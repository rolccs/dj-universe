.class public Lcom/facebook/ads/redexgen/X/Oe;
.super Lcom/facebook/ads/redexgen/X/n1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/4U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AsMap"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/jG;,
        Lcom/facebook/ads/redexgen/X/4Y;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/n1<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final transient A00:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/4U;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4U;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "submap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 48615
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Oe;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.AsMap;"
    .local p2, "submap":Ljava/util/Map;, "Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Oe;->A01:Lcom/facebook/ads/redexgen/X/4U;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/n1;-><init>()V

    .line 48616
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Oe;->A00:Ljava/util/Map;

    .line 48617
    return-void
.end method

.method private final A07(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 48618
    .local p1, "this":Lcom/facebook/ads/redexgen/X/Oe;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.AsMap;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oe;->A00:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/n2;->A05(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 48619
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<TV;>;"
    if-nez v1, :cond_0

    .line 48620
    const/4 v0, 0x0

    return-object v0

    .line 48621
    .local v1, "k":Ljava/lang/Object;, "TK;"
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oe;->A01:Lcom/facebook/ads/redexgen/X/4U;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/4U;->A0F(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method private final A08(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 48622
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Oe;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.AsMap;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oe;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 48623
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<TV;>;"
    if-nez v3, :cond_0

    .line 48624
    const/4 v0, 0x0

    return-object v0

    .line 48625
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oe;->A01:Lcom/facebook/ads/redexgen/X/4U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4U;->A0D()Ljava/util/Collection;

    move-result-object v2

    .line 48626
    .local v1, "output":Ljava/util/Collection;, "Ljava/util/Collection<TV;>;"
    invoke-interface {v2, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 48627
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Oe;->A01:Lcom/facebook/ads/redexgen/X/4U;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4U;->A03(Lcom/facebook/ads/redexgen/X/4U;I)I

    .line 48628
    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    .line 48629
    return-object v2
.end method


# virtual methods
.method public final A09()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 48630
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Oe;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.AsMap;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/4Y;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/4Y;-><init>(Lcom/facebook/ads/redexgen/X/Oe;)V

    return-object v0
.end method

.method public final A0A(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 48631
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Oe;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.AsMap;"
    .local p1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;Ljava/util/Collection<TV;>;>;"
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 48632
    .local v0, "key":Ljava/lang/Object;, "TK;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Oe;->A01:Lcom/facebook/ads/redexgen/X/4U;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/4U;->A0F(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/n2;->A01(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/OJ;

    move-result-object v0

    return-object v0
.end method

.method public final clear()V
    .locals 2

    .line 48633
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Oe;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.AsMap;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Oe;->A00:Ljava/util/Map;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oe;->A01:Lcom/facebook/ads/redexgen/X/4U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4U;->A07(Lcom/facebook/ads/redexgen/X/4U;)Ljava/util/Map;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 48634
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oe;->A01:Lcom/facebook/ads/redexgen/X/4U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4U;->clear()V

    .line 48635
    :goto_0
    return-void

    .line 48636
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/jG;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/jG;-><init>(Lcom/facebook/ads/redexgen/X/Oe;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mO;->A0A(Ljava/util/Iterator;)V

    goto :goto_0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
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
            "key"
        }
    .end annotation

    .line 48637
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Oe;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.AsMap;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oe;->A00:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/n2;->A0C(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
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

    .line 48638
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Oe;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.AsMap;"
    if-eq p0, p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oe;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

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

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 48639
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Oe;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.AsMap;"
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Oe;->A07(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 48640
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Oe;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.AsMap;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oe;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 48641
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Oe;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.AsMap;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oe;->A01:Lcom/facebook/ads/redexgen/X/4U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ob;->A01()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 48642
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Oe;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.AsMap;"
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Oe;->A08(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 48643
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Oe;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.AsMap;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oe;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 48644
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Oe;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.AsMap;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oe;->A00:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
