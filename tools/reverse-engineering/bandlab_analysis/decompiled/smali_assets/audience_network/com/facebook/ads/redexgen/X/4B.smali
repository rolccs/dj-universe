.class public final Lcom/facebook/ads/redexgen/X/4B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/4C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ValuesCollection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/4C;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 490
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "B65p9FaUvzrFNvwuG6LjFu3dW8"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "xEYdbkQkXJmqNi6lUscBQUgiZa7D0Dxz"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "kpPcM5P9PMrcR9maJ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "lIn8lLeU70LUHRqRy8hC6rghr0456Bk3"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "xAyovFCLcJcKz6S3I"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "BHkXiShRs9wapcYGvvb8XQo"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "e883n5N2Jnnmw9lqw"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "xzZfUck7bISpz3H6ivOii"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/4B;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4C;)V
    .locals 0

    .line 12235
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4B;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4B;->A00:Lcom/facebook/ads/redexgen/X/4C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 12236
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4B;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    .local p1, "object":Ljava/lang/Object;, "TV;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 12237
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4B;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<+TV;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final clear()V
    .locals 1

    .line 12238
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4B;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4B;->A00:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4C;->A0D()V

    .line 12239
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 12240
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4B;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4B;->A00:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4C;->A06(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 12241
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4B;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 12242
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12243
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4B;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12244
    const/4 v0, 0x0

    return v0

    .line 12245
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 12246
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4B;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4B;->A00:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4C;->A04()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 12247
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4B;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4B;->A00:Lcom/facebook/ads/redexgen/X/4C;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/47;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/47;-><init>(Lcom/facebook/ads/redexgen/X/4C;I)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 12248
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4B;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4B;->A00:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4C;->A06(Ljava/lang/Object;)I

    move-result v1

    .line 12249
    .local v0, "index":I
    if-ltz v1, :cond_0

    .line 12250
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4B;->A00:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4C;->A0E(I)V

    .line 12251
    const/4 v0, 0x1

    return v0

    .line 12252
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 12253
    .local v6, "this":Lcom/facebook/ads/redexgen/X/4B;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    .local p0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4B;->A00:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4C;->A04()I

    move-result v4

    .line 12254
    .local v0, "N":I
    const/4 v6, 0x0

    .line 12255
    .local v1, "changed":Z
    const/4 v3, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v3, v4, :cond_2

    .line 12256
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/4B;->A00:Lcom/facebook/ads/redexgen/X/4C;

    sget-object v2, Lcom/facebook/ads/redexgen/X/4B;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/4B;->A01:[Ljava/lang/String;

    const-string v1, "8TyfarL1WEatJJNOns6yk"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "ZFPu54ieTgZ9QJdC5"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v1, 0x1

    invoke-virtual {v5, v3, v1}, Lcom/facebook/ads/redexgen/X/4C;->A0B(II)Ljava/lang/Object;

    move-result-object v0

    .line 12257
    .local v3, "cur":Ljava/lang/Object;
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12258
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4B;->A00:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/4C;->A0E(I)V

    .line 12259
    add-int/lit8 v3, v3, -0x1

    .line 12260
    add-int/lit8 v4, v4, -0x1

    .line 12261
    const/4 v6, 0x1

    .line 12262
    .end local v3    # "cur":Ljava/lang/Object;
    :cond_1
    add-int/2addr v3, v1

    goto :goto_0

    .line 12263
    .end local v2    # "i":I
    :cond_2
    return v6
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 12264
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4B;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4B;->A00:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4C;->A04()I

    move-result v5

    .line 12265
    .local v0, "N":I
    const/4 v1, 0x0

    .line 12266
    .local v1, "changed":Z
    const/4 v4, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v4, v5, :cond_2

    .line 12267
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4B;->A00:Lcom/facebook/ads/redexgen/X/4C;

    const/4 v3, 0x1

    invoke-virtual {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/4C;->A0B(II)Ljava/lang/Object;

    move-result-object v0

    .line 12268
    .local v3, "cur":Ljava/lang/Object;
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12269
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4B;->A00:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/4C;->A0E(I)V

    .line 12270
    add-int/lit8 v4, v4, -0x1

    .line 12271
    add-int/lit8 v5, v5, -0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/4B;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 12272
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/4B;->A01:[Ljava/lang/String;

    const-string v1, "W6fJV23d83VeGu0xKkUvg"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "sGDul30tjAcSIzuwi"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v1, 0x1

    .line 12273
    .end local v3    # "cur":Ljava/lang/Object;
    :cond_1
    add-int/2addr v4, v3

    goto :goto_0

    .line 12274
    .end local v2    # "i":I
    :cond_2
    return v1
.end method

.method public final size()I
    .locals 1

    .line 12275
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4B;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4B;->A00:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4C;->A04()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .line 12276
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4B;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4B;->A00:Lcom/facebook/ads/redexgen/X/4C;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4C;->A0G(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 12277
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4B;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    .local p1, "array":[Ljava/lang/Object;, "[TT;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4B;->A00:Lcom/facebook/ads/redexgen/X/4C;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/4C;->A0H([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
