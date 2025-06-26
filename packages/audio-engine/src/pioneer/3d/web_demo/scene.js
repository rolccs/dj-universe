// TribeXR Extracted Models - Three.js Scene Setup
class TribeXRDemoScene {
    constructor() {
        this.scene = null;
        this.camera = null;
        this.renderer = null;
        this.controls = null;
        this.models = new Map();
        this.animations = new Map();
        this.lights = [];
        this.currentSetup = 'club';
        this.animationEnabled = false;
        this.clubLighting = false;
        
        this.init();
        this.setupLighting();
        this.loadModels();
        this.animate();
    }
    
    init() {
        console.log('🎨 Initializing TribeXR Demo Scene...');
        
        // Scene
        this.scene = new THREE.Scene();
        this.scene.background = new THREE.Color(0x1a1a1a);
        
        // Camera (Top-down view like TribeXR)
        this.camera = new THREE.PerspectiveCamera(
            60,
            window.innerWidth / window.innerHeight,
            0.1,
            1000
        );
        
        // Position camera for top-down DJ view
        this.camera.position.set(0, 8, 3);
        this.camera.lookAt(0, 0, 0);
        
        // Renderer
        this.renderer = new THREE.WebGLRenderer({ 
            antialias: true,
            alpha: true 
        });
        this.renderer.setSize(window.innerWidth, window.innerHeight);
        this.renderer.shadowMap.enabled = true;
        this.renderer.shadowMap.type = THREE.PCFSoftShadowMap;
        this.renderer.physicallyCorrectLights = true;
        this.renderer.toneMapping = THREE.ACESFilmicToneMapping;
        this.renderer.toneMappingExposure = 1.0;
        
        document.body.appendChild(this.renderer.domElement);
        
        // Controls
        this.controls = new THREE.OrbitControls(this.camera, this.renderer.domElement);
        this.controls.enableDamping = true;
        this.controls.dampingFactor = 0.05;
        this.controls.minDistance = 2;
        this.controls.maxDistance = 20;
        this.controls.maxPolarAngle = Math.PI / 2; // Prevent going below ground
        
        // Handle window resize
        window.addEventListener('resize', () => this.onWindowResize(), false);
        
        console.log('✅ Scene initialized');
    }
    
    setupLighting() {
        console.log('💡 Setting up lighting...');
        
        // Ambient light
        const ambientLight = new THREE.AmbientLight(0x404040, 0.3);
        this.scene.add(ambientLight);
        this.lights.push(ambientLight);
        
        // Main directional light (studio lighting)
        const mainLight = new THREE.DirectionalLight(0xffffff, 1.0);
        mainLight.position.set(5, 10, 5);
        mainLight.castShadow = true;
        mainLight.shadow.mapSize.width = 2048;
        mainLight.shadow.mapSize.height = 2048;
        mainLight.shadow.camera.near = 0.5;
        mainLight.shadow.camera.far = 50;
        mainLight.shadow.camera.left = -10;
        mainLight.shadow.camera.right = 10;
        mainLight.shadow.camera.top = 10;
        mainLight.shadow.camera.bottom = -10;
        
        this.scene.add(mainLight);
        this.lights.push(mainLight);
        
        // Fill light
        const fillLight = new THREE.DirectionalLight(0x8fc3ff, 0.4);
        fillLight.position.set(-5, 8, -3);
        this.scene.add(fillLight);
        this.lights.push(fillLight);
        
        // DJ booth light
        const boothLight = new THREE.SpotLight(0xffffff, 0.8);
        boothLight.position.set(0, 6, 2);
        boothLight.target.position.set(0, 0, 0);
        boothLight.angle = Math.PI / 4;
        boothLight.penumbra = 0.3;
        boothLight.castShadow = true;
        
        this.scene.add(boothLight);
        this.scene.add(boothLight.target);
        this.lights.push(boothLight);
        
        console.log('✅ Lighting setup complete');
    }
    
