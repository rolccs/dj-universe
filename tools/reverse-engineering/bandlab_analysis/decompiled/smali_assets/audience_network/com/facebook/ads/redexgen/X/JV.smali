.class public final Lcom/facebook/ads/redexgen/X/JV;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/JW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/JZ;

.field public A01:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A02:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39007
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39008
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/JV;->A04:Z

    .line 39009
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/JZ;)Lcom/facebook/ads/redexgen/X/JV;
    .locals 0

    .line 39010
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JV;->A00:Lcom/facebook/ads/redexgen/X/JZ;

    .line 39011
    return-object p0
.end method

.method public final A01(Ljava/util/Set;)Lcom/facebook/ads/redexgen/X/JV;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/JV;"
        }
    .end annotation

    .line 39012
    .local p1, "pinnedCertificates":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JV;->A01:Ljava/util/Set;

    .line 39013
    return-object p0
.end method

.method public final A02(Ljava/util/Set;)Lcom/facebook/ads/redexgen/X/JV;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/JV;"
        }
    .end annotation

    .line 39014
    .local p1, "pinnedPublicKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JV;->A02:Ljava/util/Set;

    .line 39015
    return-object p0
.end method

.method public final A03(Z)Lcom/facebook/ads/redexgen/X/JV;
    .locals 0

    .line 39016
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/JV;->A04:Z

    .line 39017
    return-object p0
.end method

.method public final A04(Z)Lcom/facebook/ads/redexgen/X/JV;
    .locals 0

    .line 39018
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/JV;->A03:Z

    .line 39019
    return-object p0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/JW;
    .locals 7

    .line 39020
    new-instance v0, Lcom/facebook/ads/redexgen/X/JW;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JV;->A00:Lcom/facebook/ads/redexgen/X/JZ;

    iget-boolean v2, p0, Lcom/facebook/ads/redexgen/X/JV;->A04:Z

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/JV;->A02:Ljava/util/Set;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/JV;->A01:Ljava/util/Set;

    iget-boolean v5, p0, Lcom/facebook/ads/redexgen/X/JV;->A03:Z

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/JW;-><init>(Lcom/facebook/ads/redexgen/X/JZ;ZLjava/util/Set;Ljava/util/Set;ZLcom/facebook/ads/redexgen/X/JU;)V

    return-object v0
.end method
