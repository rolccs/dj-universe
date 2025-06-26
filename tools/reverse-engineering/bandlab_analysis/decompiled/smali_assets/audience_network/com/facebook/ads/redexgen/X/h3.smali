.class public final Lcom/facebook/ads/redexgen/X/h3;
.super Lcom/facebook/ads/redexgen/X/5q;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/5q<",
        "Lcom/facebook/ads/redexgen/X/d9;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/redexgen/X/DR;

.field public A04:Lcom/facebook/ads/redexgen/X/JL;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Hc;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Landroid/util/SparseBooleanArray;

.field public final A08:Lcom/facebook/ads/redexgen/X/md;

.field public final A09:Lcom/facebook/ads/redexgen/X/7t;

.field public final A0A:Lcom/facebook/ads/redexgen/X/k1;

.field public final A0B:Lcom/facebook/ads/redexgen/X/A7;

.field public final A0C:Lcom/facebook/ads/redexgen/X/ie;

.field public final A0D:Lcom/facebook/ads/redexgen/X/Cv;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Ld;

.field public final A0F:Lcom/facebook/ads/redexgen/X/b5;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Ljava/util/List;Lcom/facebook/ads/redexgen/X/md;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/ie;Lcom/facebook/ads/redexgen/X/DR;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ld;Lcom/facebook/ads/redexgen/X/b5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/k1;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Hc;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/md;",
            "Lcom/facebook/ads/redexgen/X/A7;",
            "Lcom/facebook/ads/redexgen/X/ie;",
            "Lcom/facebook/ads/redexgen/X/DR;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Ld;",
            "Lcom/facebook/ads/redexgen/X/b5;",
            ")V"
        }
    .end annotation

    .line 85427
    .local p2, "carouselItems":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/view/interstitial/carousel/CarouselCardInfo;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5q;-><init>()V

    .line 85428
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/h3;->A07:Landroid/util/SparseBooleanArray;

    .line 85429
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/h3;->A0A:Lcom/facebook/ads/redexgen/X/k1;

    .line 85430
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/h3;->A0B:Lcom/facebook/ads/redexgen/X/A7;

    .line 85431
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/h3;->A0C:Lcom/facebook/ads/redexgen/X/ie;

    .line 85432
    invoke-virtual {p5}, Lcom/facebook/ads/redexgen/X/ie;->A11()Lcom/facebook/ads/redexgen/X/7t;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/h3;->A09:Lcom/facebook/ads/redexgen/X/7t;

    .line 85433
    invoke-virtual {p5}, Lcom/facebook/ads/redexgen/X/ie;->A1B()Lcom/facebook/ads/redexgen/X/JL;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/h3;->A04:Lcom/facebook/ads/redexgen/X/JL;

    .line 85434
    invoke-virtual {p5}, Lcom/facebook/ads/redexgen/X/ie;->A1A()Lcom/facebook/ads/redexgen/X/Cv;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/h3;->A0D:Lcom/facebook/ads/redexgen/X/Cv;

    .line 85435
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/h3;->A03:Lcom/facebook/ads/redexgen/X/DR;

    .line 85436
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/h3;->A08:Lcom/facebook/ads/redexgen/X/md;

    .line 85437
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/h3;->A06:Ljava/util/List;

    .line 85438
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/h3;->A05:Ljava/lang/String;

    .line 85439
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/h3;->A0E:Lcom/facebook/ads/redexgen/X/Ld;

    .line 85440
    iput-object p9, p0, Lcom/facebook/ads/redexgen/X/h3;->A0F:Lcom/facebook/ads/redexgen/X/b5;

    .line 85441
    return-void
.end method

