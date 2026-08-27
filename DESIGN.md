---
name: Dumore Chocolate
colors:
  surface: '#fff7f9'
  surface-dim: '#e2d7dc'
  surface-bright: '#fff7f9'
  surface-container-lowest: '#ffffff'
  surface-container-low: '#fcf1f6'
  surface-container: '#f6ebf0'
  surface-container-high: '#f0e5ea'
  surface-container-highest: '#eae0e5'
  on-surface: '#1f1a1e'
  on-surface-variant: '#514348'
  inverse-surface: '#342f33'
  inverse-on-surface: '#f9eef3'
  outline: '#837379'
  outline-variant: '#d5c1c8'
  surface-tint: '#8b4969'
  primary: '#8b4969'
  on-primary: '#ffffff'
  primary-container: '#e091b5'
  on-primary-container: '#642848'
  inverse-primary: '#ffafd3'
  secondary: '#a03b55'
  on-secondary: '#ffffff'
  secondary-container: '#f9809b'
  on-secondary-container: '#721633'
  tertiary: '#7b5641'
  on-tertiary: '#ffffff'
  tertiary-container: '#cc9f87'
  on-tertiary-container: '#563623'
  error: '#ba1a1a'
  on-error: '#ffffff'
  error-container: '#ffdad6'
  on-error-container: '#93000a'
  primary-fixed: '#ffd8e7'
  primary-fixed-dim: '#ffafd3'
  on-primary-fixed: '#3a0524'
  on-primary-fixed-variant: '#6f3151'
  secondary-fixed: '#ffd9de'
  secondary-fixed-dim: '#ffb2bf'
  on-secondary-fixed: '#3f0016'
  on-secondary-fixed-variant: '#82233e'
  tertiary-fixed: '#ffdbc9'
  tertiary-fixed-dim: '#ecbca3'
  on-tertiary-fixed: '#2e1505'
  on-tertiary-fixed-variant: '#603f2c'
  background: '#fff7f9'
  on-background: '#1f1a1e'
  surface-variant: '#eae0e5'
typography:
  display-lg:
    fontFamily: Playfair Display
    fontSize: 48px
    fontWeight: '700'
    lineHeight: '1.2'
    letterSpacing: -0.01em
  display-lg-mobile:
    fontFamily: Playfair Display
    fontSize: 32px
    fontWeight: '700'
    lineHeight: '1.2'
  headline-md:
    fontFamily: Playfair Display
    fontSize: 32px
    fontWeight: '600'
    lineHeight: '1.3'
  headline-md-mobile:
    fontFamily: Playfair Display
    fontSize: 24px
    fontWeight: '600'
    lineHeight: '1.3'
  title-sm:
    fontFamily: Playfair Display
    fontSize: 20px
    fontWeight: '600'
    lineHeight: '1.4'
  body-lg:
    fontFamily: Inter
    fontSize: 18px
    fontWeight: '400'
    lineHeight: '1.6'
  body-md:
    fontFamily: Inter
    fontSize: 16px
    fontWeight: '400'
    lineHeight: '1.6'
  label-caps:
    fontFamily: Inter
    fontSize: 12px
    fontWeight: '600'
    lineHeight: '1.0'
    letterSpacing: 0.1em
  price-display:
    fontFamily: Playfair Display
    fontSize: 24px
    fontWeight: '700'
    lineHeight: '1.0'
rounded:
  sm: 0.125rem
  DEFAULT: 0.25rem
  md: 0.375rem
  lg: 0.5rem
  xl: 0.75rem
  full: 9999px
spacing:
  unit: 8px
  container-max: 1200px
  gutter: 24px
  margin-mobile: 16px
  margin-desktop: 40px
  section-gap: 80px
---

## Brand & Style

The design system is built upon a foundation of **Editorial Elegance**, blending high-fashion sophistication with the warmth of a romantic gift-giving experience. The visual language is centered on a "sensory luxury" aesthetic—evoking the texture of velvet, the smoothness of chocolate, and the freshness of fruit.

The style utilizes a **refined minimalism** with **modern-romantic** flourishes. It prioritizes generous whitespace to mirror the atmosphere of a high-end boutique, ensuring each dessert is treated as a piece of jewelry. Visual interest is generated through high-contrast typography and a delicate interplay of soft pastel surfaces against deep, indulgent accents.

**Key Visual Principles:**
- **Sophisticated Femininity:** Soft, welcoming tones balanced by authoritative, dark wine-colored accents.
- **Gift-Oriented Layouts:** Components should feel like "packaging," using subtle borders and generous internal padding.
- **Visual Texture:** Use of marble textures and soft-focus backgrounds in photography to contrast with crisp UI elements.

