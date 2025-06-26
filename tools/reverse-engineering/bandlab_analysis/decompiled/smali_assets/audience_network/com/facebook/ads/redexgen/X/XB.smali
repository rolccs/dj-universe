.class public final Lcom/facebook/ads/redexgen/X/XB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/XE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RegionComposition"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/XC;",
            ">;"
        }
    .end annotation
.end field

.field public final A0A:Z


# direct methods
.method public constructor <init>(IZIIIIIIIILandroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZIIIIIIII",
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/XC;",
            ">;)V"
        }
    .end annotation

    .line 67925
    .local p11, "regionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/google/android/exoplayer2/extractor/text/dvb/DvbParser$RegionObject;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67926
    iput p1, p0, Lcom/facebook/ads/redexgen/X/XB;->A03:I

    .line 67927
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/XB;->A0A:Z

    .line 67928
    iput p3, p0, Lcom/facebook/ads/redexgen/X/XB;->A08:I

    .line 67929
    iput p4, p0, Lcom/facebook/ads/redexgen/X/XB;->A02:I

    .line 67930
    iput p5, p0, Lcom/facebook/ads/redexgen/X/XB;->A04:I

    .line 67931
    iput p6, p0, Lcom/facebook/ads/redexgen/X/XB;->A01:I

    .line 67932
    iput p7, p0, Lcom/facebook/ads/redexgen/X/XB;->A00:I

    .line 67933
    iput p8, p0, Lcom/facebook/ads/redexgen/X/XB;->A07:I

    .line 67934
    iput p9, p0, Lcom/facebook/ads/redexgen/X/XB;->A06:I

    .line 67935
    iput p10, p0, Lcom/facebook/ads/redexgen/X/XB;->A05:I

    .line 67936
    iput-object p11, p0, Lcom/facebook/ads/redexgen/X/XB;->A09:Landroid/util/SparseArray;

    .line 67937
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/XB;)V
    .locals 5

    .line 67938
    iget-object v4, p1, Lcom/facebook/ads/redexgen/X/XB;->A09:Landroid/util/SparseArray;

    .line 67939
    .local v0, "otherRegionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/google/android/exoplayer2/extractor/text/dvb/DvbParser$RegionObject;>;"
    const/4 v3, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 67940
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/XB;->A09:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/XC;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67941
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 67942
    .end local v1    # "i":I
    :cond_0
    return-void
.end method
