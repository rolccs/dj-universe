.class public abstract Lcom/facebook/ads/redexgen/X/gT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/gU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoFrameProcessorAccessor"
.end annotation


# static fields
.field public static A00:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public static A01:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public static A02:Ljava/lang/reflect/Method;

.field public static A03:Ljava/lang/reflect/Method;

.field public static A04:Ljava/lang/reflect/Method;

.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3041
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "b5MpoMqdCtxbpaHiKYU8ZrrcKbPbKxZ4"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "rVlSXWEll2abPHnTG37ldI3ZWI0j4EYI"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "bGd83DrSC01C5yrcJqOBO7jBwgXSb074"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "3hqFvgE1pATp"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "svuN1ZMsD5ZLFfebqsH7J9v5"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "pYsatv2Hd96sOLV98Ex0KQFTl"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "bIrCgVON0FMdWVGAPeCzoxoY8u16D0ca"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "gxdDUTlKZSSPFJ9C1uZsra9DHHIDmDTf"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/gT;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/gT;->A03()V

    return-void
.end method

.method public static A00(F)Lcom/facebook/ads/redexgen/X/fC;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84268
    invoke-static {}, Lcom/facebook/ads/redexgen/X/gT;->A04()V

    .line 84269
    sget-object v1, Lcom/facebook/ads/redexgen/X/gT;->A00:Ljava/lang/reflect/Constructor;

    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 84270
    .local v0, "builder":Ljava/lang/Object;
    sget-object v2, Lcom/facebook/ads/redexgen/X/gT;->A04:Ljava/lang/reflect/Method;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v4

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84271
    sget-object v1, Lcom/facebook/ads/redexgen/X/gT;->A02:Ljava/lang/reflect/Method;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01()Lcom/facebook/ads/redexgen/X/gG;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84272
    invoke-static {}, Lcom/facebook/ads/redexgen/X/gT;->A04()V

    .line 84273
    sget-object v1, Lcom/facebook/ads/redexgen/X/gT;->A01:Ljava/lang/reflect/Constructor;

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 84274
    .local v0, "builder":Ljava/lang/Object;
    sget-object v1, Lcom/facebook/ads/redexgen/X/gT;->A03:Ljava/lang/reflect/Method;

    new-array v0, v3, [Ljava/lang/Object;

    .line 84275
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 84276
    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/gT;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/gT;->A06:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/gT;->A06:[Ljava/lang/String;

    const-string v1, "2YvNtwrEQGRbor3vOIRVFYebvwT9ZPQ2"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x16

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0xaf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/gT;->A05:[B

    return-void

    :array_0
    .array-data 1
        -0x29t
        -0x16t
        -0x22t
        -0x1ft
        -0x27t
        -0x4dt
        -0x41t
        -0x43t
        0x7et
        -0x49t
        -0x41t
        -0x41t
        -0x49t
        -0x44t
        -0x4bt
        0x7et
        -0x4ft
        -0x42t
        -0x4ct
        -0x3et
        -0x41t
        -0x47t
        -0x4ct
        0x7et
        -0x4bt
        -0x38t
        -0x41t
        -0x40t
        -0x44t
        -0x4ft
        -0x37t
        -0x4bt
        -0x3et
        -0x7et
        0x7et
        -0x4bt
        -0x4at
        -0x4at
        -0x4bt
        -0x4dt
        -0x3ct
        0x7et
        -0x6ct
        -0x4bt
        -0x4at
        -0x4ft
        -0x3bt
        -0x44t
        -0x3ct
        -0x5at
        -0x47t
        -0x4ct
        -0x4bt
        -0x41t
        -0x6at
        -0x3et
        -0x4ft
        -0x43t
        -0x4bt
        -0x60t
        -0x3et
        -0x41t
        -0x4dt
        -0x4bt
        -0x3dt
        -0x3dt
        -0x41t
        -0x3et
        0x74t
        -0x6at
        -0x4ft
        -0x4dt
        -0x3ct
        -0x41t
        -0x3et
        -0x37t
        0x74t
        -0x6et
        -0x3bt
        -0x47t
        -0x44t
        -0x4ct
        -0x4bt
        -0x3et
        -0x55t
        -0x49t
        -0x4bt
        0x76t
        -0x51t
        -0x49t
        -0x49t
        -0x51t
        -0x4ct
        -0x53t
        0x76t
        -0x57t
        -0x4at
        -0x54t
        -0x46t
        -0x49t
        -0x4ft
        -0x54t
        0x76t
        -0x53t
        -0x40t
        -0x49t
        -0x48t
        -0x4ct
        -0x57t
        -0x3ft
        -0x53t
        -0x46t
        0x7at
        0x76t
        -0x53t
        -0x52t
        -0x52t
        -0x53t
        -0x55t
        -0x44t
        0x76t
        -0x65t
        -0x55t
        -0x57t
        -0x4ct
        -0x53t
        -0x77t
        -0x4at
        -0x54t
        -0x66t
        -0x49t
        -0x44t
        -0x57t
        -0x44t
        -0x53t
        -0x64t
        -0x46t
        -0x57t
        -0x4at
        -0x45t
        -0x52t
        -0x49t
        -0x46t
        -0x4bt
        -0x57t
        -0x44t
        -0x4ft
        -0x49t
        -0x4at
        0x6ct
        -0x76t
        -0x43t
        -0x4ft
        -0x4ct
        -0x54t
        -0x53t
        -0x46t
        -0x73t
        0x7ft
        -0x72t
        0x6ct
        -0x77t
        -0x72t
        0x7bt
        -0x72t
        -0x7dt
        -0x77t
        -0x78t
        0x5et
        0x7ft
        -0x7ft
        -0x74t
        0x7ft
        0x7ft
        -0x73t
    .end array-data
.end method

.method public static A04()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "scaleAndRotateTransformationBuilderConstructor",
            "setRotationMethod",
            "buildScaleAndRotateTransformationMethod",
            "videoFrameProcessorFactoryBuilderConstructor",
            "buildVideoFrameProcessorFactoryMethod"
        }
    .end annotation

    .line 84277
    sget-object v5, Lcom/facebook/ads/redexgen/X/gT;->A00:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gT;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/gT;->A04:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/gT;->A02:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    .line 84278
    :cond_0
    const/16 v2, 0x54

    const/16 v1, 0x49

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gT;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 84279
    .local v0, "scaleAndRotateTransformationBuilderClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-array v0, v4, [Ljava/lang/Class;

    .line 84280
    invoke-virtual {v6, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/gT;->A00:Ljava/lang/reflect/Constructor;

    .line 84281
    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v4

    .line 84282
    const/16 v2, 0x9d

    const/16 v1, 0x12

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gT;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/gT;->A04:Ljava/lang/reflect/Method;

    .line 84283
    new-array v0, v4, [Ljava/lang/Class;

    .line 84284
    invoke-virtual {v6, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/gT;->A02:Ljava/lang/reflect/Method;

    .line 84285
    .end local v0    # "scaleAndRotateTransformationBuilderClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/gT;->A01:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/facebook/ads/redexgen/X/gT;->A03:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    .line 84286
    :cond_2
    const/4 v2, 0x5

    const/16 v1, 0x4f

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gT;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 84287
    .local v0, "videoFrameProcessorFactoryBuilderClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-array v0, v4, [Ljava/lang/Class;

    .line 84288
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/gT;->A01:Ljava/lang/reflect/Constructor;

    .line 84289
    new-array v0, v4, [Ljava/lang/Class;

    .line 84290
    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/gT;->A03:Ljava/lang/reflect/Method;

    .line 84291
    .end local v0    # "videoFrameProcessorFactoryBuilderClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_3
    return-void
.end method
