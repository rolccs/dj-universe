.class public abstract Lcom/google/common/collect/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "initialCapacity"

    invoke-static {p1, v0}, LKI/e;->t(ILjava/lang/String;)V

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/G;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/common/collect/G;->b:I

    return-void
.end method

.method public static h(II)I
    .locals 1

    if-ltz p1, :cond_3

    if-gt p1, p0, :cond_0

    return p0

    :cond_0
    shr-int/lit8 v0, p0, 0x1

    add-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    if-ge p0, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    :cond_1
    if-gez p0, :cond_2

    const p0, 0x7fffffff

    :cond_2
    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "cannot store more than MAX_VALUE elements"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/G;->g(I)V

    iget-object v0, p0, Lcom/google/common/collect/G;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/G;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/common/collect/G;->b:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final varargs b([Ljava/lang/Object;)V
    .locals 4

    array-length v0, p1

    invoke-static {v0, p1}, Lcom/facebook/appevents/h;->A(I[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/google/common/collect/G;->g(I)V

    iget-object v1, p0, Lcom/google/common/collect/G;->a:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/G;->b:I

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/common/collect/G;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/common/collect/G;->b:I

    return-void
.end method

.method public abstract c(Ljava/lang/Object;)Lcom/google/common/collect/G;
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/G;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Iterable;)V
    .locals 2

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/common/collect/G;->g(I)V

    instance-of v1, v0, Lcom/google/common/collect/H;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/common/collect/H;

    iget-object p1, p0, Lcom/google/common/collect/G;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/G;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/H;->e(I[Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/G;->b:I

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/G;->c(Ljava/lang/Object;)Lcom/google/common/collect/G;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f(Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/G;->e(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final g(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/G;->a:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lcom/google/common/collect/G;->b:I

    add-int/2addr v2, p1

    invoke-static {v1, v2}, Lcom/google/common/collect/G;->h(II)I

    move-result p1

    array-length v0, v0

    if-gt p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/google/common/collect/G;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/G;->a:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/G;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/common/collect/G;->c:Z

    :cond_1
    return-void
.end method
