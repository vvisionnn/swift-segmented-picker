#if canImport(UIKit)

import UIKit

extension BetterSegmentedControl {
	public enum Option {
		/* Selected segment */
		case indicatorViewBackgroundColor(UIColor)
		case indicatorViewInset(CGFloat)
		case indicatorViewBorderWidth(CGFloat)
		case indicatorViewBorderColor(UIColor)

		/* Behavior */
		case alwaysAnnouncesValue(Bool)
		case announcesValueImmediately(Bool)
		case panningDisabled(Bool)

		/* Animation */
		case animationDuration(TimeInterval)
		case animationSpringDamping(CGFloat)

		/* Other */
		case backgroundColor(UIColor)
		case cornerRadius(CGFloat)
	}
}

#endif
