.class public final Lcom/facebook/ads/redexgen/X/4Y;
.super Lcom/facebook/ads/redexgen/X/O2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Oe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AsMapEntries"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/O2<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Oe;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 500
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "c"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Cderzo7kRJnvUqpU20WcBh2OZWVVjooT"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Z"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ZZrF4bQPE17IkUPu05dPNeIYxEP3htEV"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "zoL9Bw1Syr4GOxCjTnDxY342EbanM9q3"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "GegVcEhGdWXR"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "86lf1o9WQgzrbD"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "NgZwPtD5hXQhY3eRyOKbKp0yAyP86bbs"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/4Y;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Oe;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 12923
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4Y;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.AsMap.AsMapEntries;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4Y;->A00:Lcom/facebook/ads/redexgen/X/Oe;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/O2;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 12924
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4Y;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.AsMap.AsMapEntries;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Y;->A00:Lcom/facebook/ads/redexgen/X/Oe;

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
            "o"
        }
    .end annotation

    .line 12925
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4Y;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.AsMap.AsMapEntries;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Y;->A00:Lcom/facebook/ads/redexgen/X/Oe;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Oe;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/kt;->A03(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 12926
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4Y;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.AsMap.AsMapEntries;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4Y;->A00:Lcom/facebook/ads/redexgen/X/Oe;

    new-instance v0, Lcom/facebook/ads/redexgen/X/jG;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/jG;-><init>(Lcom/facebook/ads/redexgen/X/Oe;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5
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

    .line 12927
    .local v3, "this":Lcom/facebook/ads/redexgen/X/4Y;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.AsMap.AsMapEntries;"
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/4Y;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12928
    const/4 v0, 0x0

    return v0

    .line 12929
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 12930
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4Y;->A00:Lcom/facebook/ads/redexgen/X/Oe;

    sget-object v1, Lcom/facebook/ads/redexgen/X/4Y;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/4Y;->A01:[Ljava/lang/String;

    const-string v1, "G2qcJwlII5HIikaXRsYLysr3qmkTj7oM"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Oe;->A01:Lcom/facebook/ads/redexgen/X/4U;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4U;->A09(Lcom/facebook/ads/redexgen/X/4U;Ljava/lang/Object;)V

    .line 12931
    const/4 v0, 0x1

    return v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