    setupClubLighting() {
        console.log('🌈 Setting up club lighting...');
        
        // Clear existing lights
        this.lights.forEach(light => this.scene.remove(light));
        this.lights = [];
        
        // Ambient
        const ambient = new THREE.AmbientLight(0x1a1a2e, 0.2);
        this.scene.add(ambient);
        this.lights.push(ambient);
        
        // Club spotlights with colors
        const colors = [0xff0080, 0x0080ff, 0x00ff80, 0xff8000];
        const positions = [
            [-4, 8, -2], [4, 8, -2], [-4, 8, 2], [4, 8, 2]
        ];
        
        for (let i = 0; i < 4; i++) {
            const spotlight = new THREE.SpotLight(colors[i], 1.5);
            spotlight.position.set(...positions[i]);
            spotlight.target.position.set(0, 0, 0);
            spotlight.angle = Math.PI / 3;
            spotlight.penumbra = 0.5;
            spotlight.distance = 20;
            spotlight.decay = 2;
            
            this.scene.add(spotlight);
            this.scene.add(spotlight.target);
            this.lights.push(spotlight);
        }
        
        // Moving beam light
        const beamLight = new THREE.SpotLight(0xffffff, 2.0);
        beamLight.position.set(0, 12, 0);
        beamLight.angle = Math.PI / 6;
        beamLight.penumbra = 0.2;
        beamLight.castShadow = true;
        
        this.scene.add(beamLight);
        this.lights.push(beamLight);
        
        // Animate beam light
        this.animateBeamLight = (time) => {
            const radius = 3;
            beamLight.target.position.x = Math.cos(time * 0.5) * radius;
            beamLight.target.position.z = Math.sin(time * 0.5) * radius;
        };
        
        console.log('✅ Club lighting setup complete');
    }
    
    loadModels() {
        console.log('📦 Loading TribeXR extracted models...');
        
        const loader = new THREE.GLTFLoader();
        
        // Model definitions with their TribeXR extracted paths
        const modelDefinitions = [
            {
                name: 'CDJ3000_Left',
                type: 'CDJ_3000',
                path: './models/CDJ3000/CDJ3000.gltf',
                position: [-1.5, 0, 0],
                rotation: [0, 0, 0]
            },
            {
                name: 'CDJ3000_Right', 
                type: 'CDJ_3000',
                path: './models/CDJ3000/CDJ3000.gltf',
                position: [1.5, 0, 0],
                rotation: [0, 0, 0]
            },
            {
                name: 'DJM900NXS2',
                type: 'DJM_900NXS2',
                path: './models/DJM900NXS2/DJM900NXS2.gltf',
                position: [0, 0, 0],
                rotation: [0, 0, 0]
            },
            {
                name: 'RMX1000',
                type: 'RMX_1000',
                path: './models/RMX1000/RMX1000.gltf',
                position: [0, 0, -0.8],
                rotation: [0, 0, 0]
            }
        ];
        
        let loadedCount = 0;
        const totalModels = modelDefinitions.length;
        
        modelDefinitions.forEach(modelDef => {
            loader.load(
                modelDef.path,
                (gltf) => {
                    console.log(`✅ Loaded: ${modelDef.name}`);
                    
                    const model = gltf.scene;
                    model.name = modelDef.name;
                    
                    // Position model
                    model.position.set(...modelDef.position);
                    model.rotation.set(...modelDef.rotation);
                    
                    // Enable shadows
                    model.traverse((child) => {
                        if (child.isMesh) {
                            child.castShadow = true;
                            child.receiveShadow = true;
                            
                            // Enhance materials for realistic look
                            if (child.material) {
                                if (child.material.map) {
                                    child.material.map.anisotropy = this.renderer.capabilities.getMaxAnisotropy();
                                }
                                
                                // Adjust material properties for Pioneer equipment look
                                child.material.roughness = 0.4;
                                child.material.metalness = 0.2;
                            }
                        }
                    });
                    
                    // Store animations if available
                    if (gltf.animations && gltf.animations.length > 0) {
                        const mixer = new THREE.AnimationMixer(model);
                        this.animations.set(modelDef.name, {
                            mixer: mixer,
                            actions: gltf.animations.map(clip => mixer.clipAction(clip))
                        });
                    }
                    
                    this.scene.add(model);
                    this.models.set(modelDef.name, model);
                    
                    loadedCount++;
                    this.updateLoadingStatus(loadedCount, totalModels);
                    
                    if (loadedCount === totalModels) {
                        this.onAllModelsLoaded();
                    }
                },
                (progress) => {
                    const percent = (progress.loaded / progress.total) * 100;
                    console.log(`Loading ${modelDef.name}: ${percent.toFixed(1)}%`);
                },
                (error) => {
                    console.error(`❌ Error loading ${modelDef.name}:`, error);
                    
                    // Create fallback geometry for demo
                    this.createFallbackModel(modelDef);
                    loadedCount++;
                    this.updateLoadingStatus(loadedCount, totalModels);
                    
                    if (loadedCount === totalModels) {
                        this.onAllModelsLoaded();
                    }
                }
            );
        });
    }
    
