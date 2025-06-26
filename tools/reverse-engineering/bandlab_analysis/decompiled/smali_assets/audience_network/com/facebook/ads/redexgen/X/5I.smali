.class public final Lcom/facebook/ads/redexgen/X/5I;
.super Lcom/facebook/ads/redexgen/X/Pl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CleartextNotPermittedException"
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 545
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "KrwfVMSgvCQX"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "BfVUnDqiTjAVH1l7WNLrOWBTdTYUY8Vd"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "25KSknXY8I3RCSTlZ635HZ3"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "f"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "GH3uc6uK5DCSDvSKR9hVp8"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "PzMPeAMXXBB0dqHPCeJ9rhlrdeNKRBU6"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "l8327jWuoRezG2rflUO9eNRMch"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "5OPWiZVRhyLyfXWov1NOhWiMzSyGn6fy"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/5I;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5I;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;Lcom/facebook/ads/redexgen/X/dj;)V
    .locals 6

    .line 14846
    const/16 v4, 0x7d7

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x79

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5I;->A00(III)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v3, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Pl;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/facebook/ads/redexgen/X/dj;II)V

    .line 14847
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/5I;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/5I;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x48

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/5I;->A01:[Ljava/lang/String;

    const-string v1, "c"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "wimjw4CnGDi7wlGPQ6PoCsS"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x78

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x79

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5I;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x3t
        0x2ct
        0x25t
        0x21t
        0x32t
        0x34t
        0x25t
        0x38t
        0x34t
        -0x20t
        0x8t
        0x14t
        0x14t
        0x10t
        -0x20t
        0x34t
        0x32t
        0x21t
        0x26t
        0x26t
        0x29t
        0x23t
        -0x20t
        0x2et
        0x2ft
        0x34t
        -0x20t
        0x30t
        0x25t
        0x32t
        0x2dt
        0x29t
        0x34t
        0x34t
        0x25t
        0x24t
        -0x12t
        -0x20t
        0x13t
        0x25t
        0x25t
        -0x20t
        0x28t
        0x34t
        0x34t
        0x30t
        0x33t
        -0x6t
        -0x11t
        -0x11t
        0x24t
        0x25t
        0x36t
        0x25t
        0x2ct
        0x2ft
        0x30t
        0x25t
        0x32t
        -0x12t
        0x21t
        0x2et
        0x24t
        0x32t
        0x2ft
        0x29t
        0x24t
        -0x12t
        0x23t
        0x2ft
        0x2dt
        -0x11t
        0x27t
        0x35t
        0x29t
        0x24t
        0x25t
        -0x11t
        0x34t
        0x2ft
        0x30t
        0x29t
        0x23t
        0x33t
        -0x11t
        0x2dt
        0x25t
        0x24t
        0x29t
        0x21t
        -0x11t
        0x29t
        0x33t
        0x33t
        0x35t
        0x25t
        0x33t
        -0x11t
        0x23t
        0x2ct
        0x25t
        0x21t
        0x32t
        0x34t
        0x25t
        0x38t
        0x34t
        -0x13t
        0x2et
        0x2ft
        0x34t
        -0x13t
        0x30t
        0x25t
        0x32t
        0x2dt
        0x29t
        0x34t
        0x34t
        0x25t
        0x24t
    .end array-data
.end method
