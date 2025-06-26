.class public final Lcom/facebook/ads/redexgen/X/Y2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Nb;


# static fields
.field public static final A04:Lcom/facebook/ads/redexgen/X/Na;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Na<",
            "Lcom/facebook/ads/redexgen/X/Y2;",
            ">;"
        }
    .end annotation
.end field

.field public static final A05:Lcom/facebook/ads/redexgen/X/Y2;

.field public static final A06:Ljava/lang/String;

.field public static final A07:Ljava/lang/String;

.field public static final A08:Ljava/lang/String;

.field public static final A09:Ljava/lang/String;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 2494
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Y2;

    invoke-direct {v0, v1, v1}, Lcom/facebook/ads/redexgen/X/Y2;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Y2;->A05:Lcom/facebook/ads/redexgen/X/Y2;

    .line 2495
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/gE;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Y2;->A09:Ljava/lang/String;

    .line 2496
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Y2;->A06:Ljava/lang/String;

    .line 2497
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Y2;->A08:Ljava/lang/String;

    .line 2498
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Y2;->A07:Ljava/lang/String;

    .line 2499
    new-instance v0, Lcom/facebook/ads/redexgen/X/Y3;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Y3;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Y2;->A04:Lcom/facebook/ads/redexgen/X/Na;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 70870
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y2;-><init>(IIIF)V

    .line 70871
    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 0

    .line 70872
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70873
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Y2;->A03:I

    .line 70874
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Y2;->A01:I

    .line 70875
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Y2;->A02:I

    .line 70876
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Y2;->A00:F

    .line 70877
    return-void
.end method

.method public static synthetic A00(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/Y2;
    .locals 5

    .line 70878
    sget-object v0, Lcom/facebook/ads/redexgen/X/Y2;->A09:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 70879
    .local v0, "width":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/Y2;->A06:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 70880
    .local v2, "height":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/Y2;->A08:Ljava/lang/String;

    .line 70881
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 70882
    .local v1, "unappliedRotationDegrees":I
    sget-object v1, Lcom/facebook/ads/redexgen/X/Y2;->A07:Ljava/lang/String;

    .line 70883
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    .line 70884
    .local v3, "pixelWidthHeightRatio":F
    new-instance v0, Lcom/facebook/ads/redexgen/X/Y2;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Y2;-><init>(IIIF)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 70885
    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    .line 70886
    return v2

    .line 70887
    :cond_0
    instance-of v1, p1, Lcom/facebook/ads/redexgen/X/Y2;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    .line 70888
    check-cast p1, Lcom/facebook/ads/redexgen/X/Y2;

    .line 70889
    .local v1, "other":Lcom/facebook/ads/redexgen/X/Y2;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Y2;->A03:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Y2;->A03:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Y2;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Y2;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Y2;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Y2;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Y2;->A00:F

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Y2;->A00:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 70890
    .end local v1    # "other":Lcom/facebook/ads/redexgen/X/Y2;
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 70891
    const/4 v0, 0x7

    .line 70892
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A03:I

    add-int/2addr v1, v0

    .line 70893
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A01:I

    add-int/2addr v1, v0

    .line 70894
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A02:I

    add-int/2addr v1, v0

    .line 70895
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    .line 70896
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v1
.end method