    createFallbackModel(modelDef) {
        console.log(`🔧 Creating fallback model for ${modelDef.name}`);
        
        let geometry, material;
        
        // Create different fallback shapes based on equipment type
        switch (modelDef.type) {
            case 'CDJ_3000':
                geometry = new THREE.BoxGeometry(0.32, 0.11, 0.41);
                material = new THREE.MeshPhongMaterial({ 
                    color: 0x2a2a2a,
                    shininess: 100 
                });
                break;
                
            case 'DJM_900NXS2':
                geometry = new THREE.BoxGeometry(0.45, 0.11, 0.29);
                material = new THREE.MeshPhongMaterial({ 
                    color: 0x1a1a1a,
                    shininess: 80 
                });
                break;
                
            case 'RMX_1000':
                geometry = new THREE.BoxGeometry(0.32, 0.08, 0.22);
                material = new THREE.MeshPhongMaterial({ 
                    color: 0x333333,
                    shininess: 60 
                });
                break;
                
            default:
                geometry = new THREE.BoxGeometry(0.2, 0.1, 0.2);
                material = new THREE.MeshPhongMaterial({ color: 0x666666 });
        }
        
        const mesh = new THREE.Mesh(geometry, material);
        mesh.name = modelDef.name;
        mesh.position.set(...modelDef.position);
        mesh.rotation.set(...modelDef.rotation);
        mesh.castShadow = true;
        mesh.receiveShadow = true;
        
        // Add some details for CDJ
        if (modelDef.type === 'CDJ_3000') {
            // Jog wheel
            const jogGeometry = new THREE.CylinderGeometry(0.08, 0.08, 0.02, 32);
            const jogMaterial = new THREE.MeshPhongMaterial({ 
                color: 0x666666,
                shininess: 200 
            });
            const jogWheel = new THREE.Mesh(jogGeometry, jogMaterial);
            jogWheel.position.set(0.08, 0.06, -0.05);
            mesh.add(jogWheel);
            
            // Display
            const displayGeometry = new THREE.PlaneGeometry(0.15, 0.1);
            const displayMaterial = new THREE.MeshBasicMaterial({ 
                color: 0x000040,
                emissive: 0x000020 
            });
            const display = new THREE.Mesh(displayGeometry, displayMaterial);
            display.position.set(-0.05, 0.056, 0.1);
            display.rotation.x = -Math.PI / 2;
            mesh.add(display);
        }
        
        this.scene.add(mesh);
        this.models.set(modelDef.name, mesh);
        
        console.log(`✅ Fallback model created for ${modelDef.name}`);
    }
    
