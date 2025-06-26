.class public final Lcom/facebook/ads/redexgen/X/d7;
.super Lcom/facebook/ads/redexgen/X/5q;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/5q<",
        "Lcom/facebook/ads/redexgen/X/ci;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/facebook/ads/redexgen/X/DQ;

.field public A05:Lcom/facebook/ads/redexgen/X/DR;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Hc;",
            ">;"
        }
    .end annotation
.end field

.field public A08:Z

.field public final A09:Landroid/util/SparseBooleanArray;

.field public final A0A:Lcom/facebook/ads/redexgen/X/md;

.field public final A0B:Lcom/facebook/ads/redexgen/X/7t;

.field public final A0C:Lcom/facebook/ads/redexgen/X/k1;

.field public final A0D:Lcom/facebook/ads/redexgen/X/A7;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Cv;

.field public final A0F:Lcom/facebook/ads/redexgen/X/dI;

.field public final A0G:Lcom/facebook/ads/redexgen/X/JL;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Ljava/util/List;Lcom/facebook/ads/redexgen/X/md;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/7t;Lcom/facebook/ads/redexgen/X/JL;Lcom/facebook/ads/redexgen/X/Cv;Lcom/facebook/ads/redexgen/X/DR;Ljava/lang/String;IIIILcom/facebook/ads/redexgen/X/dI;Lcom/facebook/ads/redexgen/X/DQ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/k1;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Hc;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/md;",
            "Lcom/facebook/ads/redexgen/X/A7;",
            "Lcom/facebook/ads/redexgen/X/7t;",
            "Lcom/facebook/ads/redexgen/X/JL;",
            "Lcom/facebook/ads/redexgen/X/Cv;",
            "Lcom/facebook/ads/redexgen/X/DR;",
            "Ljava/lang/String;",
            "IIII",
            "Lcom/facebook/ads/redexgen/X/dI;",
            "Lcom/facebook/ads/redexgen/X/DQ;",
            ")V"
        }
    .end annotation

    .line 78880
    .local p16, "carouselItems":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/view/interstitial/carousel/CarouselCardInfo;>;"
    move-object v1, p0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5q;-><init>()V

    .line 78881
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/d7;->A09:Landroid/util/SparseBooleanArray;

    .line 78882
    iput-object p1, v1, Lcom/facebook/ads/redexgen/X/d7;->A0C:Lcom/facebook/ads/redexgen/X/k1;

    .line 78883
    iput-object p4, v1, Lcom/facebook/ads/redexgen/X/d7;->A0D:Lcom/facebook/ads/redexgen/X/A7;

    .line 78884
    iput-object p5, v1, Lcom/facebook/ads/redexgen/X/d7;->A0B:Lcom/facebook/ads/redexgen/X/7t;

    .line 78885
    iput-object p6, v1, Lcom/facebook/ads/redexgen/X/d7;->A0G:Lcom/facebook/ads/redexgen/X/JL;

    .line 78886
    iput-object p7, v1, Lcom/facebook/ads/redexgen/X/d7;->A0E:Lcom/facebook/ads/redexgen/X/Cv;

    .line 78887
    iput-object p8, v1, Lcom/facebook/ads/redexgen/X/d7;->A05:Lcom/facebook/ads/redexgen/X/DR;

    .line 78888
    iput-object p3, v1, Lcom/facebook/ads/redexgen/X/d7;->A0A:Lcom/facebook/ads/redexgen/X/md;

    .line 78889
    iput-object p2, v1, Lcom/facebook/ads/redexgen/X/d7;->A07:Ljava/util/List;

    .line 78890
    iput p10, v1, Lcom/facebook/ads/redexgen/X/d7;->A00:I

    .line 78891
    iput p13, v1, Lcom/facebook/ads/redexgen/X/d7;->A03:I

    .line 78892
    iput-object p9, v1, Lcom/facebook/ads/redexgen/X/d7;->A06:Ljava/lang/String;

    .line 78893
    iput p12, v1, Lcom/facebook/ads/redexgen/X/d7;->A01:I

    .line 78894
    iput p11, v1, Lcom/facebook/ads/redexgen/X/d7;->A02:I

    .line 78895
    move-object/from16 v0, p14

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/d7;->A0F:Lcom/facebook/ads/redexgen/X/dI;

    .line 78896
    move-object/from16 v0, p15

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/d7;->A04:Lcom/facebook/ads/redexgen/X/DQ;

    .line 78897
    return-void
