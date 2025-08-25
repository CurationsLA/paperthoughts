# EXECUTING in CurationsLA account

# 1. Main website (PUBLIC)
gh repo create curations-cc --public \
  --description "CURATIONS 2025 - Brutalist AI+Human Creative Agency" \
  --homepage "https://curations.cc"

# 2. Paper thoughts (PRIVATE) 
gh repo create paperthoughts --private \
  --description "Raw ideas, vision documents, rapid-fire notes"

# 3. Design vault (PRIVATE)
gh repo create design-vault --private \
  --description "Screenshots, assets, inspiration"

# Clone and setup main repo
git clone https://github.com/CurationsLA/curations-cc.git
cd curations-cc

# Initialize with our brutalist structure
npm init -y
npm install next react react-dom tailwindcss