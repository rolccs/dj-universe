.class public abstract Lcom/facebook/ads/redexgen/X/lm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/DoNotMock;
    value = "Use ImmutableMap.of or another implementation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ImmutableMap$SerializedForm;,
        Lcom/google/common/collect/ImmutableMap$MapViewOfValuesAsSingletonSets;,
        Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap;,
        Lcom/facebook/ads/redexgen/X/lk;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static A03:[B = null

.field public static A04:[Ljava/lang/String; = null

.field public static final A05:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry<",
            "**>;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = 0xdecafL


# instance fields
.field public transient A00:Lcom/facebook/ads/redexgen/X/ld;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/ld<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public transient A01:Lcom/facebook/ads/redexgen/X/OG;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/OG<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public transient A02:Lcom/facebook/ads/redexgen/X/OG;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/OG<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3235
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "vKCQqMCBbbLRNayk93g"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "pkt0IymnSuuTvT2UABZ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "PNc8ARlkPwYFJqJCIOuFP53ZqzL63Ot9"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "eX2I8z36J32Go"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "gIGV4Wf8BZM4VYT7BzYv5KONe75pspBB"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "tYe4jTWn6nAHNSv3aqiqFSpTtkmDAUnf"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "8sr0nS9u8yYglBLPy9xKZ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "QmruhXeOtXDmPURP7V7IzoRRfHSq4IXC"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/lm;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/lm;->A08()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Map$Entry;

    sput-object v0, Lcom/facebook/ads/redexgen/X/lm;->A05:[Ljava/util/Map$Entry;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 94399
    .local p0, "this":Lcom/facebook/ads/redexgen/X/lm;, "Lcom/google/common/collect/ImmutableMap<TK;TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A03()Lcom/facebook/ads/redexgen/X/lk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/facebook/ads/redexgen/X/lk<",
            "TK;TV;>;"
        }
    .end annotation

    .line 94400
    new-instance v0, Lcom/facebook/ads/redexgen/X/lk;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/lk;-><init>()V

    return-object v0
.end method

.method public static A04()Lcom/facebook/ads/redexgen/X/lm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/facebook/ads/redexgen/X/lm<",
            "TK;TV;>;"
        }
    .end annotation

    .line 94401
    sget-object v3, Lcom/facebook/ads/redexgen/X/Nv;->A04:Lcom/facebook/ads/redexgen/X/lm;

    sget-object v1, Lcom/facebook/ads/redexgen/X/lm;->A04:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x56

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/lm;->A04:[Ljava/lang/String;

    const-string v1, "QWSx7KQEMPZzsm7sYqB"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "rV1plHJifYQu2yuYFjd"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v3
.end method

.method public static A05(Ljava/lang/Iterable;)Lcom/facebook/ads/redexgen/X/lm;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lcom/facebook/ads/redexgen/X/lm<",
            "TK;TV;>;"
        }
    .end annotation

    .line 94402
    .local p1, "entries":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/util/Map$Entry<+TK;+TV;>;>;"
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 94403
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 94404
    .local v0, "initialCapacity":I
    :goto_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/lk;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/lk;-><init>(I)V

    .line 94405
    .local v1, "builder":Lcom/facebook/ads/redexgen/X/lk;, "Lcom/google/common/collect/ImmutableMap$Builder<TK;TV;>;"
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/lk;->A04(Ljava/lang/Iterable;)Lcom/facebook/ads/redexgen/X/lk;

    .line 94406
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lk;->A07()Lcom/facebook/ads/redexgen/X/lm;

    move-result-object v0

    return-object v0

    .line 94407
    :cond_0
    const/4 v1, 0x4

    goto :goto_0
.end method

.method public static A06(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/lm;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lcom/facebook/ads/redexgen/X/lm<",
            "TK;TV;>;"
        }
    .end annotation

    .line 94408
    .local p0, "map":Ljava/util/Map;, "Ljava/util/Map<+TK;+TV;>;"
    instance-of v0, p0, Lcom/facebook/ads/redexgen/X/lm;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedMap;

    if-nez v0, :cond_0

    .line 94409
    move-object v1, p0

    check-cast v1, Lcom/facebook/ads/redexgen/X/lm;

    .line 94410
    .local v0, "kvMap":Lcom/facebook/ads/redexgen/X/lm;, "Lcom/google/common/collect/ImmutableMap<TK;TV;>;"
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/lm;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94411
    return-object v1

    .line 94412
    .end local v0    # "kvMap":Lcom/facebook/ads/redexgen/X/lm;, "Lcom/google/common/collect/ImmutableMap<TK;TV;>;"
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/lm;->A05(Ljava/lang/Iterable;)Lcom/facebook/ads/redexgen/X/lm;

    move-result-object v0

    return-object v0
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/lm;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0xa

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A08()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/lm;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x67t
        -0x7bt
        0x77t
        0x32t
        0x65t
        0x77t
        -0x7ct
        0x7bt
        0x73t
        0x7et
        0x7bt
        -0x74t
        0x77t
        0x76t
        0x58t
        -0x7ft
        -0x7ct
        0x7ft
    .end array-data
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 94433
    .local v2, "this":Lcom/facebook/ads/redexgen/X/lm;, "Lcom/google/common/collect/ImmutableMap<TK;TV;>;"
    const/4 v2, 0x0

    const/16 v1, 0x12

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/lm;->A07(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A09()Lcom/facebook/ads/redexgen/X/ld;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/redexgen/X/ld<",
            "TV;>;"
        }
    .end annotation

    .line 94413
    .local v2, "this":Lcom/facebook/ads/redexgen/X/lm;, "Lcom/google/common/collect/ImmutableMap<TK;TV;>;"
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/lm;->A00:Lcom/facebook/ads/redexgen/X/ld;

    .line 94414
    .local v0, "result":Lcom/facebook/ads/redexgen/X/ld;, "Lcom/google/common/collect/ImmutableCollection<TV;>;"
    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/lm;->A0A()Lcom/facebook/ads/redexgen/X/ld;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/lm;->A04:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/lm;->A04:[Ljava/lang/String;

    const-string v1, "23ujWmcydF5ICCpn56C"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/lm;->A00:Lcom/facebook/ads/redexgen/X/ld;

    :cond_0
    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public abstract A0A()Lcom/facebook/ads/redexgen/X/ld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/redexgen/X/ld<",
            "TV;>;"
        }
    .end annotation
.end method

.method public A0B()Lcom/facebook/ads/redexgen/X/OG;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/redexgen/X/OG<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 94415
    .local p1, "this":Lcom/facebook/ads/redexgen/X/lm;, "Lcom/google/common/collect/ImmutableMap<TK;TV;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lm;->A01:Lcom/facebook/ads/redexgen/X/OG;

    .line 94416
    .local v0, "result":Lcom/facebook/ads/redexgen/X/OG;, "Lcom/google/common/collect/ImmutableSet<Ljava/util/Map$Entry<TK;TV;>;>;"
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/lm;->A0D()Lcom/facebook/ads/redexgen/X/OG;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/lm;->A01:Lcom/facebook/ads/redexgen/X/OG;

    :cond_0
    return-object v0
.end method

.method public A0C()Lcom/facebook/ads/redexgen/X/OG;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/redexgen/X/OG<",
            "TK;>;"
        }
    .end annotation

    .line 94417
    .local p1, "this":Lcom/facebook/ads/redexgen/X/lm;, "Lcom/google/common/collect/ImmutableMap<TK;TV;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lm;->A02:Lcom/facebook/ads/redexgen/X/OG;

    .line 94418
    .local v0, "result":Lcom/facebook/ads/redexgen/X/OG;, "Lcom/google/common/collect/ImmutableSet<TK;>;"
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/lm;->A0E()Lcom/facebook/ads/redexgen/X/OG;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/lm;->A02:Lcom/facebook/ads/redexgen/X/OG;

    :cond_0
    return-object v0
