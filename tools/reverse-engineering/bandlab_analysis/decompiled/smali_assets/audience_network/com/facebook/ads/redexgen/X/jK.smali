.class public abstract Lcom/facebook/ads/redexgen/X/jK;
.super Ljava/util/AbstractCollection;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/4U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WrappedCollection"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/jJ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/jK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/4U<",
            "TK;TV;>.WrappedCollection;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public final A02:Ljava/lang/Object;
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final A03:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public final synthetic A04:Lcom/facebook/ads/redexgen/X/4U;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3162
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "rqzSAKJ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Uo9MABssBS"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "mR3bTKcN7ZIAbRFpbr7LAtSCi4h3sTdh"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ulxkUHqusQ2hc"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "jTRt3NctDptZQmGsUWy4"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "uonWZoVLan"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "T3ZzXYv3r2YYUNfl"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "kcTFJWPVSfF4RZcKupXan"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/jK;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4U;Ljava/lang/Object;Ljava/util/Collection;Lcom/facebook/ads/redexgen/X/jK;)V
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/4U;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "key",
            "delegate",
            "ancestor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV;>;",
            "Lcom/facebook/ads/redexgen/X/4U<",
            "TK;TV;>.WrappedCollection;)V"
        }
    .end annotation

    .line 89909
    .local p0, "this":Lcom/facebook/ads/redexgen/X/jK;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedCollection;"
    .local p2, "key":Ljava/lang/Object;, "TK;"
    .local p3, "delegate":Ljava/util/Collection;, "Ljava/util/Collection<TV;>;"
    .local p4, "ancestor":Lcom/facebook/ads/redexgen/X/jK;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedCollection;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/jK;->A04:Lcom/facebook/ads/redexgen/X/4U;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 89910
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/jK;->A02:Ljava/lang/Object;

    .line 89911
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/jK;->A00:Ljava/util/Collection;

    .line 89912
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/jK;->A01:Lcom/facebook/ads/redexgen/X/jK;

    .line 89913
    if-nez p4, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/jK;->A03:Ljava/util/Collection;

    .line 89914
    return-void

    .line 89915
    :cond_0
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/jK;->A02()Ljava/util/Collection;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/jK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/redexgen/X/4U<",
            "TK;TV;>.WrappedCollection;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 89916
    .local p0, "this":Lcom/facebook/ads/redexgen/X/jK;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedCollection;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jK;->A01:Lcom/facebook/ads/redexgen/X/jK;

    return-object v0
.end method

.method public final A01()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 89917
    .local p0, "this":Lcom/facebook/ads/redexgen/X/jK;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedCollection;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jK;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final A02()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 89918
    .local p0, "this":Lcom/facebook/ads/redexgen/X/jK;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedCollection;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jK;->A00:Ljava/util/Collection;

    return-object v0
.end method

