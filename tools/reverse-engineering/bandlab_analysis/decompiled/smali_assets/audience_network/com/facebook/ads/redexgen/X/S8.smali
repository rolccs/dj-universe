.class public final Lcom/facebook/ads/redexgen/X/S8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/YK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/S6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PatReader"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/fp;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/S6;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/S6;)V
    .locals 2

    .line 54590
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/S8;->A01:Lcom/facebook/ads/redexgen/X/S6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54591
    const/4 v0, 0x4

    new-array v1, v0, [B

    new-instance v0, Lcom/facebook/ads/redexgen/X/fp;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/fp;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/S8;->A00:Lcom/facebook/ads/redexgen/X/fp;

    .line 54592
    return-void
.end method


# virtual methods
.method public final A50(Lcom/facebook/ads/redexgen/X/fq;)V
    .locals 7

    .line 54593
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v0

    .line 54594
    .local v0, "tableId":I
    if-eqz v0, :cond_0

    .line 54595
    return-void

    .line 54596
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v0

    .line 54597
    .local v1, "secondHeaderByte":I
    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    .line 54598
    return-void

    .line 54599
    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 54600
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v6

    const/4 v5, 0x4

    div-int/2addr v6, v5

    .line 54601
    .local v2, "programCount":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v6, :cond_4

    .line 54602
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S8;->A00:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {p1, v0, v5}, Lcom/facebook/ads/redexgen/X/fq;->A0h(Lcom/facebook/ads/redexgen/X/fp;I)V

    .line 54603
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S8;->A00:Lcom/facebook/ads/redexgen/X/fp;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v2

    .line 54604
    .local v5, "programNumber":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S8;->A00:Lcom/facebook/ads/redexgen/X/fp;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 54605
    const/16 v1, 0xd

    if-nez v2, :cond_3

    .line 54606
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S8;->A00:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 54607
    .end local v5    # "programNumber":I
    .end local v6
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 54608
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S8;->A00:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v3

    .line 54609
    .local v6, "pid":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S8;->A01:Lcom/facebook/ads/redexgen/X/S6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S6;->A06(Lcom/facebook/ads/redexgen/X/S6;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 54610
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S8;->A01:Lcom/facebook/ads/redexgen/X/S6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S6;->A06(Lcom/facebook/ads/redexgen/X/S6;)Landroid/util/SparseArray;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S8;->A01:Lcom/facebook/ads/redexgen/X/S6;

    new-instance v1, Lcom/facebook/ads/redexgen/X/S7;

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/S7;-><init>(Lcom/facebook/ads/redexgen/X/S6;I)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/SU;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/SU;-><init>(Lcom/facebook/ads/redexgen/X/YK;)V

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54611
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S8;->A01:Lcom/facebook/ads/redexgen/X/S6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S6;->A02(Lcom/facebook/ads/redexgen/X/S6;)I

    goto :goto_1

    .line 54612
    .end local v4    # "i":I
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S8;->A01:Lcom/facebook/ads/redexgen/X/S6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S6;->A03(Lcom/facebook/ads/redexgen/X/S6;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    .line 54613
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S8;->A01:Lcom/facebook/ads/redexgen/X/S6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S6;->A06(Lcom/facebook/ads/redexgen/X/S6;)Landroid/util/SparseArray;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 54614
    :cond_5
    return-void
.end method

.method public final AA3(Lcom/facebook/ads/redexgen/X/g4;Lcom/facebook/ads/redexgen/X/UL;Lcom/facebook/ads/redexgen/X/YS;)V
    .locals 0

    .line 54615
    return-void
.end method
