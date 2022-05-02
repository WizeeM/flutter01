enum ScreenSize { phone, tablet, desktop }

// Recommended screen size break points as from material.io
// https://material.io/design/layout/responsive-layout-grid.html#breakpoints
const _phone = 600.0;
const _tablet = 904.0;

ScreenSize getScreenSize(double width) {
  if (width < _phone) {
    return ScreenSize.phone;
  }
  else if (width >= _phone && width <= _tablet) {
    return ScreenSize.tablet;
  }
  else {
    return ScreenSize.desktop;
  }
}