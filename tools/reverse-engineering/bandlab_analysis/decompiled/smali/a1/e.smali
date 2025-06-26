.class public La1/e;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements LY0/c;
.implements Ljava/util/Map;
.implements LFM/e;


# instance fields
.field public a:La1/c;

.field public b:Lc1/b;

.field public c:La1/o;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(La1/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, La1/e;->a:La1/c;

    new-instance v0, Lc1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La1/e;->b:Lc1/b;

    iget-object v0, p1, La1/c;->a:La1/o;

    iput-object v0, p0, La1/e;->c:La1/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, La1/c;->b:I

    iput p1, p0, La1/e;->f:I

    return-void
.end method


# virtual methods
.method public a()La1/c;
    .locals 3

    iget-object v0, p0, La1/e;->c:La1/o;

    iget-object v1, p0, La1/e;->a:La1/c;

    iget-object v2, v1, La1/c;->a:La1/o;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lc1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La1/e;->b:Lc1/b;

    new-instance v1, La1/c;

    iget-object v0, p0, La1/e;->c:La1/o;

    iget v2, p0, La1/e;->f:I

    invoke-direct {v1, v0, v2}, La1/c;-><init>(La1/o;I)V

    :goto_0
    iput-object v1, p0, La1/e;->a:La1/c;

    return-object v1
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, La1/e;->f:I

    iget p1, p0, La1/e;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, La1/e;->e:I

    return-void
.end method

.method public bridge synthetic build()LY0/d;
    .locals 1

    invoke-virtual {p0}, La1/e;->a()La1/c;

    move-result-object v0

    return-object v0
.end method

.method public final clear()V
    .locals 1

    sget-object v0, La1/o;->e:La1/o;

    iput-object v0, p0, La1/e;->c:La1/o;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La1/e;->b(I)V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, La1/e;->c:La1/o;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, v1, p1}, La1/o;->d(IILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    new-instance v0, La1/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, La1/g;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, La1/e;->c:La1/o;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, v1, p1}, La1/o;->g(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    new-instance v0, La1/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, La1/g;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, La1/e;->d:Ljava/lang/Object;

    iget-object v1, p0, La1/e;->c:La1/o;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, La1/o;->l(ILjava/lang/Object;Ljava/lang/Object;ILa1/e;)La1/o;

    move-result-object p1

    iput-object p1, p0, La1/e;->c:La1/o;

    iget-object p1, p0, La1/e;->d:Ljava/lang/Object;

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 6

    instance-of v0, p1, La1/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, La1/c;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    instance-of v0, p1, La1/e;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, La1/e;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, La1/e;->a()La1/c;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    new-instance p1, Lc1/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, Lc1/a;->a:I

    iget v2, p0, La1/e;->f:I

    iget-object v3, p0, La1/e;->c:La1/o;

    iget-object v4, v1, La1/c;->a:La1/o;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v0, p1, p0}, La1/o;->m(La1/o;ILc1/a;La1/e;)La1/o;

    move-result-object v0

    iput-object v0, p0, La1/e;->c:La1/o;

    iget v0, v1, La1/c;->b:I

    add-int/2addr v0, v2

    iget p1, p1, Lc1/a;->a:I

    sub-int/2addr v0, p1

    if-eq v2, v0, :cond_5

    invoke-virtual {p0, v0}, La1/e;->b(I)V

    goto :goto_3

    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, La1/e;->d:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, La1/e;->c:La1/o;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, La1/o;->n(ILjava/lang/Object;ILa1/e;)La1/o;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, La1/o;->e:La1/o;

    :cond_1
    iput-object p1, p0, La1/e;->c:La1/o;

    .line 6
    iget-object p1, p0, La1/e;->d:Ljava/lang/Object;

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget v0, p0, La1/e;->f:I

    .line 2
    iget-object v1, p0, La1/e;->c:La1/o;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, La1/o;->o(ILjava/lang/Object;Ljava/lang/Object;ILa1/e;)La1/o;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, La1/o;->e:La1/o;

    :cond_1
    iput-object p1, p0, La1/e;->c:La1/o;

    .line 3
    iget p1, p0, La1/e;->f:I

    if-eq v0, p1, :cond_2

    const/4 v7, 0x1

    :cond_2
    return v7
.end method

.method public final size()I
    .locals 1

    iget v0, p0, La1/e;->f:I

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    new-instance v0, La1/j;

    invoke-direct {v0, p0}, La1/j;-><init>(La1/e;)V

    return-object v0
.end method
