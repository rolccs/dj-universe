.class public final Ll0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;
.implements LFM/b;
.implements LFM/f;


# instance fields
.field public a:[I

.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lm0/a;->a:[I

    iput-object v0, p0, Ll0/g;->a:[I

    sget-object v0, Lm0/a;->c:[Ljava/lang/Object;

    iput-object v0, p0, Ll0/g;->b:[Ljava/lang/Object;

    if-lez p1, :cond_0

    invoke-static {p0, p1}, Ll0/u;->b(Ll0/g;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 10

    iget v0, p0, Ll0/g;->c:I

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Ll0/u;->c(Ll0/g;Ljava/lang/Object;I)I

    move-result v2

    move v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {p0, p1, v2}, Ll0/u;->c(Ll0/g;Ljava/lang/Object;I)I

    move-result v3

    move v9, v3

    move v3, v2

    move v2, v9

    :goto_0
    if-ltz v2, :cond_1

    goto :goto_3

    :cond_1
    not-int v2, v2

    iget-object v4, p0, Ll0/g;->a:[I

    array-length v5, v4

    if-lt v0, v5, :cond_6

    const/16 v5, 0x8

    if-lt v0, v5, :cond_2

    shr-int/lit8 v5, v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    if-lt v0, v6, :cond_3

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    iget-object v6, p0, Ll0/g;->b:[Ljava/lang/Object;

    invoke-static {p0, v5}, Ll0/u;->b(Ll0/g;I)V

    iget v5, p0, Ll0/g;->c:I

    if-ne v0, v5, :cond_5

    iget-object v5, p0, Ll0/g;->a:[I

    array-length v7, v5

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    array-length v7, v4

    const/4 v8, 0x6

    invoke-static {v1, v7, v4, v5, v8}, LrM/m;->j0(II[I[II)V

    iget-object v4, p0, Ll0/g;->b:[Ljava/lang/Object;

    array-length v5, v6

    invoke-static {v1, v5, v8, v6, v4}, LrM/m;->i0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_6
    :goto_2
    if-ge v2, v0, :cond_7

    iget-object v1, p0, Ll0/g;->a:[I

    add-int/lit8 v4, v2, 0x1

    invoke-static {v4, v2, v1, v1, v0}, LrM/m;->f0(II[I[II)V

    iget-object v1, p0, Ll0/g;->b:[Ljava/lang/Object;

    invoke-static {v4, v2, v0, v1, v1}, LrM/m;->e0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_7
    iget v1, p0, Ll0/g;->c:I

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Ll0/g;->a:[I

    array-length v4, v0

    if-ge v2, v4, :cond_8

    aput v3, v0, v2

    iget-object v0, p0, Ll0/g;->b:[Ljava/lang/Object;

    aput-object p1, v0, v2

    const/4 p1, 0x1

    add-int/2addr v1, p1

    iput v1, p0, Ll0/g;->c:I

    move v1, p1

    :goto_3
    return v1

    :cond_8
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 7

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Ll0/g;->c:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Ll0/g;->c:I

    iget-object v2, p0, Ll0/g;->a:[I

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v3, v1, :cond_0

    iget-object v3, p0, Ll0/g;->b:[Ljava/lang/Object;

    invoke-static {p0, v1}, Ll0/u;->b(Ll0/g;I)V

    iget v1, p0, Ll0/g;->c:I

    if-lez v1, :cond_0

    iget-object v5, p0, Ll0/g;->a:[I

    const/4 v6, 0x6

    invoke-static {v4, v1, v2, v5, v6}, LrM/m;->j0(II[I[II)V

    iget-object v1, p0, Ll0/g;->b:[Ljava/lang/Object;

    iget v2, p0, Ll0/g;->c:I

    invoke-static {v4, v2, v6, v3, v1}, LrM/m;->i0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    iget v1, p0, Ll0/g;->c:I

    if-ne v1, v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll0/g;->add(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v4, v0

    goto :goto_0

    :cond_1
    return v4

    :cond_2
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public final clear()V
    .locals 1

    iget v0, p0, Ll0/g;->c:I

    if-eqz v0, :cond_0

    sget-object v0, Lm0/a;->a:[I

    iput-object v0, p0, Ll0/g;->a:[I

    sget-object v0, Lm0/a;->c:[Ljava/lang/Object;

    iput-object v0, p0, Ll0/g;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Ll0/g;->c:I

    :cond_0
    iget v0, p0, Ll0/g;->c:I

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Ll0/u;->c(Ll0/g;Ljava/lang/Object;I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {p0, p1, v1}, Ll0/u;->c(Ll0/g;Ljava/lang/Object;I)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll0/g;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ll0/g;->c:I

    iget-object v1, p0, Ll0/g;->b:[Ljava/lang/Object;

    aget-object v2, v1, p1

    const/4 v3, 0x1

    if-gt v0, v3, :cond_0

    invoke-virtual {p0}, Ll0/g;->clear()V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v0, -0x1

    iget-object v4, p0, Ll0/g;->a:[I

    array-length v5, v4

    const/16 v6, 0x8

    if-le v5, v6, :cond_3

    array-length v5, v4

    div-int/lit8 v5, v5, 0x3

    if-ge v0, v5, :cond_3

    if-le v0, v6, :cond_1

    shr-int/lit8 v5, v0, 0x1

    add-int v6, v0, v5

    :cond_1
    invoke-static {p0, v6}, Ll0/u;->b(Ll0/g;I)V

    if-lez p1, :cond_2

    iget-object v5, p0, Ll0/g;->a:[I

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-static {v6, p1, v4, v5, v7}, LrM/m;->j0(II[I[II)V

    iget-object v5, p0, Ll0/g;->b:[Ljava/lang/Object;

    invoke-static {v6, p1, v7, v1, v5}, LrM/m;->i0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_2
    if-ge p1, v3, :cond_5

    iget-object v5, p0, Ll0/g;->a:[I

    add-int/lit8 v6, p1, 0x1

    invoke-static {p1, v6, v4, v5, v0}, LrM/m;->f0(II[I[II)V

    iget-object v4, p0, Ll0/g;->b:[Ljava/lang/Object;

    invoke-static {p1, v6, v0, v1, v4}, LrM/m;->e0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-ge p1, v3, :cond_4

    add-int/lit8 v1, p1, 0x1

    invoke-static {p1, v1, v4, v4, v0}, LrM/m;->f0(II[I[II)V

    iget-object v4, p0, Ll0/g;->b:[Ljava/lang/Object;

    invoke-static {p1, v1, v0, v4, v4}, LrM/m;->e0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Ll0/g;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, p1, v3

    :cond_5
    :goto_0
    iget p1, p0, Ll0/g;->c:I

    if-ne v0, p1, :cond_6

    iput v3, p0, Ll0/g;->c:I

    :goto_1
    return-object v2

    :cond_6
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, Ll0/g;->c:I

    move-object v3, p1

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    :catch_0
    :cond_1
    :goto_0
    move v0, v2

    goto :goto_2

    :cond_2
    :try_start_0
    iget v1, p0, Ll0/g;->c:I

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_4

    iget-object v4, p0, Ll0/g;->b:[Ljava/lang/Object;

    aget-object v4, v4, v3

    move-object v5, p1

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Ll0/g;->a:[I

    iget v1, p0, Ll0/g;->c:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget v4, v0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Ll0/g;->c:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ll0/a;

    invoke-direct {v0, p0}, Ll0/a;-><init>(Ll0/g;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Ll0/u;->c(Ll0/g;Ljava/lang/Object;I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {p0, p1, v1}, Ll0/u;->c(Ll0/g;Ljava/lang/Object;I)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_1

    invoke-virtual {p0, p1}, Ll0/g;->d(I)Ljava/lang/Object;

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ll0/g;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 5

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Ll0/g;->c:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v0, :cond_1

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, p0, Ll0/g;->b:[Ljava/lang/Object;

    aget-object v4, v4, v0

    invoke-static {v3, v4}, LrM/o;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v0}, Ll0/g;->d(I)Ljava/lang/Object;

    move v2, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Ll0/g;->c:I

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/g;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Ll0/g;->c:I

    invoke-static {v1, v2, v0}, LrM/m;->m0(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Ll0/g;->c:I

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/W1;->y(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ll0/g;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Ll0/g;->c:I

    invoke-static {v1, v1, v2, v0, p1}, LrM/m;->e0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ll0/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "{}"

    goto :goto_2

    :cond_0
    iget v0, p0, Ll0/g;->c:I

    mul-int/lit8 v0, v0, 0xe

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Ll0/g;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    if-lez v2, :cond_1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v3, p0, Ll0/g;->b:[Ljava/lang/Object;

    aget-object v3, v3, v2

    if-eq v3, p0, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v3, "(this Set)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method
