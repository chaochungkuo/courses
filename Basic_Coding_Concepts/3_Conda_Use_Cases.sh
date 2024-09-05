#!/bin/bash
# -----------------------------
# Conda Use Cases Demonstration
# -----------------------------

# 1. Checking Conda Installation
# The 'conda --version' command checks if Conda is installed and displays its version.
conda --version

# Explanation:
# - This command verifies that Conda is installed and ready to use.

# 2. Updating Conda
# The 'conda update' command updates Conda to the latest version.
conda update conda

# Explanation:
# - It's a good practice to keep Conda updated to ensure you have the latest features and bug fixes.

# 3. Creating a New Environment
# The 'conda create' command creates a new environment with a specific Python version and packages.
conda create -n myenv python=3.9 numpy pandas

# Explanation:
# - 'myenv' is the name of the new environment.
# - 'python=3.9' installs Python version 3.9.
# - 'numpy' and 'pandas' are additional packages installed in this environment.

# 4. Activating an Environment
# The 'conda activate' command activates a specific environment.
conda activate myenv

# Explanation:
# - Activating an environment sets up the shell to use the Python and packages installed in that environment.

# 5. Listing Installed Packages
# The 'conda list' command lists all packages installed in the active environment.
conda list

# Explanation:
# - This command shows the current packages in the 'myenv' environment.

# 6. Installing Additional Packages
# The 'conda install' command installs additional packages into the active environment.
conda install matplotlib seaborn

# Explanation:
# - 'matplotlib' and 'seaborn' are data visualization libraries.
# - Installing them adds these packages to the 'myenv' environment.

# 7. Updating Packages
# The 'conda update' command updates a specific package in the environment.
conda update numpy

# Explanation:
# - This command updates the 'numpy' package to its latest version available in the 'myenv' environment.

# 8. Removing a Package
# The 'conda remove' command removes a package from the active environment.
conda remove seaborn

# Explanation:
# - This removes the 'seaborn' package from the 'myenv' environment.

# 9. Exporting the Environment
# The 'conda env export' command exports the environment to a YAML file.
conda env export > myenv.yml

# Explanation:
# - 'myenv.yml' contains the full specification of the 'myenv' environment.
# - This file can be shared with others or used to recreate the environment.

# 10. Creating an Environment from an Exported YAML
# The 'conda env create' command creates an environment from a YAML file.
conda env create -f myenv.yml

# Explanation:
# - This recreates the environment exactly as specified in 'myenv.yml'.

# 11. Listing All Environments
# The 'conda env list' command lists all environments available on the system.
conda env list

# Explanation:
# - This command shows all environments, including 'myenv' and others that exist on your system.

# 12. Deactivating the Environment
# The 'conda deactivate' command deactivates the current environment.
conda deactivate

# Explanation:
# - This command returns you to the base environment or system default.

# 13. Removing an Environment
# The 'conda env remove' command removes an environment completely.
conda env remove -n myenv

# Explanation:
# - This command deletes the 'myenv' environment and all its packages.

# 14. Cloning an Environment
# The 'conda create --clone' command clones an existing environment.
conda create --name myenv_clone --clone myenv

# Explanation:
# - This creates an exact copy of 'myenv' named 'myenv_clone'.

# 15. Searching for Packages
# The 'conda search' command searches for packages available in the conda channels.
conda search scikit-learn

# Explanation:
# - This command searches for the 'scikit-learn' package, showing available versions and channels.

# Script End
echo "Conda use cases demonstration complete."
