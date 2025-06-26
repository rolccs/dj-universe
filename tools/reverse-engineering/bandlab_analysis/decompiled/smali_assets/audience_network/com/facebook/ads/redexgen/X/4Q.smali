.class public final Lcom/facebook/ads/redexgen/X/4Q;
.super Lcom/facebook/ads/redexgen/X/OI;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/OI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SubList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/OI<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient A00:I

.field public final transient A01:I

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/OI;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OI;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "offset",
            "length"
        }
    .end annotation

    .line 12783
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4Q;, "Lcom/google/common/collect/ImmutableList<TE;>.SubList;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4Q;->A02:Lcom/facebook/ads/redexgen/X/OI;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OI;-><init>()V

    .line 12784
    iput p2, p0, Lcom/facebook/ads/redexgen/X/4Q;->A01:I

    .line 12785
    iput p3, p0, Lcom/facebook/ads/redexgen/X/4Q;->A00:I

    .line 12786
    return-void
.end method


# virtual methods
.method public final A0G()I
    .locals 2

    .line 12787
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4Q;, "Lcom/google/common/collect/ImmutableList<TE;>.SubList;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Q;->A02:Lcom/facebook/ads/redexgen/X/OI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ld;->A0H()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4Q;->A01:I

    add-int/2addr v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4Q;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0H()I
    .locals 2

    .line 12788
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4Q;, "Lcom/google/common/collect/ImmutableList<TE;>.SubList;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Q;->A02:Lcom/facebook/ads/redexgen/X/OI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ld;->A0H()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4Q;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0K()Z
    .locals 1

    .line 12789
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4Q;, "Lcom/google/common/collect/ImmutableList<TE;>.SubList;"
    const/4 v0, 0x1

    return v0
.end method

.method public final A0L()[Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 12790
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4Q;, "Lcom/google/common/collect/ImmutableList<TE;>.SubList;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Q;->A02:Lcom/facebook/ads/redexgen/X/OI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ld;->A0L()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0M(II)Lcom/facebook/ads/redexgen/X/OI;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromIndex",
            "toIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/facebook/ads/redexgen/X/OI<",
            "TE;>;"
        }
    .end annotation

    .line 12791
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4Q;, "Lcom/google/common/collect/ImmutableList<TE;>.SubList;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4Q;->A00:I

    invoke-static {p1, p2, v0}, Lcom/facebook/ads/redexgen/X/iD;->A0B(III)V

    .line 12792
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4Q;->A02:Lcom/facebook/ads/redexgen/X/OI;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/4Q;->A01:I

    add-int/2addr v1, p1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4Q;->A01:I

    add-int/2addr v0, p2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OI;->A0M(II)Lcom/facebook/ads/redexgen/X/OI;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 12793
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4Q;, "Lcom/google/common/collect/ImmutableList<TE;>.SubList;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4Q;->A00:I

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/iD;->A00(II)I

    .line 12794
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4Q;->A02:Lcom/facebook/ads/redexgen/X/OI;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4Q;->A01:I

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OI;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 12795
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4Q;, "Lcom/google/common/collect/ImmutableList<TE;>.SubList;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OI;->A0N()Lcom/facebook/ads/redexgen/X/oj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 12796
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4Q;, "Lcom/google/common/collect/ImmutableList<TE;>.SubList;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OI;->A0O()Lcom/facebook/ads/redexgen/X/Np;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    .line 12797
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4Q;, "Lcom/google/common/collect/ImmutableList<TE;>.SubList;"
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/OI;->A0P(I)Lcom/facebook/ads/redexgen/X/Np;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 12798
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4Q;, "Lcom/google/common/collect/ImmutableList<TE;>.SubList;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4Q;->A00:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fromIndex",
            "toIndex"
        }
    .end annotation

    .line 12799
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4Q;, "Lcom/google/common/collect/ImmutableList<TE;>.SubList;"
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4Q;->A0M(II)Lcom/facebook/ads/redexgen/X/OI;

    move-result-object v0

    return-object v0
.end method
