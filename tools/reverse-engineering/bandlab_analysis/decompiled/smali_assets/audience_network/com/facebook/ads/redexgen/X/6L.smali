.class public abstract Lcom/facebook/ads/redexgen/X/6L;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 593
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "X094Ff6hX91n4UOeNZ5q6xBODyRF"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "3SZuvdCuB3BE6lfK5qku2XxobaMEdUie"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "GC5CoEiK4nrbG2wHW0FtwppW4DiO"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "wga3z1tjiA3hov6SpIvZwMukezgQNZlv"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "3xUgR2JHsSdawQ9thG1dfHrpvR"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "GYcoMrIBN4ZdBxcuGgG7c5lcAAiSjlKe"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "4bECUaOSHZBdJ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, ""

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/6L;->A00:[Ljava/lang/String;

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/6H;Lcom/facebook/ads/redexgen/X/5m;Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/redexgen/X/62;Z)I
    .locals 3

    .line 17642
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/62;->A0W()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6H;->A03()I

    move-result p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/6L;->A00:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/6L;->A00:[Ljava/lang/String;

    const-string v1, "A1oAKfZoAPhZUsftVBl6ZIJw4txQWtbe"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "SaLVqq6GZrXjANh28rEV2dsKSTV0teZe"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_2

    .line 17643
    .end local v0
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 17644
    :cond_2
    if-nez p5, :cond_3

    .line 17645
    invoke-virtual {p4, p2}, Lcom/facebook/ads/redexgen/X/62;->A0p(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p4, p3}, Lcom/facebook/ads/redexgen/X/62;->A0p(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 17646
    :cond_3
    invoke-virtual {p1, p3}, Lcom/facebook/ads/redexgen/X/5m;->A0C(Landroid/view/View;)I

    move-result v1

    .line 17647
    invoke-virtual {p1, p2}, Lcom/facebook/ads/redexgen/X/5m;->A0F(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 17648
    .local v0, "extend":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/5m;->A0B()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/6H;Lcom/facebook/ads/redexgen/X/5m;Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/redexgen/X/62;Z)I
    .locals 3

    .line 17649
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/62;->A0W()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6H;->A03()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 17650
    .end local v0
    .end local v1
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 17651
    :cond_1
    if-nez p5, :cond_2

    .line 17652
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6H;->A03()I

    move-result v0

    return v0

    .line 17653
    :cond_2
    invoke-virtual {p1, p3}, Lcom/facebook/ads/redexgen/X/5m;->A0C(Landroid/view/View;)I

    move-result v2

    .line 17654
    invoke-virtual {p1, p2}, Lcom/facebook/ads/redexgen/X/5m;->A0F(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    .line 17655
    .local v0, "laidOutArea":I
    invoke-virtual {p4, p2}, Lcom/facebook/ads/redexgen/X/62;->A0p(Landroid/view/View;)I

    move-result v1

    .line 17656
    invoke-virtual {p4, p3}, Lcom/facebook/ads/redexgen/X/62;->A0p(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 17657
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 17658
    .local v1, "laidOutRange":I
    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6H;->A03()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/6H;Lcom/facebook/ads/redexgen/X/5m;Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/redexgen/X/62;ZZ)I
    .locals 4

    .line 17659
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/62;->A0W()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6H;->A03()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 17660
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local p0    # null:Lcom/facebook/ads/redexgen/X/6H;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/5m;
    :cond_0
    return v3

    .line 17661
    :cond_1
    invoke-virtual {p4, p2}, Lcom/facebook/ads/redexgen/X/62;->A0p(Landroid/view/View;)I

    move-result v1

    .line 17662
    invoke-virtual {p4, p3}, Lcom/facebook/ads/redexgen/X/62;->A0p(Landroid/view/View;)I

    move-result v0

    .line 17663
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 17664
    .local v0, "minPosition":I
    invoke-virtual {p4, p2}, Lcom/facebook/ads/redexgen/X/62;->A0p(Landroid/view/View;)I

    move-result v1

    .line 17665
    invoke-virtual {p4, p3}, Lcom/facebook/ads/redexgen/X/62;->A0p(Landroid/view/View;)I

    move-result v0

    .line 17666
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 17667
    .local v2, "maxPosition":I
    if-eqz p6, :cond_2

    .line 17668
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6H;->A03()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 17669
    .local v1, "itemsBefore":I
    :goto_0
    if-nez p5, :cond_3

    .line 17670
    return v3

    .line 17671
    :cond_2
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_0

    .line 17672
    :cond_3
    invoke-virtual {p1, p3}, Lcom/facebook/ads/redexgen/X/5m;->A0C(Landroid/view/View;)I

    move-result v1

    .line 17673
    invoke-virtual {p1, p2}, Lcom/facebook/ads/redexgen/X/5m;->A0F(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 17674
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 17675
    .local v3, "laidOutArea":I
    invoke-virtual {p4, p2}, Lcom/facebook/ads/redexgen/X/62;->A0p(Landroid/view/View;)I

    move-result v1

    .line 17676
    invoke-virtual {p4, p3}, Lcom/facebook/ads/redexgen/X/62;->A0p(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 17677
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 17678
    .local p0, "itemRange":I
    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 17679
    .local p1, "avgSizePerRow":F
    int-to-float v2, v3

    mul-float/2addr v2, v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/5m;->A0A()I

    move-result v1

    .line 17680
    invoke-virtual {p1, p2}, Lcom/facebook/ads/redexgen/X/5m;->A0F(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v2, v0

    .line 17681
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method