    updateLoadingStatus(loaded, total) {
        const statusElement = document.getElementById('status');
        if (statusElement) {
            const percent = (loaded / total) * 100;
            statusElement.textContent = `Cargando modelos: ${loaded}/${total} (${percent.toFixed(0)}%)`;
        }
    }
    
    onAllModelsLoaded() {
        console.log('🎉 All models loaded successfully!');
        
        const statusElement = document.getElementById('status');
        if (statusElement) {
            statusElement.innerHTML = `
                ✅ Todos los modelos cargados<br>
                📱 ${this.models.size} equipos Pioneer<br>
                🎛️ Setup: ${this.currentSetup}<br>
                ⌨️ Usa los controles para interactuar
            `;
        }
        
        // Add ground plane
        this.addGroundPlane();
        
        // Setup initial animation
        this.setupAnimations();
    }
    
    addGroundPlane() {
        const groundGeometry = new THREE.PlaneGeometry(10, 10);
        const groundMaterial = new THREE.MeshLambertMaterial({ 
            color: 0x333333,
            transparent: true,
            opacity: 0.8 
        });
        
        const ground = new THREE.Mesh(groundGeometry, groundMaterial);
        ground.rotation.x = -Math.PI / 2;
        ground.position.y = -0.01;
        ground.receiveShadow = true;
        
        this.scene.add(ground);
    }
    
    setupAnimations() {
        console.log('🎬 Setting up animations...');
        
        // Setup jog wheel rotation animations
        this.models.forEach((model, name) => {
            if (name.includes('CDJ')) {
                this.setupJogWheelAnimation(model);
            }
        });
    }
    
    setupJogWheelAnimation(model) {
        // Find jog wheel in model hierarchy
        let jogWheel = null;
        model.traverse((child) => {
            if (child.isMesh && (
                child.name.toLowerCase().includes('jog') ||
                child.name.toLowerCase().includes('wheel') ||
                child.geometry instanceof THREE.CylinderGeometry
            )) {
                jogWheel = child;
            }
        });
        
        if (jogWheel) {
            jogWheel.userData.rotationSpeed = 0;
            jogWheel.userData.isJogWheel = true;
            console.log(`🎛️ Jog wheel found in ${model.name}`);
        }
    }
    
    animate() {
        requestAnimationFrame(() => this.animate());
        
        const time = Date.now() * 0.001;
        
        // Update controls
        this.controls.update();
        
        // Update animations
        if (this.animationEnabled) {
            this.updateModelAnimations(time);
        }
        
        // Update club lighting animation
        if (this.clubLighting && this.animateBeamLight) {
            this.animateBeamLight(time);
        }
        
        // Update Three.js animation mixers
        this.animations.forEach((animData) => {
            animData.mixer.update(0.016); // 60 FPS
        });
        
        // Render
        this.renderer.render(this.scene, this.camera);
    }
    
    updateModelAnimations(time) {
        // Animate jog wheels
        this.models.forEach((model) => {
            model.traverse((child) => {
                if (child.userData.isJogWheel) {
                    // Simulate DJ interaction
                    const speed = 0.5 + Math.sin(time * 0.3) * 0.3;
                    child.rotation.y += speed * 0.02;
                }
            });
        });
        
        // Animate some LEDs/displays (simulated with emissive materials)
        this.models.forEach((model) => {
            model.traverse((child) => {
                if (child.material && child.material.emissive) {
                    const intensity = 0.3 + Math.sin(time * 2 + child.position.x) * 0.2;
                    child.material.emissive.setScalar(intensity * 0.1);
                }
            });
        });
    }
    
    onWindowResize() {
        this.camera.aspect = window.innerWidth / window.innerHeight;
        this.camera.updateProjectionMatrix();
        this.renderer.setSize(window.innerWidth, window.innerHeight);
    }
    
