.class public final Lcom/facebook/ads/redexgen/X/3w;
.super Lcom/facebook/ads/redexgen/X/Nx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/nI;->A00(I)Lcom/facebook/ads/redexgen/X/3w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/Nx<",
        "TK0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/nI;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/nI;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$expectedValuesPerKey"
        }
    .end annotation

    .line 11753
    .local p0, "this":Lcom/facebook/ads/redexgen/X/3w;, "Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$1;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3w;->A01:Lcom/facebook/ads/redexgen/X/nI;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/3w;->A00:I

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Nx;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/OB;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/facebook/ads/redexgen/X/OB<",
            "TK;TV;>;"
        }
    .end annotation

    .line 11754
    .local p0, "this":Lcom/facebook/ads/redexgen/X/3w;, "Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3w;->A01:Lcom/facebook/ads/redexgen/X/nI;

    .line 11755
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/nI;->A04()Ljava/util/Map;

    move-result-object v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/3w;->A00:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ny;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ny;-><init>(I)V

    .line 11756
    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/nM;->A00(Ljava/util/Map;Lcom/facebook/ads/redexgen/X/iP;)Lcom/facebook/ads/redexgen/X/0Q;

    move-result-object v0

    return-object v0
.end method
