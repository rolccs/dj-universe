.class public final Lcom/facebook/ads/redexgen/X/dH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/Y4;

.field public final A02:Ljava/lang/Object;

.field public final A03:[Lcom/facebook/ads/redexgen/X/Ql;

.field public final A04:[Lcom/facebook/ads/redexgen/X/QD;


# direct methods
.method public constructor <init>([Lcom/facebook/ads/redexgen/X/Ql;[Lcom/facebook/ads/redexgen/X/QD;Lcom/facebook/ads/redexgen/X/Y4;Ljava/lang/Object;)V
    .locals 1

    .line 79080
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79081
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dH;->A03:[Lcom/facebook/ads/redexgen/X/Ql;

    .line 79082
    invoke-virtual {p2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/QD;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dH;->A04:[Lcom/facebook/ads/redexgen/X/QD;

    .line 79083
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/dH;->A01:Lcom/facebook/ads/redexgen/X/Y4;

    .line 79084
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/dH;->A02:Ljava/lang/Object;

    .line 79085
    array-length v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/dH;->A00:I

    .line 79086
    return-void
.end method


# virtual methods
.method public final A00(I)Z
    .locals 1

    .line 79087
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dH;->A03:[Lcom/facebook/ads/redexgen/X/Ql;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/dH;I)Z
    .locals 3

    .line 79088
    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 79089
    return v2

    .line 79090
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dH;->A03:[Lcom/facebook/ads/redexgen/X/Ql;

    aget-object v1, v0, p2

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/dH;->A03:[Lcom/facebook/ads/redexgen/X/Ql;

    aget-object v0, v0, p2

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dH;->A04:[Lcom/facebook/ads/redexgen/X/QD;

    aget-object v1, v0, p2

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/dH;->A04:[Lcom/facebook/ads/redexgen/X/QD;

    aget-object v0, v0, p2

    .line 79091
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 79092
    :cond_1
    return v2
.end method
