.class public final LZ0/f;
.super LrM/h;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements LFM/b;


# instance fields
.field public a:LZ0/c;

.field public b:[Ljava/lang/Object;

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Lc1/b;

.field public f:[Ljava/lang/Object;

.field public g:[Ljava/lang/Object;

.field public h:I


# direct methods
.method public constructor <init>(LZ0/c;[Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, LrM/h;-><init>()V

    iput-object p1, p0, LZ0/f;->a:LZ0/c;

    iput-object p2, p0, LZ0/f;->b:[Ljava/lang/Object;

    iput-object p3, p0, LZ0/f;->c:[Ljava/lang/Object;

    iput p4, p0, LZ0/f;->d:I

    new-instance p4, Lc1/b;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LZ0/f;->e:Lc1/b;

    iput-object p2, p0, LZ0/f;->f:[Ljava/lang/Object;

    iput-object p3, p0, LZ0/f;->g:[Ljava/lang/Object;

    invoke-virtual {p1}, LrM/a;->d()I

    move-result p1

    iput p1, p0, LZ0/f;->h:I

    return-void
.end method

.method public static p([Ljava/lang/Object;ILjava/util/Iterator;)V
    .locals 2

    :goto_0
    const/16 v0, 0x20

    if-ge p1, v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p0, p1

    move p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A([Ljava/lang/Object;)Z
    .locals 2

    array-length v0, p1

    const/16 v1, 0x21

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    aget-object p1, p1, v0

    iget-object v0, p0, LZ0/f;->e:Lc1/b;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final B(I)LZ0/a;
    .locals 4

    iget-object v0, p0, LZ0/f;->f:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LZ0/f;->U()I

    move-result v1

    shr-int/lit8 v1, v1, 0x5

    invoke-static {p1, v1}, Lx5/r;->q(II)V

    iget v2, p0, LZ0/f;->d:I

    if-nez v2, :cond_0

    new-instance v1, LZ0/i;

    invoke-direct {v1, p1, v0}, LZ0/i;-><init>(ILjava/lang/Object;)V

    return-object v1

    :cond_0
    div-int/lit8 v2, v2, 0x5

    new-instance v3, LZ0/k;

    invoke-direct {v3, v0, p1, v1, v2}, LZ0/k;-><init>([Ljava/lang/Object;III)V

    return-object v3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid root"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final C([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, LZ0/f;->F()[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, LZ0/f;->A([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, LZ0/f;->F()[Ljava/lang/Object;

    move-result-object v0

    array-length v1, p1

    const/16 v2, 0x20

    if-le v1, v2, :cond_2

    move v1, v2

    :cond_2
    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v3, v1, v2, p1, v0}, LrM/m;->i0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final E(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p2}, LZ0/f;->A([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    rsub-int/lit8 v0, p1, 0x20

    invoke-static {p1, v1, v0, p2, p2}, LrM/m;->e0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object p2

    :cond_0
    invoke-virtual {p0}, LZ0/f;->F()[Ljava/lang/Object;

    move-result-object v0

    rsub-int/lit8 v2, p1, 0x20

    invoke-static {p1, v1, v2, p2, v0}, LrM/m;->e0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final F()[Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x21

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x20

    iget-object v2, p0, LZ0/f;->e:Lc1/b;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final G(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x21

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/16 p1, 0x20

    iget-object v1, p0, LZ0/f;->e:Lc1/b;

    aput-object v1, v0, p1

    return-object v0
.end method

.method public final H(II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "shift should be positive"

    invoke-static {v0}, Landroidx/compose/runtime/l0;->a(Ljava/lang/String;)V

    :goto_0
    if-nez p2, :cond_1

    return-object p3

    :cond_1
    invoke-static {p1, p2}, LgK/b;->E(II)I

    move-result v0

    aget-object v1, p3, v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x5

    invoke-virtual {p0, p1, p2, v1}, LZ0/f;->H(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/16 p2, 0x1f

    if-ge v0, p2, :cond_3

    add-int/lit8 p2, v0, 0x1

    aget-object v1, p3, p2

    if-eqz v1, :cond_3

    invoke-virtual {p0, p3}, LZ0/f;->A([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    const/4 v2, 0x0

    invoke-static {p3, p2, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, LZ0/f;->F()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v2, p2, p3, v1}, LrM/m;->e0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object p3, v1

    :cond_3
    aget-object p2, p3, v0

    if-eq p1, p2, :cond_4

    invoke-virtual {p0, p3}, LZ0/f;->C([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    aput-object p1, p3, v0

    :cond_4
    return-object p3
.end method

.method public final I([Ljava/lang/Object;IILIJ/f;)[Ljava/lang/Object;
    .locals 5

    add-int/lit8 v0, p3, -0x1

    invoke-static {v0, p2}, LgK/b;->E(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne p2, v2, :cond_0

    aget-object p2, p1, v0

    iput-object p2, p4, LIJ/f;->a:Ljava/lang/Object;

    move-object p2, v1

    goto :goto_0

    :cond_0
    aget-object v3, p1, v0

    const-string v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Ljava/lang/Object;

    sub-int/2addr p2, v2

    invoke-virtual {p0, v3, p2, p3, p4}, LZ0/f;->I([Ljava/lang/Object;IILIJ/f;)[Ljava/lang/Object;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1}, LZ0/f;->C([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    aput-object p2, p1, v0

    return-object p1
.end method

.method public final J(II[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_1

    iput-object v1, p0, LZ0/f;->f:[Ljava/lang/Object;

    if-nez p3, :cond_0

    new-array p3, v0, [Ljava/lang/Object;

    :cond_0
    iput-object p3, p0, LZ0/f;->g:[Ljava/lang/Object;

    iput p1, p0, LZ0/f;->h:I

    iput p2, p0, LZ0/f;->d:I

    return-void

    :cond_1
    new-instance v2, LIJ/f;

    invoke-direct {v2, v1}, LIJ/f;-><init>(Ljava/lang/Object;)V

    invoke-static {p3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p3, p2, p1, v2}, LZ0/f;->I([Ljava/lang/Object;IILIJ/f;)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v1, v2, LIJ/f;->a:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, p0, LZ0/f;->g:[Ljava/lang/Object;

    iput p1, p0, LZ0/f;->h:I

    const/4 p1, 0x1

    aget-object p1, p3, p1

    if-nez p1, :cond_2

    aget-object p1, p3, v0

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, LZ0/f;->f:[Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x5

    iput p2, p0, LZ0/f;->d:I

    goto :goto_0

    :cond_2
    iput-object p3, p0, LZ0/f;->f:[Ljava/lang/Object;

    iput p2, p0, LZ0/f;->d:I

    :goto_0
    return-void
.end method

.method public final K([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;
    .locals 4

    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "invalid buffersIterator"

    invoke-static {v0}, Landroidx/compose/runtime/l0;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p3, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-nez v2, :cond_2

    const-string v2, "negative shift"

    invoke-static {v2}, Landroidx/compose/runtime/l0;->a(Ljava/lang/String;)V

    :cond_2
    if-nez p3, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1

    :cond_3
    invoke-virtual {p0, p1}, LZ0/f;->C([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p3}, LgK/b;->E(II)I

    move-result v2

    aget-object v3, p1, v2

    check-cast v3, [Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x5

    invoke-virtual {p0, v3, p2, p3, p4}, LZ0/f;->K([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v2

    :goto_1
    add-int/2addr v2, v1

    const/16 p2, 0x20

    if-ge v2, p2, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    aget-object p2, p1, v2

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p2, v0, p3, p4}, LZ0/f;->K([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v2

    goto :goto_1

    :cond_4
    return-object p1
.end method

.method public final L([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    invoke-static {p3}, Lkotlin/jvm/internal/n;->a([Ljava/lang/Object;)Lkotlin/jvm/internal/b;

    move-result-object p3

    shr-int/lit8 v0, p2, 0x5

    iget v1, p0, LZ0/f;->d:I

    const/4 v2, 0x1

    shl-int v3, v2, v1

    if-ge v0, v3, :cond_0

    invoke-virtual {p0, p1, p2, v1, p3}, LZ0/f;->K([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LZ0/f;->C([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p3}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, LZ0/f;->d:I

    add-int/lit8 p2, p2, 0x5

    iput p2, p0, LZ0/f;->d:I

    invoke-virtual {p0, p1}, LZ0/f;->G(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget p2, p0, LZ0/f;->d:I

    shl-int v0, v2, p2

    invoke-virtual {p0, p1, v0, p2, p3}, LZ0/f;->K([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final M([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LZ0/f;->h:I

    shr-int/lit8 v1, v0, 0x5

    iget v2, p0, LZ0/f;->d:I

    const/4 v3, 0x1

    shl-int v4, v3, v2

    if-le v1, v4, :cond_0

    invoke-virtual {p0, p1}, LZ0/f;->G(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, LZ0/f;->d:I

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0, p1, p2}, LZ0/f;->N(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LZ0/f;->f:[Ljava/lang/Object;

    iput-object p3, p0, LZ0/f;->g:[Ljava/lang/Object;

    iget p1, p0, LZ0/f;->d:I

    add-int/lit8 p1, p1, 0x5

    iput p1, p0, LZ0/f;->d:I

    iget p1, p0, LZ0/f;->h:I

    add-int/2addr p1, v3

    iput p1, p0, LZ0/f;->h:I

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iput-object p2, p0, LZ0/f;->f:[Ljava/lang/Object;

    iput-object p3, p0, LZ0/f;->g:[Ljava/lang/Object;

    add-int/2addr v0, v3

    iput v0, p0, LZ0/f;->h:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2, p1, p2}, LZ0/f;->N(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LZ0/f;->f:[Ljava/lang/Object;

    iput-object p3, p0, LZ0/f;->g:[Ljava/lang/Object;

    iget p1, p0, LZ0/f;->h:I

    add-int/2addr p1, v3

    iput p1, p0, LZ0/f;->h:I

    :goto_0
    return-void
.end method

.method public final N(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LZ0/f;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p1}, LgK/b;->E(II)I

    move-result v0

    invoke-virtual {p0, p2}, LZ0/f;->C([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    aput-object p3, p2, v0

    goto :goto_0

    :cond_0
    aget-object v2, p2, v0

    check-cast v2, [Ljava/lang/Object;

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1, v2, p3}, LZ0/f;->N(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p2, v0

    :goto_0
    return-object p2
.end method

.method public final O(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;IILIJ/f;Ljava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 6

    invoke-virtual {p0, p2}, LZ0/f;->A([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p5, LIJ/f;->a:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object v3, v0

    move v2, v1

    :goto_0
    if-ge v2, p3, :cond_4

    aget-object v4, p2, v2

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3

    const/16 v5, 0x20

    if-ne p4, v5, :cond_2

    invoke-virtual {p6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p6, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ljava/lang/Object;

    :goto_1
    move-object v3, p4

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, LZ0/f;->F()[Ljava/lang/Object;

    move-result-object p4

    goto :goto_1

    :goto_2
    move p4, v1

    :cond_2
    add-int/lit8 v5, p4, 0x1

    aput-object v4, v3, p4

    move p4, v5

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iput-object v3, p5, LIJ/f;->a:Ljava/lang/Object;

    if-eq v0, v3, :cond_5

    invoke-virtual {p7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return p4
.end method

.method public final P(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;ILIJ/f;)I
    .locals 6

    const/4 v0, 0x0

    move-object v2, p2

    move v3, p3

    move v1, v0

    :goto_0
    if-ge v0, p3, :cond_2

    aget-object v4, p2, v0

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    if-nez v1, :cond_1

    invoke-virtual {p0, p2}, LZ0/f;->C([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    add-int/lit8 v5, v3, 0x1

    aput-object v4, v2, v3

    move v3, v5

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput-object v2, p4, LIJ/f;->a:Ljava/lang/Object;

    return v3
.end method

.method public final Q(Lkotlin/jvm/functions/Function1;ILIJ/f;)I
    .locals 1

    iget-object v0, p0, LZ0/f;->g:[Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, p2, p3}, LZ0/f;->P(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;ILIJ/f;)I

    move-result p1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p3, p3, LIJ/f;->a:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p3, p1, p2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object p3, p0, LZ0/f;->g:[Ljava/lang/Object;

    iget p3, p0, LZ0/f;->h:I

    sub-int/2addr p2, p1

    sub-int/2addr p3, p2

    iput p3, p0, LZ0/f;->h:I

    return p1
.end method

.method public final R(Lkotlin/jvm/functions/Function1;)Z
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    invoke-virtual/range {p0 .. p0}, LZ0/f;->X()I

    move-result v10

    new-instance v11, LIJ/f;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, LIJ/f;-><init>(Ljava/lang/Object;)V

    iget-object v0, v8, LZ0/f;->f:[Ljava/lang/Object;

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v8, v9, v10, v11}, LZ0/f;->Q(Lkotlin/jvm/functions/Function1;ILIJ/f;)I

    move-result v0

    if-eq v0, v10, :cond_9

    :goto_0
    move v14, v13

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v8, v14}, LZ0/f;->B(I)LZ0/a;

    move-result-object v15

    const/16 v7, 0x20

    move v0, v7

    :goto_1
    if-ne v0, v7, :cond_1

    invoke-virtual {v15}, LZ0/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v15}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v0, v7, v11}, LZ0/f;->P(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;ILIJ/f;)I

    move-result v0

    goto :goto_1

    :cond_1
    if-ne v0, v7, :cond_3

    invoke-virtual {v8, v9, v10, v11}, LZ0/f;->Q(Lkotlin/jvm/functions/Function1;ILIJ/f;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v8, LZ0/f;->f:[Ljava/lang/Object;

    iget v2, v8, LZ0/f;->h:I

    iget v3, v8, LZ0/f;->d:I

    invoke-virtual {v8, v2, v3, v1}, LZ0/f;->J(II[Ljava/lang/Object;)V

    :cond_2
    if-eq v0, v10, :cond_9

    goto :goto_0

    :cond_3
    iget v1, v15, LZ0/a;->a:I

    sub-int/2addr v1, v13

    shl-int/lit8 v6, v1, 0x5

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    move v4, v0

    :goto_2
    invoke-virtual {v15}, LZ0/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;

    const/16 v3, 0x20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v5, v11

    move v13, v6

    move-object/from16 v6, v17

    move v14, v7

    move-object/from16 v7, v16

    invoke-virtual/range {v0 .. v7}, LZ0/f;->O(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;IILIJ/f;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v4

    move v6, v13

    move v7, v14

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto :goto_2

    :cond_4
    move v13, v6

    move v14, v7

    iget-object v2, v8, LZ0/f;->g:[Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v10

    move-object v5, v11

    move-object/from16 v6, v17

    move-object/from16 v7, v16

    invoke-virtual/range {v0 .. v7}, LZ0/f;->O(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;IILIJ/f;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v0

    iget-object v1, v11, LIJ/f;->a:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1, v0, v14, v12}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v8, LZ0/f;->f:[Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object v3, v8, LZ0/f;->f:[Ljava/lang/Object;

    iget v4, v8, LZ0/f;->d:I

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-virtual {v8, v3, v13, v4, v5}, LZ0/f;->K([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v3

    :goto_3
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v4

    shl-int/lit8 v4, v4, 0x5

    add-int v6, v13, v4

    and-int/lit8 v4, v6, 0x1f

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    const-string v4, "invalid size"

    invoke-static {v4}, Landroidx/compose/runtime/l0;->a(Ljava/lang/String;)V

    :goto_4
    if-nez v6, :cond_7

    const/4 v4, 0x0

    iput v4, v8, LZ0/f;->d:I

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    add-int/lit8 v5, v6, -0x1

    :goto_5
    iget v7, v8, LZ0/f;->d:I

    shr-int v9, v5, v7

    if-nez v9, :cond_8

    add-int/lit8 v7, v7, -0x5

    iput v7, v8, LZ0/f;->d:I

    aget-object v3, v3, v4

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Ljava/lang/Object;

    goto :goto_5

    :cond_8
    invoke-virtual {v8, v5, v7, v3}, LZ0/f;->H(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    :goto_6
    iput-object v12, v8, LZ0/f;->f:[Ljava/lang/Object;

    iput-object v1, v8, LZ0/f;->g:[Ljava/lang/Object;

    add-int/2addr v6, v0

    iput v6, v8, LZ0/f;->h:I

    const/4 v14, 0x1

    :cond_9
    :goto_7
    if-eqz v14, :cond_a

    iget v0, v8, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v8, Ljava/util/AbstractList;->modCount:I

    :cond_a
    return v14
.end method

.method public final S([Ljava/lang/Object;IILIJ/f;)[Ljava/lang/Object;
    .locals 6

    invoke-static {p3, p2}, LgK/b;->E(II)I

    move-result v0

    const/16 v1, 0x1f

    if-nez p2, :cond_0

    aget-object p2, p1, v0

    invoke-virtual {p0, p1}, LZ0/f;->C([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x20

    invoke-static {v0, v2, v3, p1, p3}, LrM/m;->e0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object p1, p4, LIJ/f;->a:Ljava/lang/Object;

    aput-object p1, p3, v1

    iput-object p2, p4, LIJ/f;->a:Ljava/lang/Object;

    return-object p3

    :cond_0
    aget-object v2, p1, v1

    if-nez v2, :cond_1

    invoke-virtual {p0}, LZ0/f;->U()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, p2}, LgK/b;->E(II)I

    move-result v1

    :cond_1
    invoke-virtual {p0, p1}, LZ0/f;->C([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 p2, p2, -0x5

    add-int/lit8 v2, v0, 0x1

    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    if-gt v2, v1, :cond_2

    :goto_0
    aget-object v4, p1, v1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0, v4, p2, v5, p4}, LZ0/f;->S([Ljava/lang/Object;IILIJ/f;)[Ljava/lang/Object;

    move-result-object v4

    aput-object v4, p1, v1

    if-eq v1, v2, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    aget-object v1, p1, v0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {p0, v1, p2, p3, p4}, LZ0/f;->S([Ljava/lang/Object;IILIJ/f;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    return-object p1
.end method

.method public final T([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LZ0/f;->h:I

    sub-int/2addr v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p4, p0, LZ0/f;->g:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object p4, p4, v0

    invoke-virtual {p0, p2, p3, p1}, LZ0/f;->J(II[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LZ0/f;->g:[Ljava/lang/Object;

    aget-object v3, v2, p4

    invoke-virtual {p0, v2}, LZ0/f;->C([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, p4, 0x1

    invoke-static {p4, v5, v0, v2, v4}, LrM/m;->e0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    add-int/lit8 p4, v0, -0x1

    const/4 v2, 0x0

    aput-object v2, v4, p4

    iput-object p1, p0, LZ0/f;->f:[Ljava/lang/Object;

    iput-object v4, p0, LZ0/f;->g:[Ljava/lang/Object;

    add-int/2addr p2, v0

    sub-int/2addr p2, v1

    iput p2, p0, LZ0/f;->h:I

    iput p3, p0, LZ0/f;->d:I

    move-object p4, v3

    :goto_0
    return-object p4
.end method

.method public final U()I
    .locals 2

    iget v0, p0, LZ0/f;->h:I

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, -0x20

    return v0
.end method

.method public final V([Ljava/lang/Object;IILjava/lang/Object;LIJ/f;)[Ljava/lang/Object;
    .locals 9

    invoke-static {p3, p2}, LgK/b;->E(II)I

    move-result v0

    invoke-virtual {p0, p1}, LZ0/f;->C([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_1

    if-eq v1, p1, :cond_0

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    aget-object p1, v1, v0

    iput-object p1, p5, LIJ/f;->a:Ljava/lang/Object;

    aput-object p4, v1, v0

    return-object v1

    :cond_1
    aget-object p1, v1, v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, [Ljava/lang/Object;

    add-int/lit8 v5, p2, -0x5

    move-object v3, p0

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, LZ0/f;->V([Ljava/lang/Object;IILjava/lang/Object;LIJ/f;)[Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v0

    return-object v1
.end method

.method public final W(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    if-lt p6, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "requires at least one nullBuffer"

    invoke-static {v1}, Landroidx/compose/runtime/l0;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p3}, LZ0/f;->C([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x0

    aput-object p3, p5, v1

    and-int/lit8 v2, p2, 0x1f

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v3, p2

    sub-int/2addr v3, v0

    and-int/lit8 p2, v3, 0x1f

    sub-int v3, p4, v2

    add-int/2addr v3, p2

    const/16 v4, 0x20

    if-ge v3, v4, :cond_1

    add-int/2addr p2, v0

    invoke-static {p2, v2, p4, p3, p7}, LrM/m;->e0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, -0x1f

    if-ne p6, v0, :cond_2

    move-object v4, p3

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LZ0/f;->F()[Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 p6, p6, -0x1

    aput-object v4, p5, p6

    :goto_1
    sub-int v3, p4, v3

    invoke-static {v1, v3, p4, p3, p7}, LrM/m;->e0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    add-int/2addr p2, v0

    invoke-static {p2, v2, v3, p3, v4}, LrM/m;->e0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object p7, v4

    :goto_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p3, v2, p1}, LZ0/f;->p([Ljava/lang/Object;ILjava/util/Iterator;)V

    :goto_3
    if-ge v0, p6, :cond_3

    invoke-virtual {p0}, LZ0/f;->F()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1, p1}, LZ0/f;->p([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object p2, p5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    invoke-static {p7, v1, p1}, LZ0/f;->p([Ljava/lang/Object;ILjava/util/Iterator;)V

    return-void
.end method

.method public final X()I
    .locals 2

    iget v0, p0, LZ0/f;->h:I

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v0, -0x1

    and-int/lit8 v1, v1, -0x20

    sub-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LZ0/f;->d()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lx5/r;->q(II)V

    .line 3
    invoke-virtual {p0}, LZ0/f;->d()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0, p2}, LZ0/f;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    invoke-virtual {p0}, LZ0/f;->U()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 7
    iget-object v1, p0, LZ0/f;->f:[Ljava/lang/Object;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, p2, v1}, LZ0/f;->x(ILjava/lang/Object;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    new-instance v0, LIJ/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LIJ/f;-><init>(Ljava/lang/Object;)V

    .line 9
    iget-object v3, p0, LZ0/f;->f:[Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget v4, p0, LZ0/f;->d:I

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, LZ0/f;->u([Ljava/lang/Object;IILjava/lang/Object;LIJ/f;)[Ljava/lang/Object;

    move-result-object p1

    .line 10
    iget-object p2, v0, LIJ/f;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, p2, p1}, LZ0/f;->x(ILjava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3

    .line 12
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    invoke-virtual {p0}, LZ0/f;->X()I

    move-result v0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    .line 14
    iget-object v2, p0, LZ0/f;->g:[Ljava/lang/Object;

    invoke-virtual {p0, v2}, LZ0/f;->C([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 15
    aput-object p1, v2, v0

    .line 16
    iput-object v2, p0, LZ0/f;->g:[Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, LZ0/f;->d()I

    move-result p1

    add-int/2addr p1, v1

    .line 18
    iput p1, p0, LZ0/f;->h:I

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, LZ0/f;->G(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 20
    iget-object v0, p0, LZ0/f;->f:[Ljava/lang/Object;

    iget-object v2, p0, LZ0/f;->g:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v2, p1}, LZ0/f;->M([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 14

    move-object v8, p0

    move v2, p1

    .line 1
    iget v0, v8, LZ0/f;->h:I

    .line 2
    invoke-static {p1, v0}, Lx5/r;->q(II)V

    .line 3
    iget v0, v8, LZ0/f;->h:I

    if-ne v2, v0, :cond_0

    move-object/from16 v9, p2

    .line 4
    invoke-virtual {p0, v9}, LZ0/f;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0

    :cond_0
    move-object/from16 v9, p2

    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget v0, v8, Ljava/util/AbstractList;->modCount:I

    const/4 v10, 0x1

    add-int/2addr v0, v10

    iput v0, v8, Ljava/util/AbstractList;->modCount:I

    shr-int/lit8 v0, v2, 0x5

    shl-int/lit8 v11, v0, 0x5

    .line 7
    iget v0, v8, LZ0/f;->h:I

    sub-int/2addr v0, v11

    .line 8
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v3, v0

    sub-int/2addr v3, v10

    const/16 v0, 0x20

    div-int/lit8 v6, v3, 0x20

    if-nez v6, :cond_2

    and-int/lit8 v0, v2, 0x1f

    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v2

    sub-int/2addr v1, v10

    and-int/lit8 v1, v1, 0x1f

    .line 10
    iget-object v2, v8, LZ0/f;->g:[Ljava/lang/Object;

    invoke-virtual {p0, v2}, LZ0/f;->C([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    add-int/2addr v1, v10

    invoke-virtual {p0}, LZ0/f;->X()I

    move-result v4

    invoke-static {v1, v0, v4, v2, v3}, LrM/m;->e0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 11
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v3, v0, v1}, LZ0/f;->p([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 12
    iput-object v3, v8, LZ0/f;->g:[Ljava/lang/Object;

    .line 13
    iget v0, v8, LZ0/f;->h:I

    .line 14
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v8, LZ0/f;->h:I

    return v10

    .line 15
    :cond_2
    new-array v12, v6, [[Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, LZ0/f;->X()I

    move-result v4

    .line 17
    iget v3, v8, LZ0/f;->h:I

    .line 18
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/2addr v5, v3

    if-gt v5, v0, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v5, -0x1

    and-int/lit8 v3, v3, -0x20

    sub-int/2addr v5, v3

    .line 19
    :goto_0
    invoke-virtual {p0}, LZ0/f;->U()I

    move-result v3

    if-lt v2, v3, :cond_4

    .line 20
    invoke-virtual {p0}, LZ0/f;->F()[Ljava/lang/Object;

    move-result-object v13

    .line 21
    iget-object v3, v8, LZ0/f;->g:[Ljava/lang/Object;

    move-object v0, p0

    move-object/from16 v1, p2

    move v2, p1

    move-object v5, v12

    move-object v7, v13

    invoke-virtual/range {v0 .. v7}, LZ0/f;->W(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    if-le v5, v4, :cond_5

    sub-int v3, v5, v4

    .line 22
    iget-object v0, v8, LZ0/f;->g:[Ljava/lang/Object;

    invoke-virtual {p0, v3, v0}, LZ0/f;->E(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    move-object v0, p0

    move-object/from16 v1, p2

    move v2, p1

    move-object v4, v12

    move v5, v6

    move-object v6, v13

    .line 23
    invoke-virtual/range {v0 .. v6}, LZ0/f;->s(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_1

    .line 24
    :cond_5
    iget-object v3, v8, LZ0/f;->g:[Ljava/lang/Object;

    invoke-virtual {p0}, LZ0/f;->F()[Ljava/lang/Object;

    move-result-object v13

    sub-int v5, v4, v5

    invoke-static {v1, v5, v4, v3, v13}, LrM/m;->e0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    rsub-int/lit8 v3, v5, 0x20

    .line 25
    iget-object v0, v8, LZ0/f;->g:[Ljava/lang/Object;

    invoke-virtual {p0, v3, v0}, LZ0/f;->E(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v6, -0x1

    .line 26
    aput-object v7, v12, v5

    move-object v0, p0

    move-object/from16 v1, p2

    move v2, p1

    move-object v4, v12

    move-object v6, v7

    .line 27
    invoke-virtual/range {v0 .. v6}, LZ0/f;->s(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 28
    :goto_1
    iget-object v0, v8, LZ0/f;->f:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v11, v12}, LZ0/f;->L([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, LZ0/f;->f:[Ljava/lang/Object;

    .line 29
    iput-object v13, v8, LZ0/f;->g:[Ljava/lang/Object;

    .line 30
    iget v0, v8, LZ0/f;->h:I

    .line 31
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v8, LZ0/f;->h:I

    return v10
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 7

    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 33
    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 34
    invoke-virtual {p0}, LZ0/f;->X()I

    move-result v0

    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    rsub-int/lit8 v4, v0, 0x20

    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    if-lt v4, v5, :cond_1

    .line 37
    iget-object v1, p0, LZ0/f;->g:[Ljava/lang/Object;

    invoke-virtual {p0, v1}, LZ0/f;->C([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0, v3}, LZ0/f;->p([Ljava/lang/Object;ILjava/util/Iterator;)V

    iput-object v1, p0, LZ0/f;->g:[Ljava/lang/Object;

    .line 38
    iget v0, p0, LZ0/f;->h:I

    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, LZ0/f;->h:I

    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v0

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x20

    .line 41
    new-array v5, v4, [[Ljava/lang/Object;

    .line 42
    iget-object v6, p0, LZ0/f;->g:[Ljava/lang/Object;

    invoke-virtual {p0, v6}, LZ0/f;->C([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v0, v3}, LZ0/f;->p([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object v6, v5, v1

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_2

    .line 43
    invoke-virtual {p0}, LZ0/f;->F()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v1, v3}, LZ0/f;->p([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, LZ0/f;->f:[Ljava/lang/Object;

    invoke-virtual {p0}, LZ0/f;->U()I

    move-result v4

    invoke-virtual {p0, v0, v4, v5}, LZ0/f;->L([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LZ0/f;->f:[Ljava/lang/Object;

    .line 45
    invoke-virtual {p0}, LZ0/f;->F()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v3}, LZ0/f;->p([Ljava/lang/Object;ILjava/util/Iterator;)V

    iput-object v0, p0, LZ0/f;->g:[Ljava/lang/Object;

    .line 46
    iget v0, p0, LZ0/f;->h:I

    .line 47
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, LZ0/f;->h:I

    :goto_1
    return v2
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LZ0/f;->h:I

    return v0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, LZ0/f;->d()I

    move-result v0

    invoke-static {p1, v0}, Lx5/r;->p(II)V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-virtual {p0}, LZ0/f;->U()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v1, p0, LZ0/f;->f:[Ljava/lang/Object;

    iget v2, p0, LZ0/f;->d:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, v1, v0, v2, p1}, LZ0/f;->T([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, LIJ/f;

    iget-object v2, p0, LZ0/f;->g:[Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, LIJ/f;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, LZ0/f;->f:[Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget v4, p0, LZ0/f;->d:I

    invoke-virtual {p0, v2, v4, p1, v1}, LZ0/f;->S([Ljava/lang/Object;IILIJ/f;)[Ljava/lang/Object;

    move-result-object p1

    iget v2, p0, LZ0/f;->d:I

    invoke-virtual {p0, p1, v0, v2, v3}, LZ0/f;->T([Ljava/lang/Object;III)Ljava/lang/Object;

    iget-object p1, v1, LIJ/f;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LZ0/f;->d()I

    move-result v0

    invoke-static {p1, v0}, Lx5/r;->p(II)V

    invoke-virtual {p0}, LZ0/f;->U()I

    move-result v0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, LZ0/f;->g:[Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v0, p0, LZ0/f;->f:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget v1, p0, LZ0/f;->d:I

    :goto_0
    if-lez v1, :cond_1

    invoke-static {p1, v1}, LgK/b;->E(II)I

    move-result v2

    aget-object v0, v0, v2

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x5

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 p1, p1, 0x1f

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LZ0/f;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final l()LZ0/c;
    .locals 5

    iget-object v0, p0, LZ0/f;->f:[Ljava/lang/Object;

    iget-object v1, p0, LZ0/f;->b:[Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, LZ0/f;->g:[Ljava/lang/Object;

    iget-object v2, p0, LZ0/f;->c:[Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LZ0/f;->a:LZ0/c;

    goto :goto_0

    :cond_0
    new-instance v1, Lc1/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LZ0/f;->e:Lc1/b;

    iput-object v0, p0, LZ0/f;->b:[Ljava/lang/Object;

    iget-object v1, p0, LZ0/f;->g:[Ljava/lang/Object;

    iput-object v1, p0, LZ0/f;->c:[Ljava/lang/Object;

    if-nez v0, :cond_2

    array-length v0, v1

    if-nez v0, :cond_1

    sget-object v0, LZ0/j;->b:LZ0/j;

    goto :goto_0

    :cond_1
    new-instance v0, LZ0/j;

    iget-object v1, p0, LZ0/f;->g:[Ljava/lang/Object;

    iget v2, p0, LZ0/f;->h:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "copyOf(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LZ0/j;-><init>([Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v2, LZ0/e;

    iget v3, p0, LZ0/f;->h:I

    iget v4, p0, LZ0/f;->d:I

    invoke-direct {v2, v3, v4, v0, v1}, LZ0/e;-><init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object v0, v2

    :goto_0
    iput-object v0, p0, LZ0/f;->a:LZ0/c;

    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, LZ0/f;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    iget v0, p0, LZ0/f;->h:I

    .line 2
    invoke-static {p1, v0}, Lx5/r;->q(II)V

    .line 3
    new-instance v0, LZ0/h;

    invoke-direct {v0, p0, p1}, LZ0/h;-><init>(LZ0/f;I)V

    return-object v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    new-instance v0, LZ0/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LZ0/b;-><init>(ILjava/util/Collection;)V

    invoke-virtual {p0, v0}, LZ0/f;->R(Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public final s(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, LZ0/f;->f:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    shr-int/lit8 v0, p2, 0x5

    invoke-virtual {p0}, LZ0/f;->U()I

    move-result v1

    shr-int/lit8 v1, v1, 0x5

    invoke-virtual {p0, v1}, LZ0/f;->B(I)LZ0/a;

    move-result-object v1

    move v3, p5

    move-object v2, p6

    :goto_0
    iget v4, v1, LZ0/a;->a:I

    add-int/lit8 v4, v4, -0x1

    if-eq v4, v0, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    rsub-int/lit8 v5, p3, 0x20

    const/4 v6, 0x0

    const/16 v7, 0x20

    invoke-static {v6, v5, v7, v4, v2}, LrM/m;->e0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p0, p3, v4}, LZ0/f;->E(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, -0x1

    aput-object v2, p4, v3

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {p0}, LZ0/f;->U()I

    move-result p3

    shr-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, -0x1

    sub-int/2addr p3, v0

    sub-int v7, p5, p3

    if-ge v7, p5, :cond_1

    aget-object p6, p4, v7

    invoke-static {p6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    :cond_1
    move-object v8, p6

    const/16 v5, 0x20

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v8}, LZ0/f;->W(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "root is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, LZ0/f;->d()I

    move-result v0

    invoke-static {p1, v0}, Lx5/r;->p(II)V

    invoke-virtual {p0}, LZ0/f;->U()I

    move-result v0

    if-gt v0, p1, :cond_1

    iget-object v0, p0, LZ0/f;->g:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, LZ0/f;->C([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LZ0/f;->g:[Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    and-int/lit8 p1, p1, 0x1f

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    iput-object v0, p0, LZ0/f;->g:[Ljava/lang/Object;

    return-object v1

    :cond_1
    new-instance v0, LIJ/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LIJ/f;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, LZ0/f;->f:[Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget v4, p0, LZ0/f;->d:I

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, LZ0/f;->V([Ljava/lang/Object;IILjava/lang/Object;LIJ/f;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LZ0/f;->f:[Ljava/lang/Object;

    iget-object p1, v0, LIJ/f;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final u([Ljava/lang/Object;IILjava/lang/Object;LIJ/f;)[Ljava/lang/Object;
    .locals 7

    invoke-static {p3, p2}, LgK/b;->E(II)I

    move-result v0

    if-nez p2, :cond_0

    const/16 p2, 0x1f

    aget-object p3, p1, p2

    iput-object p3, p5, LIJ/f;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, LZ0/f;->C([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 p5, v0, 0x1

    invoke-static {p5, v0, p2, p1, p3}, LrM/m;->e0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object p4, p3, v0

    return-object p3

    :cond_0
    invoke-virtual {p0, p1}, LZ0/f;->C([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 p2, p2, -0x5

    aget-object v1, p1, v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    move-object v1, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, LZ0/f;->u([Ljava/lang/Object;IILjava/lang/Object;LIJ/f;)[Ljava/lang/Object;

    move-result-object p3

    aput-object p3, p1, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/16 p3, 0x20

    if-ge v0, p3, :cond_1

    aget-object p3, p1, v0

    if-eqz p3, :cond_1

    move-object v2, p3

    check-cast v2, [Ljava/lang/Object;

    iget-object v5, p5, LIJ/f;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v1, p0

    move v3, p2

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, LZ0/f;->u([Ljava/lang/Object;IILjava/lang/Object;LIJ/f;)[Ljava/lang/Object;

    move-result-object p3

    aput-object p3, p1, v0

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final x(ILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0}, LZ0/f;->X()I

    move-result v0

    iget-object v1, p0, LZ0/f;->g:[Ljava/lang/Object;

    invoke-virtual {p0, v1}, LZ0/f;->C([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    iget-object v2, p0, LZ0/f;->g:[Ljava/lang/Object;

    add-int/lit8 v3, p1, 0x1

    invoke-static {v3, p1, v0, v2, v1}, LrM/m;->e0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object p2, v1, p1

    iput-object p3, p0, LZ0/f;->f:[Ljava/lang/Object;

    iput-object v1, p0, LZ0/f;->g:[Ljava/lang/Object;

    iget p1, p0, LZ0/f;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LZ0/f;->h:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, LZ0/f;->g:[Ljava/lang/Object;

    const/16 v2, 0x1f

    aget-object v3, v0, v2

    add-int/lit8 v4, p1, 0x1

    invoke-static {v4, p1, v2, v0, v1}, LrM/m;->e0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object p2, v1, p1

    invoke-virtual {p0, v3}, LZ0/f;->G(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, v1, p1}, LZ0/f;->M([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