## Colors

The color palette is designed to evoke flavor and romance. 

- **Main Rose (#E091B5):** Used for primary actions, decorative accents, and active states. It represents the vibrance of fresh berries.
- **Accent Wine (#8B2A45):** This is the high-contrast anchor. Use it for typography that needs authority (headings), premium call-to-actions, and price points.
- **Deep Cocoa (#4A2C1A):** A grounding neutral used for secondary text, footer backgrounds, and iconography to reference the chocolate element of the brand.
- **Soft Pastel Pink (#FDF2F7):** The primary structural color for large background sections to maintain a warm, inviting glow without the starkness of pure white.
- **Pure White (#FFFFFF):** Reserved for product cards, input fields, and "floating" elements to create clear separation and a sense of cleanliness.

## Typography

This design system utilizes a high-contrast typographic pairing to balance tradition and modernity.

- **Headlines:** Use **Playfair Display**. It should be set with tighter letter-spacing in large formats to emphasize its editorial quality. Use it for product names, section headers, and quotes.
- **Body & UI:** Use **Inter**. This provides a functional, highly readable counterpoint to the decorative serif. Its neutrality ensures that the interface remains easy to navigate.
- **Labels:** Small labels (like "Best Seller" or "Limited Edition") should be set in Inter, all-caps, with increased letter spacing to create a "tag" or "brand" effect.
- **Pricing:** Always use Playfair Display for pricing to elevate the perceived value of the products.

## Layout & Spacing

The layout philosophy follows a **Fixed Grid** model for desktop to maintain a controlled, high-end catalog feel, while transitioning to a **Fluid Grid** for mobile devices.

- **Desktop:** A 12-column grid with a maximum width of 1200px. Use 80px to 120px vertical gaps between major sections to emphasize the premium nature of the brand.
- **Mobile:** A 2-column or 4-column grid with 16px side margins. Product grids should favor 1-up or 2-up layouts to allow photography to shine.
- **Rhythm:** Spacing follows an 8px base unit. For component internals (like buttons or cards), use 16px or 24px padding to ensure a breathable, "un-cluttered" interface.

## Elevation & Depth

Depth in the design system is achieved through **Soft Tonal Layering** rather than heavy shadows.

- **Surface Strategy:** Use the Soft Pastel Pink as the base canvas. Pure White is used as a secondary "elevated" layer for product cards and modals.
- **Shadows:** Shadows must be extremely diffused and tinted. Instead of gray, use a low-opacity Deep Cocoa or Wine tint (#8B2A45 at 5-8% opacity) to create a "glow" rather than a drop-shadow. 
- **Borders:** Use delicate, 1px borders in a slightly darker shade of pink or cocoa (#4A2C1A at 10% opacity) for input fields and card outlines to maintain structure without adding visual weight.
- **Interactive States:** When hovering over a card, increase the shadow diffusion slightly and apply a subtle 2px vertical lift.

## Shapes

The shape language is **Soft and Sophisticated**. 

- **Primary Radius:** A 0.25rem (4px) radius is applied to buttons and form inputs to maintain a tailored, professional look.
- **Secondary Radius:** Larger containers like product cards and image wrappers use a 0.5rem (8px) radius to feel more approachable and "gift-like."
- **Interactive Elements:** Use "Pill" shapes exclusively for tags, badges (e.g., "In Stock"), and secondary utility buttons to provide a soft contrast to the structured rectangular grids.

## Components

### Buttons
- **Primary:** Solid Accent Wine (#8B2A45) with White text. Sharp or slightly rounded corners. High-contrast and impactful.
- **Secondary:** Outline style using the Main Rose (#E091B5). Used for "Add to Cart" or "Browse Flavors."
- **Text Buttons:** Deep Cocoa text with an underline that appears on hover, used for low-priority navigation.

### Cards
- **Product Cards:** Pure White background, subtle 1px border, and a soft tinted shadow. Title in Playfair Display, price in Accent Wine. Images should have a subtle 8px corner radius.

### Input Fields
- **Design:** Minimalist with a 1px border. Focus state changes the border color to Main Rose with a soft 2px outer glow in the same color. Label should be in Inter (Small/Caps).

### Chips & Badges
- **Style:** Pill-shaped with a light Rose background and Deep Cocoa text. Used for flavor profiles (e.g., "Dark Chocolate," "Vegan," "Gluten-Free").

### Distinctive Elements
- **Image Overlays:** Use thin, 1px gold or wine-colored frames around featured photography.
- **Dividers:** Use a custom "Chocolate Drip" or "Thin Floral" line as a section separator rather than a simple straight line to reinforce the romantic brand identity.