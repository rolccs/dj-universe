.class public Lcom/facebook/ads/redexgen/X/lk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/errorprone/annotations/DoNotMock;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/lm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/lj;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/lj;

.field public A02:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public A03:Z

.field public A04:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3233
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Ik8goa9HXdjUedq8cEoRj"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "yNhTKiocZ7rjCehz8OJ2i"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "DkakVx1e11xcRXvmRC6v1TtF6afSopEP"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "UtLKeYkY3MHutveLBbt6ViX4Ghxq7RLm"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "uRXlO9IyqWrK3A2ygB5qFTtsXpO2Awm7"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "zlj3Be3Z9w6linslu0iq2TGTNfwrs1VP"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "5qPNzLkadTBG9NaQBiFovEuvvje4vKUT"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "NGIyMpNx726S6ss9PVDsEc5y9iMjD192"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/lk;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 94245
    .local p0, "this":Lcom/facebook/ads/redexgen/X/lk;, "Lcom/google/common/collect/ImmutableMap$Builder<TK;TV;>;"
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/lk;-><init>(I)V

    .line 94246
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialCapacity"
        }
    .end annotation

    .line 94247
    .local p0, "this":Lcom/facebook/ads/redexgen/X/lk;, "Lcom/google/common/collect/ImmutableMap$Builder<TK;TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94248
    mul-int/lit8 v0, p1, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/lk;->A04:[Ljava/lang/Object;

    .line 94249
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/lk;->A00:I

    .line 94250
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/lk;->A03:Z

    .line 94251
    return-void
.end method

.method private A00(Z)Lcom/facebook/ads/redexgen/X/Nv;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwIfDuplicateKeys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/facebook/ads/redexgen/X/lm<",
            "TK;TV;>;"
        }
    .end annotation

    .line 94252
    .local v5, "this":Lcom/facebook/ads/redexgen/X/lk;, "Lcom/google/common/collect/ImmutableMap$Builder<TK;TV;>;"
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lk;->A01:Lcom/facebook/ads/redexgen/X/lj;

    if-nez v0, :cond_8

    .line 94253
    :cond_0
    iget v4, p0, Lcom/facebook/ads/redexgen/X/lk;->A00:I

    .line 94254
    .local v0, "localSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lk;->A02:Ljava/util/Comparator;

    const/4 v5, 0x1

    if-nez v0, :cond_2

    .line 94255
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/lk;->A04:[Ljava/lang/Object;

    .line 94256
    .local v1, "localAlternatingKeysAndValues":[Ljava/lang/Object;
    :goto_0
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/lk;->A03:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/lk;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_7

    .line 94257
    sget-object v2, Lcom/facebook/ads/redexgen/X/lk;->A05:[Ljava/lang/String;

    const-string v1, "XM2Ql5x9fz20ei3IvXWTiqpzWNcACmEW"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "FilAMF5uGkzgcjBUcpllGZjqGija48a5"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v4, v3, p0}, Lcom/facebook/ads/redexgen/X/Nv;->A00(I[Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/lk;)Lcom/facebook/ads/redexgen/X/Nv;

    move-result-object v0

    .line 94258
    .local v2, "map":Lcom/facebook/ads/redexgen/X/lm;, "Lcom/google/common/collect/ImmutableMap<TK;TV;>;"
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/lk;->A01:Lcom/facebook/ads/redexgen/X/lj;

    if-nez v1, :cond_6

    .line 94259
    :cond_1
    return-object v0

    .line 94260
    .end local v1    # "localAlternatingKeysAndValues":[Ljava/lang/Object;
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/lk;->A03:Z

    if-eqz v0, :cond_3

    .line 94261
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/lk;->A04:[Ljava/lang/Object;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/lk;->A00:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/lk;->A04:[Ljava/lang/Object;

    .line 94262
    :cond_3
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/lk;->A04:[Ljava/lang/Object;

    sget-object v2, Lcom/facebook/ads/redexgen/X/lk;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    .line 94263
    .restart local v1    # "localAlternatingKeysAndValues":[Ljava/lang/Object;
    sget-object v2, Lcom/facebook/ads/redexgen/X/lk;->A05:[Ljava/lang/String;

    const-string v1, "tX3gZScD6fAOC4rORBvWPUmZGErHeLSO"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "jrBtMl0wusQaFHx7PyJGdvme9jU6DfCL"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-nez p1, :cond_4

    .line 94264
    :goto_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/lk;->A00:I

    invoke-direct {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/lk;->A03([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    .line 94265
    array-length v1, v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lk;->A04:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 94266
    array-length v0, v3

    ushr-int/lit8 v4, v0, 0x1

    .line 94267
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lk;->A02:Ljava/util/Comparator;

    invoke-static {v3, v4, v0}, Lcom/facebook/ads/redexgen/X/lk;->A02([Ljava/lang/Object;ILjava/util/Comparator;)V

    goto :goto_0

    .line 94268
    .restart local v1    # "localAlternatingKeysAndValues":[Ljava/lang/Object;
    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/lk;->A05:[Ljava/lang/String;

    const-string v1, "PSlulOu9AYbjP6HRhL598"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "W85FiMbgjq5wBNzVkCx7e"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez p1, :cond_4

    goto :goto_1

    .line 94269
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lk;->A01:Lcom/facebook/ads/redexgen/X/lj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lj;->A02()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 94270
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lk;->A01:Lcom/facebook/ads/redexgen/X/lj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lj;->A02()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private A01(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minCapacity"
        }
    .end annotation

    .line 94271
    .local p0, "this":Lcom/facebook/ads/redexgen/X/lk;, "Lcom/google/common/collect/ImmutableMap$Builder<TK;TV;>;"
    mul-int/lit8 v1, p1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lk;->A04:[Ljava/lang/Object;

    array-length v0, v0

    if-le v1, v0, :cond_0

    .line 94272
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/lk;->A04:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lk;->A04:[Ljava/lang/Object;

    array-length v1, v0

    mul-int/lit8 v0, p1, 0x2

    .line 94273
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/lc;->A03(II)I

    move-result v0

    .line 94274
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/lk;->A04:[Ljava/lang/Object;

    .line 94275
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/lk;->A03:Z

    .line 94276
    :cond_0
    return-void
.end method

.method public static A02([Ljava/lang/Object;ILjava/util/Comparator;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "alternatingKeysAndValues",
            "size",
            "valueComparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/Comparator<",
            "-TV;>;)V"
        }
    .end annotation

    .line 94277
    .local p2, "valueComparator":Ljava/util/Comparator;, "Ljava/util/Comparator<-TV;>;"
    new-array v3, p1, [Ljava/util/Map$Entry;

    .line 94278
    .local v0, "entries":[Ljava/util/Map$Entry;, "[Ljava/util/Map$Entry<Ljava/lang/Object;TV;>;"
    const/4 v4, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v4, p1, :cond_0

    .line 94279
    mul-int/lit8 v0, v4, 0x2

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 94280
    .local v2, "key":Ljava/lang/Object;
    mul-int/lit8 v0, v4, 0x2

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 94281
    .local v3, "value":Ljava/lang/Object;, "TV;"
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v2, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v4

    .line 94282
    .end local v2    # "key":Ljava/lang/Object;
    .end local v3    # "value":Ljava/lang/Object;, "TV;"
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 94283
    .end local v1    # "i":I
    :cond_0
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/nY;->A04(Ljava/util/Comparator;)Lcom/facebook/ads/redexgen/X/nY;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/n2;->A04()Lcom/facebook/ads/redexgen/X/O3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/nY;->A05(Lcom/facebook/ads/redexgen/X/hs;)Lcom/facebook/ads/redexgen/X/OY;

    move-result-object v1

    .line 94284
    const/4 v0, 0x0

    invoke-static {v3, v0, p1, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 94285
    const/4 v2, 0x0

    .restart local v1    # "i":I
    :goto_1
    if-ge v2, p1, :cond_1

    .line 94286
    mul-int/lit8 v1, v2, 0x2

    aget-object v0, v3, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p0, v1

    .line 94287
    mul-int/lit8 v0, v2, 0x2

    add-int/lit8 v1, v0, 0x1

    aget-object v0, v3, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p0, v1

    .line 94288
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 94289
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method private A03([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "localAlternatingKeysAndValues",
            "size"
        }
    .end annotation

    .line 94290
    .local v7, "this":Lcom/facebook/ads/redexgen/X/lk;, "Lcom/google/common/collect/ImmutableMap$Builder<TK;TV;>;"
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 94291
    .local v0, "seenKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Object;>;"
    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3}, Ljava/util/BitSet;-><init>()V

    .line 94292
    .local v1, "dups":Ljava/util/BitSet;
    add-int/lit8 v1, p2, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 94293
    mul-int/lit8 v0, v1, 0x2

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 94294
    .local v3, "key":Ljava/lang/Object;
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94295
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->set(I)V

    .line 94296
    .end local v3    # "key":Ljava/lang/Object;
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 94297
    .end local v2    # "i":I
    :cond_1
    invoke-virtual {v3}, Ljava/util/BitSet;->isEmpty()Z

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/lk;->A05:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/lk;->A05:[Ljava/lang/String;

    const-string v1, "c6MJ0uR9bSKZ7TJmqu2Hw"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "RsQ7tLk4pv8rflhmUKtuV"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v4, :cond_3

    .line 94298
    return-object p1

    .line 94299
    :cond_3
    invoke-virtual {v3}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    sub-int v0, p2, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    .line 94300
    .local v2, "newAlternatingKeysAndValues":[Ljava/lang/Object;
    const/4 v5, 0x0

    .local v3, "inI":I
    const/4 v7, 0x0

    .local v4, "outI":I
    :goto_1
    mul-int/lit8 v6, p2, 0x2

    sget-object v2, Lcom/facebook/ads/redexgen/X/lk;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/lk;->A05:[Ljava/lang/String;

    const-string v1, "KtRosFhRShMS8OmqJ5rxyo1E8ullyHpz"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "EZy12p44B0vHf3sXUsOAjtCOpwah16Ul"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ge v5, v6, :cond_6

    .line 94301
    :goto_2
    ushr-int/lit8 v0, v5, 0x1

    invoke-virtual {v3, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 94302
    add-int/lit8 v5, v5, 0x2

    goto :goto_1

    .line 94303
    :cond_4
    add-int/lit8 v2, v7, 0x1

    .end local v4    # "outI":I
    .local v5, "outI":I
    add-int/lit8 v1, v5, 0x1

    .end local v3    # "inI":I
    .local v6, "inI":I
    aget-object v0, p1, v5

    .line 94304
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v7

    .line 94305
    add-int/lit8 v7, v2, 0x1

    .end local v5    # "outI":I
    .restart local v4    # "outI":I
    add-int/lit8 v5, v1, 0x1

    .end local v6    # "inI":I
    .restart local v3    # "inI":I
    aget-object v0, p1, v1

    .line 94306
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v2

    goto :goto_1

    :cond_5
    if-ge v5, v6, :cond_6

    goto :goto_2

    .line 94307
    .end local v3    # "inI":I
    .end local v4    # "outI":I
    :cond_6
    return-object v4
.end method


# virtual methods
.method public A04(Ljava/lang/Iterable;)Lcom/facebook/ads/redexgen/X/lk;
    .locals 5
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
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lcom/facebook/ads/redexgen/X/lk<",
            "TK;TV;>;"
        }
    .end annotation

    .line 94308
    .local v2, "this":Lcom/facebook/ads/redexgen/X/lk;, "Lcom/google/common/collect/ImmutableMap$Builder<TK;TV;>;"
    .local v3, "entries":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/util/Map$Entry<+TK;+TV;>;>;"
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 94309
    iget v1, p0, Lcom/facebook/ads/redexgen/X/lk;->A00:I

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/lk;->A01(I)V

    .line 94310
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/lk;->A05:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/lk;->A05:[Ljava/lang/String;

    const-string v1, "rS0In8hcQgouYJTkMI0NVISmFAAYCd82"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "9F24JphxFR6iDhplWUuRUXCsXlHokznU"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    check-cast v3, Ljava/util/Map$Entry;

    .line 94311
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<+TK;+TV;>;"
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/lk;->A06(Ljava/util/Map$Entry;)Lcom/facebook/ads/redexgen/X/lk;

    .line 94312
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<+TK;+TV;>;"
    goto :goto_0

    .line 94313
    :cond_2
    return-object p0
.end method

.method public A05(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/lk;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/facebook/ads/redexgen/X/lk<",
            "TK;TV;>;"
        }
    .end annotation

    .line 94314
    .local p0, "this":Lcom/facebook/ads/redexgen/X/lk;, "Lcom/google/common/collect/ImmutableMap$Builder<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/lk;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/lk;->A01(I)V

    .line 94315
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/ko;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94316
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/lk;->A04:[Ljava/lang/Object;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/lk;->A00:I

    mul-int/lit8 v0, v0, 0x2

    aput-object p1, v1, v0

    .line 94317
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/lk;->A04:[Ljava/lang/Object;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/lk;->A00:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    aput-object p2, v1, v0

    .line 94318
    iget v0, p0, Lcom/facebook/ads/redexgen/X/lk;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/lk;->A00:I

    .line 94319
    return-object p0
.end method

.method public A06(Ljava/util/Map$Entry;)Lcom/facebook/ads/redexgen/X/lk;
    .locals 2
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
            "+TK;+TV;>;)",
            "Lcom/facebook/ads/redexgen/X/lk<",
            "TK;TV;>;"
        }
    .end annotation

    .line 94320
    .local p0, "this":Lcom/facebook/ads/redexgen/X/lk;, "Lcom/google/common/collect/ImmutableMap$Builder<TK;TV;>;"
    .local p1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<+TK;+TV;>;"
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/lk;->A05(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/lk;

    move-result-object v0

    return-object v0
.end method

.method public A07()Lcom/facebook/ads/redexgen/X/lm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/redexgen/X/lm<",
            "TK;TV;>;"
        }
    .end annotation

    .line 94321
    .local p0, "this":Lcom/facebook/ads/redexgen/X/lk;, "Lcom/google/common/collect/ImmutableMap$Builder<TK;TV;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/lk;->A08()Lcom/facebook/ads/redexgen/X/lm;

    move-result-object v0

    return-object v0
.end method

.method public A08()Lcom/facebook/ads/redexgen/X/lm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/redexgen/X/lm<",
            "TK;TV;>;"
        }
    .end annotation

    .line 94322
    .local p0, "this":Lcom/facebook/ads/redexgen/X/lk;, "Lcom/google/common/collect/ImmutableMap$Builder<TK;TV;>;"
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/lk;->A00(Z)Lcom/facebook/ads/redexgen/X/Nv;

    move-result-object v0

    return-object v0
.end method
