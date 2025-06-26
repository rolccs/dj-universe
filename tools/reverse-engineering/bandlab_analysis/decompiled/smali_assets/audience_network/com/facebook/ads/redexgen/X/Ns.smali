.class public final Lcom/facebook/ads/redexgen/X/Ns;
.super Lcom/facebook/ads/redexgen/X/nv;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/nx;->A01(Ljava/util/Set;Ljava/util/Set;)Lcom/facebook/ads/redexgen/X/Ns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/nv<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Ljava/util/Set;

.field public final synthetic A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$set1",
            "val$set2"
        }
    .end annotation

    .line 47843
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ns;->A00:Ljava/util/Set;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ns;->A01:Ljava/util/Set;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/nv;-><init>(Lcom/facebook/ads/redexgen/X/Ns;)V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/oj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/redexgen/X/oj<",
            "TE;>;"
        }
    .end annotation

    .line 47844
    new-instance v0, Lcom/facebook/ads/redexgen/X/30;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/30;-><init>(Lcom/facebook/ads/redexgen/X/Ns;)V

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
            "object"
        }
    .end annotation

    .line 47845
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ns;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ns;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 47846
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ns;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ns;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 47847
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ns;->A00()Lcom/facebook/ads/redexgen/X/oj;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 4

    .line 47848
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ns;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    .line 47849
    .local v0, "size":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ns;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 47850
    .local v2, "e":Ljava/lang/Object;, "TE;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ns;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47851
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 47852
    :cond_1
    return v3
.end method
