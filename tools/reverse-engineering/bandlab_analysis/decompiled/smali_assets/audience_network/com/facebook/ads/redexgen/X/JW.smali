.class public final Lcom/facebook/ads/redexgen/X/JW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/JV;
    }
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
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/JZ;ZLjava/util/Set;Ljava/util/Set;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/JZ;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 39021
    .local p3, "pinnedPublicKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local p4, "pinnedCertificates":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39022
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JW;->A00:Lcom/facebook/ads/redexgen/X/JZ;

    .line 39023
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/JW;->A04:Z

    .line 39024
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/JW;->A02:Ljava/util/Set;

    .line 39025
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/JW;->A01:Ljava/util/Set;

    .line 39026
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/JW;->A03:Z

    .line 39027
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/JZ;ZLjava/util/Set;Ljava/util/Set;ZLcom/facebook/ads/redexgen/X/JU;)V
    .locals 0

    .line 39028
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/JW;-><init>(Lcom/facebook/ads/redexgen/X/JZ;ZLjava/util/Set;Ljava/util/Set;Z)V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/JZ;
    .locals 1

    .line 39029
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A00:Lcom/facebook/ads/redexgen/X/JZ;

    return-object v0
.end method

.method public final A01()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39030
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A01:Ljava/util/Set;

    return-object v0
.end method

.method public final A02()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39031
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A02:Ljava/util/Set;

    return-object v0
.end method

.method public final A03()Z
    .locals 1

    .line 39032
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A04:Z

    return v0
.end method

.method public final A04()Z
    .locals 1

    .line 39033
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A03:Z

    return v0
.end method
