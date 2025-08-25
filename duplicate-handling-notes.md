# ⚠️ KNOWN ISSUES FROM PREVIOUS LLM
## Files contain DUPLICATED ELEMENTS - Expected & Documented

### What to Expect:
```javascript
// LIKELY DUPLICATIONS:
- Multiple <head> tags
- Repeated CSS classes
- Same IDs on different elements
- Duplicate script imports
- Conflicting style definitions

// SPORTS NAMES = RANDOM (not theme-related)
basketball.html → Theme 1 (unknown content)
tennis.html → Theme 2 (unknown content)  
golf.html → Theme 3 (unknown content)
soccer.html → Theme 4 (unknown content)
```

### Upload Location:
```
curations-cc/
└── /previews/
    └── /raw-themes/  ← Upload here first
        ├── basketball-original.html
        ├── tennis-original.html
        ├── golf-original.html
        └── soccer-original.html
    
After upload, I'll create:
└── /previews/
    └── /cleaned/  ← De-duplicated versions
        ├── theme-1-cleaned.html
        ├── theme-2-cleaned.html
        ├── theme-3-cleaned.html
        └── theme-4-cleaned.html
```