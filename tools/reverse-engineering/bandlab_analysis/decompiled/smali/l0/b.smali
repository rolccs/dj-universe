.class public final Ll0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public final synthetic a:Ll0/f;


# direct methods
.method public constructor <init>(Ll0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/b;->a:Ll0/f;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Ll0/b;->a:Ll0/f;

    invoke-virtual {v0}, Ll0/X;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ll0/b;->a:Ll0/f;

    invoke-virtual {v0, p1}, Ll0/X;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Ll0/b;->a:Ll0/f;

    invoke-virtual {v0, p1}, Ll0/f;->l(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ljava/util/Set;

    iget-object v1, p0, Ll0/b;->a:Ll0/f;

    :try_start_0
    iget v3, v1, Ll0/X;->c:I

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual {v1, p1}, Ll0/f;->l(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    goto :goto_0

    :catch_0
    :cond_1
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Ll0/b;->a:Ll0/f;

    iget v1, v0, Ll0/X;->c:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ll0/X;->g(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v3, v4

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Ll0/b;->a:Ll0/f;

    invoke-virtual {v0}, Ll0/X;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Ll0/a;

    iget-object v1, p0, Ll0/b;->a:Ll0/f;

    invoke-direct {v0, v1}, Ll0/a;-><init>(Ll0/f;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ll0/b;->a:Ll0/f;

    invoke-virtual {v0, p1}, Ll0/X;->d(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {v0, p1}, Ll0/X;->i(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Ll0/b;->a:Ll0/f;

    invoke-virtual {v0, p1}, Ll0/f;->m(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Ll0/b;->a:Ll0/f;

    invoke-virtual {v0, p1}, Ll0/f;->n(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Ll0/b;->a:Ll0/f;

    iget v0, v0, Ll0/X;->c:I

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ll0/b;->a:Ll0/f;

    iget v1, v0, Ll0/X;->c:I

    .line 2
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    invoke-virtual {v0, v3}, Ll0/X;->g(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 4
    iget-object v0, p0, Ll0/b;->a:Ll0/f;

    iget v1, v0, Ll0/X;->c:I

    .line 5
    array-length v2, p1

    if-ge v2, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Ll0/X;->g(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    array-length v0, p1

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    .line 9
    aput-object v0, p1, v1

    :cond_2
    return-object p1
.end method
