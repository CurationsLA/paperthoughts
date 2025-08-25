# Create design assets repository
git init curations-design-assets
cd curations-design-assets

# Create folder structure
mkdir -p screenshots/ai-discovery
mkdir -p screenshots/youth-curators
mkdir -p screenshots/curationsla
mkdir -p brand-guidelines
mkdir -p wireframes

# Add README
echo "# CURATIONS Design Assets" > README.md
echo "Design repository for curations.cc rebrand" >> README.md

git add .
git commit -m "Initial design assets structure"