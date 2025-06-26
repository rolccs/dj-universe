.class public final Lcom/facebook/ads/redexgen/X/jA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3153
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "P6MYZTOvDAaFen8GvswQ7TN6uAA4LWVv"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "hYZBnkN7eg3Goj1fCi2fLRcc1xaBLP0T"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "hgTfm2gsKyXruwHhjUk"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Xl5p6SNgJSz0NngEgDitAc249tQNQ8ta"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "gXDmJbn0MXLGD1TV1woO3x4WUye"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "irvXIfdrm7YhWQVUx8qen3XIyPBMomv3"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "r42H5ZZ7hG"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "IBnhtff"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/jA;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 89741
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89742
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/jA;->A00:Landroid/graphics/Rect;

    .line 89743
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/jA;->A01:Landroid/graphics/Rect;

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/oc;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/oc<",
            "Lcom/facebook/ads/redexgen/X/9t;",
            "Lcom/facebook/ads/redexgen/X/9y;",
            ">;)Z"
        }
    .end annotation

    .line 89744
    .local p0, "viewpointData":Lcom/facebook/ads/redexgen/X/oc;, "Lcom/instagram/common/viewpoint/core/ViewpointData<Lcom/facebook/ads/internal/impressionsecondchannel/model/Impression;Lcom/facebook/ads/internal/impressionsecondchannel/state/ImpressionState;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oc;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/9t;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9t;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89745
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oc;->A07:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/9y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9y;->A07()Z

    move-result v0

    return v0

    .line 89746
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oc;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/9t;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9t;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    .line 89747
    const/4 v0, 0x1

    return v0

    .line 89748
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oc;->A07:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/9y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9y;->A06()Z

    move-result v0

    return v0
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/oc;Lcom/facebook/ads/redexgen/X/oP;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/oc<",
            "Lcom/facebook/ads/redexgen/X/9t;",
            "Lcom/facebook/ads/redexgen/X/9y;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/oP;",
            ")Z"
        }
    .end annotation

    .line 89749
    .local p0, "viewpointData":Lcom/facebook/ads/redexgen/X/oc;, "Lcom/instagram/common/viewpoint/core/ViewpointData<Lcom/facebook/ads/internal/impressionsecondchannel/model/Impression;Lcom/facebook/ads/internal/impressionsecondchannel/state/ImpressionState;>;"
    const/high16 v1, -0x40800000    # -1.0f

    .line 89750
    .local v0, "viewVisiblePerecentage":F
    :try_start_0
    invoke-interface {p2, p1}, Lcom/facebook/ads/redexgen/X/oP;->A9N(Lcom/facebook/ads/redexgen/X/oc;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89751
    :catch_0
    const/4 v0, 0x0

    const/4 v5, 0x1

    cmpl-float v3, v1, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/jA;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/jA;->A02:[Ljava/lang/String;

    const-string v1, "l0GJDJ6h98NWCV6pJLy8cxtVoo076bMe"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-lez v3, :cond_0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/jA;->A00(Lcom/facebook/ads/redexgen/X/oc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89752
    return v5

    .line 89753
    :cond_0
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/oc;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/9t;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9t;->A00()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jA;->A01:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jA;->A01:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jA;->A01:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_1

    .line 89754
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/jA;->A00(Lcom/facebook/ads/redexgen/X/oc;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89755
    return v5

    .line 89756
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jA;->A00:Landroid/graphics/Rect;

    invoke-interface {p2, v0}, Lcom/facebook/ads/redexgen/X/oP;->A9M(Landroid/graphics/Rect;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/jA;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    .line 89757
    sget-object v2, Lcom/facebook/ads/redexgen/X/jA;->A02:[Ljava/lang/String;

    const-string v1, "WH3ZGQ"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jA;->A01:Landroid/graphics/Rect;

    invoke-interface {p2, p1, v0}, Lcom/facebook/ads/redexgen/X/oP;->A83(Lcom/facebook/ads/redexgen/X/oc;Landroid/graphics/Rect;)V

    .line 89758
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jA;->A00:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jA;->A00:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jA;->A01:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jA;->A00:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/jA;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 89759
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jA;->A01:Landroid/graphics/Rect;

    invoke-interface {p2, p1, v0}, Lcom/facebook/ads/redexgen/X/oP;->A83(Lcom/facebook/ads/redexgen/X/oc;Landroid/graphics/Rect;)V

    .line 89760
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jA;->A00:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jA;->A00:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/jA;->A02:[Ljava/lang/String;

    const-string v1, "8dStYXDidh9UFB7oEkGa7ohf6JNszk5F"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sub-int/2addr v4, v3

    if-lez v4, :cond_3

    const/4 v0, 0x1

    .line 89761
    .local v1, "visible":Z
    :goto_1
    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/jA;->A00(Lcom/facebook/ads/redexgen/X/oc;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    return v5

    :cond_5
    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A02(Lcom/facebook/ads/redexgen/X/oc;Lcom/facebook/ads/redexgen/X/oP;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/oc<",
            "Lcom/facebook/ads/redexgen/X/9t;",
            "Lcom/facebook/ads/redexgen/X/9y;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/oP;",
            ")V"
        }
    .end annotation

    .line 89762
    .local p1, "viewpointData":Lcom/facebook/ads/redexgen/X/oc;, "Lcom/instagram/common/viewpoint/core/ViewpointData<Lcom/facebook/ads/internal/impressionsecondchannel/model/Impression;Lcom/facebook/ads/internal/impressionsecondchannel/state/ImpressionState;>;"
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/oc;->A07:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/9y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9y;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89763
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/jA;->A01(Lcom/facebook/ads/redexgen/X/oc;Lcom/facebook/ads/redexgen/X/oP;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89764
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/oc;->A07:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/9y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9y;->A01()V

    .line 89765
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/oc;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/9t;

    .line 89766
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9t;->A02()Lcom/facebook/ads/redexgen/X/A7;

    move-result-object v2

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/oc;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/9t;

    .line 89767
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9t;->A03()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/oc;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/9t;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9t;->A04()Ljava/util/Map;

    move-result-object v0

    .line 89768
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A7;->ABK(Ljava/lang/String;Ljava/util/Map;)V

    .line 89769
    :cond_0
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/oc;->A07:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/9y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9y;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/oc;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/9t;

    .line 89770
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9t;->A01()Lcom/facebook/ads/redexgen/X/k0;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A1e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89771
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/oc;->A07:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/9y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9y;->A02()V

    .line 89772
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/oc;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/9t;

    .line 89773
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9t;->A02()Lcom/facebook/ads/redexgen/X/A7;

    move-result-object v2

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/oc;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/9t;

    .line 89774
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9t;->A03()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/oc;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/9t;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9t;->A04()Ljava/util/Map;

    move-result-object v0

    .line 89775
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A7;->AB2(Ljava/lang/String;Ljava/util/Map;)V

    .line 89776
    :cond_1
    return-void
.end method
