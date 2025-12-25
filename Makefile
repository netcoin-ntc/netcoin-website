# NetCoin Website Makefile
# Local development and deployment commands

.PHONY: help dev build preview deploy clean install lint format

# Default target
help:
	@echo "NetCoin Website Development Commands:"
	@echo ""
	@echo "Development:"
	@echo "  make dev        - Start development server"
	@echo "  make build      - Build for production"
	@echo "  make preview    - Preview production build locally"
	@echo ""
	@echo "Deployment:"
	@echo "  make deploy     - Deploy to GitHub Pages"
	@echo ""
	@echo "Utilities:"
	@echo "  make clean      - Clean build artifacts"
	@echo "  make install    - Install dependencies"
	@echo "  make lint       - Run linting (if configured)"
	@echo "  make format     - Format code (if configured)"
	@echo ""
	@echo "Quick Start:"
	@echo "  make install && make dev"

# Development server
dev:
	@echo "🚀 Starting development server..."
	npm run dev

# Build for production
build:
	@echo "🔨 Building for production..."
	npm run build

# Preview production build
preview: build
	@echo "👀 Previewing production build..."
	npm run preview

# Deploy to GitHub Pages
deploy:
	@echo "🚀 Deploying to GitHub Pages..."
	@if [ -z "$$GITHUB_TOKEN" ]; then \
		echo "❌ GITHUB_TOKEN not set. Using local deploy..."; \
		npm run deploy; \
	else \
		echo "✅ Using GitHub Actions for deployment..."; \
		git add . && git commit -m "Deploy website updates" && git push; \
	fi

# Clean build artifacts
clean:
	@echo "🧹 Cleaning build artifacts..."
	rm -rf dist node_modules/.astro
	npm run clean 2>/dev/null || true

# Install dependencies
install:
	@echo "📦 Installing dependencies..."
	npm install

# Lint code (placeholder - configure as needed)
lint:
	@echo "🔍 Running linting..."
	@echo "⚠️  Linting not configured yet. Add ESLint or similar."

# Format code (placeholder - configure as needed)
format:
	@echo "🎨 Formatting code..."
	@echo "⚠️  Code formatting not configured yet. Add Prettier or similar."

# Full development setup
setup: install dev

# Production deployment pipeline
prod: clean install build deploy

# Development workflow
dev-workflow: clean install dev
