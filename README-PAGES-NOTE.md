# GitHub Pages Setup Instructions

## Enabling GitHub Pages for Theme Previews

### Step 1: Enable Pages in Repository Settings
1. Navigate to your repository on GitHub
2. Click on **Settings** tab
3. Scroll down to **Pages** section in the left sidebar
4. Under **Source**, select **Deploy from a branch**
5. Choose **main** branch and **/ (root)** as the folder
6. Click **Save**

### Step 2: Wait for Deployment
- Deployment typically takes 1-2 minutes
- You'll see a green checkmark when ready
- GitHub will provide a URL like: `https://curationsla.github.io/paperthoughts`

### Step 3: Access Preview URLs

Once GitHub Pages is enabled, you can access the theme previews at these URLs:

#### Flat Preview Structure
- **Main Comparison Dashboard**: `/previews/comparison.html`
- **Individual Theme Previews**:
  - Basketball: `/previews/basketball.html`
  - Tennis: `/previews/tennis.html`
  - Golf: `/previews/golf.html`
  - Soccer: `/previews/soccer.html`

#### Nested Inspiration Structure  
- **Nested Comparison Page**: `/inspiration/theme-comparison.html`
- **Nested Raw Theme Files**:
  - Basketball: `/inspiration/theme-previews/basketball-raw.html`
  - Tennis: `/inspiration/theme-previews/tennis-raw.html`
  - Golf: `/inspiration/theme-previews/golf-raw.html`
  - Soccer: `/inspiration/theme-previews/soccer-raw.html`

### Example URLs (Replace with your GitHub Pages domain)
```
https://curationsla.github.io/paperthoughts/previews/comparison.html
https://curationsla.github.io/paperthoughts/inspiration/theme-comparison.html
https://curationsla.github.io/paperthoughts/previews/basketball.html
https://curationsla.github.io/paperthoughts/inspiration/theme-previews/basketball-raw.html
```

## Local Development Preview

### No Build Process Required
This is a static HTML project with no build dependencies:

1. **Clone the repository**:
   ```bash
   git clone https://github.com/CurationsLA/paperthoughts.git
   cd paperthoughts
   ```

2. **Open any HTML file directly in your browser**:
   - `previews/comparison.html` - Main flat comparison dashboard
   - `inspiration/theme-comparison.html` - Nested comparison page
   - Any individual theme file

3. **Live Server (Optional)**:
   If you prefer a local server:
   ```bash
   # Using Python 3
   python -m http.server 8000
   
   # Using Node.js live-server
   npx live-server
   ```
   Then visit: `http://localhost:8000/previews/comparison.html`

## File Structure Overview

```
paperthoughts/
├── previews/                          # Flat preview structure
│   ├── comparison.html               # Main dashboard with Raw/Clean toggle
│   ├── basketball.html               # Basketball theme placeholder
│   ├── tennis.html                   # Tennis theme placeholder  
│   ├── golf.html                     # Golf theme placeholder
│   └── soccer.html                   # Soccer theme placeholder
│
├── inspiration/                      # Nested inspiration structure
│   ├── theme-comparison.html         # Parallel comparison page
│   └── theme-previews/               # Nested raw theme directory
│       ├── basketball-raw.html       # Basketball nested placeholder
│       ├── tennis-raw.html           # Tennis nested placeholder
│       ├── golf-raw.html             # Golf nested placeholder
│       └── soccer-raw.html           # Soccer nested placeholder
│
├── THEME-ANALYSIS.md                 # Analysis scaffold and planning
└── README-PAGES-NOTE.md              # This file
```

## Iframe References

The comparison pages use relative iframe references that work both locally and on GitHub Pages:

- **Flat structure**: `./basketball.html`, `./tennis.html`, etc.
- **Nested structure**: `./theme-previews/basketball-raw.html`, etc.

## Troubleshooting

### Common Issues

1. **404 Errors on GitHub Pages**:
   - Ensure Pages is enabled with main branch / root folder
   - Check that file names are exactly correct (case-sensitive)
   - Wait for deployment to complete (check Actions tab)

2. **Iframe Not Loading**:
   - Check browser console for errors
   - Ensure relative paths are correct
   - Verify target HTML files exist

3. **Styles Not Loading**:
   - All CSS is inline in HTML files - no external dependencies
   - Check for syntax errors in style blocks

### Debugging Steps

1. **Check GitHub Actions**: Look for deployment success/failure
2. **Browser Developer Tools**: Check console for JavaScript/loading errors  
3. **File Path Verification**: Ensure all referenced files exist with correct names
4. **Local Testing**: Test locally first before pushing to GitHub

## Future Enhancements

After inserting real raw theme content:

1. **Clean Variants**: Create `-clean.html` versions of each theme
2. **Toggle Functionality**: Enable the "Clean Themes" button in comparison pages
3. **Structure Decision**: Choose between flat or nested organization
4. **Performance Metrics**: Add load time tracking for raw vs clean comparisons

---

*This document will be updated as the theme preview system evolves and real content is inserted.*