.method private final A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/d9;
    .locals 9

    .line 85442
    new-instance v1, Lcom/facebook/ads/redexgen/X/Fw;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/h3;->A0A:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/h3;->A0B:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/h3;->A03:Lcom/facebook/ads/redexgen/X/DR;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/h3;->A08:Lcom/facebook/ads/redexgen/X/md;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/h3;->A04:Lcom/facebook/ads/redexgen/X/JL;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/h3;->A0D:Lcom/facebook/ads/redexgen/X/Cv;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/Fw;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/redexgen/X/md;Landroid/view/View;Lcom/facebook/ads/redexgen/X/JL;Lcom/facebook/ads/redexgen/X/Cv;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/h3;->A0F:Lcom/facebook/ads/redexgen/X/b5;

    .line 85443
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A0O(Lcom/facebook/ads/redexgen/X/b5;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/h3;->A0C:Lcom/facebook/ads/redexgen/X/ie;

    .line 85444
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A0K(Lcom/facebook/ads/redexgen/X/ie;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object v0

    .line 85445
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fw;->A0Q()Lcom/facebook/ads/redexgen/X/Fx;

    move-result-object v3

    .line 85446
    .local v0, "params":Lcom/facebook/ads/redexgen/X/Fx;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/h3;->A0C:Lcom/facebook/ads/redexgen/X/ie;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/h3;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/h3;->A0E:Lcom/facebook/ads/redexgen/X/Ld;

    .line 85447
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A00(Lcom/facebook/ads/redexgen/X/Fx;Lcom/facebook/ads/redexgen/X/ie;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ld;)Lcom/facebook/ads/redexgen/X/1e;

    move-result-object v2

    .line 85448
    .local v1, "cardLayout":Lcom/facebook/ads/redexgen/X/1e;
    new-instance v1, Lcom/facebook/ads/redexgen/X/d9;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/h3;->A07:Landroid/util/SparseBooleanArray;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/h3;->A04:Lcom/facebook/ads/redexgen/X/JL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/h3;->A06:Ljava/util/List;

    .line 85449
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/h3;->A0A:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/h3;->A08:Lcom/facebook/ads/redexgen/X/md;

    .line 85450
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1c()Lcom/facebook/ads/redexgen/X/2h;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/d9;-><init>(Lcom/facebook/ads/redexgen/X/LU;Landroid/util/SparseBooleanArray;Lcom/facebook/ads/redexgen/X/JL;ILcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/2h;)V

    .line 85451
    return-object v1
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/d9;I)V
    .locals 10

    .line 85452
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/h3;->A06:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Hc;

    .line 85453
    .local v0, "cardInfo":Lcom/facebook/ads/redexgen/X/Hc;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/h3;->A04:Lcom/facebook/ads/redexgen/X/JL;

    move-object v1, p1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/d9;->A0k(Lcom/facebook/ads/redexgen/X/JL;)V

    .line 85454
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/h3;->A0B:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/h3;->A09:Lcom/facebook/ads/redexgen/X/7t;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/h3;->A0D:Lcom/facebook/ads/redexgen/X/Cv;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/h3;->A05:Ljava/lang/String;

    iget v7, p0, Lcom/facebook/ads/redexgen/X/h3;->A00:I

    iget v8, p0, Lcom/facebook/ads/redexgen/X/h3;->A02:I

    iget v9, p0, Lcom/facebook/ads/redexgen/X/h3;->A01:I

    invoke-virtual/range {v1 .. v9}, Lcom/facebook/ads/redexgen/X/d9;->A0j(Lcom/facebook/ads/redexgen/X/Hc;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/7t;Lcom/facebook/ads/redexgen/X/Cv;Ljava/lang/String;III)V

    .line 85455
    return-void
.end method


# virtual methods
.method public final A0C()I
    .locals 1

    .line 85456
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/h3;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0D(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/6K;
    .locals 1

    .line 85457
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/h3;->A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/d9;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0E(Lcom/facebook/ads/redexgen/X/6K;I)V
    .locals 0

    .line 85458
    check-cast p1, Lcom/facebook/ads/redexgen/X/d9;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/h3;->A02(Lcom/facebook/ads/redexgen/X/d9;I)V

    return-void
.end method

.method public final A0G(III)V
    .locals 1

    .line 85459
    iget v0, p0, Lcom/facebook/ads/redexgen/X/h3;->A00:I

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    .line 85460
    .local v0, "needsUpdate":Z
    :goto_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/h3;->A00:I

    .line 85461
    iput p2, p0, Lcom/facebook/ads/redexgen/X/h3;->A02:I

    .line 85462
    iput p3, p0, Lcom/facebook/ads/redexgen/X/h3;->A01:I

    .line 85463
    if-eqz v0, :cond_0

    .line 85464
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5q;->A06()V

    .line 85465
    :cond_0
    return-void

    .line 85466
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/JL;)V
    .locals 0

    .line 85467
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/h3;->A04:Lcom/facebook/ads/redexgen/X/JL;

    .line 85468
    return-void
.end method
