.class public final Ll0/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 5
    invoke-direct {p0, v0}, Ll0/H;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Ll0/T;->a:[Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    :goto_0
    iput-object p1, p0, Ll0/H;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ll0/H;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ll0/H;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v0, v1}, Ll0/H;->l(I[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ll0/H;->a:[Ljava/lang/Object;

    iget v1, p0, Ll0/H;->b:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll0/H;->b:I

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Ll0/H;->b:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Ll0/H;->a:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v3, v1, :cond_1

    invoke-virtual {p0, v1, v2}, Ll0/H;->l(I[Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Ll0/H;->a:[Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    add-int v4, v3, v0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Ll0/H;->b:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Ll0/H;->b:I

    :goto_1
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Ll0/H;->a:[Ljava/lang/Object;

    iget v1, p0, Ll0/H;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, LrM/m;->n0([Ljava/lang/Object;LJ2/b;II)V

    iput v3, p0, Ll0/H;->b:I

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ll0/H;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll0/H;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const-string v0, "ObjectList is empty."

    invoke-static {v0}, Lm0/a;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Ll0/H;->b:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ll0/H;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Ll0/H;->m(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Ll0/H;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Ll0/H;

    iget v0, p1, Ll0/H;->b:I

    iget v2, p0, Ll0/H;->b:I

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ll0/H;->a:[Ljava/lang/Object;

    iget-object p1, p1, Ll0/H;->a:[Ljava/lang/Object;

    invoke-static {v1, v2}, Lt2/c;->S0(II)LJM/k;

    move-result-object v2

    iget v3, v2, LJM/i;->a:I

    iget v2, v2, LJM/i;->b:I

    if-gt v3, v2, :cond_2

    :goto_0
    aget-object v4, v0, v3

    aget-object v5, p1, v3

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    return v1

    :cond_1
    if-eq v3, v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Ll0/H;->a:[Ljava/lang/Object;

    iget v1, p0, Ll0/H;->b:I

    :goto_0
    if-ge v0, v1, :cond_3

    aget-object v2, p1, v0

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ll0/H;->a:[Ljava/lang/Object;

    iget v2, p0, Ll0/H;->b:I

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public final g()Z
    .locals 1

    iget v0, p0, Ll0/H;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 1

    iget v0, p0, Ll0/H;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Ll0/H;->a:[Ljava/lang/Object;

    iget v1, p0, Ll0/H;->b:I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ll0/H;->f(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Ll0/H;->j(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    iget v1, p0, Ll0/H;->b:I

    if-ge p1, v1, :cond_1

    iget-object v2, p0, Ll0/H;->a:[Ljava/lang/Object;

    aget-object v3, v2, p1

    add-int/lit8 v4, v1, -0x1

    if-eq p1, v4, :cond_0

    add-int/lit8 v4, p1, 0x1

    invoke-static {p1, v4, v1, v2, v2}, LrM/m;->e0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    iget p1, p0, Ll0/H;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ll0/H;->b:I

    aput-object v0, v2, p1

    return-object v3

    :cond_1
    invoke-virtual {p0, p1}, Ll0/H;->m(I)V

    throw v0
.end method

.method public final k(II)V
    .locals 4

    const-string v0, "Start ("

    const/4 v1, 0x0

    if-ltz p1, :cond_3

    iget v2, p0, Ll0/H;->b:I

    if-gt p1, v2, :cond_3

    if-ltz p2, :cond_3

    if-gt p2, v2, :cond_3

    if-lt p2, p1, :cond_2

    if-eq p2, p1, :cond_1

    if-ge p2, v2, :cond_0

    iget-object v0, p0, Ll0/H;->a:[Ljava/lang/Object;

    invoke-static {p1, p2, v2, v0, v0}, LrM/m;->e0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, Ll0/H;->b:I

    sub-int/2addr p2, p1

    sub-int p1, v0, p2

    iget-object p2, p0, Ll0/H;->a:[Ljava/lang/Object;

    invoke-static {p2, v1, p1, v0}, LrM/m;->n0([Ljava/lang/Object;LJ2/b;II)V

    iput p1, p0, Ll0/H;->b:I

    :cond_1
    return-void

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is more than end ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm0/a;->c(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v2, ") and end ("

    const-string v3, ") must be in 0.."

    invoke-static {p1, p2, v0, v2, v3}, Lz/m;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Ll0/H;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm0/a;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final l(I[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "oldContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    mul-int/lit8 v1, v0, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1, v1, v0, p2, p1}, LrM/m;->e0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iput-object p1, p0, Ll0/H;->a:[Ljava/lang/Object;

    return-void
.end method

.method public final m(I)V
    .locals 2

    const-string v0, "Index "

    const-string v1, " must be in 0.."

    invoke-static {p1, v0, v1}, Ln0/V;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Ll0/H;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm0/a;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ll0/S;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ll0/S;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ll0/H;->a:[Ljava/lang/Object;

    iget v3, p0, Ll0/H;->b:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_0

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    const-string v6, ", "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v5}, Ll0/S;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
