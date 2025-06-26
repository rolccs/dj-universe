.class public final Lcom/facebook/ads/redexgen/X/fB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/f9;,
        Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$SecureMode;
    }
.end annotation


# static fields
.field public static A06:[B

.field public static A07:[Ljava/lang/String;

.field public static final A08:[I


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:Landroid/opengl/EGLContext;

.field public A02:Landroid/opengl/EGLDisplay;

.field public A03:Landroid/opengl/EGLSurface;

.field public final A04:Landroid/os/Handler;

.field public final A05:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2948
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "OOkF5lrJxu4fGf4pO2ckLcRS"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "gGP9t9qTHKK5Ek"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "H2vzHQKcgoIL0"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "kouxdYjPK9yps"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "bi5XcbCzjjUGbI"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "eIl9aB60tz"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "hT3tC22T3FKADLV7sZKCXkx0ExVsMRj3"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "bNYqGt7KpNFeD8qUdTsTy5B0LUudUTE5"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/fB;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/fB;->A05()V

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/fB;->A08:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 81182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81183
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/fB;->A04:Landroid/os/Handler;

    .line 81184
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/fB;->A05:[I

    .line 81185
    return-void
.end method

.method public static A00(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;
    .locals 13

    .line 81186
    const/4 v4, 0x1

    new-array v8, v4, [Landroid/opengl/EGLConfig;

    .line 81187
    .local v9, "configs":[Landroid/opengl/EGLConfig;
    new-array v11, v4, [I

    .line 81188
    .local v10, "numConfigs":[I
    sget-object v6, Lcom/facebook/ads/redexgen/X/fB;->A08:[I

    .line 81189
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v5

    .line 81190
    .local v1, "success":Z
    const/4 v6, 0x0

    if-eqz v5, :cond_2

    aget v0, v11, v6

    if-lez v0, :cond_2

    aget-object v3, v8, v6

    sget-object v2, Lcom/facebook/ads/redexgen/X/fB;->A07:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/fB;->A07:[Ljava/lang/String;

    const-string v1, "EvaYGKbxZOmdKUuvzcvpYVR0ZZE9pCrs"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "47AlO93TnTpzWz23PhEbFYn0tcgbwnhr"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    .line 81191
    aget-object v3, v8, v6

    sget-object v2, Lcom/facebook/ads/redexgen/X/fB;->A07:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/fB;->A07:[Ljava/lang/String;

    const-string v1, "dqYEHzaD8ADmY"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "75YC50x9EmXWR"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v3

    .line 81192
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aget v0, v11, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget-object v1, v8, v6

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v5, v3, v6

    aput-object v2, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    .line 81193
    const/4 v2, 0x0

    const/16 v1, 0x43

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fB;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/gE;->A0n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/f9;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/f9;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/f8;)V

    throw v0
.end method

.method public static A01(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;
    .locals 5

    .line 81194
    const/16 v4, 0x3038

    const/4 v3, 0x2

    const/16 v2, 0x3098

    if-nez p2, :cond_0

    .line 81195
    filled-new-array {v2, v3, v4}, [I

    move-result-object v2

    .line 81196
    .local v0, "glAttributes":[I
    .restart local v0    # "glAttributes":[I
    :goto_0
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 81197
    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v2, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    .line 81198
    .local v1, "context":Landroid/opengl/EGLContext;
    if-eqz v0, :cond_1

    .line 81199
    return-object v0

    .line 81200
    .end local v0    # "glAttributes":[I
    :cond_0
    const/16 v1, 0x32c0

    const/4 v0, 0x1

    filled-new-array {v2, v3, v1, v0, v4}, [I

    move-result-object v2

    goto :goto_0

    .line 81201
    :cond_1
    const/16 v2, 0x43

    const/16 v1, 0x17

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fB;->A04(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/f9;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/f9;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/f8;)V

    throw v0
.end method

.method public static A02()Landroid/opengl/EGLDisplay;
    .locals 5

    .line 81202
    const/4 v4, 0x0

    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v2

    .line 81203
    .local v1, "display":Landroid/opengl/EGLDisplay;
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 81204
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 81205
    .local v3, "version":[I
    const/4 v0, 0x1

    invoke-static {v2, v1, v4, v1, v0}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    .line 81206
    .local v0, "eglInitialized":Z
    if-eqz v0, :cond_0

    .line 81207
    return-object v2

    .line 81208
    :cond_0
    const/16 v2, 0x8c

    const/16 v1, 0x14

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fB;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/f9;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/f9;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/f8;)V

    throw v0

    .line 81209
    .end local v0    # "eglInitialized":Z
    .end local v3    # "version":[I
    :cond_1
    const/16 v2, 0x78

    const/16 v1, 0x14

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fB;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/f9;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/f9;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/f8;)V

    throw v0
.end method

.method public static A03(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;I)Landroid/opengl/EGLSurface;
    .locals 5

    .line 81210
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p3, v4, :cond_0

    .line 81211
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 81212
    .local v1, "surface":Landroid/opengl/EGLSurface;
    .end local v2
    .local v1, "surface":Landroid/opengl/EGLSurface;
    :goto_0
    invoke-static {p0, v0, v0, p2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v1

    .line 81213
    .local v2, "eglMadeCurrent":Z
    if-eqz v1, :cond_2

    .line 81214
    return-object v0

    .line 81215
    .end local v1    # "surface":Landroid/opengl/EGLSurface;
    :cond_0
    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 81216
    const/4 v0, 0x7

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 81217
    .local v1, "pbufferAttributes":[I
    .restart local v1    # "pbufferAttributes":[I
    :goto_1
    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    .line 81218
    .local v2, "surface":Landroid/opengl/EGLSurface;
    if-eqz v0, :cond_3

    goto :goto_0

    .line 81219
    .end local v1    # "pbufferAttributes":[I
    :cond_1
    const/16 v2, 0x3057

    const/16 v1, 0x3056

    const/16 v0, 0x3038

    filled-new-array {v2, v4, v1, v4, v0}, [I

    move-result-object v1

    goto :goto_1

    .line 81220
    :cond_2
    const/16 v2, 0xa0

    const/16 v1, 0x15

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fB;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/f9;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/f9;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/f8;)V

    throw v0

    .line 81221
    .local v1, "pbufferAttributes":[I
    .local v2, "surface":Landroid/opengl/EGLSurface;
    :cond_3
    const/16 v2, 0x5a

    const/16 v1, 0x1e

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fB;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/f9;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/f9;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/f8;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/fB;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0xd2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/fB;->A06:[B

    return-void

    :array_0
    .array-data 1
        0xdt
        0xft
        0x4t
        0x2bt
        0x0t
        0x7t
        0x7t
        0x1bt
        0xdt
        0x2bt
        0x7t
        0x6t
        0xet
        0x1t
        0xft
        0x48t
        0xet
        0x9t
        0x1t
        0x4t
        0xdt
        0xct
        0x52t
        0x48t
        0x1bt
        0x1dt
        0xbt
        0xbt
        0xdt
        0x1bt
        0x1bt
        0x55t
        0x4dt
        0xat
        0x44t
        0x48t
        0x6t
        0x1dt
        0x5t
        0x2bt
        0x7t
        0x6t
        0xet
        0x1t
        0xft
        0x1bt
        0x33t
        0x58t
        0x35t
        0x55t
        0x4dt
        0xct
        0x44t
        0x48t
        0xbt
        0x7t
        0x6t
        0xet
        0x1t
        0xft
        0x1bt
        0x33t
        0x58t
        0x35t
        0x55t
        0x4dt
        0x1bt
        0x24t
        0x26t
        0x2dt
        0x2t
        0x33t
        0x24t
        0x20t
        0x35t
        0x24t
        0x2t
        0x2et
        0x2ft
        0x35t
        0x24t
        0x39t
        0x35t
        0x61t
        0x27t
        0x20t
        0x28t
        0x2dt
        0x24t
        0x25t
        0x1t
        0x3t
        0x8t
        0x27t
        0x16t
        0x1t
        0x5t
        0x10t
        0x1t
        0x34t
        0x6t
        0x11t
        0x2t
        0x2t
        0x1t
        0x16t
        0x37t
        0x11t
        0x16t
        0x2t
        0x5t
        0x7t
        0x1t
        0x44t
        0x2t
        0x5t
        0xdt
        0x8t
        0x1t
        0x0t
        0x79t
        0x7bt
        0x70t
        0x5bt
        0x79t
        0x68t
        0x58t
        0x75t
        0x6ft
        0x6ct
        0x70t
        0x7dt
        0x65t
        0x3ct
        0x7at
        0x7dt
        0x75t
        0x70t
        0x79t
        0x78t
        0x13t
        0x11t
        0x1at
        0x3ft
        0x18t
        0x1ft
        0x2t
        0x1ft
        0x17t
        0x1at
        0x1ft
        0xct
        0x13t
        0x56t
        0x10t
        0x17t
        0x1ft
        0x1at
        0x13t
        0x12t
        0x31t
        0x33t
        0x38t
        0x19t
        0x35t
        0x3ft
        0x31t
        0x17t
        0x21t
        0x26t
        0x26t
        0x31t
        0x3at
        0x20t
        0x74t
        0x32t
        0x35t
        0x3dt
        0x38t
        0x31t
        0x30t
        0x5ft
        0x54t
        0x7ft
        0x5dt
        0x56t
        0x6ct
        0x5dt
        0x40t
        0x4ct
        0x4dt
        0x4at
        0x5dt
        0x4bt
        0x18t
        0x5et
        0x59t
        0x51t
        0x54t
        0x5dt
        0x5ct
        0x16t
        0x18t
        0x7dt
        0x4at
        0x4at
        0x57t
        0x4at
        0x2t
        0x18t
    .end array-data
.end method

.method public static A06([I)V
    .locals 4

    .line 81222
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 81223
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result p0

    .line 81224
    .local v0, "errorCode":I
    if-nez p0, :cond_0

    .line 81225
    return-void

    .line 81226
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xb5

    const/16 v1, 0x1d

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fB;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/f9;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/f9;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/f8;)V

    throw v0
.end method


# virtual methods
.method public final A07()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 81227
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fB;->A00:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public final A08()V
    .locals 4

    .line 81228
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fB;->A04:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 81229
    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fB;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 81230
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fB;->A00:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 81231
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/fB;->A05:[I

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81232
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fB;->A03:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/fB;->A03:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v0}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 81233
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/fB;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fB;->A03:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 81234
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fB;->A01:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_2

    .line 81235
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/fB;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fB;->A01:Landroid/opengl/EGLContext;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 81236
    :cond_2
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/fB;->A02:Landroid/opengl/EGLDisplay;

    .line 81237
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/fB;->A01:Landroid/opengl/EGLContext;

    .line 81238
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/fB;->A03:Landroid/opengl/EGLSurface;

    .line 81239
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/fB;->A00:Landroid/graphics/SurfaceTexture;

    .line 81240
    return-void

    .line 81241
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fB;->A03:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/fB;->A03:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v0}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 81242
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/fB;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fB;->A03:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 81243
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fB;->A01:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_4

    .line 81244
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/fB;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fB;->A01:Landroid/opengl/EGLContext;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 81245
    :cond_4
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/fB;->A02:Landroid/opengl/EGLDisplay;

    .line 81246
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/fB;->A01:Landroid/opengl/EGLContext;

    .line 81247
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/fB;->A03:Landroid/opengl/EGLSurface;

    .line 81248
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/fB;->A00:Landroid/graphics/SurfaceTexture;

    .line 81249
    throw v2
.end method

.method public final A09(I)V
    .locals 3

    .line 81250
    invoke-static {}, Lcom/facebook/ads/redexgen/X/fB;->A02()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/fB;->A02:Landroid/opengl/EGLDisplay;

    .line 81251
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fB;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/fB;->A00(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;

    move-result-object v2

    .line 81252
    .local v0, "config":Landroid/opengl/EGLConfig;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fB;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v2, p1}, Lcom/facebook/ads/redexgen/X/fB;->A01(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/fB;->A01:Landroid/opengl/EGLContext;

    .line 81253
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/fB;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fB;->A01:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v0, p1}, Lcom/facebook/ads/redexgen/X/fB;->A03(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;I)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/fB;->A03:Landroid/opengl/EGLSurface;

    .line 81254
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fB;->A05:[I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/fB;->A06([I)V

    .line 81255
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/fB;->A05:[I

    const/4 v0, 0x0

    aget v1, v1, v0

    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/fB;->A00:Landroid/graphics/SurfaceTexture;

    .line 81256
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fB;->A00:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 81257
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 81258
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fB;->A04:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81259
    return-void
.end method

.method public final run()V
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 81260
    .local v0, "this":Lcom/facebook/ads/redexgen/X/fB;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/fB;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 81261
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/fB;->A00:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 81262
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/fB;
    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/BQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