.end method

.method private final A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/ci;
    .locals 12

    .line 78898
    move-object v0, p0

    new-instance v2, Lcom/facebook/ads/redexgen/X/Fw;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/d7;->A0C:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/d7;->A0D:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/d7;->A05:Lcom/facebook/ads/redexgen/X/DR;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/d7;->A0A:Lcom/facebook/ads/redexgen/X/md;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/d7;->A0G:Lcom/facebook/ads/redexgen/X/JL;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/d7;->A0E:Lcom/facebook/ads/redexgen/X/Cv;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/facebook/ads/redexgen/X/Fw;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/redexgen/X/md;Landroid/view/View;Lcom/facebook/ads/redexgen/X/JL;Lcom/facebook/ads/redexgen/X/Cv;)V

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/d7;->A04:Lcom/facebook/ads/redexgen/X/DQ;

    .line 78899
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Fw;->A0N(Lcom/facebook/ads/redexgen/X/DQ;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object v1

    .line 78900
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Fw;->A0Q()Lcom/facebook/ads/redexgen/X/Fx;

    move-result-object v4

    .line 78901
    .local v1, "params":Lcom/facebook/ads/redexgen/X/Fx;
    iget v3, v0, Lcom/facebook/ads/redexgen/X/d7;->A03:I

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/d7;->A06:Ljava/lang/String;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/d7;->A0F:Lcom/facebook/ads/redexgen/X/dI;

    .line 78902
    invoke-static {v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Gd;->A00(Lcom/facebook/ads/redexgen/X/Fx;ILjava/lang/String;Lcom/facebook/ads/redexgen/X/dI;)Lcom/facebook/ads/redexgen/X/LK;

    move-result-object v3

    .line 78903
    .local v2, "cardLayout":Lcom/facebook/ads/redexgen/X/LK;
    new-instance v2, Lcom/facebook/ads/redexgen/X/ci;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/d7;->A09:Landroid/util/SparseBooleanArray;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/d7;->A0G:Lcom/facebook/ads/redexgen/X/JL;

    iget v6, v0, Lcom/facebook/ads/redexgen/X/d7;->A00:I

    iget v7, v0, Lcom/facebook/ads/redexgen/X/d7;->A01:I

    iget v8, v0, Lcom/facebook/ads/redexgen/X/d7;->A02:I

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/d7;->A07:Ljava/util/List;

    .line 78904
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/d7;->A0C:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/d7;->A0A:Lcom/facebook/ads/redexgen/X/md;

    .line 78905
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1c()Lcom/facebook/ads/redexgen/X/2h;

    move-result-object v11

    invoke-direct/range {v2 .. v11}, Lcom/facebook/ads/redexgen/X/ci;-><init>(Lcom/facebook/ads/redexgen/X/LK;Landroid/util/SparseBooleanArray;Lcom/facebook/ads/redexgen/X/JL;IIIILcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/2h;)V

    .line 78906
    return-object v2
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/ci;I)V
    .locals 7

    .line 78907
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d7;->A07:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Hc;

    .line 78908
    .local v0, "cardInfo":Lcom/facebook/ads/redexgen/X/Hc;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/d7;->A0D:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/d7;->A0B:Lcom/facebook/ads/redexgen/X/7t;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/d7;->A0E:Lcom/facebook/ads/redexgen/X/Cv;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/d7;->A06:Ljava/lang/String;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/ci;->A0k(Lcom/facebook/ads/redexgen/X/Hc;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/7t;Lcom/facebook/ads/redexgen/X/Cv;Ljava/lang/String;)V

    .line 78909
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/d7;->A08:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 78910
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/ci;->AIL()V

    .line 78911
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/d7;->A08:Z

    .line 78912
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0C()I
    .locals 1

    .line 78913
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d7;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0D(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/6K;
    .locals 1

    .line 78914
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/d7;->A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/ci;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0E(Lcom/facebook/ads/redexgen/X/6K;I)V
    .locals 0

    .line 78915
    check-cast p1, Lcom/facebook/ads/redexgen/X/ci;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/d7;->A02(Lcom/facebook/ads/redexgen/X/ci;I)V

    return-void
.end method
