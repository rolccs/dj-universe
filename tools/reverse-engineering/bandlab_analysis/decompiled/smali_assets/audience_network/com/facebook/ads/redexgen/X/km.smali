.class public abstract Lcom/facebook/ads/redexgen/X/km;
.super Lcom/facebook/ads/redexgen/X/65;
.source ""


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/MG;

.field public A01:Landroid/widget/Scroller;

.field public final A02:Lcom/facebook/ads/redexgen/X/67;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3213
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "VI3k6vbyE"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "wbKxmRtdnLanYPPQlq0AQ7UHjncjxjam"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "7rHsxeXjhwTRluKKUSI3i7DNAgzyS"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "RLsJgHk6VqLvU3GrilIJimxIkswsMvKT"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "sHDfA32w1RYOD3HMFDMkWGxW2yjuY1ZH"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "JEcuqbBofZsfD30FS8fTTaggCipMDK"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "8NUawD4TiWbh8YzDjR1LHPIBKq0RidcG"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "8EIjrQLLrDPWSel1MFlzfXR6TVhPBcGW"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/km;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/km;->A09()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 92074
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/65;-><init>()V

    .line 92075
    new-instance v0, Lcom/facebook/ads/redexgen/X/kn;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/kn;-><init>(Lcom/facebook/ads/redexgen/X/km;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/km;->A02:Lcom/facebook/ads/redexgen/X/67;

    return-void
.end method

.method private final A05(Lcom/facebook/ads/redexgen/X/62;)Lcom/facebook/ads/redexgen/X/lB;
    .locals 1

    .line 92076
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/km;->A0E(Lcom/facebook/ads/redexgen/X/62;)Lcom/facebook/ads/redexgen/X/lB;

    move-result-object v0

    return-object v0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/km;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0xf

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A07()V
    .locals 2

    .line 92077
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/km;->A00:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/km;->A02:Lcom/facebook/ads/redexgen/X/67;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MG;->A1i(Lcom/facebook/ads/redexgen/X/67;)V

    .line 92078
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/km;->A00:Lcom/facebook/ads/redexgen/X/MG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MG;->setOnFlingListener(Lcom/facebook/ads/redexgen/X/65;)V

    .line 92079
    return-void
.end method

.method private A08()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 92080
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/km;->A00:Lcom/facebook/ads/redexgen/X/MG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MG;->getOnFlingListener()Lcom/facebook/ads/redexgen/X/65;

    move-result-object v0

    if-nez v0, :cond_0

    .line 92081
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/km;->A00:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/km;->A02:Lcom/facebook/ads/redexgen/X/67;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MG;->A1h(Lcom/facebook/ads/redexgen/X/67;)V

    .line 92082
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/km;->A00:Lcom/facebook/ads/redexgen/X/MG;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/MG;->setOnFlingListener(Lcom/facebook/ads/redexgen/X/65;)V

    .line 92083
    return-void

    .line 92084
    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0x2b

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/km;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A09()V
    .locals 1

    const/16 v0, 0x2b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/km;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x78t
        -0x4bt
        0x67t
        -0x50t
        -0x4bt
        -0x46t
        -0x45t
        -0x58t
        -0x4bt
        -0x56t
        -0x54t
        0x67t
        -0x4at
        -0x53t
        0x67t
        -0x6at
        -0x4bt
        -0x73t
        -0x4dt
        -0x50t
        -0x4bt
        -0x52t
        -0x6dt
        -0x50t
        -0x46t
        -0x45t
        -0x54t
        -0x4bt
        -0x54t
        -0x47t
        0x67t
        -0x58t
        -0x4dt
        -0x47t
        -0x54t
        -0x58t
        -0x55t
        -0x40t
        0x67t
        -0x46t
        -0x54t
        -0x45t
        0x75t
    .end array-data
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/62;II)Z
    .locals 4

    .line 92085
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/6E;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 92086
    return v3

    .line 92087
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/km;->A05(Lcom/facebook/ads/redexgen/X/62;)Lcom/facebook/ads/redexgen/X/lB;

    move-result-object v2

    .line 92088
    .local v0, "smoothScroller":Lcom/facebook/ads/redexgen/X/6F;
    if-nez v2, :cond_1

    .line 92089
    return v3

    .line 92090
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/km;->A0C(Lcom/facebook/ads/redexgen/X/62;II)I

    move-result v1

    .line 92091
    .local v2, "targetPosition":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    .line 92092
    return v3

    .line 92093
    :cond_2
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/6F;->A0A(I)V

    .line 92094
    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/62;->A1L(Lcom/facebook/ads/redexgen/X/6F;)V

    .line 92095
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0B(II)Z
    .locals 4

    .line 92096
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/km;->A00:Lcom/facebook/ads/redexgen/X/MG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MG;->getLayoutManager()Lcom/facebook/ads/redexgen/X/62;

    move-result-object v3

    .line 92097
    .local v0, "layoutManager":Lcom/facebook/ads/redexgen/X/62;
    const/4 v2, 0x0

    if-nez v3, :cond_0

    .line 92098
    return v2

    .line 92099
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/km;->A00:Lcom/facebook/ads/redexgen/X/MG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MG;->getAdapter()Lcom/facebook/ads/redexgen/X/5q;

    move-result-object v0

    .line 92100
    .local v2, "adapter":Lcom/facebook/ads/redexgen/X/5q;
    if-nez v0, :cond_1

    .line 92101
    return v2

    .line 92102
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/km;->A00:Lcom/facebook/ads/redexgen/X/MG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MG;->getMinFlingVelocity()I

    move-result v1

    .line 92103
    .local v3, "minFlingVelocity":I
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v1, :cond_3

    .line 92104
    :cond_2
    invoke-direct {p0, v3, p1, p2}, Lcom/facebook/ads/redexgen/X/km;->A0A(Lcom/facebook/ads/redexgen/X/62;II)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    .line 92105
    :cond_3
    return v2
