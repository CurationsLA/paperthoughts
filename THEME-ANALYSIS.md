# CURATIONS Theme Analysis Scaffold

## Overview
This document provides a structured analysis framework for the four raw themes (basketball, tennis, golf, soccer) to facilitate comparison, cleanup, and future creation of clean variants.

## Theme Analysis Table

| Theme | Flat Path | Nested Path | Title/Purpose | Duplication Level | Inline Styles | External Assets | Status |
|-------|-----------|-------------|---------------|-------------------|---------------|-----------------|---------|
| **Basketball** | `previews/basketball.html` | `inspiration/theme-previews/basketball-raw.html` | *TBD - Analysis Pending* | *TBD - Check for duplicate headers/sections* | *TBD - Inventory inline CSS* | *TBD - List external references* | 📝 Placeholder |
| **Tennis** | `previews/tennis.html` | `inspiration/theme-previews/tennis-raw.html` | *TBD - Analysis Pending* | *TBD - Check for duplicate headers/sections* | *TBD - Inventory inline CSS* | *TBD - List external references* | 📝 Placeholder |
| **Golf** | `previews/golf.html` | `inspiration/theme-previews/golf-raw.html` | *TBD - Analysis Pending* | *TBD - Check for duplicate headers/sections* | *TBD - Inventory inline CSS* | *TBD - List external references* | 📝 Placeholder |
| **Soccer** | `previews/soccer.html` | `inspiration/theme-previews/soccer-raw.html` | *TBD - Analysis Pending* | *TBD - Check for duplicate headers/sections* | *TBD - Inventory inline CSS* | *TBD - List external references* | 📝 Placeholder |

## Analysis Categories

### 1. Title/Purpose Analysis
- [ ] **Basketball Theme**: Identify actual content theme (may not be basketball-related)
- [ ] **Tennis Theme**: Identify actual content theme (may not be tennis-related)
- [ ] **Golf Theme**: Identify actual content theme (may not be golf-related)
- [ ] **Soccer Theme**: Identify actual content theme (may not be soccer-related)

### 2. Duplication Assessment
- [ ] **Duplicate Headers**: Count and identify repeated `<head>` sections
- [ ] **Duplicate IDs**: List same IDs used on different elements
- [ ] **Repeated CSS Classes**: Identify redundant class definitions
- [ ] **Script Duplications**: Find repeated JavaScript imports/code blocks
- [ ] **Content Sections**: Note duplicated HTML content blocks

### 3. Style Inventory
- [ ] **Inline Styles**: Document all `style=""` attributes
- [ ] **Internal CSS**: List `<style>` blocks and their contents
- [ ] **External Stylesheets**: Inventory `<link rel="stylesheet">` references
- [ ] **CSS Conflicts**: Identify conflicting style rules
- [ ] **Responsive Rules**: Note media queries and responsive design

### 4. External Asset References
- [ ] **Images**: List all image sources (`<img src="">`, CSS `background-image`)
- [ ] **Fonts**: Document font imports (Google Fonts, local fonts)
- [ ] **JavaScript Libraries**: List external JS library references
- [ ] **Icons**: Note icon font or SVG icon dependencies
- [ ] **CDN Resources**: Identify CDN-hosted assets

## Deduplication & Clean-Variant Plan

### Phase 1: Raw Content Analysis (Current)
1. **Insert Real Content**: Replace all placeholder HTML files with actual raw theme markup
2. **Populate Analysis Table**: Fill in concrete findings for each theme
3. **Document Duplications**: Create detailed list of duplicate elements per theme
4. **Asset Inventory**: Complete external asset references for each theme

### Phase 2: Deduplication Strategy
1. **Merge Duplicate Headers**: Consolidate multiple `<head>` sections
2. **Resolve ID Conflicts**: Ensure unique IDs across each theme
3. **Clean CSS**: Combine and optimize internal/inline styles
4. **Script Optimization**: Remove duplicate script imports
5. **Content Cleanup**: Remove repeated HTML content blocks

### Phase 3: Clean Variants Creation
1. **Create Clean Files**: 
   - `previews/basketball-clean.html`
   - `previews/tennis-clean.html` 
   - `previews/golf-clean.html`
   - `previews/soccer-clean.html`
2. **Nested Clean Variants**:
   - `inspiration/theme-previews/basketball-clean.html`
   - `inspiration/theme-previews/tennis-clean.html`
   - `inspiration/theme-previews/golf-clean.html` 
   - `inspiration/theme-previews/soccer-clean.html`

### Phase 4: Comparison Enhancement
1. **Enable Clean Toggle**: Activate disabled "Clean Themes" button in `previews/comparison.html`
2. **Raw vs Clean View**: Implement side-by-side comparison functionality
3. **Analysis Notes**: Update comparison pages with actual findings
4. **Performance Metrics**: Document load time and file size improvements

### Phase 5: Structure Consolidation
1. **Choose Canonical Structure**: Decide between flat (`previews/`) or nested (`inspiration/`) organization
2. **Remove Redundancy**: Delete duplicate structure after decision
3. **Update References**: Ensure all links point to final canonical location
4. **Documentation Update**: Reflect final structure in all documentation

## Expected Issues (From Previous LLM Generation)

Based on existing analysis documents in the repository, expect:

- **Multiple `<head>` tags** in single files
- **Repeated CSS classes** with conflicting definitions  
- **Same IDs** used on different elements
- **Duplicate script imports** (e.g., jQuery loaded multiple times)
- **Conflicting style definitions** between inline, internal, and external CSS
- **Theme names may not match content** (basketball.html may not contain basketball-related content)

## Success Metrics

- [ ] All placeholder files replaced with real content
- [ ] Analysis table completely populated
- [ ] Clean variants created and functional
- [ ] Raw vs Clean toggle operational
- [ ] Single canonical directory structure established
- [ ] All iframe references working correctly
- [ ] GitHub Pages preview URLs accessible

## Timeline

- **Week 1**: Insert real raw theme content, populate analysis table
- **Week 2**: Create deduplication strategy and clean variants
- **Week 3**: Enhance comparison functionality and decide on structure
- **Week 4**: Finalize canonical organization and update documentation

---

*Last Updated: [Date to be filled when real analysis begins]*  
*Status: Scaffold Ready - Awaiting Raw Theme Content Insertion*