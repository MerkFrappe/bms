---
name: Civic Horizon
colors:
  surface: '#f8f9ff'
  surface-dim: '#cbdbf5'
  surface-bright: '#f8f9ff'
  surface-container-lowest: '#ffffff'
  surface-container-low: '#eff4ff'
  surface-container: '#e5eeff'
  surface-container-high: '#dce9ff'
  surface-container-highest: '#d3e4fe'
  on-surface: '#0b1c30'
  on-surface-variant: '#444653'
  inverse-surface: '#213145'
  inverse-on-surface: '#eaf1ff'
  outline: '#747685'
  outline-variant: '#c4c5d5'
  surface-tint: '#3056c4'
  primary: '#002576'
  on-primary: '#ffffff'
  primary-container: '#0038a8'
  on-primary-container: '#96adff'
  inverse-primary: '#b6c4ff'
  secondary: '#735c00'
  on-secondary: '#ffffff'
  secondary-container: '#fecc00'
  on-secondary-container: '#6e5700'
  tertiary: '#62000a'
  on-tertiary: '#ffffff'
  tertiary-container: '#8c0014'
  on-tertiary-container: '#ff918b'
  error: '#ba1a1a'
  on-error: '#ffffff'
  error-container: '#ffdad6'
  on-error-container: '#93000a'
  primary-fixed: '#dce1ff'
  primary-fixed-dim: '#b6c4ff'
  on-primary-fixed: '#00164f'
  on-primary-fixed-variant: '#093cab'
  secondary-fixed: '#ffe089'
  secondary-fixed-dim: '#f0c100'
  on-secondary-fixed: '#241a00'
  on-secondary-fixed-variant: '#574500'
  tertiary-fixed: '#ffdad7'
  tertiary-fixed-dim: '#ffb3ae'
  on-tertiary-fixed: '#410004'
  on-tertiary-fixed-variant: '#930015'
  background: '#f8f9ff'
  on-background: '#0b1c30'
  surface-variant: '#d3e4fe'
typography:
  headline-lg:
    fontFamily: Inter
    fontSize: 32px
    fontWeight: '700'
    lineHeight: 40px
    letterSpacing: -0.02em
  headline-lg-mobile:
    fontFamily: Inter
    fontSize: 24px
    fontWeight: '700'
    lineHeight: 32px
    letterSpacing: -0.01em
  headline-md:
    fontFamily: Inter
    fontSize: 24px
    fontWeight: '600'
    lineHeight: 32px
  headline-sm:
    fontFamily: Inter
    fontSize: 20px
    fontWeight: '600'
    lineHeight: 28px
  body-lg:
    fontFamily: Inter
    fontSize: 18px
    fontWeight: '400'
    lineHeight: 28px
  body-md:
    fontFamily: Inter
    fontSize: 16px
    fontWeight: '400'
    lineHeight: 24px
  body-sm:
    fontFamily: Inter
    fontSize: 14px
    fontWeight: '400'
    lineHeight: 20px
  label-md:
    fontFamily: Inter
    fontSize: 14px
    fontWeight: '600'
    lineHeight: 20px
    letterSpacing: 0.05em
  label-sm:
    fontFamily: Inter
    fontSize: 12px
    fontWeight: '500'
    lineHeight: 16px
rounded:
  sm: 0.25rem
  DEFAULT: 0.5rem
  md: 0.75rem
  lg: 1rem
  xl: 1.5rem
  full: 9999px
spacing:
  container-max: 1280px
  gutter: 1.5rem
  margin-mobile: 1rem
  margin-desktop: 2rem
  stack-xs: 0.5rem
  stack-md: 1.5rem
  stack-lg: 3rem
---

## Brand & Style

The design system is engineered to foster trust, transparency, and accessibility for Philippine local government units. The brand personality is **authoritative yet approachable**, functioning as a reliable digital bridge between the Barangay and its residents. 

