.class public final Lcom/facebook/ads/redexgen/X/69;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/MG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecycledViewPool"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/68;
    }
.end annotation


# instance fields
.field public A00:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/68;",
            ">;"
        }
    .end annotation
.end field

.field public A01:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16717
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16718
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/69;->A00:Landroid/util/SparseArray;

    .line 16719
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/69;->A01:I

    return-void
.end method

.method private final A00(JJ)J
    .locals 4

    .line 16720
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    .line 16721
    return-wide p3

    .line 16722
    :cond_0
    const-wide/16 v2, 0x4

    div-long/2addr p1, v2

    const-wide/16 v0, 0x3

    mul-long/2addr p1, v0

    div-long/2addr p3, v2

    add-long/2addr p1, p3

    return-wide p1
.end method

.method private A01(I)Lcom/facebook/ads/redexgen/X/68;
    .locals 2

    .line 16723
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/69;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/68;

    .line 16724
    .local v0, "scrapData":Lcom/facebook/ads/redexgen/X/68;
    if-nez v1, :cond_0

    .line 16725
    new-instance v1, Lcom/facebook/ads/redexgen/X/68;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/68;-><init>()V

    .line 16726
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/69;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16727
    :cond_0
    return-object v1
.end method

.method private final A02()V
    .locals 2

    .line 16728
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/69;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 16729
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/69;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/68;

    .line 16730
    .local v1, "data":Lcom/facebook/ads/redexgen/X/68;
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/68;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16731
    .end local v1    # "data":Lcom/facebook/ads/redexgen/X/68;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16732
    .end local v0    # "i":I
    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(I)Lcom/facebook/ads/redexgen/X/6K;
    .locals 2

    .line 16733
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/69;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/68;

    .line 16734
    .local v0, "scrapData":Lcom/facebook/ads/redexgen/X/68;
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/68;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16735
    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/68;->A03:Ljava/util/ArrayList;

    .line 16736
    .local v1, "scrapHeap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$ViewHolder;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6K;

    return-object v0

    .line 16737
    .end local v1    # "scrapHeap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$ViewHolder;>;"
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04()V
    .locals 1

    .line 16738
    iget v0, p0, Lcom/facebook/ads/redexgen/X/69;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/69;->A01:I

    .line 16739
    return-void
.end method

.method public final A05(IJ)V
    .locals 3

    .line 16740
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/69;->A01(I)Lcom/facebook/ads/redexgen/X/68;

    move-result-object v2

    .line 16741
    .local v0, "scrapData":Lcom/facebook/ads/redexgen/X/68;
    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/68;->A01:J

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/facebook/ads/redexgen/X/69;->A00(JJ)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/68;->A01:J

    .line 16742
    return-void
.end method

.method public final A06(IJ)V
    .locals 3

    .line 16743
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/69;->A01(I)Lcom/facebook/ads/redexgen/X/68;

    move-result-object v2

    .line 16744
    .local v0, "scrapData":Lcom/facebook/ads/redexgen/X/68;
    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/68;->A02:J

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/facebook/ads/redexgen/X/69;->A00(JJ)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/68;->A02:J

    .line 16745
    return-void
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/5q;)V
    .locals 1

    .line 16746
    iget v0, p0, Lcom/facebook/ads/redexgen/X/69;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/69;->A01:I

    .line 16747
    return-void
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/5q;Lcom/facebook/ads/redexgen/X/5q;Z)V
    .locals 1

    .line 16748
    if-eqz p1, :cond_0

    .line 16749
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/69;->A04()V

    .line 16750
    :cond_0
    if-nez p3, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/69;->A01:I

    if-nez v0, :cond_1

    .line 16751
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/69;->A02()V

    .line 16752
    :cond_1
    if-eqz p2, :cond_2

    .line 16753
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/69;->A07(Lcom/facebook/ads/redexgen/X/5q;)V

    .line 16754
    :cond_2
    return-void
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/6K;)V
    .locals 3

    .line 16755
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6K;->A0H()I

    move-result v1

    .line 16756
    .local v0, "viewType":I
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/69;->A01(I)Lcom/facebook/ads/redexgen/X/68;

    move-result-object v0

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/68;->A03:Ljava/util/ArrayList;

    .line 16757
    .local v1, "scrapHeap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$ViewHolder;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/69;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/68;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/68;->A00:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v1, v0, :cond_0

    .line 16758
    return-void

    .line 16759
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6K;->A0Q()V

    .line 16760
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16761
    return-void
.end method

.method public final A0A(IJJ)Z
    .locals 5

    .line 16762
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/69;->A01(I)Lcom/facebook/ads/redexgen/X/68;

    move-result-object v0

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/68;->A01:J

    .line 16763
    .local v0, "expectedDurationNs":J
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    add-long/2addr p2, v3

    cmp-long v0, p2, p4

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0B(IJJ)Z
    .locals 5

    .line 16764
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/69;->A01(I)Lcom/facebook/ads/redexgen/X/68;

    move-result-object v0

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/68;->A02:J

    .line 16765
    .local v0, "expectedDurationNs":J
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    add-long/2addr p2, v3

    cmp-long v0, p2, p4

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