.method public final A03()V
    .locals 4

    .line 89919
    .local v3, "this":Lcom/facebook/ads/redexgen/X/jK;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedCollection;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jK;->A01:Lcom/facebook/ads/redexgen/X/jK;

    if-eqz v0, :cond_0

    .line 89920
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/jK;->A01:Lcom/facebook/ads/redexgen/X/jK;

    sget-object v2, Lcom/facebook/ads/redexgen/X/jK;->A05:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/jK;->A05:[Ljava/lang/String;

    const-string v1, "7Y1hqBLSL7LmfxEryJAxk"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/jK;->A03()V

    .line 89921
    :goto_0
    return-void

    .line 89922
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jK;->A04:Lcom/facebook/ads/redexgen/X/4U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4U;->A07(Lcom/facebook/ads/redexgen/X/4U;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/jK;->A02:Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jK;->A00:Ljava/util/Collection;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A04()V
    .locals 2

    .line 89923
    .local p0, "this":Lcom/facebook/ads/redexgen/X/jK;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedCollection;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jK;->A01:Lcom/facebook/ads/redexgen/X/jK;

    if-eqz v0, :cond_1

    .line 89924
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jK;->A01:Lcom/facebook/ads/redexgen/X/jK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jK;->A04()V

    .line 89925
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jK;->A01:Lcom/facebook/ads/redexgen/X/jK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jK;->A02()Ljava/util/Collection;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jK;->A03:Ljava/util/Collection;

    if-ne v1, v0, :cond_2

    .line 89926
    .end local v0
    :cond_0
    :goto_0
    return-void

    .line 89927
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jK;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89928
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jK;->A04:Lcom/facebook/ads/redexgen/X/4U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4U;->A07(Lcom/facebook/ads/redexgen/X/4U;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jK;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 89929
    .local v0, "newDelegate":Ljava/util/Collection;, "Ljava/util/Collection<TV;>;"
    if-eqz v0, :cond_0

    .line 89930
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/jK;->A00:Ljava/util/Collection;

    goto :goto_0

    .line 89931
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final A05()V
    .locals 2

    .line 89932
    .local p0, "this":Lcom/facebook/ads/redexgen/X/jK;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedCollection;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jK;->A01:Lcom/facebook/ads/redexgen/X/jK;

    if-eqz v0, :cond_1

    .line 89933
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jK;->A01:Lcom/facebook/ads/redexgen/X/jK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jK;->A05()V

    .line 89934
    :cond_0
    :goto_0
    return-void

    .line 89935
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jK;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89936
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jK;->A04:Lcom/facebook/ads/redexgen/X/4U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4U;->A07(Lcom/facebook/ads/redexgen/X/4U;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jK;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 89937
    .local p0, "this":Lcom/facebook/ads/redexgen/X/jK;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedCollection;"
    .local p1, "value":Ljava/lang/Object;, "TV;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/jK;->A04()V

    .line 89938
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jK;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    .line 89939
    .local v0, "wasEmpty":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jK;->A00:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    .line 89940
    .local v1, "changed":Z
    if-eqz v1, :cond_0

    .line 89941
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jK;->A04:Lcom/facebook/ads/redexgen/X/4U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4U;->A00(Lcom/facebook/ads/redexgen/X/4U;)I

    .line 89942
    if-eqz v2, :cond_0

    .line 89943
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/jK;->A03()V

    .line 89944
    :cond_0
    return v1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 89945
    .local p1, "this":Lcom/facebook/ads/redexgen/X/jK;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedCollection;"
    .local p2, "collection":Ljava/util/Collection;, "Ljava/util/Collection<+TV;>;"
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89946
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/jK;->A05:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/jK;->A05:[Ljava/lang/String;

    const-string v1, "QAr"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return v3

    .line 89947
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/jK;->size()I

    move-result v3

    .line 89948
    .local v0, "oldSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jK;->A00:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result v2

    .line 89949
    .local v1, "changed":Z
    if-eqz v2, :cond_2

    .line 89950
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jK;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 89951
    .local v2, "newSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jK;->A04:Lcom/facebook/ads/redexgen/X/4U;

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/4U;->A02(Lcom/facebook/ads/redexgen/X/4U;I)I

    .line 89952
    if-nez v3, :cond_2

    .line 89953
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/jK;->A03()V

    .line 89954
    .end local v2    # "newSize":I
    :cond_2
    return v2
.end method

.method public final clear()V
    .locals 2

    .line 89955
    .local p0, "this":Lcom/facebook/ads/redexgen/X/jK;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedCollection;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/jK;->size()I

    move-result v1

    .line 89956
    .local v0, "oldSize":I
    if-nez v1, :cond_0

    .line 89957
    return-void

    .line 89958
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jK;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 89959
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jK;->A04:Lcom/facebook/ads/redexgen/X/4U;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/4U;->A03(Lcom/facebook/ads/redexgen/X/4U;I)I

    .line 89960
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/jK;->A05()V

    .line 89961
    return-void
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
            "o"
        }
    .end annotation

    .line 89962
    .local p0, "this":Lcom/facebook/ads/redexgen/X/jK;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedCollection;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/jK;->A04()V

    .line 89963
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jK;->A00:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 89964
    .local p0, "this":Lcom/facebook/ads/redexgen/X/jK;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedCollection;"
    .local p1, "c":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/jK;->A04()V

    .line 89965
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jK;->A00:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
            "object"
        }
    .end annotation

    .line 89966
    .local v1, "this":Lcom/facebook/ads/redexgen/X/jK;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedCollection;"
    if-ne p1, p0, :cond_0

    .line 89967
    const/4 v0, 0x1

    return v0

    .line 89968
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/jK;->A04()V

    .line 89969
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jK;->A00:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/jK;->A05:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/jK;->A05:[Ljava/lang/String;

    const-string v1, "HgkJ6BYskp"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return v3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    .line 89970
    .local p0, "this":Lcom/facebook/ads/redexgen/X/jK;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedCollection;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/jK;->A04()V

    .line 89971
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jK;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 89972
    .local p0, "this":Lcom/facebook/ads/redexgen/X/jK;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedCollection;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/jK;->A04()V

    .line 89973
    new-instance v0, Lcom/facebook/ads/redexgen/X/jJ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/jJ;-><init>(Lcom/facebook/ads/redexgen/X/jK;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
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
            "o"
        }
    .end annotation

    .line 89974
    .local p0, "this":Lcom/facebook/ads/redexgen/X/jK;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedCollection;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/jK;->A04()V

    .line 89975
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jK;->A00:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 89976
    .local v0, "changed":Z
    if-eqz v1, :cond_0

    .line 89977
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jK;->A04:Lcom/facebook/ads/redexgen/X/4U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4U;->A01(Lcom/facebook/ads/redexgen/X/4U;)I

    .line 89978
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/jK;->A05()V

    .line 89979
    :cond_0
    return v1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 89980
    .local p1, "this":Lcom/facebook/ads/redexgen/X/jK;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedCollection;"
    .local p2, "c":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89981
    const/4 v0, 0x0

    return v0

    .line 89982
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/jK;->size()I

    move-result v3

    .line 89983
    .local v0, "oldSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jK;->A00:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result v2

    .line 89984
    .local v1, "changed":Z
    if-eqz v2, :cond_1

    .line 89985
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jK;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 89986
    .local v2, "newSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jK;->A04:Lcom/facebook/ads/redexgen/X/4U;

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/4U;->A02(Lcom/facebook/ads/redexgen/X/4U;I)I

    .line 89987
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/jK;->A05()V

    .line 89988
    .end local v2    # "newSize":I
    :cond_1
    return v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 89989
    .local v5, "this":Lcom/facebook/ads/redexgen/X/jK;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedCollection;"
    .local p0, "c":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/iD;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89990
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/jK;->size()I

    move-result v1

    .line 89991
    .local v0, "oldSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jK;->A00:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result v5

    .line 89992
    .local v1, "changed":Z
    if-eqz v5, :cond_0

    .line 89993
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jK;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    .line 89994
    .local v2, "newSize":I
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/jK;->A04:Lcom/facebook/ads/redexgen/X/4U;

    sub-int/2addr v4, v1

    sget-object v2, Lcom/facebook/ads/redexgen/X/jK;->A05:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/jK;->A05:[Ljava/lang/String;

    const-string v1, "TlQ3bLp"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "xplS7Hw4TBXGB9jePVjO"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v3, v4}, Lcom/facebook/ads/redexgen/X/4U;->A02(Lcom/facebook/ads/redexgen/X/4U;I)I

    .line 89995
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/jK;->A05()V

    .line 89996
    .end local v2    # "newSize":I
    :cond_0
    return v5

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final size()I
    .locals 1

    .line 89997
    .local p0, "this":Lcom/facebook/ads/redexgen/X/jK;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedCollection;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/jK;->A04()V

    .line 89998
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jK;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 89999
    .local p0, "this":Lcom/facebook/ads/redexgen/X/jK;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedCollection;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/jK;->A04()V

    .line 90000
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jK;->A00:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
