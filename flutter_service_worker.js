'use strict';
const MANIFEST = 'flutter-app-manifest';
const TEMP = 'flutter-temp-cache';
const CACHE_NAME = 'flutter-app-cache';

const RESOURCES = {"flutter.js": "7a1d76a8729d1add7a6ce2a4b4db043f",
"favicon.png": "5dcef449791fa27946b3d35ad8803796",
"icons/Icon-192.png": "ac9a721a12bbc803b44f645561ecb1e1",
"icons/Icon-maskable-192.png": "c457ef57daa1d16f64b27b786ec2ea3c",
"icons/Icon-512.png": "96e752610906ba2a93c65f8abe1645f1",
"icons/Icon-maskable-512.png": "301a7604d45b3e739efc881eb04896ea",
"assets/FontManifest.json": "79f6195a960a8d990077e6529abbaf61",
"assets/AssetManifest.bin": "0a1a60c0027a7d39f2b4b6c4b65a4337",
"assets/AssetManifest.bin.json": "9c89b5c2ed79bac0980c36143d89e426",
"assets/assets/images/img_logogoogle.svg": "a6230508d4e93b4203890d4c0c6c0395",
"assets/assets/images/img_clock.svg": "fc7d560f89b6703b578355916abbcffb",
"assets/assets/images/img_7_1.png": "7f999332269a7391eb33bd006076bd49",
"assets/assets/images/img_image_21_226x226.png": "f8d06350d2c5acedda2c5937585eef87",
"assets/assets/images/img_trash.svg": "ae2ec63ba075ce937ac91fd98f34c46b",
"assets/assets/images/img_8_1_34x390.png": "9665f854b1975f3b070ea524ab39ec9f",
"assets/assets/images/img_nav_profile.svg": "435c9dec7a9cc5ba4f1b1f02a88f72e1",
"assets/assets/images/img_nav_journey.svg": "f0004bda84940ec9e80e58f2a4fa6784",
"assets/assets/images/img_group_23.svg": "334d1b84af788dbd32358e1c081c4f53",
"assets/assets/images/img_group_22.svg": "0a52a7d1b4069111c52abe1cec3b99b8",
"assets/assets/images/img_vector_primary_24x22.svg": "379ebfaceda43b2341a8a77b135a3405",
"assets/assets/images/img_image_20.png": "4876bec84a66aba7d5c24e92601e9eaf",
"assets/assets/images/img_arrow_left.svg": "ba734e0aef7d98509882dda0462db50b",
"assets/assets/images/img_location.svg": "b6988f788cbcc30d219bdc3a169ebe1b",
"assets/assets/images/img_image_18.png": "10821700e478746931743831ec702407",
"assets/assets/images/img_image_22.png": "b5d859698b380f2cdfc21ed222b0912f",
"assets/assets/images/img_3_1.png": "7fbcd1911f4b226036c839adefc17e8f",
"assets/assets/images/img_image_3.png": "433b0ce230c56aefe855fe8ac1ddff1c",
"assets/assets/images/img_vector.svg": "51934d8d5ba26aa961613d5ea8fd402b",
"assets/assets/images/image_not_found.png": "a88029aaad6e6ea7596096c7c451840b",
"assets/assets/images/img_image_23.png": "a57bd784d1e6a65a739bd3cc6ab97c2f",
"assets/assets/images/img_image_3_95x95.png": "97df2a90ed472647448c0007e8b48375",
"assets/assets/images/img_image_18_168x298.png": "a7fdfe6b222ae37bcacfd2a8d7d60105",
"assets/assets/images/drawer.jpg": "d3508520cf90dc6bef690266798bb3f8",
"assets/assets/images/img_location_onprimarycontainer.svg": "d1420f7f2a5bf4ac6a7b603e2527f0b9",
"assets/assets/images/img_whatsapp_image_2023_11_18.png": "a0949451186dca3efcc74e4f5935ff08",
"assets/assets/images/img_image_21.png": "101aa23d832b139e56a9b86a8cce6b57",
"assets/assets/images/img_image_24.png": "01ffd411b31a220ef9d76e71013ce5c9",
"assets/assets/images/img_group_152.png": "5cce3ad50d61e9d9f74ea5a6ed9a9115",
"assets/assets/images/img_image_18_200x390.png": "fe3ab5d9f9fc83a28d23ba68445bb6f2",
"assets/assets/images/img_nav_tickets.svg": "4a8037b4914891b25ee2b79ac1a6f541",
"assets/assets/images/img_group_26.svg": "e4dc7e54735150b3297c7ca0fced57f1",
"assets/assets/images/img_nav_luggage.svg": "bb5e0ba13e6e8b374b6258b72877b15e",
"assets/assets/images/img_image_18_168x231.png": "bc9c5b2c998980c12562ad41b2d759b0",
"assets/assets/images/img_image_18_201x390.png": "b29be2e08ccd1ce5271f59ec0a94efe7",
"assets/assets/images/img_close.svg": "b555a0d3b49056d44df4ce7c024684e7",
"assets/assets/images/img_group_24.svg": "b7aa638ac7792a1abbd35bfbf3a48e20",
"assets/assets/images/img_group_36.svg": "99d2dd04f331a226f6819e75e0e035de",
"assets/assets/images/img_iphone_14_regislation.png": "61461496a6c929d61f79791a1ce3041b",
"assets/assets/images/img_5_1.png": "b37ac14b4a04cee0856c72e14a662a4d",
"assets/assets/images/img_image_22_480x312.png": "b0044ae020018bff94babca7211f1f3f",
"assets/assets/images/img_8_1.png": "9633e21c9ea3f98e526f544382d4a659",
"assets/assets/images/img_image_19.png": "728e39e42593fdbf3626b7529f385004",
"assets/assets/images/img_group_21.svg": "ac119e8f4828ef2d002158035a68fd2e",
"assets/assets/images/img_location_onprimarycontainer_13x10.svg": "7d43a90af61d9d337392402c71259a4f",
"assets/assets/images/img_arrow_left_onprimarycontainer.svg": "fd500e8c4e047b7db9e5d1204851a6f8",
"assets/assets/images/img_1_6.png": "836edaab5a429fd98d57c78aca30b344",
"assets/assets/images/img_group_18.svg": "6fb1fb779e3d1d912a0f2b43f176f270",
"assets/assets/images/img_image_27.png": "e67e6f0573d4390c0dd09d01311b6d32",
"assets/assets/images/img_logowechat.svg": "5ea36292cd92f6ae28ffcd3ce3382d69",
"assets/assets/images/img_splash_screen.png": "4fcb645ae9ee7583ec44b51fbf283eae",
"assets/assets/images/img_search.svg": "e95e18890a189bb89bbc815ac7a4ea94",
"assets/assets/images/img_group_39.svg": "c2fe691f8d51a986a570ef5fc3a5629a",
"assets/assets/images/img_2_1.png": "809ecf5f3afebd598688f9ecc9d48496",
"assets/assets/images/img_menu.svg": "f576090824535b8c05959bbd5ef0b200",
"assets/assets/images/img_vector_primary.svg": "c0e9094072886058a0874e726b6485f2",
"assets/assets/images/img_location_gray_500_01.svg": "0bab6a143669802f9a43b55fe7d393cb",
"assets/assets/fonts/InterSemiBold.ttf": "465266b2b986e33ef7e395f4df87b300",
"assets/assets/fonts/InderRegular.ttf": "533b8732563f35d2bfc6bc27be148e9f",
"assets/assets/fonts/InterRegular.ttf": "ea5879884a95551632e9eb1bba5b2128",
"assets/assets/fonts/InterExtraBold.ttf": "72ac147c98056996b2a31e95a56d6e66",
"assets/assets/fonts/InterLight.ttf": "a3fe4e0f9fdf3119c62a34b1937640dd",
"assets/assets/fonts/KodchasanRegular.ttf": "8683b4111cdc1c6dc00b39bb4f580378",
"assets/assets/fonts/RobotoRegular.ttf": "8a36205bd9b83e03af0591a004bc97f4",
"assets/assets/fonts/InterMedium.ttf": "cad1054327a25f42f2447d1829596bfe",
"assets/assets/fonts/InterBold.ttf": "ba74cc325d5f67d0efbeda51616352db",
"assets/AssetManifest.json": "ccbce8ff53a7aedc156c4006f6c6da26",
"assets/fonts/MaterialIcons-Regular.otf": "4a605f5da94f25c87a21ab9601e256e1",
"assets/NOTICES": "c8a8589c391fa3bea799a5e32bffb44b",
"assets/shaders/ink_sparkle.frag": "4096b5150bac93c41cbc9b45276bd90f",
"index.html": "f777943a2de303221305e421f5ef7305",
"/": "f777943a2de303221305e421f5ef7305",
"main.dart.js": "7ba924e5934bfe2fd264d944cae79741",
"manifest.json": "36f988cb039e4a95160bd3fc294488dc",
"version.json": "bf636832fce5ea16b2743b21d94a81f7",
"canvaskit/skwasm.js": "411f776c9a5204d1e466141767f5a8fa",
"canvaskit/chromium/canvaskit.wasm": "1ec8ac7ed8ea5906c2e03fc14cb2c22a",
"canvaskit/chromium/canvaskit.js.symbols": "afe994e4d3d6d23db1d643573c9839ce",
"canvaskit/chromium/canvaskit.js": "bc979fce6b4b3cc75d54b0d162cafaa7",
"canvaskit/canvaskit.wasm": "2778fe4a13eac805b37df04590085ba3",
"canvaskit/skwasm.wasm": "045364c77c9eedecbd12d2c77fe8fa0a",
"canvaskit/skwasm.js.symbols": "36607a151127e3736083d241f6e7356b",
"canvaskit/canvaskit.js.symbols": "34eb740000df15c03210028f34bc9cf5",
"canvaskit/canvaskit.js": "321aa0c874f6112cabafc27a74a784b4",
"canvaskit/skwasm.worker.js": "bfb704a6c714a75da9ef320991e88b03"};
// The application shell files that are downloaded before a service worker can
// start.
const CORE = ["main.dart.js",
"index.html",
"assets/AssetManifest.bin.json",
"assets/FontManifest.json"];

