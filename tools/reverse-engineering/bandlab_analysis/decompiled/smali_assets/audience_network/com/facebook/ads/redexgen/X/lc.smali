.class public abstract Lcom/facebook/ads/redexgen/X/lc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/errorprone/annotations/DoNotMock;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/lc;->A05()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 94085
    .local p0, "this":Lcom/facebook/ads/redexgen/X/lc;, "Lcom/google/common/collect/ImmutableCollection$Builder<TE;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A03(II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldCapacity",
            "minCapacity"
        }
    .end annotation

    .line 94086
    if-ltz p1, :cond_2

    .line 94087
    shr-int/lit8 v0, p0, 0x1

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    .line 94088
    .local v0, "newCapacity":I
    if-ge v0, p1, :cond_0

    .line 94089
    add-int/lit8 v0, p1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 94090
    :cond_0
    if-gez v0, :cond_1

    .line 94091
    const v0, 0x7fffffff

    .line 94092
    :cond_1
    return v0

    .line 94093
    .end local v0    # "newCapacity":I
    :cond_2
    const/4 p1, 0x0

    const/16 p0, 0x29

    const/4 v0, 0x3

    invoke-static {p1, p0, v0}, Lcom/facebook/ads/redexgen/X/lc;->A04(III)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/lc;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x27

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

    const/16 v0, 0x29

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/lc;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x47t
        0x45t
        0x4at
        0x4at
        0x4bt
        0x50t
        0x4t
        0x57t
        0x50t
        0x4bt
        0x56t
        0x41t
        0x4t
        0x49t
        0x4bt
        0x56t
        0x41t
        0x4t
        0x50t
        0x4ct
        0x45t
        0x4at
        0x4t
        0x69t
        0x65t
        0x7ct
        0x7bt
        0x72t
        0x65t
        0x68t
        0x71t
        0x61t
        0x4t
        0x41t
        0x48t
        0x41t
        0x49t
        0x41t
        0x4at
        0x50t
        0x57t
    .end array-data
.end method
