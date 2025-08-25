# CREATING REPOSITORIES NOW - CURATIONSLA ACCOUNT

echo "🔥 INITIATING CURATIONS 2025 REBRAND..."

# 1. CREATE MAIN REPOSITORY
gh repo create curations-cc --public \
  --description "CURATIONS 2025 | Brutalist AI+Human Creative Agency" \
  --homepage "https://curations.cc" \
  --gitignore "Node" \
  --license "MIT"

# 2. CREATE PAPERTHOUGHTS (Private)
gh repo create paperthoughts --private \
  --description "Rapid-fire ideas, vision docs, Wyatt's brain dump"

# 3. CREATE DESIGN VAULT (Private)  
gh repo create design-vault --private \
  --description "Screenshots, brutalist assets, color systems"

echo "✅ REPOSITORIES CREATED"