The aesthetic follows a **Corporate / Modern** direction, prioritizing clarity and ease of use. It utilizes a structured layout with plenty of white space to reduce cognitive load, ensuring that users of all digital literacy levels can navigate public services, permit applications, and community announcements without friction. The emotional response should be one of security and civic pride.

## Colors

The palette is rooted in the national colors of the Philippines, refined for digital accessibility.

- **Primary (Philippine Blue):** Used for headers, primary actions, and navigational elements to establish authority and trust.
- **Secondary (Gold):** Reserved for high-value accents, verified statuses, and decorative elements that symbolize excellence and community value.
- **Tertiary (Red):** Used sparingly for urgent announcements, alerts, and error states.
- **Neutral (Slate):** A sophisticated range of grays used for body text, borders, and subtle backgrounds to maintain a professional, clean environment.

The background is predominantly white or very light gray to ensure maximum contrast for readability.

## Typography

This design system utilizes **Inter** for all roles to ensure maximum legibility across various screen qualities. The typeface's tall x-height and open counters make it ideal for data-heavy management interfaces and mobile reading.

- **Headlines:** Use Bold or SemiBold weights to create a clear hierarchy.
- **Body:** Standardized at 16px for desktop to ensure accessibility for older residents.
- **Labels:** Used for form headers and small metadata, often paired with a slightly increased letter-spacing for clarity at small sizes.

## Layout & Spacing

The system employs a **Fluid Grid** approach with a 12-column structure for desktop and a 4-column structure for mobile. 

- **Desktop:** Elements should align to a 12-column grid with 24px (1.5rem) gutters. Content is centered with a max-width of 1280px.
- **Mobile:** Margins are reduced to 16px (1rem). 
- **Vertical Rhythm:** A base-8 spacing scale is used. Components should be separated by standard stack increments (e.g., 24px between form fields, 48px between sections) to maintain an organized, professional appearance.

## Elevation & Depth

Visual hierarchy is established through **Tonal Layers** and subtle **Ambient Shadows**.

- **Level 0 (Background):** Solid white or #F8FAFC (Slate 50).
- **Level 1 (Cards/Surface):** White background with a 1px border (#E2E8F0) and a soft, low-opacity shadow (0px 2px 4px rgba(0, 0, 0, 0.05)).
- **Level 2 (Interactive/Floating):** Used for dropdowns and active cards. Elevated with a more pronounced, diffused shadow (0px 10px 15px -3px rgba(0, 0, 0, 0.1)).

This approach avoids heavy skeuomorphism, keeping the interface feeling lightweight and modern while still providing tactile cues for interactivity.

## Shapes

The design system uses a **Rounded** shape language to appear friendly and modern without losing its professional edge. 

- **Standard Buttons & Inputs:** 8px (0.5rem) corner radius.
- **Cards & Containers:** 16px (1rem) corner radius for a softer, more inviting container style.
- **Status Chips:** Full "pill" rounding for immediate distinction from buttons.

## Components

### Buttons
- **Primary:** Solid Philippine Blue with white text. High-contrast and clear.
- **Secondary:** Outline style with Blue border and text, or Gold background for "Community Spotlight" features.
- **Sizes:** Minimum height of 48px for mobile tap targets.

### Input Fields
- **Style:** 1px Slate-300 border. Labels are always visible above the field (never just placeholder text) to aid cognitive accessibility. Focused state uses a 2px Blue ring.

### Cards
- Used for "Barangay Services," "Announcements," and "Resident Profiles." 
- Feature a clean header, body text in `body-sm`, and a clear primary action at the bottom.

### Status Chips
- **Pending:** Gold background with dark text.
- **Approved/Active:** Green background with dark text.
- **Closed/Urgent:** Red background with white text.

### Data Tables
- Used for administrative views. High horizontal contrast, subtle row striping, and sticky headers for long resident lists. Actions (Edit/View) should be clearly labeled icons or text buttons.

### Navigation
- A top-bar navigation for desktop with clear links. A bottom-tab bar for mobile to ensure the "Home," "Services," and "Emergency" actions are always within thumb's reach.