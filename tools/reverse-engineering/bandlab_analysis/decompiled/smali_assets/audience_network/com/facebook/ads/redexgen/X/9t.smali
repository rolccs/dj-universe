.class public final Lcom/facebook/ads/redexgen/X/9t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/facebook/ads/redexgen/X/k0;

.field public final A02:Lcom/facebook/ads/redexgen/X/A7;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k0;Landroid/view/View;Ljava/lang/String;ZZ)V
    .locals 1

    .line 24626
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24627
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/9t;->A03:Ljava/lang/String;

    .line 24628
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9t;->A01:Lcom/facebook/ads/redexgen/X/k0;

    .line 24629
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/85;->A0A()Lcom/facebook/ads/redexgen/X/A7;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9t;->A02:Lcom/facebook/ads/redexgen/X/A7;

    .line 24630
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/9t;->A00:Landroid/view/View;

    .line 24631
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/9t;->A05:Z

    .line 24632
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9t;->A04:Ljava/util/HashMap;

    .line 24633
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/9t;->A06:Z

    .line 24634
    return-void
.end method


# virtual methods
.method public final A00()Landroid/view/View;
    .locals 1

    .line 24635
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9t;->A00:Landroid/view/View;

    return-object v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/k0;
    .locals 1

    .line 24636
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9t;->A01:Lcom/facebook/ads/redexgen/X/k0;

    return-object v0
.end method

.method public final A02()Lcom/facebook/ads/redexgen/X/A7;
    .locals 1

    .line 24637
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9t;->A02:Lcom/facebook/ads/redexgen/X/A7;

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    .line 24638
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9t;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final A04()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 24639
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9t;->A04:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A05()Z
    .locals 1

    .line 24640
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9t;->A05:Z

    return v0
.end method

.method public final A06()Z
    .locals 1

    .line 24641
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9t;->A06:Z

    return v0
.end method