    // Public methods for UI controls
    switchSetup(setupType) {
        console.log(`🔄 Switching to ${setupType} setup`);
        this.currentSetup = setupType;
        
        // Reposition models based on setup type
        switch (setupType) {
            case 'club':
                this.setupClubLayout();
                break;
            case 'bedroom':
                this.setupBedroomLayout();
                break;
            case 'scratch':
                this.setupScratchLayout();
                break;
        }
        
        this.updateStatus();
    }
    
    setupClubLayout() {
        // Standard club layout: CDJs on sides, mixer in center
        const cdj1 = this.models.get('CDJ3000_Left');
        const cdj2 = this.models.get('CDJ3000_Right');
        const mixer = this.models.get('DJM900NXS2');
        const effects = this.models.get('RMX1000');
        
        if (cdj1) cdj1.position.set(-1.5, 0, 0);
        if (cdj2) cdj2.position.set(1.5, 0, 0);
        if (mixer) mixer.position.set(0, 0, 0);
        if (effects) effects.position.set(0, 0, -0.8);
    }
    
    setupBedroomLayout() {
        // Compact bedroom layout
        const cdj1 = this.models.get('CDJ3000_Left');
        const cdj2 = this.models.get('CDJ3000_Right');
        const mixer = this.models.get('DJM900NXS2');
        const effects = this.models.get('RMX1000');
        
        if (cdj1) cdj1.position.set(-1.0, 0, 0);
        if (cdj2) cdj2.position.set(1.0, 0, 0);
        if (mixer) mixer.position.set(0, 0, 0.3);
        if (effects) effects.position.set(0, 0, -0.5);
    }
    
    setupScratchLayout() {
        // Scratch DJ layout with CDJs angled
        const cdj1 = this.models.get('CDJ3000_Left');
        const cdj2 = this.models.get('CDJ3000_Right');
        const mixer = this.models.get('DJM900NXS2');
        
        if (cdj1) {
            cdj1.position.set(-1.3, 0, -0.2);
            cdj1.rotation.y = Math.PI / 6;
        }
        if (cdj2) {
            cdj2.position.set(1.3, 0, -0.2);
            cdj2.rotation.y = -Math.PI / 6;
        }
        if (mixer) mixer.position.set(0, 0, 0.2);
    }
    
    toggleAnimation() {
        this.animationEnabled = !this.animationEnabled;
        console.log(`🎬 Animation ${this.animationEnabled ? 'enabled' : 'disabled'}`);
        this.updateStatus();
    }
    
    toggleLighting() {
        this.clubLighting = !this.clubLighting;
        
        if (this.clubLighting) {
            this.setupClubLighting();
        } else {
            this.setupLighting();
        }
        
        console.log(`💡 Club lighting ${this.clubLighting ? 'enabled' : 'disabled'}`);
        this.updateStatus();
    }
    
    updateStatus() {
        const statusElement = document.getElementById('status');
        if (statusElement) {
            statusElement.innerHTML = `
                ✅ TribeXR Models Demo<br>
                📱 ${this.models.size} equipos Pioneer<br>
                🎛️ Setup: ${this.currentSetup}<br>
                🎬 Animation: ${this.animationEnabled ? 'ON' : 'OFF'}<br>
                💡 Club Lighting: ${this.clubLighting ? 'ON' : 'OFF'}
            `;
        }
    }
}

// Global functions for UI buttons
function switchSetup(setupType) {
    if (window.demoScene) {
        window.demoScene.switchSetup(setupType);
    }
}

function toggleAnimation() {
    if (window.demoScene) {
        window.demoScene.toggleAnimation();
    }
}

function toggleLighting() {
    if (window.demoScene) {
        window.demoScene.toggleLighting();
    }
}

// Initialize when page loads
document.addEventListener('DOMContentLoaded', () => {
    console.log('🚀 Starting TribeXR Demo...');
    window.demoScene = new TribeXRDemoScene();
});