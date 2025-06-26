.class public final Lcom/facebook/ads/redexgen/X/4T;
.super Lcom/facebook/ads/redexgen/X/OK;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/OI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/ads/redexgen/X/OK<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12816
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4T;, "Lcom/google/common/collect/ImmutableList$Builder<TE;>;"
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/4T;-><init>(I)V

    .line 12817
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    .line 12818
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4T;, "Lcom/google/common/collect/ImmutableList$Builder<TE;>;"
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/OK;-><init>(I)V

    .line 12819
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/4T;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/facebook/ads/redexgen/X/4T<",
            "TE;>;"
        }
    .end annotation

    .line 12820
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4T;, "Lcom/google/common/collect/ImmutableList$Builder<TE;>;"
    .local p1, "element":Ljava/lang/Object;, "TE;"
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/OK;->A03(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/OK;

    .line 12821
    return-object p0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/OI;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/redexgen/X/OI<",
            "TE;>;"
        }
    .end annotation

    .line 12822
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4T;, "Lcom/google/common/collect/ImmutableList$Builder<TE;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OK;->A01:Z

    .line 12823
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OK;->A02:[Ljava/lang/Object;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/OK;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/OI;->A09([Ljava/lang/Object;I)Lcom/facebook/ads/redexgen/X/OI;

    move-result-object v0

    return-object v0
.end method
