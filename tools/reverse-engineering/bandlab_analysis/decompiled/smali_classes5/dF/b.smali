.class public final LdF/b;
.super Lcom/google/android/gms/internal/ads/E1;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "#extension GL_OES_EGL_image_external : require\n            precision mediump float;\n            varying vec2 vTextureCoord;\n            uniform samplerExternalOES sTexture;\n            void main() {\n                gl_FragColor = texture2D(sTexture, vTextureCoord);\n            }"

    return-object v0
.end method
