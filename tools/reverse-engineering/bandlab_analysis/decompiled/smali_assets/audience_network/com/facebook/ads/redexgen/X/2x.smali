.class public final Lcom/facebook/ads/redexgen/X/2x;
.super Lcom/facebook/ads/redexgen/X/OG;
.source ""


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/ads/redexgen/X/OG<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient A00:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
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
            "(TE;)V"
        }
    .end annotation

    .line 10550
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2x;, "Lcom/google/common/collect/SingletonImmutableSet<TE;>;"
    .local p1, "element":Ljava/lang/Object;, "TE;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OG;-><init>()V

    .line 10551
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/iD;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2x;->A00:Ljava/lang/Object;

    .line 10552
    return-void
.end method


# virtual methods
.method public final A0I([Ljava/lang/Object;I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dst",
            "offset"
        }
    .end annotation

    .line 10553
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2x;, "Lcom/google/common/collect/SingletonImmutableSet<TE;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2x;->A00:Ljava/lang/Object;

    aput-object v0, p1, p2

    .line 10554
    add-int/lit8 v0, p2, 0x1

    return v0
.end method

.method public final A0J()Lcom/facebook/ads/redexgen/X/OI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/redexgen/X/OI<",
            "TE;>;"
        }
    .end annotation

    .line 10555
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2x;, "Lcom/google/common/collect/SingletonImmutableSet<TE;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2x;->A00:Ljava/lang/Object;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OI;->A04(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/OI;

    move-result-object v0

    return-object v0
.end method

.method public final A0K()Z
    .locals 1

    .line 10556
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2x;, "Lcom/google/common/collect/SingletonImmutableSet<TE;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public final A0N()Lcom/facebook/ads/redexgen/X/oj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/redexgen/X/oj<",
            "TE;>;"
        }
    .end annotation

    .line 10557
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2x;, "Lcom/google/common/collect/SingletonImmutableSet<TE;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2x;->A00:Ljava/lang/Object;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mO;->A03(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/oj;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 10558
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2x;, "Lcom/google/common/collect/SingletonImmutableSet<TE;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2x;->A00:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 10559
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2x;, "Lcom/google/common/collect/SingletonImmutableSet<TE;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2x;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 10560
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2x;, "Lcom/google/common/collect/SingletonImmutableSet<TE;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2x;->A0N()Lcom/facebook/ads/redexgen/X/oj;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 10561
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2x;, "Lcom/google/common/collect/SingletonImmutableSet<TE;>;"
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 10562
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2x;, "Lcom/google/common/collect/SingletonImmutableSet<TE;>;"
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2x;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