.end method

.method public abstract A0D()Lcom/facebook/ads/redexgen/X/OG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/redexgen/X/OG<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end method

.method public abstract A0E()Lcom/facebook/ads/redexgen/X/OG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/redexgen/X/OG<",
            "TK;>;"
        }
    .end annotation
.end method

.method public abstract A0F()Z
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 94419
    .local p0, "this":Lcom/facebook/ads/redexgen/X/lm;, "Lcom/google/common/collect/ImmutableMap<TK;TV;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
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

    .line 94420
    .local p0, "this":Lcom/facebook/ads/redexgen/X/lm;, "Lcom/google/common/collect/ImmutableMap<TK;TV;>;"
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/lm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
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
            "value"
        }
    .end annotation

    .line 94421
    .local p0, "this":Lcom/facebook/ads/redexgen/X/lm;, "Lcom/google/common/collect/ImmutableMap<TK;TV;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/lm;->A09()Lcom/facebook/ads/redexgen/X/ld;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/ld;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 94422
    .local p0, "this":Lcom/facebook/ads/redexgen/X/lm;, "Lcom/google/common/collect/ImmutableMap<TK;TV;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/lm;->A0B()Lcom/facebook/ads/redexgen/X/OG;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
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

    .line 94423
    .local p0, "this":Lcom/facebook/ads/redexgen/X/lm;, "Lcom/google/common/collect/ImmutableMap<TK;TV;>;"
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/n2;->A0B(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
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
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 94424
    .local p0, "this":Lcom/facebook/ads/redexgen/X/lm;, "Lcom/google/common/collect/ImmutableMap<TK;TV;>;"
    .local p2, "defaultValue":Ljava/lang/Object;, "TV;"
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/lm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 94425
    .local v0, "result":Ljava/lang/Object;, "TV;"
    if-eqz v0, :cond_0

    .line 94426
    return-object v0

    .line 94427
    :cond_0
    return-object p2
.end method

.method public hashCode()I
    .locals 1

    .line 94428
    .local p0, "this":Lcom/facebook/ads/redexgen/X/lm;, "Lcom/google/common/collect/ImmutableMap<TK;TV;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/lm;->A0B()Lcom/facebook/ads/redexgen/X/OG;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/nx;->A00(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 94429
    .local p0, "this":Lcom/facebook/ads/redexgen/X/lm;, "Lcom/google/common/collect/ImmutableMap<TK;TV;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/lm;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 94430
    .local p0, "this":Lcom/facebook/ads/redexgen/X/lm;, "Lcom/google/common/collect/ImmutableMap<TK;TV;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/lm;->A0C()Lcom/facebook/ads/redexgen/X/OG;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "k",
            "v"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 94431
    .local p0, "this":Lcom/facebook/ads/redexgen/X/lm;, "Lcom/google/common/collect/ImmutableMap<TK;TV;>;"
    .local p1, "k":Ljava/lang/Object;, "TK;"
    .local p2, "v":Ljava/lang/Object;, "TV;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 94432
    .local p0, "this":Lcom/facebook/ads/redexgen/X/lm;, "Lcom/google/common/collect/ImmutableMap<TK;TV;>;"
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<+TK;+TV;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 94434
    .local p0, "this":Lcom/facebook/ads/redexgen/X/lm;, "Lcom/google/common/collect/ImmutableMap<TK;TV;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 94435
    .local p0, "this":Lcom/facebook/ads/redexgen/X/lm;, "Lcom/google/common/collect/ImmutableMap<TK;TV;>;"
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/n2;->A08(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 94436
    .local p0, "this":Lcom/facebook/ads/redexgen/X/lm;, "Lcom/google/common/collect/ImmutableMap<TK;TV;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/lm;->A09()Lcom/facebook/ads/redexgen/X/ld;

    move-result-object v0

    return-object v0
.end method
