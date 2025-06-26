.class public final Lcom/facebook/ads/redexgen/X/lV;
.super Lcom/facebook/ads/redexgen/X/4C;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/lU;->A00()Lcom/facebook/ads/redexgen/X/4C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/4C<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/lU;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/lU;)V
    .locals 0

    .line 93940
    .local p0, "this":Lcom/facebook/ads/redexgen/X/lV;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/lV;->A00:Lcom/facebook/ads/redexgen/X/lU;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4C;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04()I
    .locals 1

    .line 93941
    .local p0, "this":Lcom/facebook/ads/redexgen/X/lV;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lV;->A00:Lcom/facebook/ads/redexgen/X/lU;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/4F;->A00:I

    return v0
.end method

.method public final A05(Ljava/lang/Object;)I
    .locals 1

    .line 93942
    .local p0, "this":Lcom/facebook/ads/redexgen/X/lV;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lV;->A00:Lcom/facebook/ads/redexgen/X/lU;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4F;->A08(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final A06(Ljava/lang/Object;)I
    .locals 1

    .line 93943
    .local p0, "this":Lcom/facebook/ads/redexgen/X/lV;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lV;->A00:Lcom/facebook/ads/redexgen/X/lU;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4F;->A07(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final A07()Lcom/facebook/ads/redexgen/X/lU;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 93944
    .local p0, "this":Lcom/facebook/ads/redexgen/X/lV;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lV;->A00:Lcom/facebook/ads/redexgen/X/lU;

    return-object v0
.end method

.method public final A0B(II)Ljava/lang/Object;
    .locals 2

    .line 93945
    .local p0, "this":Lcom/facebook/ads/redexgen/X/lV;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lV;->A00:Lcom/facebook/ads/redexgen/X/lU;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/4F;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, p1, 0x1

    add-int/2addr v0, p2

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final A0C(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 93946
    .local p0, "this":Lcom/facebook/ads/redexgen/X/lV;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lV;->A00:Lcom/facebook/ads/redexgen/X/lU;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/4F;->A0C(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0D()V
    .locals 1

    .line 93947
    .local p0, "this":Lcom/facebook/ads/redexgen/X/lV;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lV;->A00:Lcom/facebook/ads/redexgen/X/lU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4F;->clear()V

    .line 93948
    return-void
.end method

.method public final A0E(I)V
    .locals 1

    .line 93949
    .local p0, "this":Lcom/facebook/ads/redexgen/X/lV;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lV;->A00:Lcom/facebook/ads/redexgen/X/lU;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4F;->A0A(I)Ljava/lang/Object;

    .line 93950
    return-void
.end method

.method public final A0F(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 93951
    .local p0, "this":Lcom/facebook/ads/redexgen/X/lV;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lV;->A00:Lcom/facebook/ads/redexgen/X/lU;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/4F;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93952
    return-void
.end method
