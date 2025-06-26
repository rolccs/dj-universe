.class public final Lcom/google/android/exoplayer2/video/DummySurface;
.super Landroid/view/Surface;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/gO;
    }
.end annotation


# static fields
.field public static A03:I

.field public static A04:Z

.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:Z

.field public final A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/gO;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3039
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "pp0QVEtaMCAKPna3YJt78N0w4zMKyGdK"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "79oygYboKir73b3UZTEr"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "iW0XQzqmwgd6FOvBAvFbJOtiXtTxpr06"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Pd4yymMvmv58ummKZRY0HcFmILvlFe9Z"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "xZXsZmauCpR5UWDcFjQmIkrGW1H4RY1n"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "vkBBR8xyhBkspww5icXUHCOg"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "mw4EXo3WbErcuntOCMbauI5byqzasizK"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "k7SKMo0UCZ4vlpsSSXiadPQJgI2A6OyA"

    aput-object v0, v2, v1

    sput-object v2, Lcom/google/android/exoplayer2/video/DummySurface;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/google/android/exoplayer2/video/DummySurface;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/gO;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    .line 84149
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 84150
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/DummySurface;->A02:Lcom/facebook/ads/redexgen/X/gO;

    .line 84151
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/video/DummySurface;->A01:Z

    .line 84152
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/gO;Landroid/graphics/SurfaceTexture;ZLcom/facebook/ads/redexgen/X/gN;)V
    .locals 0

    .line 84153
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/DummySurface;-><init>(Lcom/facebook/ads/redexgen/X/gO;Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method public static A00(Landroid/content/Context;)I
    .locals 5

    .line 84154
    sget v0, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/4 v4, 0x0

    const/16 v3, 0x1a

    if-ge v0, v3, :cond_1

    const/16 v2, 0x7f

    const/4 v1, 0x7

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/video/DummySurface;->A02(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/gE;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0x55

    const/4 v1, 0x6

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/video/DummySurface;->A02(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/gE;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84155
    :cond_0
    return v4

    .line 84156
    :cond_1
    sget v0, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    if-ge v0, v3, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v2, 0x5b

    const/16 v1, 0x24

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/video/DummySurface;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 84157
    return v4

    .line 84158
    :cond_2
    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    .line 84159
    .local v0, "display":Landroid/opengl/EGLDisplay;
    const/16 v0, 0x3055

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v3

    .line 84160
    .local v2, "eglExtensions":Ljava/lang/String;
    if-nez v3, :cond_3

    .line 84161
    return v4

    .line 84162
    :cond_3
    const/4 v2, 0x0

    const/16 v1, 0x19

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/video/DummySurface;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 84163
    return v4

    .line 84164
    :cond_4
    const/16 v2, 0x19

    const/16 v1, 0x1b

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/video/DummySurface;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 84165
    const/4 v0, 0x1

    .line 84166
    :goto_0
    return v0

    .line 84167
    :cond_5
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static A01(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/DummySurface;
    .locals 5

    .line 84168
    invoke-static {}, Lcom/google/android/exoplayer2/video/DummySurface;->A03()V

    .line 84169
    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/google/android/exoplayer2/video/DummySurface;->A05(Landroid/content/Context;)Z

    move-result v3

    sget-object v1, Lcom/google/android/exoplayer2/video/DummySurface;->A06:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/google/android/exoplayer2/video/DummySurface;->A06:[Ljava/lang/String;

    const-string v1, "kT07Bou9oyQQQ1q5147NOW74unBc9AOz"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "m3GLYlGhsoPlaVIPK312zxpp7FIUDalc"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 84170
    new-instance v0, Lcom/facebook/ads/redexgen/X/gO;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/gO;-><init>()V

    .line 84171
    .local v1, "thread":Lcom/facebook/ads/redexgen/X/gO;
    if-eqz p1, :cond_1

    sget v4, Lcom/google/android/exoplayer2/video/DummySurface;->A03:I

    :cond_1
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/gO;->A04(I)Lcom/google/android/exoplayer2/video/DummySurface;

    move-result-object v3

    sget-object v1, Lcom/google/android/exoplayer2/video/DummySurface;->A06:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x68

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/google/android/exoplayer2/video/DummySurface;->A06:[Ljava/lang/String;

    const-string v1, "nGnDXsnVxv5BUIHARnh2Z4r9whZTo5LJ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v3

    .line 84172
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    return-object v3

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/google/android/exoplayer2/video/DummySurface;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x75

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 3

    .line 84173
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    .line 84174
    return-void

    .line 84175
    :cond_0
    const/16 v2, 0x34

    const/16 v1, 0x21

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/video/DummySurface;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x86

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/video/DummySurface;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x77t
        0x75t
        0x7et
        0x6dt
        0x77t
        0x6at
        0x66t
        0x6dt
        0x42t
        0x40t
        0x5dt
        0x46t
        0x57t
        0x51t
        0x46t
        0x57t
        0x56t
        0x6dt
        0x51t
        0x5dt
        0x5ct
        0x46t
        0x57t
        0x5ct
        0x46t
        0x47t
        0x45t
        0x4et
        0x5dt
        0x49t
        0x4at
        0x50t
        0x5dt
        0x71t
        0x77t
        0x70t
        0x64t
        0x63t
        0x61t
        0x67t
        0x6et
        0x67t
        0x71t
        0x71t
        0x5dt
        0x61t
        0x6dt
        0x6ct
        0x76t
        0x67t
        0x7at
        0x76t
        0x70t
        0x4bt
        0x56t
        0x50t
        0x55t
        0x55t
        0x4at
        0x57t
        0x51t
        0x40t
        0x41t
        0x5t
        0x55t
        0x57t
        0x4ct
        0x4at
        0x57t
        0x5t
        0x51t
        0x4at
        0x5t
        0x64t
        0x75t
        0x6ct
        0x5t
        0x49t
        0x40t
        0x53t
        0x40t
        0x49t
        0x5t
        0x14t
        0x12t
        0xft
        0x3t
        0x66t
        0x61t
        0x62t
        0x67t
        0x7bt
        0x74t
        0x7et
        0x68t
        0x75t
        0x73t
        0x7et
        0x34t
        0x72t
        0x7bt
        0x68t
        0x7et
        0x6dt
        0x7bt
        0x68t
        0x7ft
        0x34t
        0x6ct
        0x68t
        0x34t
        0x72t
        0x73t
        0x7dt
        0x72t
        0x45t
        0x6at
        0x7ft
        0x68t
        0x7ct
        0x75t
        0x68t
        0x77t
        0x7bt
        0x74t
        0x79t
        0x7ft
        0x7dt
        0x6ft
        0x63t
        0x7dt
        0x7bt
        0x60t
        0x69t
    .end array-data
.end method

.method public static declared-synchronized A05(Landroid/content/Context;)Z
    .locals 4

    const-class v3, Lcom/google/android/exoplayer2/video/DummySurface;

    monitor-enter v3

    .line 84176
    :try_start_0
    sget-boolean v0, Lcom/google/android/exoplayer2/video/DummySurface;->A04:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 84177
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/video/DummySurface;->A00(Landroid/content/Context;)I

    move-result v0

    :goto_0
    sput v0, Lcom/google/android/exoplayer2/video/DummySurface;->A03:I

    .line 84178
    sput-boolean v2, Lcom/google/android/exoplayer2/video/DummySurface;->A04:Z

    .line 84179
    :cond_1
    sget v0, Lcom/google/android/exoplayer2/video/DummySurface;->A03:I

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v3

    return v2

    .line 84180
    .end local p1
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public final release()V
    .locals 2

    .line 84181
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 84182
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface;->A02:Lcom/facebook/ads/redexgen/X/gO;

    monitor-enter v1

    .line 84183
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/DummySurface;->A00:Z

    if-nez v0, :cond_0

    .line 84184
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface;->A02:Lcom/facebook/ads/redexgen/X/gO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gO;->A05()V

    .line 84185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/DummySurface;->A00:Z

    .line 84186
    :cond_0
    monitor-exit v1

    .line 84187
    return-void

    .line 84188
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
