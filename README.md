# NetCoin Website

**Beautiful marketing website for NetCoin built with Astro**

🌐 **[View Live Site](https://netcoin-ntc.github.io/netcoin-website)**

## Overview

This repository contains the official NetCoin marketing website, built with Astro for optimal performance and SEO. The site showcases NetCoin's value proposition, features, and community.

## Tech Stack

- **Framework**: [Astro](https://astro.build) - Static site generator
- **Styling**: Pure CSS with modern design system
- **Deployment**: GitHub Pages via GitHub Actions
- **Branding**: NetCoin logo and favicon integration

## Project Structure

```
netcoin-website/
├── public/
│   ├── favicon.ico         # Favicon for browser tabs
│   └── logo.svg           # NetCoin logo
├── src/
│   └── pages/
│       └── index.astro   # Main landing page
├── astro.config.mjs      # Astro configuration
├── package.json         # Dependencies and scripts
└── README.md           # This file
```

## Development

### Local Development

1. **Install dependencies**:
   ```bash
   npm install
   ```

2. **Start development server**:
   ```bash
   npm run dev
   ```
   Visit `http://localhost:4321` to preview changes.

3. **Build for production**:
   ```bash
   npm run build
   ```

4. **Preview production build**:
   ```bash
   npm run preview
   ```

### Available Scripts

| Command | Description |
|---------|-------------|
| `npm run dev` | Start development server |
| `npm run build` | Build for production |
| `npm run preview` | Preview production build |
| `npm run deploy` | Deploy to GitHub Pages |
| `npm run clean` | Clean build artifacts |

## Content Management

### Updating Content

The website content is managed in `src/pages/index.astro`. Key sections include:

- **Hero Section**: Main value proposition and CTAs
- **Features**: Six key NetCoin benefits
- **Statistics**: Network metrics (to be connected to live data)
- **Footer**: Links to docs, GitHub, and community

### Branding Assets

Logo and favicon files are stored in `public/`:
- `logo.svg` - Vector logo for high-quality display
- `favicon.ico` - Browser tab favicon

### Styling

The site uses a custom CSS design system with:
- CSS custom properties for consistent theming
- Responsive design for mobile and desktop
- Modern typography and spacing
- Smooth animations and transitions

## Deployment

### Automatic Deployment

The site deploys automatically to GitHub Pages when changes are pushed to the `main` branch via GitHub Actions.

### Manual Deployment

To deploy manually:
```bash
npm run deploy
```

This builds the site and pushes to the `gh-pages` branch.

## SEO & Performance

- **Static Generation**: Fast loading with no client-side JavaScript
- **SEO Optimized**: Proper meta tags, semantic HTML
- **Performance**: Minimal bundle size, optimized images
- **Accessibility**: WCAG compliant markup

## Contributing

### Content Updates

1. **Fork** this repository
2. **Create a feature branch**: `git checkout -b update-website-content`
3. **Make changes** to `src/pages/index.astro`
4. **Test locally**: `npm run dev`
5. **Commit changes**: `git commit -m "Update website content"`
6. **Create PR** for review

### Design Changes

- Maintain the existing color scheme and typography
- Ensure mobile responsiveness
- Test across different browsers
- Follow accessibility best practices

## Analytics & Monitoring

### Future Enhancements

- **Google Analytics**: Track visitor behavior
- **Performance Monitoring**: Core Web Vitals tracking
- **A/B Testing**: Test different messaging and designs
- **User Feedback**: Contact forms and surveys

## Integration Points

### External Links

- **Documentation**: Links to `netcoin-docs` site
- **GitHub**: Repository and organization links
- **Community**: Discussion forum links

### Future Integrations

- **Live Stats**: Real-time network statistics API
- **Newsletter**: Email subscription integration
- **Social Proof**: Community testimonials and metrics

## Maintenance

### Regular Tasks

- **Update Dependencies**: Keep Astro and packages current
- **Review Analytics**: Monitor user behavior and conversion
- **Content Refresh**: Update statistics and messaging
- **Performance Audit**: Regular Lighthouse audits

### Security

- **Dependency Scanning**: Automated vulnerability checks
- **HTTPS Enforcement**: GitHub Pages provides SSL
- **Content Security**: Minimal external dependencies

## Support

### Getting Help

- **Issues**: Report bugs in this repository
- **Technical**: Check Astro documentation
- **Design**: Follow NetCoin brand guidelines

---

**This website serves as the primary marketing and community hub for NetCoin. Keep it updated with fresh content and engaging design!** 🚀
