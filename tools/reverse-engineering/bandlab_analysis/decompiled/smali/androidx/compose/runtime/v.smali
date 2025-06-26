.class public abstract Landroidx/compose/runtime/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Landroidx/compose/runtime/G;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/v;->a:Ljava/lang/Object;

    new-instance v0, Landroidx/compose/runtime/G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/v;->b:Landroidx/compose/runtime/G;

    return-void
.end method

.method public static final A(Lkotlin/jvm/functions/Function0;)LRM/N0;
    .locals 2

    new-instance v0, Landroidx/compose/runtime/V0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/V0;-><init>(Lkotlin/jvm/functions/Function0;LvM/d;)V

    new-instance p0, LRM/N0;

    invoke-direct {p0, v0}, LRM/N0;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object p0
.end method

.method public static final B(Ll0/z;)I
    .locals 10

    iget v0, p0, Ll0/z;->b:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll0/z;->c(I)I

    move-result v1

    :cond_0
    iget v2, p0, Ll0/z;->b:I

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Ll0/z;->c(I)I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-virtual {p0}, Ll0/z;->d()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ll0/z;->g(II)V

    iget v2, p0, Ll0/z;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Ll0/z;->f(I)I

    iget v2, p0, Ll0/z;->b:I

    ushr-int/lit8 v3, v2, 0x1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {p0, v4}, Ll0/z;->c(I)I

    move-result v5

    add-int/lit8 v6, v4, 0x1

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v7, v6, -0x1

    invoke-virtual {p0, v7}, Ll0/z;->c(I)I

    move-result v8

    if-ge v6, v2, :cond_1

    invoke-virtual {p0, v6}, Ll0/z;->c(I)I

    move-result v9

    if-le v9, v8, :cond_1

    if-le v9, v5, :cond_0

    invoke-virtual {p0, v4, v9}, Ll0/z;->g(II)V

    invoke-virtual {p0, v6, v5}, Ll0/z;->g(II)V

    move v4, v6

    goto :goto_0

    :cond_1
    if-le v8, v5, :cond_0

    invoke-virtual {p0, v4, v8}, Ll0/z;->g(II)V

    invoke-virtual {p0, v7, v5}, Ll0/z;->g(II)V

    move v4, v7

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static final C(I)I
    .locals 3

    const v0, 0x12492492

    and-int/2addr v0, p0

    const v1, 0x24924924

    and-int/2addr v1, p0

    const v2, -0x36db6db7

    and-int/2addr p0, v2

    shr-int/lit8 v2, v1, 0x1

    or-int/2addr v2, v0

    or-int/2addr p0, v2

    shl-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public static final D([Landroidx/compose/runtime/o0;Landroidx/compose/runtime/k0;Landroidx/compose/runtime/k0;)Ld1/r;
    .locals 6

    sget-object v0, Ld1/r;->d:Ld1/r;

    new-instance v1, Ld1/q;

    invoke-direct {v1, v0}, La1/e;-><init>(La1/c;)V

    iput-object v0, v1, Ld1/q;->g:Ld1/r;

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    iget-object v4, v3, Landroidx/compose/runtime/o0;->a:Landroidx/compose/runtime/n0;

    iget-boolean v5, v3, Landroidx/compose/runtime/o0;->f:Z

    if-nez v5, :cond_0

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/a1;

    invoke-virtual {v4, v3, v5}, Landroidx/compose/runtime/n0;->c(Landroidx/compose/runtime/o0;Landroidx/compose/runtime/a1;)Landroidx/compose/runtime/a1;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, La1/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ld1/q;->c()Ld1/r;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroidx/compose/runtime/o0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V
    .locals 10

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, -0x50862cb8

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/a0;

    const/16 v2, 0xc9

    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/o;->V(ILandroidx/compose/runtime/a0;)V

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/a1;

    :goto_0
    iget-object v2, p0, Landroidx/compose/runtime/o0;->a:Landroidx/compose/runtime/n0;

    invoke-virtual {v2, p0, v1}, Landroidx/compose/runtime/n0;->c(Landroidx/compose/runtime/o0;Landroidx/compose/runtime/a1;)Landroidx/compose/runtime/a1;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v5, p2, Landroidx/compose/runtime/o;->O:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_6

    iget-boolean v1, p0, Landroidx/compose/runtime/o0;->f:Z

    if-nez v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    check-cast v0, Ld1/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v5, v0, La1/c;->a:La1/o;

    invoke-virtual {v5, v1, v2, v4, v7}, La1/o;->u(ILjava/lang/Object;Ljava/lang/Object;I)LB1/b;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Ld1/r;

    iget-object v4, v1, LB1/b;->c:Ljava/lang/Object;

    check-cast v4, La1/o;

    iget v0, v0, La1/c;->b:I

    iget v1, v1, LB1/b;->b:I

    add-int/2addr v0, v1

    invoke-direct {v2, v4, v0}, La1/c;-><init>(La1/o;I)V

    move-object v0, v2

    :cond_4
    :goto_1
    iput-boolean v6, p2, Landroidx/compose/runtime/o;->I:Z

    :cond_5
    move v1, v7

    goto :goto_5

    :cond_6
    iget-object v5, p2, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    iget v8, v5, Landroidx/compose/runtime/B0;->g:I

    iget-object v9, v5, Landroidx/compose/runtime/B0;->b:[I

    invoke-virtual {v5, v8, v9}, Landroidx/compose/runtime/B0;->b(I[I)Ljava/lang/Object;

    move-result-object v5

    const-string v8, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/compose/runtime/k0;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v8

    if-eqz v8, :cond_7

    if-nez v1, :cond_8

    :cond_7
    iget-boolean v8, p0, Landroidx/compose/runtime/o0;->f:Z

    if-nez v8, :cond_b

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    if-eqz v1, :cond_9

    iget-boolean v1, p2, Landroidx/compose/runtime/o;->v:Z

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    iget-boolean v1, p2, Landroidx/compose/runtime/o;->v:Z

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    :goto_2
    move-object v0, v5

    goto :goto_4

    :cond_b
    :goto_3
    check-cast v0, Ld1/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v8, v0, La1/c;->a:La1/o;

    invoke-virtual {v8, v1, v2, v4, v7}, La1/o;->u(ILjava/lang/Object;Ljava/lang/Object;I)LB1/b;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_4

    :cond_c
    new-instance v2, Ld1/r;

    iget-object v4, v1, LB1/b;->c:Ljava/lang/Object;

    check-cast v4, La1/o;

    iget v0, v0, La1/c;->b:I

    iget v1, v1, LB1/b;->b:I

    add-int/2addr v0, v1

    invoke-direct {v2, v4, v0}, La1/c;-><init>(La1/o;I)V

    move-object v0, v2

    :goto_4
    iget-boolean v1, p2, Landroidx/compose/runtime/o;->x:Z

    if-nez v1, :cond_d

    if-eq v5, v0, :cond_5

    :cond_d
    move v1, v6

    :goto_5
    if-eqz v1, :cond_e

    iget-boolean v2, p2, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_e

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->K(Landroidx/compose/runtime/k0;)V

    :cond_e
    iget-boolean v2, p2, Landroidx/compose/runtime/o;->v:Z

    iget-object v4, p2, Landroidx/compose/runtime/o;->w:LG1/x;

    invoke-virtual {v4, v2}, LG1/x;->e(I)V

    iput-boolean v1, p2, Landroidx/compose/runtime/o;->v:Z

    iput-object v0, p2, Landroidx/compose/runtime/o;->J:Landroidx/compose/runtime/k0;

    sget-object v1, Landroidx/compose/runtime/p;->c:Landroidx/compose/runtime/a0;

    const/16 v2, 0xca

    invoke-virtual {p2, v2, v1, v0, v7}, Landroidx/compose/runtime/o;->T(ILjava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v4}, LG1/x;->d()I

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_6

    :cond_f
    move v6, v7

    :goto_6
    iput-boolean v6, p2, Landroidx/compose/runtime/o;->v:Z

    iput-object v3, p2, Landroidx/compose/runtime/o;->J:Landroidx/compose/runtime/k0;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_10

    new-instance v0, LG0/i;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p3, v1}, LG0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final b([Landroidx/compose/runtime/o0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V
    .locals 7

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, -0x52e5dee3

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/a0;

    const/16 v2, 0xc9

    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/o;->V(ILandroidx/compose/runtime/a0;)V

    iget-boolean v1, p2, Landroidx/compose/runtime/o;->O:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Ld1/r;->d:Ld1/r;

    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/v;->D([Landroidx/compose/runtime/o0;Landroidx/compose/runtime/k0;Landroidx/compose/runtime/k0;)Ld1/r;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/o;->i0(Landroidx/compose/runtime/k0;Ld1/r;)Ld1/r;

    move-result-object v0

    iput-boolean v2, p2, Landroidx/compose/runtime/o;->I:Z

    :cond_0
    :goto_0
    move v1, v3

    goto :goto_2

    :cond_1
    iget-object v1, p2, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    iget v4, v1, Landroidx/compose/runtime/B0;->g:I

    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/B0;->g(II)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/k0;

    iget-object v5, p2, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    iget v6, v5, Landroidx/compose/runtime/B0;->g:I

    invoke-virtual {v5, v6, v2}, Landroidx/compose/runtime/B0;->g(II)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/compose/runtime/k0;

    invoke-static {p0, v0, v5}, Landroidx/compose/runtime/v;->D([Landroidx/compose/runtime/o0;Landroidx/compose/runtime/k0;Landroidx/compose/runtime/k0;)Ld1/r;

    move-result-object v4

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-boolean v6, p2, Landroidx/compose/runtime/o;->x:Z

    if-nez v6, :cond_3

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p2, Landroidx/compose/runtime/o;->k:I

    iget-object v4, p2, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {v4}, Landroidx/compose/runtime/B0;->p()I

    move-result v4

    add-int/2addr v4, v0

    iput v4, p2, Landroidx/compose/runtime/o;->k:I

    move-object v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p2, v0, v4}, Landroidx/compose/runtime/o;->i0(Landroidx/compose/runtime/k0;Ld1/r;)Ld1/r;

    move-result-object v0

    iget-boolean v4, p2, Landroidx/compose/runtime/o;->x:Z

    if-nez v4, :cond_4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    iget-boolean v4, p2, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_5

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->K(Landroidx/compose/runtime/k0;)V

    :cond_5
    iget-boolean v4, p2, Landroidx/compose/runtime/o;->v:Z

    iget-object v5, p2, Landroidx/compose/runtime/o;->w:LG1/x;

    invoke-virtual {v5, v4}, LG1/x;->e(I)V

    iput-boolean v1, p2, Landroidx/compose/runtime/o;->v:Z

    iput-object v0, p2, Landroidx/compose/runtime/o;->J:Landroidx/compose/runtime/k0;

    sget-object v1, Landroidx/compose/runtime/p;->c:Landroidx/compose/runtime/a0;

    const/16 v4, 0xca

    invoke-virtual {p2, v4, v1, v0, v3}, Landroidx/compose/runtime/o;->T(ILjava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v5}, LG1/x;->d()I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    iput-boolean v2, p2, Landroidx/compose/runtime/o;->v:Z

    const/4 v0, 0x0

    iput-object v0, p2, Landroidx/compose/runtime/o;->J:Landroidx/compose/runtime/k0;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, LG0/i;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p3, v1}, LG0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;)V
    .locals 0

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p1, Landroidx/compose/runtime/E;

    invoke-direct {p1, p2}, Landroidx/compose/runtime/E;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Landroidx/compose/runtime/E;

    return-void
.end method

.method public static final d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;)V
    .locals 1

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_0

    sget-object p0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v0, p0, :cond_1

    :cond_0
    new-instance v0, Landroidx/compose/runtime/E;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/E;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Landroidx/compose/runtime/E;

    return-void
.end method

.method public static final e([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;)V
    .locals 5

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object p0

    if-nez v2, :cond_1

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne p0, v0, :cond_2

    :cond_1
    new-instance p0, Landroidx/compose/runtime/E;

    invoke-direct {p0, p1}, Landroidx/compose/runtime/E;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    check-cast p0, Landroidx/compose/runtime/o;

    iget-object v0, p0, Landroidx/compose/runtime/o;->b:Landroidx/compose/runtime/r;

    invoke-virtual {v0}, Landroidx/compose/runtime/r;->h()LvM/i;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_0

    sget-object p1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v1, p1, :cond_1

    :cond_0
    new-instance v1, Landroidx/compose/runtime/P;

    invoke-direct {v1, v0, p2}, Landroidx/compose/runtime/P;-><init>(LvM/i;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Landroidx/compose/runtime/P;

    return-void
.end method

.method public static final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;)V
    .locals 1

    check-cast p4, Landroidx/compose/runtime/o;

    iget-object v0, p4, Landroidx/compose/runtime/o;->b:Landroidx/compose/runtime/r;

    invoke-virtual {v0}, Landroidx/compose/runtime/r;->h()LvM/i;

    move-result-object v0

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p1, Landroidx/compose/runtime/P;

    invoke-direct {p1, v0, p3}, Landroidx/compose/runtime/P;-><init>(LvM/i;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Landroidx/compose/runtime/P;

    return-void
.end method

.method public static final h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;)V
    .locals 1

    check-cast p3, Landroidx/compose/runtime/o;

    iget-object v0, p3, Landroidx/compose/runtime/o;->b:Landroidx/compose/runtime/r;

    invoke-virtual {v0}, Landroidx/compose/runtime/r;->h()LvM/i;

    move-result-object v0

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p1, Landroidx/compose/runtime/P;

    invoke-direct {p1, v0, p2}, Landroidx/compose/runtime/P;-><init>(LvM/i;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Landroidx/compose/runtime/P;

    return-void
.end method

.method public static final i([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;)V
    .locals 5

    check-cast p2, Landroidx/compose/runtime/o;

    iget-object v0, p2, Landroidx/compose/runtime/o;->b:Landroidx/compose/runtime/r;

    invoke-virtual {v0}, Landroidx/compose/runtime/r;->h()LvM/i;

    move-result-object v0

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, p0, v2

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object p0

    if-nez v3, :cond_1

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne p0, v1, :cond_2

    :cond_1
    new-instance p0, Landroidx/compose/runtime/P;

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/P;-><init>(LvM/i;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final j(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;)V
    .locals 1

    check-cast p1, Landroidx/compose/runtime/o;

    iget-object p1, p1, Landroidx/compose/runtime/o;->L:LW0/b;

    iget-object p1, p1, LW0/b;->b:LW0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LW0/A;->c:LW0/A;

    iget-object p1, p1, LW0/a;->b:LW0/J;

    invoke-virtual {p1, v0}, LW0/J;->g0(LW0/I;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lhp/y;->O(LW0/J;ILjava/lang/Object;)V

    return-void
.end method

.method public static final k(Ll0/z;I)V
    .locals 3

    iget v0, p0, Ll0/z;->b:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll0/z;->c(I)I

    move-result v0

    if-eq v0, p1, :cond_0

    iget v0, p0, Ll0/z;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ll0/z;->c(I)I

    move-result v0

    if-ne v0, p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Ll0/z;->b:I

    invoke-virtual {p0, p1}, Ll0/z;->a(I)V

    :goto_0
    if-lez v0, :cond_2

    add-int/lit8 v1, v0, 0x1

    ushr-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Ll0/z;->c(I)I

    move-result v2

    if-le p1, v2, :cond_2

    invoke-virtual {p0, v0, v2}, Ll0/z;->g(II)V

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, p1}, Ll0/z;->g(II)V

    return-void
.end method

.method public static l(Landroidx/compose/runtime/F0;Ljava/util/List;Landroidx/compose/runtime/u;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/a;

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/F0;->c(Landroidx/compose/runtime/a;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/F0;->q(I)I

    move-result v3

    iget-object v4, p0, Landroidx/compose/runtime/F0;->b:[I

    invoke-virtual {p0, v3, v4}, Landroidx/compose/runtime/F0;->K(I[I)I

    move-result v3

    iget-object v4, p0, Landroidx/compose/runtime/F0;->b:[I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/F0;->q(I)I

    move-result v2

    invoke-virtual {p0, v2, v4}, Landroidx/compose/runtime/F0;->f(I[I)I

    move-result v2

    if-ge v3, v2, :cond_0

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/F0;->g(I)I

    move-result v2

    iget-object v3, p0, Landroidx/compose/runtime/F0;->c:[Ljava/lang/Object;

    aget-object v2, v3, v2

    goto :goto_1

    :cond_0
    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    :goto_1
    instance-of v3, v2, Landroidx/compose/runtime/q0;

    if-eqz v3, :cond_1

    check-cast v2, Landroidx/compose/runtime/q0;

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2

    iput-object p2, v2, Landroidx/compose/runtime/q0;->b:Landroidx/compose/runtime/u;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final m(LRM/c1;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;
    .locals 7

    sget-object v0, LvM/j;->a:LvM/j;

    invoke-interface {p0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    const/4 v5, 0x0

    if-nez v2, :cond_0

    if-ne v3, v4, :cond_1

    :cond_0
    new-instance v3, Landroidx/compose/runtime/U0;

    invoke-direct {v3, v0, p0, v5}, Landroidx/compose/runtime/U0;-><init>(LvM/i;LRM/c1;LvM/d;)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_2

    invoke-static {v1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Landroidx/compose/runtime/Y;

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_3

    if-ne v6, v4, :cond_4

    :cond_3
    new-instance v6, Landroidx/compose/runtime/P0;

    invoke-direct {v6, v3, v2, v5}, Landroidx/compose/runtime/P0;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Y;LvM/d;)V

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v0, v6, p1}, Landroidx/compose/runtime/v;->h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;)V

    return-object v2
.end method

.method public static final n(Landroidx/compose/runtime/k;)LOM/B;
    .locals 1

    check-cast p0, Landroidx/compose/runtime/o;

    iget-object p0, p0, Landroidx/compose/runtime/o;->b:Landroidx/compose/runtime/r;

    invoke-virtual {p0}, Landroidx/compose/runtime/r;->h()LvM/i;

    move-result-object p0

    new-instance v0, Landroidx/compose/runtime/A0;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/A0;-><init>(LvM/i;)V

    return-object v0
.end method

.method public static final o()LX0/e;
    .locals 4

    sget-object v0, Landroidx/compose/runtime/M0;->b:Lcb/c;

    invoke-virtual {v0}, Lcb/c;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX0/e;

    if-nez v1, :cond_0

    new-instance v1, LX0/e;

    const/4 v2, 0x0

    new-array v3, v2, [Landroidx/compose/runtime/n;

    invoke-direct {v1, v2, v3}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcb/c;->y(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static final p(Landroidx/compose/runtime/L0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/M0;->a:Lcb/c;

    new-instance v0, Landroidx/compose/runtime/D;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/D;-><init>(Landroidx/compose/runtime/L0;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static final q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;
    .locals 2

    sget-object v0, Landroidx/compose/runtime/M0;->a:Lcb/c;

    new-instance v0, Landroidx/compose/runtime/D;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroidx/compose/runtime/D;-><init>(Landroidx/compose/runtime/L0;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static final r(Landroidx/compose/runtime/k;)I
    .locals 0

    check-cast p0, Landroidx/compose/runtime/o;

    iget p0, p0, Landroidx/compose/runtime/o;->P:I

    return p0
.end method

.method public static final s(LvM/i;)Landroidx/compose/runtime/T;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/S;->b:Landroidx/compose/runtime/S;

    invoke-interface {p0, v0}, LvM/i;->get(LvM/h;)LvM/g;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/T;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t(Landroidx/compose/runtime/F0;ILandroidx/compose/runtime/F0;ZZZ)Ljava/util/List;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/F0;->s(I)I

    move-result v3

    add-int v4, v1, v3

    iget-object v5, v0, Landroidx/compose/runtime/F0;->b:[I

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/F0;->q(I)I

    move-result v6

    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/F0;->f(I[I)I

    move-result v5

    iget-object v6, v0, Landroidx/compose/runtime/F0;->b:[I

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/F0;->q(I)I

    move-result v7

    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/F0;->f(I[I)I

    move-result v6

    sub-int v7, v6, v5

    const/4 v8, 0x1

    if-ltz v1, :cond_0

    iget-object v10, v0, Landroidx/compose/runtime/F0;->b:[I

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/F0;->q(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x5

    add-int/2addr v11, v8

    aget v10, v10, v11

    const/high16 v11, 0xc000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_0

    move v10, v8

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/F0;->u(I)V

    iget v11, v2, Landroidx/compose/runtime/F0;->t:I

    invoke-virtual {v2, v7, v11}, Landroidx/compose/runtime/F0;->v(II)V

    iget v11, v0, Landroidx/compose/runtime/F0;->g:I

    if-ge v11, v4, :cond_1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/F0;->z(I)V

    :cond_1
    iget v11, v0, Landroidx/compose/runtime/F0;->k:I

    if-ge v11, v6, :cond_2

    invoke-virtual {v0, v6, v4}, Landroidx/compose/runtime/F0;->A(II)V

    :cond_2
    iget-object v6, v2, Landroidx/compose/runtime/F0;->b:[I

    iget v11, v2, Landroidx/compose/runtime/F0;->t:I

    iget-object v12, v0, Landroidx/compose/runtime/F0;->b:[I

    mul-int/lit8 v13, v11, 0x5

    mul-int/lit8 v14, v1, 0x5

    mul-int/lit8 v15, v4, 0x5

    invoke-static {v13, v14, v12, v6, v15}, LrM/m;->f0(II[I[II)V

    iget-object v12, v2, Landroidx/compose/runtime/F0;->c:[Ljava/lang/Object;

    iget v14, v2, Landroidx/compose/runtime/F0;->i:I

    iget-object v15, v0, Landroidx/compose/runtime/F0;->c:[Ljava/lang/Object;

    invoke-static {v15, v5, v12, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v15, v2, Landroidx/compose/runtime/F0;->v:I

    add-int/lit8 v16, v13, 0x2

    aput v15, v6, v16

    sub-int v16, v11, v1

    add-int v9, v11, v3

    invoke-virtual {v2, v11, v6}, Landroidx/compose/runtime/F0;->f(I[I)I

    move-result v17

    sub-int v17, v14, v17

    iget v8, v2, Landroidx/compose/runtime/F0;->m:I

    move/from16 v18, v8

    iget v8, v2, Landroidx/compose/runtime/F0;->l:I

    array-length v12, v12

    move/from16 v19, v10

    move/from16 v10, v18

    move/from16 v18, v14

    move v14, v11

    :goto_1
    if-ge v14, v9, :cond_6

    if-eq v14, v11, :cond_3

    mul-int/lit8 v20, v14, 0x5

    add-int/lit8 v20, v20, 0x2

    aget v21, v6, v20

    add-int v21, v21, v16

    aput v21, v6, v20

    :cond_3
    invoke-virtual {v2, v14, v6}, Landroidx/compose/runtime/F0;->f(I[I)I

    move-result v20

    move/from16 v21, v11

    add-int v11, v20, v17

    if-ge v10, v14, :cond_4

    move/from16 v20, v9

    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    move/from16 v20, v9

    iget v9, v2, Landroidx/compose/runtime/F0;->k:I

    :goto_2
    invoke-static {v11, v9, v8, v12}, Landroidx/compose/runtime/F0;->h(IIII)I

    move-result v9

    mul-int/lit8 v11, v14, 0x5

    add-int/lit8 v11, v11, 0x4

    aput v9, v6, v11

    if-ne v14, v10, :cond_5

    add-int/lit8 v10, v10, 0x1

    :cond_5
    add-int/lit8 v14, v14, 0x1

    move/from16 v9, v20

    move/from16 v11, v21

    goto :goto_1

    :cond_6
    move/from16 v20, v9

    iput v10, v2, Landroidx/compose/runtime/F0;->m:I

    iget-object v8, v0, Landroidx/compose/runtime/F0;->d:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/F0;->n()I

    move-result v9

    invoke-static {v8, v1, v9}, Landroidx/compose/runtime/E0;->b(Ljava/util/ArrayList;II)I

    move-result v8

    iget-object v9, v0, Landroidx/compose/runtime/F0;->d:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/F0;->n()I

    move-result v10

    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/E0;->b(Ljava/util/ArrayList;II)I

    move-result v4

    if-ge v8, v4, :cond_8

    iget-object v9, v0, Landroidx/compose/runtime/F0;->d:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    sub-int v11, v4, v8

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v8

    :goto_3
    if-ge v11, v4, :cond_7

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/a;

    iget v14, v12, Landroidx/compose/runtime/a;->a:I

    add-int v14, v14, v16

    iput v14, v12, Landroidx/compose/runtime/a;->a:I

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_7
    iget-object v11, v2, Landroidx/compose/runtime/F0;->d:Ljava/util/ArrayList;

    iget v12, v2, Landroidx/compose/runtime/F0;->t:I

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/F0;->n()I

    move-result v14

    invoke-static {v11, v12, v14}, Landroidx/compose/runtime/E0;->b(Ljava/util/ArrayList;II)I

    move-result v11

    iget-object v12, v2, Landroidx/compose/runtime/F0;->d:Ljava/util/ArrayList;

    invoke-virtual {v12, v11, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v9, v8, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_4

    :cond_8
    sget-object v10, LrM/x;->a:LrM/x;

    :goto_4
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v0, Landroidx/compose/runtime/F0;->e:Ljava/util/HashMap;

    iget-object v8, v2, Landroidx/compose/runtime/F0;->e:Ljava/util/HashMap;

    if-eqz v4, :cond_9

    if-eqz v8, :cond_9

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_9

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/a;

    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/K;

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    iget v4, v2, Landroidx/compose/runtime/F0;->v:I

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/F0;->N(I)Landroidx/compose/runtime/K;

    iget-object v4, v0, Landroidx/compose/runtime/F0;->b:[I

    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/F0;->C(I[I)I

    move-result v4

    if-nez p5, :cond_a

    const/4 v9, 0x0

    goto :goto_7

    :cond_a
    if-eqz p3, :cond_e

    if-ltz v4, :cond_b

    const/4 v9, 0x1

    goto :goto_6

    :cond_b
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/F0;->O()V

    iget v3, v0, Landroidx/compose/runtime/F0;->t:I

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/F0;->a(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/F0;->O()V

    :cond_c
    iget v3, v0, Landroidx/compose/runtime/F0;->t:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/F0;->a(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/F0;->F()Z

    move-result v1

    if-eqz v9, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/F0;->J()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/F0;->i()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/F0;->J()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/F0;->i()V

    :cond_d
    move v9, v1

    goto :goto_7

    :cond_e
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/F0;->G(II)Z

    move-result v9

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v5, v7, v1}, Landroidx/compose/runtime/F0;->H(III)V

    :goto_7
    if-eqz v9, :cond_f

    const-string v0, "Unexpectedly removed anchors"

    invoke-static {v0}, Landroidx/compose/runtime/p;->c(Ljava/lang/String;)V

    :cond_f
    iget v0, v2, Landroidx/compose/runtime/F0;->o:I

    const/4 v1, 0x1

    add-int/2addr v13, v1

    aget v3, v6, v13

    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v4, v3

    if-eqz v4, :cond_10

    move v8, v1

    goto :goto_8

    :cond_10
    const v1, 0x3ffffff

    and-int v8, v3, v1

    :goto_8
    add-int/2addr v0, v8

    iput v0, v2, Landroidx/compose/runtime/F0;->o:I

    if-eqz p4, :cond_11

    move/from16 v11, v20

    iput v11, v2, Landroidx/compose/runtime/F0;->t:I

    add-int v14, v18, v7

    iput v14, v2, Landroidx/compose/runtime/F0;->i:I

    :cond_11
    if-eqz v19, :cond_12

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/F0;->S(I)V

    :cond_12
    return-object v10
.end method

.method public static u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;
    .locals 2

    sget-object v0, Landroidx/compose/runtime/S;->f:Landroidx/compose/runtime/S;

    new-instance v1, Landroidx/compose/runtime/h0;

    invoke-direct {v1, p0, v0}, Landroidx/compose/runtime/h0;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/L0;)V

    return-object v1
.end method

.method public static final v(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/Y;
    .locals 4

    check-cast p0, Landroidx/compose/runtime/o;

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Landroidx/compose/runtime/Y;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    if-ne v3, v1, :cond_2

    :cond_1
    new-instance v3, Landroidx/compose/runtime/N0;

    const/4 v1, 0x0

    invoke-direct {v3, p2, v0, v1}, Landroidx/compose/runtime/N0;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Y;LvM/d;)V

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p1, v3}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public static final w(Landroidx/compose/runtime/k0;Landroidx/compose/runtime/n0;)Ljava/lang/Object;
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/runtime/n0;->b()Landroidx/compose/runtime/a1;

    move-result-object v0

    :cond_0
    check-cast v0, Landroidx/compose/runtime/a1;

    invoke-interface {v0, p0}, Landroidx/compose/runtime/a1;->a(Landroidx/compose/runtime/k0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/m;
    .locals 8

    check-cast p0, Landroidx/compose/runtime/o;

    sget-object v0, Landroidx/compose/runtime/p;->e:Landroidx/compose/runtime/a0;

    const/16 v1, 0xce

    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/o;->V(ILandroidx/compose/runtime/a0;)V

    iget-boolean v0, p0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/o;->H:Landroidx/compose/runtime/F0;

    invoke-static {v0}, Landroidx/compose/runtime/F0;->x(Landroidx/compose/runtime/F0;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->E()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/runtime/l;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/compose/runtime/l;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v6, Landroidx/compose/runtime/l;

    new-instance v7, Landroidx/compose/runtime/m;

    iget v2, p0, Landroidx/compose/runtime/o;->P:I

    iget-boolean v3, p0, Landroidx/compose/runtime/o;->p:Z

    iget-boolean v4, p0, Landroidx/compose/runtime/o;->B:Z

    iget-object v0, p0, Landroidx/compose/runtime/o;->g:Landroidx/compose/runtime/u;

    iget-object v5, v0, Landroidx/compose/runtime/u;->r:Landroidx/compose/runtime/S;

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/m;-><init>(Landroidx/compose/runtime/o;IZZLandroidx/compose/runtime/S;)V

    invoke-direct {v6, v7}, Landroidx/compose/runtime/l;-><init>(Landroidx/compose/runtime/m;)V

    invoke-virtual {p0, v6}, Landroidx/compose/runtime/o;->k0(Ljava/lang/Object;)V

    move-object v0, v6

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v1

    iget-object v0, v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/m;

    iget-object v2, v0, Landroidx/compose/runtime/m;->f:Landroidx/compose/runtime/h0;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    return-object v0
.end method

.method public static final y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Landroidx/compose/runtime/Y;

    invoke-interface {v0, p0}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    check-cast p0, Landroidx/compose/runtime/o;

    iget-boolean v0, p0, Landroidx/compose/runtime/o;->O:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/o;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-void
.end method
