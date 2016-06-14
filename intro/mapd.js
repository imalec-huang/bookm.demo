define(function(require) {
    var $ = require("jquery");
    var justep = require("$UI/system/lib/justep");
    var Message = require("$UI/system/components/justep/common/common");
    var touch = require("./js/touch.min");
    var three = require("./js/three.min");

    var Model = function() {
        this.callParent();
    };

    var camera, scene, renderer;
    var fov = 70;
    var isUserInteracting = false;
    var onTouchDownX = 0;
    var onTouchDownY = 0;
    var lon = 0;
    var onTouchDownLon = 0;
    var lat = 0;
    var onTouchDownLat = 0;
    var phi = 0;
    var theta = 0;

    Model.prototype.modelLoad = function(event) {
        this.init();
        this.animate();
        this.onDocumentTouchDown();
        this.onDocumentTouchMove();
        this.onDocumentTouchUp();
        this.onDocumentTouchPinch();
    };

    Model.prototype.init = function() {
        var container, mesh;
        var targetId = this.getIDByXID('container');
        container = document.getElementById(targetId);
        camera = new THREE.PerspectiveCamera(fov, window.innerWidth / window.innerHeight, 1, 1100);
        camera.target = new THREE.Vector3(0, 0, 0);
        scene = new THREE.Scene();
        var geometry = new THREE.SphereGeometry(500, 60, 40);
        geometry.applyMatrix(new THREE.Matrix4().makeScale( - 1, 1, 1));
        var material = new THREE.MeshBasicMaterial({
            map: THREE.ImageUtils.loadTexture('../intro/img/we.jpg')
        });
        mesh = new THREE.Mesh(geometry, material);
        scene.add(mesh);
        renderer = new THREE.WebGLRenderer();
        renderer.setSize(window.innerWidth, window.innerHeight);
        container.appendChild(renderer.domElement);
        window.addEventListener('resize', this.onWindowResize, false);
    };

    Model.prototype.onWindowResize = function() {
        camera.aspect = window.innerWidth / window.innerHeight;
        camera.updateProjectionMatrix();
        renderer.setSize(window.innerWidth, window.innerHeight);
    };
    Model.prototype.onDocumentTouchPinch = function(event) {
        var id = this.getIDByXID('container');
        touch.on('#' + id, 'touchstart',
        function(ev) {
            ev.preventDefault();
        });
        var initialScale = 1;
        var currentScale;
        touch.on('#' + id, 'pinch',
        function(ev) {
            ev.hasStopedPropagation = true;
            currentScale = ev.scale - 1;
            currentScale = initialScale + currentScale;
            currentScale = currentScale < 1 ? 1 : currentScale;
            this.style.webkitTransform = 'scale(' + currentScale + ')';
        });
        touch.on('#' + id, 'pinchend',
        function(ev) {
            initialScale = currentScale;
        });
    };

    Model.prototype.onDocumentTouchDown = function(event) {
        var id = this.getIDByXID('container');
        touch.on('#' + id, 'touchstart',
        function(ev) {
            ev.preventDefault();
            isUserInteracting = true;
            onTouchDownX = ev.touches[0].clientX;
            onTouchDownY = ev.touches[0].clientY;
            onTouchDownLon = lon;
            onTouchDownLat = lat;
        });
    };
    Model.prototype.onDocumentTouchMove = function(event) {
        var id = this.getIDByXID('container');
        touch.on('#' + id, 'touchmove',
        function(ev) {
            if (isUserInteracting) {
                lon = (onTouchDownX - ev.touches[0].clientX) * 0.1 + onTouchDownLon;
                lat = (ev.touches[0].clientY - onTouchDownY) * 0.1 + onTouchDownLat;
            }
        });
    };
    Model.prototype.onDocumentTouchUp = function(event) {
        var id = this.getIDByXID('container');
        touch.on('#' + id, 'touchend',
        function(ev) {
            ev.preventDefault();
            isUserInteracting = false;
        });
    };

    Model.prototype.animate = function(event) {
        requestAnimationFrame(this.animate.bind(this));
        this.render();
    };

    Model.prototype.render = function(event) {
        lat = Math.max( - 85, Math.min(85, lat));
        phi = THREE.Math.degToRad(90 - lat);
        theta = THREE.Math.degToRad(lon);
        camera.target.x = 500 * Math.sin(phi) * Math.cos(theta);
        camera.target.y = 500 * Math.cos(phi);
        camera.target.z = 500 * Math.sin(phi) * Math.sin(theta);
        camera.lookAt(camera.target);
        renderer.render(scene, camera);
    };
    
	Model.prototype.click = function(event) {
		Message.message("aler","点击菜单");
	};
	
    Model.prototype.show = function(event) {
		this.comp("popMenu").show();
	};
    
    return Model;
});