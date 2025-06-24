# Contributing to DJ Universe

First off, thank you for considering contributing to DJ Universe! It's people like you that make DJ Universe such a great platform for the global DJ community.

## 📋 Table of Contents

- [Code of Conduct](#code-of-conduct)
- [Getting Started](#getting-started)
- [How Can I Contribute?](#how-can-i-contribute)
- [Development Process](#development-process)
- [Code Style Guidelines](#code-style-guidelines)
- [Testing](#testing)
- [Pull Request Process](#pull-request-process)
- [Community](#community)

## 🤝 Code of Conduct

This project and everyone participating in it is governed by our Code of Conduct. By participating, you are expected to uphold this code. Please report unacceptable behavior to [conduct@djuniverse.app](mailto:conduct@djuniverse.app).

### Our Pledge

We pledge to make participation in our project and our community a harassment-free experience for everyone, regardless of age, body size, disability, ethnicity, gender identity and expression, level of experience, nationality, personal appearance, race, religion, or sexual identity and orientation.

## 🚀 Getting Started

### Prerequisites

Before you begin, ensure you have the following installed:

- **Node.js** >= 18.0.0
- **npm** >= 9.0.0
- **Python** >= 3.11
- **Docker** >= 24.0.0
- **CMake** >= 3.20 (for C++ audio engine)
- **Git**

### Development Setup

1. **Fork the repository** on GitHub
2. **Clone your fork** locally:
   ```bash
   git clone https://github.com/YOUR_USERNAME/dj-universe.git
   cd dj-universe
   ```

3. **Add the upstream repository**:
   ```bash
   git remote add upstream https://github.com/rolccs/dj-universe.git
   ```

4. **Install dependencies**:
   ```bash
   npm install
   ```

5. **Set up environment variables**:
   ```bash
   cp .env.example .env
   # Edit .env with your local configuration
   ```

6. **Build the C++ audio engine**:
   ```bash
   npm run build:audio-engine
   ```

7. **Start development servers**:
   ```bash
   npm run dev
   ```

## 🎯 How Can I Contribute?

### Reporting Bugs

Before creating bug reports, please check the existing issues to avoid duplicates. When creating a bug report, include:

- **Clear title** and description
- **Steps to reproduce** the issue
- **Expected vs actual behavior**
- **Environment details** (OS, Node.js version, etc.)
- **Screenshots** if applicable
- **Audio logs** for audio-related issues

### Suggesting Enhancements

Enhancement suggestions are tracked as GitHub issues. When creating an enhancement suggestion:

- **Use a clear title** that describes the enhancement
- **Provide detailed description** of the proposed functionality
- **Explain why this enhancement would be useful**
- **Include mockups** if applicable for UI changes

### Contributing Code

We welcome code contributions! Here are the main areas where contributions are needed:

#### High Priority Areas

1. **AI Judge System** - Machine learning improvements for battle evaluation
2. **Audio Engine** - C++ audio processing optimizations
3. **Real-time Features** - WebSocket and streaming improvements
4. **Mobile App** - React Native development
5. **Testing** - Unit, integration, and performance tests

#### Medium Priority Areas

1. **UI/UX Improvements** - React component enhancements
2. **Documentation** - Technical documentation and guides
3. **Internationalization** - Multi-language support
4. **Performance** - Database and API optimizations

## 🔧 Development Process

### Branch Strategy

We use **Git Flow** branching model:

- `main` - Production-ready code
- `develop` - Integration branch for features
- `feature/feature-name` - New features
- `hotfix/issue-description` - Emergency fixes
- `release/version-number` - Release preparation

### Workflow

1. **Create a feature branch** from `develop`:
   ```bash
   git checkout develop
   git pull upstream develop
   git checkout -b feature/amazing-feature
   ```

2. **Make your changes** following our coding standards

3. **Test your changes**:
   ```bash
   npm run test
   npm run lint
   npm run type-check
   ```

4. **Commit your changes** using conventional commits:
   ```bash
   git commit -m "feat(audio): implement real-time BPM detection"
   ```

5. **Push to your fork**:
   ```bash
   git push origin feature/amazing-feature
   ```

6. **Create a Pull Request** to the `develop` branch

### Commit Message Format

We follow the [Conventional Commits](https://www.conventionalcommits.org/) specification:

```
type(scope): description

[optional body]

[optional footer]
```

**Types:**
- `feat` - New feature
- `fix` - Bug fix
- `docs` - Documentation changes
- `style` - Code style changes (formatting, etc.)
- `refactor` - Code refactoring
- `test` - Adding or updating tests
- `chore` - Maintenance tasks

**Examples:**
```
feat(battle): add tournament bracket system
fix(audio): resolve audio latency issues on Safari
docs(api): update authentication documentation
test(frontend): add unit tests for DJ components
```

## 📝 Code Style Guidelines

### TypeScript/JavaScript

- **Use TypeScript** for all new code
- **Strict type checking** - No `any` types
- **ESLint + Prettier** for code formatting
- **2 spaces** for indentation
- **Single quotes** for strings
- **Semicolons** required

### File Naming Conventions

```
Components: PascalCase.tsx
Hooks: useHookName.ts
Services: ServiceName.service.ts
Utils: utilityName.util.ts
Types: TypeName.types.ts
```

### Directory Structure

```
packages/
├── web/                 # React/Next.js frontend
├── api/                 # Node.js backend
├── ai-services/         # Python AI/ML services
├── audio-engine/        # C++ audio processing
└── shared/              # Shared utilities
```

### Code Quality Standards

- **Unit test coverage** > 90%
- **JSDoc comments** for public APIs
- **Error handling** for all async operations
- **Input validation** for all user inputs
- **Security best practices** (XSS, SQL injection prevention)

## 🧪 Testing

### Running Tests

```bash
# All tests
npm run test

# Specific test suites
npm run test:web
npm run test:api
npm run test:audio

# With coverage
npm run test:coverage

# Watch mode for development
npm run test:watch
```

### Test Types

1. **Unit Tests** - Individual functions and components
2. **Integration Tests** - API endpoints and service interactions
3. **End-to-End Tests** - Complete user workflows
4. **Performance Tests** - Audio processing and API response times

### Writing Tests

- **Test file naming**: `ComponentName.test.tsx`
- **Test descriptions**: Use descriptive `describe` and `it` blocks
- **Test data**: Use factories and fixtures
- **Mock external dependencies**
- **Test both success and error cases**

Example test structure:
```typescript
describe('BattleService', () => {
  describe('createBattle', () => {
    it('should create a battle with valid data', async () => {
      // Test implementation
    });

    it('should throw error with invalid data', async () => {
      // Test implementation
    });
  });
});
```

## 🔄 Pull Request Process

### Before Submitting

1. **Update documentation** if needed
2. **Add tests** for new functionality
3. **Ensure all tests pass**
4. **Run linting and type checking**
5. **Update CHANGELOG.md** if applicable
6. **Squash commits** if you have multiple commits

### Pull Request Template

When submitting a PR, include:

- **Summary** of changes
- **Related issues** (if any)
- **Testing performed**
- **Screenshots** (for UI changes)
- **Breaking changes** (if any)

### Review Process

1. **Automated checks** must pass (CI/CD)
2. **Code review** by at least 2 maintainers
3. **Testing** in staging environment
4. **Documentation** review if applicable
5. **Merge** into develop branch

### Performance Requirements

All contributions must meet these performance standards:

- **Audio latency** < 50ms end-to-end
- **API response time** < 200ms (99th percentile)
- **Page load time** < 2s
- **Unit test execution** < 30s
- **Memory usage** within reasonable limits

## 🌍 Community

### Communication Channels

- **GitHub Issues** - Bug reports and feature requests
- **GitHub Discussions** - General questions and ideas
- **Discord** - Real-time chat and community support
- **Email** - [developers@djuniverse.app](mailto:developers@djuniverse.app)

### Community Guidelines

- **Be respectful** and inclusive
- **Help others** learn and grow
- **Share knowledge** and best practices
- **Follow the Code of Conduct**
- **Use appropriate channels** for different types of communication

### Recognition

Contributors are recognized in:

- **GitHub Contributors** list
- **CHANGELOG.md** for significant contributions
- **Credits** in the application
- **Community highlights** on social media

## 📚 Resources

### Documentation

- [Architecture Overview](./docs/ai/DISTRIBUTED_AUDIO_ARCHITECTURE.md)
- [API Documentation](./docs/ai/api-reference.md)
- [Development Guide](./docs/ai/implementation-guide.md)
- [Testing Guide](./docs/ai/testing-guide.md)

### Learning Resources

- [TypeScript Handbook](https://www.typescriptlang.org/docs/)
- [React Documentation](https://reactjs.org/docs/)
- [Node.js Best Practices](https://github.com/goldbergyoni/nodebestpractices)
- [Audio Programming Guide](./docs/ai/MIXXX_REVERSE_ENGINEERING.md)

## 🎵 Audio-Specific Contributions

### Audio Engine (C++)

- **Performance-critical** code
- **Memory safety** is paramount
- **Thread safety** for concurrent access
- **Platform compatibility** (Windows, macOS, Linux)
- **Professional audio standards**

### AI/ML Contributions

- **Model accuracy** > 90% for audio detection
- **Training data** quality and diversity
- **Inference speed** < 10ms per prediction
- **Model size** optimization for deployment
- **Bias testing** and fairness evaluation

## 🚨 Security

### Reporting Security Issues

**DO NOT** create public GitHub issues for security vulnerabilities. Instead:

1. **Email** [security@djuniverse.app](mailto:security@djuniverse.app)
2. **Include** detailed description of the vulnerability
3. **Provide** steps to reproduce (if safe to do so)
4. **Wait** for confirmation before public disclosure

### Security Best Practices

- **Input validation** and sanitization
- **Authentication** and authorization checks
- **HTTPS** for all communications
- **Secret management** (no hardcoded secrets)
- **Regular dependency updates**

## 📄 License

By contributing to DJ Universe, you agree that your contributions will be licensed under the [MIT License](./LICENSE).

## 👥 Attribution

DJ Universe is created and maintained by **HECTOR NOLIVOS** and the open-source community.

Special thanks to all contributors who help make DJ Universe the best platform for DJs worldwide!

---

## 🎯 Quick Start Checklist

- [ ] Fork the repository
- [ ] Set up development environment
- [ ] Create feature branch from `develop`
- [ ] Make changes following code standards
- [ ] Add tests for new functionality
- [ ] Run all tests and linting
- [ ] Create descriptive pull request
- [ ] Respond to code review feedback
- [ ] Celebrate your contribution! 🎉

**Happy coding! 🎵**

For questions about contributing, reach out to us at [developers@djuniverse.app](mailto:developers@djuniverse.app) or join our [Discord community](https://discord.gg/djuniverse).