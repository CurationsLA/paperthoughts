# Initialize curations-cc repository
mkdir curations-cc && cd curations-cc
git init

# Create initial structure
mkdir -p app/{ai-discovery,youth-curators,about}
mkdir -p components/{navigation,hero,forms}
mkdir -p public/assets
mkdir -p lib/utils

# Create package.json
cat > package.json << 'EOF'
{
  "name": "curations-cc",
  "version": "2.0.0",
  "private": true,
  "scripts": {
    "dev": "next dev",
    "build": "next build && next export",
    "deploy": "npm run build && git add out/ && git commit -m 'Deploy' && git push"
  }
}
EOF

# Create README
cat > README.md << 'EOF'
# CURATIONS.CC - 2025 Rebrand

## 🚀 Brutalist Design System
AI-Human Hybrid Creative Agency

### Quick Deploy
```bash
npm run deploy