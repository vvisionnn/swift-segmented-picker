#if canImport(UIKit)

import UIKit

extension BetterSegmentedControl {
	open override func prepareForInterfaceBuilder() {
		super.prepareForInterfaceBuilder()

		setDefaultColorsIfNeeded()
	}

	open override func awakeFromNib() {
		super.awakeFromNib()

		setDefaultColorsIfNeeded()
	}

	private func setDefaultColorsIfNeeded() {
		if #available(iOS 13.0, *) {
			if backgroundColor == UIColor.systemBackground || backgroundColor == nil {
				backgroundColor = .appleSegmentedControlDefaultControlBackground
			}
			if indicatorViewBackgroundColor == UIColor.systemBackground || indicatorViewBackgroundColor == nil {
				indicatorViewBackgroundColor = .appleSegmentedControlDefaultIndicatorBackground
			}
		} else {
			if backgroundColor == nil {
				backgroundColor = .appleSegmentedControlDefaultControlBackground
			}
			if indicatorViewBackgroundColor == nil {
				indicatorViewBackgroundColor = .appleSegmentedControlDefaultIndicatorBackground
			}
		}
	}
}

#endif