.end method

.method public abstract A0C(Lcom/facebook/ads/redexgen/X/62;II)I
.end method

.method public abstract A0D(Lcom/facebook/ads/redexgen/X/62;)Landroid/view/View;
.end method

.method public abstract A0E(Lcom/facebook/ads/redexgen/X/62;)Lcom/facebook/ads/redexgen/X/lB;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public final A0F()V
    .locals 5

    .line 92106
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/km;->A00:Lcom/facebook/ads/redexgen/X/MG;

    if-nez v0, :cond_0

    .line 92107
    return-void

    .line 92108
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/km;->A00:Lcom/facebook/ads/redexgen/X/MG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MG;->getLayoutManager()Lcom/facebook/ads/redexgen/X/62;

    move-result-object v1

    .line 92109
    .local v0, "layoutManager":Lcom/facebook/ads/redexgen/X/62;
    if-nez v1, :cond_1

    .line 92110
    return-void

    .line 92111
    :cond_1
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/km;->A0D(Lcom/facebook/ads/redexgen/X/62;)Landroid/view/View;

    move-result-object v0

    .line 92112
    .local v1, "snapView":Landroid/view/View;
    if-nez v0, :cond_2

    .line 92113
    return-void

    .line 92114
    :cond_2
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/km;->A0H(Lcom/facebook/ads/redexgen/X/62;Landroid/view/View;)[I

    move-result-object v4

    .line 92115
    .local v2, "snapDistance":[I
    const/4 v1, 0x0

    aget v0, v4, v1

    const/4 v3, 0x1

    if-nez v0, :cond_3

    aget v0, v4, v3

    if-eqz v0, :cond_4

    .line 92116
    :cond_3
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/km;->A00:Lcom/facebook/ads/redexgen/X/MG;

    aget v1, v4, v1

    aget v0, v4, v3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MG;->A1e(II)V

    .line 92117
    :cond_4
    return-void
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/MG;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 92118
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/km;->A00:Lcom/facebook/ads/redexgen/X/MG;

    if-ne v0, p1, :cond_0

    .line 92119
    return-void

    .line 92120
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/km;->A00:Lcom/facebook/ads/redexgen/X/MG;

    sget-object v1, Lcom/facebook/ads/redexgen/X/km;->A04:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x77

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/km;->A04:[Ljava/lang/String;

    const-string v1, "xzKGxret4GzWIxaR6oK37PWpSNYAUaFQ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 92121
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/km;->A07()V

    .line 92122
    :cond_1
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/km;->A00:Lcom/facebook/ads/redexgen/X/MG;

    .line 92123
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/km;->A00:Lcom/facebook/ads/redexgen/X/MG;

    if-eqz v0, :cond_2

    .line 92124
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/km;->A08()V

    .line 92125
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/km;->A00:Lcom/facebook/ads/redexgen/X/MG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MG;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, v2, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/km;->A01:Landroid/widget/Scroller;

    .line 92126
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/km;->A0F()V

    .line 92127
    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public abstract A0H(Lcom/facebook/ads/redexgen/X/62;Landroid/view/View;)[I
.end method
