.class public final Lcom/facebook/ads/redexgen/X/0g;
.super Lcom/facebook/ads/redexgen/X/4Z;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/OI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/ads/redexgen/X/4Z<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/OI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/OI<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OI;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "list",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/OI<",
            "TE;>;I)V"
        }
    .end annotation

    .line 4696
    .local p0, "this":Lcom/facebook/ads/redexgen/X/0g;, "Lcom/google/common/collect/ImmutableList$Itr<TE;>;"
    .local p1, "list":Lcom/facebook/ads/redexgen/X/OI;, "Lcom/google/common/collect/ImmutableList<TE;>;"
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OI;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/4Z;-><init>(II)V

    .line 4697
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0g;->A00:Lcom/facebook/ads/redexgen/X/OI;

    .line 4698
    return-void
.end method


# virtual methods
.method public final A00(I)Ljava/lang/Object;
    .locals 1
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

    .line 4699
    .local p0, "this":Lcom/facebook/ads/redexgen/X/0g;, "Lcom/google/common/collect/ImmutableList$Itr<TE;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0g;->A00:Lcom/facebook/ads/redexgen/X/OI;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/OI;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
