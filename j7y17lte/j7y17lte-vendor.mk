# Create Mali links for Vulkan and OpenCL
PRODUCT_PACKAGES += libGLES_mali

$(call inherit-product, vendor/samsung/j7y17lte/j7y17lte-vendor-blobs.mk)
$(call inherit-product, vendor/samsung/exynos7870-common/exynos7870-common-vendor.mk)
