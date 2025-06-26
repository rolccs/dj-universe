.class public final Lcom/facebook/ads/redexgen/X/Dz;
.super Lcom/facebook/ads/redexgen/X/Yr;
.source ""


# static fields
.field public static A01:[B

.field public static final A02:Lcom/facebook/ads/redexgen/X/Na;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Na<",
            "Lcom/facebook/ads/redexgen/X/Dz;",
            ">;"
        }
    .end annotation
.end field

.field public static final A03:Ljava/lang/String;


# instance fields
.field public final A00:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1488
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Dz;->A03()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Dz;->A03:Ljava/lang/String;

    .line 1489
    new-instance v0, Lcom/facebook/ads/redexgen/X/Z8;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Z8;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Dz;->A02:Lcom/facebook/ads/redexgen/X/Na;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30850
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Yr;-><init>()V

    .line 30851
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->A00:F

    .line 30852
    return-void
.end method

.method public constructor <init>(F)V
    .locals 4

    .line 30853
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Yr;-><init>()V

    .line 30854
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v3, 0x1

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x28

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dz;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/es;->A09(ZLjava/lang/Object;)V

    .line 30855
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Dz;->A00:F

    .line 30856
    return-void

    .line 30857
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static A00(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/Dz;
    .locals 2

    .line 30858
    sget-object v1, Lcom/facebook/ads/redexgen/X/Yr;->A02:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A07(Z)V

    .line 30859
    sget-object v1, Lcom/facebook/ads/redexgen/X/Dz;->A03:Ljava/lang/String;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    .line 30860
    .local v0, "percent":F
    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Dz;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Dz;-><init>()V

    :goto_1
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Dz;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Dz;-><init>(F)V

    goto :goto_1

    .line 30861
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A01(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/Dz;
    .locals 0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Dz;->A00(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/Dz;

    move-result-object p0

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Dz;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x54

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
    .locals 1

    const/16 v0, 0x28

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Dz;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x20t
        0x35t
        0x22t
        0x33t
        0x35t
        0x3et
        0x24t
        0x70t
        0x3dt
        0x25t
        0x23t
        0x24t
        0x70t
        0x32t
        0x35t
        0x70t
        0x39t
        0x3et
        0x70t
        0x24t
        0x38t
        0x35t
        0x70t
        0x22t
        0x31t
        0x3et
        0x37t
        0x35t
        0x70t
        0x3ft
        0x36t
        0x70t
        0xbt
        0x60t
        0x7ct
        0x70t
        0x61t
        0x60t
        0x60t
        0xdt
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 30862
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/Dz;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 30863
    return v2

    .line 30864
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Dz;->A00:F

    check-cast p1, Lcom/facebook/ads/redexgen/X/Dz;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Dz;->A00:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 30865
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Or;->A00([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
