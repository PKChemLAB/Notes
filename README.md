
# CPK's Notes

A comprehensive collection of academic notes and study materials covering chemistry, computer science, and related topics.

🌐 **Website**: [https://pkchemlab.github.io/Notes/](https://pkchemlab.github.io/Notes/)

## Overview

This repository contains organized notes on various academic subjects, built with [MkDocs](https://www.mkdocs.org/) and the [Material for MkDocs](https://squidfunk.github.io/mkdocs-material/) theme. All content is rendered as an interactive documentation site with full-text search capabilities.

## Contents

### 📑 Course Notes

- **Computational Chemistry Introduction** - Fundamentals of computational chemistry
  - First examples and numerical methods
  - Monte Carlo simulation techniques

- **Structure II: Molecular Spectroscopy** - Advanced spectroscopy theory
  - Interactions between light and molecules
  - Atomic structure and atomic spectra
  - Rotational and vibrational spectroscopy

- **Data Structures Fundamentals** - Core computer science concepts
  - Algorithm analysis
  - Lists, stacks, and queues

- **Information Theory** - Mathematical foundations
  - Information metrics and entropy

- **Physical Chemistry I** - Thermodynamics and kinetics

- **Analytical Chemistry II: Instrumental Analysis** - Analytical techniques and methods

### 📚 Academic Papers

- Overview and summaries of relevant research papers
- Synthesis at gas-liquid interfaces

## Features

✨ **Site Features**:
- 🌓 Dark/Light mode toggle
- 📱 Fully responsive design
- 🔍 Full-text search functionality
- 📋 Mathematical notation support (MathJax)
- 📝 Code syntax highlighting with copy button
- 🎯 Expandable navigation with section organization

## Technology Stack

- **Build Tool**: [MkDocs](https://www.mkdocs.org/)
- **Theme**: [Material for MkDocs](https://squidfunk.github.io/mkdocs-material/)
- **Math Rendering**: [MathJax](https://www.mathjax.org/)
- **Font**: [LXGW WenKai](https://github.com/lxgw/LxgwWenkai)

## Getting Started

### Prerequisites

- Python 3.8 or higher
- pip (Python package manager)

### Installation

1. Clone the repository:
```bash
git clone https://github.com/PKChemLAB/Notes.git
cd Notes
```

2. Install dependencies:
```bash
pip install mkdocs mkdocs-material pymdown-extensions
```

3. Serve locally:
```bash
mkdocs serve
```

The site will be available at `http://localhost:8000`

## Building for Production

Generate static site files:
```bash
mkdocs build
```

Output files will be in the `site/` directory.

## Project Structure

```
Notes/
├── docs/                           # Documentation source files
│   ├── index.md                   # Homepage
│   ├── papers/                    # Research papers summaries
│   ├── intro-computational-chem/  # Computational chemistry notes
│   ├── structure-spectroscopy/    # Spectroscopy course notes
│   ├── data-structures/           # Data structures course notes
│   ├── information-theory/        # Information theory notes
│   ├── physical-chem-1/           # Physical chemistry I notes
│   ├── Analytical-chemistry/      # Analytical chemistry notes
│   ├── assets/                    # Images and media
│   └── stylesheets/               # Custom CSS styles
├── mkdocs.yml                      # MkDocs configuration
└── .gitignore                      # Git ignore rules
```

## Configuration

The site is configured in `mkdocs.yml`. Key settings include:
- Site name: "CPK's Notes"
- Theme: Material with dark/light mode support
- Language: Chinese (with English support)
- Search plugin enabled
- MathJax for mathematical equations

## Contributing

Contributions and suggestions are welcome! Feel free to:
- Report issues
- Suggest improvements
- Submit pull requests

## License

Copyright © 2026 Peikai Chen

## Author

**Peikai Chen** - [GitHub Profile](https://github.com/PKChemLAB)

---

For more information, visit the [live documentation site](https://pkchemlab.github.io/Notes/).
