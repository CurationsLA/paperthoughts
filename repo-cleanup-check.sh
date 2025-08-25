# Check for potential conflicts:

# 1. If "curations-cc" already exists - DELETE or RENAME
# 2. Any old Firebase-related repos - SAFE to keep separate
# 3. That spark-website-redesi repo - KEEP (has inspiration)

# Recommended actions:
gh repo list CurationsLA --limit 100

# If any of these exist, delete:
- curations-cc (if old version)
- curations-website (if exists)
- curations-2024 (if exists)

# Keep these:
- spark-website-redesi (inspiration files)
- Any newsletter archives
- Any client work repos