// During install, the TEMP cache is populated with the application shell files.
self.addEventListener("install", (event) => {
  self.skipWaiting();
  return event.waitUntil(
    caches.open(TEMP).then((cache) => {
      return cache.addAll(
        CORE.map((value) => new Request(value, {'cache': 'reload'})));
    })
  );
});
// During activate, the cache is populated with the temp files downloaded in
// install. If this service worker is upgrading from one with a saved
// MANIFEST, then use this to retain unchanged resource files.
self.addEventListener("activate", function(event) {
  return event.waitUntil(async function() {
    try {
      var contentCache = await caches.open(CACHE_NAME);
      var tempCache = await caches.open(TEMP);
      var manifestCache = await caches.open(MANIFEST);
      var manifest = await manifestCache.match('manifest');
      // When there is no prior manifest, clear the entire cache.
      if (!manifest) {
        await caches.delete(CACHE_NAME);
        contentCache = await caches.open(CACHE_NAME);
        for (var request of await tempCache.keys()) {
          var response = await tempCache.match(request);
          await contentCache.put(request, response);
        }
        await caches.delete(TEMP);
        // Save the manifest to make future upgrades efficient.
        await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
        // Claim client to enable caching on first launch
        self.clients.claim();
        return;
      }
      var oldManifest = await manifest.json();
      var origin = self.location.origin;
      for (var request of await contentCache.keys()) {
        var key = request.url.substring(origin.length + 1);
        if (key == "") {
          key = "/";
        }
        // If a resource from the old manifest is not in the new cache, or if
        // the MD5 sum has changed, delete it. Otherwise the resource is left
        // in the cache and can be reused by the new service worker.
        if (!RESOURCES[key] || RESOURCES[key] != oldManifest[key]) {
          await contentCache.delete(request);
        }
      }
      // Populate the cache with the app shell TEMP files, potentially overwriting
      // cache files preserved above.
      for (var request of await tempCache.keys()) {
        var response = await tempCache.match(request);
        await contentCache.put(request, response);
      }
      await caches.delete(TEMP);
      // Save the manifest to make future upgrades efficient.
      await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
      // Claim client to enable caching on first launch
      self.clients.claim();
      return;
    } catch (err) {
      // On an unhandled exception the state of the cache cannot be guaranteed.
      console.error('Failed to upgrade service worker: ' + err);
      await caches.delete(CACHE_NAME);
      await caches.delete(TEMP);
      await caches.delete(MANIFEST);
    }
  }());
});
// The fetch handler redirects requests for RESOURCE files to the service
// worker cache.
self.addEventListener("fetch", (event) => {
  if (event.request.method !== 'GET') {
    return;
  }
  var origin = self.location.origin;
  var key = event.request.url.substring(origin.length + 1);
  // Redirect URLs to the index.html
  if (key.indexOf('?v=') != -1) {
    key = key.split('?v=')[0];
  }
  if (event.request.url == origin || event.request.url.startsWith(origin + '/#') || key == '') {
    key = '/';
  }
  // If the URL is not the RESOURCE list then return to signal that the
  // browser should take over.
  if (!RESOURCES[key]) {
    return;
  }
  // If the URL is the index.html, perform an online-first request.
  if (key == '/') {
    return onlineFirst(event);
  }
  event.respondWith(caches.open(CACHE_NAME)
    .then((cache) =>  {
      return cache.match(event.request).then((response) => {
        // Either respond with the cached resource, or perform a fetch and
        // lazily populate the cache only if the resource was successfully fetched.
        return response || fetch(event.request).then((response) => {
          if (response && Boolean(response.ok)) {
            cache.put(event.request, response.clone());
          }
          return response;
        });
      })
    })
  );
});
self.addEventListener('message', (event) => {
  // SkipWaiting can be used to immediately activate a waiting service worker.
  // This will also require a page refresh triggered by the main worker.
  if (event.data === 'skipWaiting') {
    self.skipWaiting();
    return;
  }
  if (event.data === 'downloadOffline') {
    downloadOffline();
    return;
  }
});
// Download offline will check the RESOURCES for all files not in the cache
// and populate them.
async function downloadOffline() {
  var resources = [];
  var contentCache = await caches.open(CACHE_NAME);
  var currentContent = {};
  for (var request of await contentCache.keys()) {
    var key = request.url.substring(origin.length + 1);
    if (key == "") {
      key = "/";
    }
    currentContent[key] = true;
  }
  for (var resourceKey of Object.keys(RESOURCES)) {
    if (!currentContent[resourceKey]) {
      resources.push(resourceKey);
    }
  }
  return contentCache.addAll(resources);
}
// Attempt to download the resource online before falling back to
// the offline cache.
function onlineFirst(event) {
  return event.respondWith(
    fetch(event.request).then((response) => {
      return caches.open(CACHE_NAME).then((cache) => {
        cache.put(event.request, response.clone());
        return response;
      });
    }).catch((error) => {
      return caches.open(CACHE_NAME).then((cache) => {
        return cache.match(event.request).then((response) => {
          if (response != null) {
            return response;
          }
          throw error;
        });
      });
    })
  );
}
