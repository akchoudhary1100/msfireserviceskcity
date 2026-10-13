# MS FIRE SERVICE INDUSTRIES (Website Copy)

Complete, standalone, fully-functional clone and local copy of **[https://msfiresafety.odoo.com/](https://msfiresafety.odoo.com/)**.

---

## 📁 Project Structure

```text
msfiresafety/
│
├── index.html                   # Complete Homepage (Hero, About, Features, Projects, FAQ, Selection, Footer)
├── contactus.html               # Contact Us Page (Inquiry, Office location, Map, Support FAQ)
├── privacy.html                 # Privacy Policy Page
├── contactus-thank-you.html     # Order / Contact Submission Thank You Page
├── start_preview.ps1            # 1-Click Local Preview Server (PowerShell)
├── README.md                    # Documentation
│
└── assets/
    ├── web.assets_frontend.min.css         # Original comprehensive stylesheet
    ├── custom.css                          # Custom styles (Ticker marquee, floating quick buttons, shape backgrounds)
    ├── bootstrap.bundle.min.js             # Bootstrap 5 JavaScript (offcanvas, accordion, collapse)
    ├── site.js                             # Interactive search modal, marquee looper, WhatsApp form handler
    │
    ├── logo.png                            # Official MS Fire Safety logo
    ├── favicon.ico                         # Favicon
    │
    ├── hero_bg.webp                        # Hero background image
    ├── profile_manohar_lal.webp            # Pro. Manohar Lal Sewda portrait
    ├── trusted_logo.webp                   # Trusted Safety Leaders badge
    ├── hydrant_bg.webp                     # Fire Hydrant & Automatic Sprinkler banner
    ├── contact_ipad.svg                    # Contact iPad 3D illustration
    ├── mockup_macbook.svg                  # MacBook illustration mockup
    ├── mockup_iphone.svg                   # iPhone illustration mockup
    │
    ├── avatar_logo.webp                    # Site avatars
    ├── avatar_client1.webp                 # Avatar 1
    ├── avatar_client2.webp                 # Avatar 2 (RNT School KCT)
    ├── avatar_prince_school.webp           # Avatar 3 (Prince School Dausar)
    │
    ├── project_refilling.webp              # Project 1: Refilling Cylinder
    ├── project_repair.webp                 # Project 2: Repair & Replacement
    ├── project_newcylinder.webp            # Project 3: New Buy Cylinder
    ├── project_installation.webp           # Project 4: Fire Safety Installation
    │
    ├── product_newbuy.webp                 # Finest selection card 1
    ├── product_hydrantpipe.webp            # Finest selection card 2
    ├── product_underground.webp            # Finest selection card 3
    ├── product_sprinkler.webp              # Finest selection card 4
    │
    ├── web.material_symbols_outlined.min.woff2 # Material Icons ligature font
    ├── web.odoo_ui_icons.min.woff2             # Social icons (WhatsApp, Instagram, Facebook)
    │
    └── shapes/                             # Background SVG shapes
        ├── Blurry_04.svg
        ├── Blocks_01_001.svg
        ├── Blocks_02_001.svg
        ├── Floats_09.svg
        ├── Floats_12.svg
        ├── Grids_01.svg
        ├── Rainy_01_001.svg
        └── Rainy_02_001.svg
```

---

## 🚀 How to Run and Preview

### Option 1: One-Click Local Server (Recommended)
Right-click `start_preview.ps1` and select **Run with PowerShell**, or run in terminal:
```powershell
.\start_preview.ps1
```
This serves the website at `http://localhost:5500/` and automatically opens your browser.

### Option 2: Direct File Open
You can directly double-click `index.html` in Windows Explorer to open it in Chrome, Edge, Firefox, or any modern web browser.

---

## ✨ Features Included

1. **Complete Content & Typography**:
   - Hindi & English typography preserved with exact Devanagari Unicode.
   - Pro. Manohar Lal Sewda introduction & business details.
   - Sikar Road, Kuchaman City (Rajasthan) location.
   - Phone contact: `+91 6378647799`.

2. **Interactive Elements**:
   - Continuous Marquee ticker ("MS FIRE SAFETY SERVICE INDUSTRIES").
   - Responsive Mobile Navigation Drawer (Offcanvas).
   - Interactive FAQ Accordions (Collapse/Expand).
   - Live Search Modal (Ctrl/Click search to filter services & products).
   - Embedded Google Maps for Kuchaman City location.
   - Floating WhatsApp & Phone Call buttons for instant customer inquiry.

3. **100% Standalone & Offline Ready**:
   - Zero dependence on external Odoo servers.
   - All images, SVGs, icon fonts, and stylesheets are stored locally in the `assets/` directory.
