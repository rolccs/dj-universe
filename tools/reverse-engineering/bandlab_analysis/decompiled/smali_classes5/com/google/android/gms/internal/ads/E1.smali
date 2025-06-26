.class public Lcom/google/android/gms/internal/ads/E1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xde1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/E1;->f:I

    .line 4
    sget-object v0, LdF/c;->a:[F

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/E1;->a()Ljava/lang/String;

    move-result-object v0

    const v1, 0x8b31

    .line 5
    const-string v2, "uniform mat4 uMVPMatrix;\n            uniform mat4 uTexMatrix;\n            attribute vec4 aPosition;\n            attribute vec4 aTextureCoord;\n            varying vec2 vTextureCoord;\n            void main() {\n                gl_Position = uMVPMatrix * aPosition;\n                vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n            }"

    invoke-static {v1, v2}, LdF/c;->d(ILjava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const v3, 0x8b30

    .line 6
    invoke-static {v3, v0}, LdF/c;->d(ILjava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v3

    .line 8
    const-string v4, "glCreateProgram"

    invoke-static {v4}, LdF/c;->a(Ljava/lang/String;)V

    if-nez v3, :cond_2

    .line 9
    sget-object v4, LQN/d;->a:LQN/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "Could not create program"

    invoke-static {v4}, LQN/b;->r(Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 11
    const-string v1, "glAttachShader"

    invoke-static {v1}, LdF/c;->a(Ljava/lang/String;)V

    .line 12
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 13
    invoke-static {v1}, LdF/c;->a(Ljava/lang/String;)V

    .line 14
    invoke-static {v3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v0, 0x1

    .line 15
    new-array v1, v0, [I

    const v4, 0x8b82

    .line 16
    invoke-static {v3, v4, v1, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 17
    aget v1, v1, v2

    if-eq v1, v0, :cond_3

    .line 18
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Could not link program: "

    invoke-static {v0}, LQN/b;->r(Ljava/lang/String;)V

    .line 19
    invoke-static {v3}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LQN/b;->r(Ljava/lang/String;)V

    .line 20
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_3
    move v2, v3

    .line 21
    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/E1;->a:I

    if-eqz v2, :cond_4

    .line 22
    const-string v0, "aPosition"

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/E1;->d:I

    .line 23
    invoke-static {v1, v0}, LdF/c;->b(ILjava/lang/String;)V

    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/ads/E1;->a:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/E1;->e:I

    .line 25
    invoke-static {v0, v1}, LdF/c;->b(ILjava/lang/String;)V

    .line 26
    iget v0, p0, Lcom/google/android/gms/internal/ads/E1;->a:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/E1;->b:I

    .line 27
    invoke-static {v0, v1}, LdF/c;->b(ILjava/lang/String;)V

    .line 28
    iget v0, p0, Lcom/google/android/gms/internal/ads/E1;->a:I

    const-string v1, "uTexMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/E1;->c:I

    .line 29
    invoke-static {v0, v1}, LdF/c;->b(ILjava/lang/String;)V

    return-void

    .line 30
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to create program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(IIIIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/E1;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/E1;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/E1;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/E1;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/E1;->e:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/E1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "precision mediump float;\n            varying vec2 vTextureCoord;\n            uniform sampler2D sTexture;\n            void main() {\n                gl_FragColor = texture2D(sTexture, vTextureCoord);\n            }"

    return-object v0
.end method
