.class public abstract Landroidx/compose/foundation/lazy/layout/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Landroidx/compose/foundation/lazy/layout/C;

.field public static final b:LB2/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Landroidx/compose/foundation/lazy/layout/C;

    sput-object v0, Landroidx/compose/foundation/lazy/layout/l;->a:[Landroidx/compose/foundation/lazy/layout/C;

    new-instance v0, LB2/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LB2/b;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/l;->b:LB2/b;

    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/foundation/lazy/layout/Y;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V
    .locals 7

    check-cast p4, Landroidx/compose/runtime/o;

    const v0, 0x775696f5

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    move v1, v3

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    and-int/2addr v0, v3

    invoke-virtual {p4, v0, v1}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, p4}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/lazy/layout/M;

    invoke-direct {v1, p2, p1, p3, v0}, Landroidx/compose/foundation/lazy/layout/M;-><init>(Landroidx/compose/foundation/lazy/layout/Y;Lh1/p;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Y;)V

    const v0, -0x58c04be3

    invoke-static {v0, v1, p4}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p4, v1}, Landroidx/compose/foundation/lazy/layout/l;->f(Ld1/n;Landroidx/compose/runtime/k;I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->S()V

    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p4

    if-eqz p4, :cond_6

    new-instance v6, LT0/J;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, LT0/J;-><init>(Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/foundation/lazy/layout/Y;Lkotlin/jvm/functions/Function2;I)V

    iput-object v6, p4, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final e(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/V;Ld1/n;Landroidx/compose/runtime/k;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p5

    move-object/from16 v1, p4

    check-cast v1, Landroidx/compose/runtime/o;

    const v2, -0x7beccd10

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :cond_3
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v2, v7

    :cond_5
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v2, v7

    :cond_7
    and-int/lit16 v7, v2, 0x493

    const/16 v8, 0x492

    if-eq v7, v8, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    and-int/lit8 v8, v2, 0x1

    invoke-virtual {v1, v8, v7}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v7, :cond_9

    if-ne v8, v9, :cond_a

    :cond_9
    new-instance v8, Landroidx/compose/foundation/lazy/layout/T;

    invoke-direct {v8, v0, v4}, Landroidx/compose/foundation/lazy/layout/T;-><init>(Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/V;)V

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, Landroidx/compose/foundation/lazy/layout/T;

    iput v3, v8, Landroidx/compose/foundation/lazy/layout/T;->c:I

    iget-object v7, v8, Landroidx/compose/foundation/lazy/layout/T;->g:Landroidx/compose/runtime/h0;

    sget-object v10, LE1/b0;->a:Landroidx/compose/runtime/A;

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/layout/T;

    invoke-static {}, Lf1/r;->c()Lf1/h;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Lf1/h;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    goto :goto_6

    :cond_b
    const/4 v14, 0x0

    :goto_6
    invoke-static {v12}, Lf1/r;->d(Lf1/h;)Lf1/h;

    move-result-object v15

    :try_start_0
    invoke-virtual {v7}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Landroidx/compose/foundation/lazy/layout/T;

    if-eq v11, v13, :cond_e

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    iget v7, v8, Landroidx/compose/foundation/lazy/layout/T;->d:I

    if-lez v7, :cond_e

    iget-object v7, v8, Landroidx/compose/foundation/lazy/layout/T;->e:Landroidx/compose/foundation/lazy/layout/T;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/T;->b()V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_c
    :goto_7
    if-eqz v11, :cond_d

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/T;->a()Landroidx/compose/foundation/lazy/layout/T;

    goto :goto_8

    :cond_d
    const/4 v11, 0x0

    :goto_8
    iput-object v11, v8, Landroidx/compose/foundation/lazy/layout/T;->e:Landroidx/compose/foundation/lazy/layout/T;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    invoke-static {v12, v15, v14}, Lf1/r;->f(Lf1/h;Lf1/h;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_f

    if-ne v11, v9, :cond_10

    :cond_f
    new-instance v11, LA1/O;

    const/16 v7, 0x14

    invoke-direct {v11, v7, v8}, LA1/O;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_10
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v11, v1}, Landroidx/compose/runtime/v;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;)V

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/A;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    move-result-object v7

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x70

    const/16 v8, 0x8

    or-int/2addr v2, v8

    invoke-static {v7, v5, v1, v2}, Landroidx/compose/runtime/v;->a(Landroidx/compose/runtime/o0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    goto :goto_a

    :goto_9
    invoke-static {v12, v15, v14}, Lf1/r;->f(Lf1/h;Lf1/h;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_11
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    :goto_a
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v8, Landroidx/compose/foundation/lazy/layout/U;

    move-object v1, v8

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/lazy/layout/U;-><init>(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/V;Ld1/n;I)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final f(Ld1/n;Landroidx/compose/runtime/k;I)V
    .locals 8

    const/4 v0, 0x1

    check-cast p1, Landroidx/compose/runtime/o;

    const v1, 0x282f3fa8

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Le1/l;->a:Landroidx/compose/runtime/Y0;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/j;

    invoke-static {p1}, Lcom/facebook/internal/T;->s0(Landroidx/compose/runtime/k;)Le1/g;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/lazy/layout/m0;->c:Landroidx/compose/foundation/lazy/layout/m0;

    new-instance v5, LC0/E;

    const/16 v6, 0x16

    invoke-direct {v5, v6, v1, v2}, LC0/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Le1/n;->a:LJ0/L;

    new-instance v6, LJ0/L;

    invoke-direct {v6, v4, v5}, LJ0/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v5, v4, :cond_2

    :cond_1
    new-instance v5, LA1/c;

    const/16 v4, 0xa

    invoke-direct {v5, v4, v1, v2}, LA1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v1, v3

    move-object v2, v6

    move-object v3, v4

    move-object v4, p1

    move v6, v7

    invoke-static/range {v1 .. v6}, Lcom/facebook/appevents/o;->a0([Ljava/lang/Object;Le1/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/layout/n0;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/Y0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    move-result-object v0

    new-instance v2, LC0/a0;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p0, v1}, LC0/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x6f1942e8

    invoke-static {v1, v2, p1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p1, v2}, Landroidx/compose/runtime/v;->a(Landroidx/compose/runtime/o0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, LT0/I;

    invoke-direct {v0, p2, p0}, LT0/I;-><init>(ILd1/n;)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final g(Landroidx/compose/foundation/lazy/layout/K;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/runtime/k;I)V
    .locals 7

    check-cast p4, Landroidx/compose/runtime/o;

    const v0, 0x55d242fd

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_8

    move v1, v3

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    and-int/2addr v0, v3

    invoke-virtual {p4, v0, v1}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Le1/c;

    new-instance v1, LG0/S;

    invoke-direct {v1, p2, p0, p3}, LG0/S;-><init>(ILandroidx/compose/foundation/lazy/layout/K;Ljava/lang/Object;)V

    const v2, 0x3a785bde

    invoke-static {v2, v1, p4}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v1

    const/16 v2, 0x30

    invoke-interface {v0, p3, v1, p4, v2}, Le1/c;->f(Ljava/lang/Object;Ld1/n;Landroidx/compose/runtime/k;I)V

    goto :goto_6

    :cond_9
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->S()V

    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p4

    if-eqz p4, :cond_a

    new-instance v6, LO5/a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, LO5/a;-><init>(Landroidx/compose/foundation/lazy/layout/K;Ljava/lang/Object;ILjava/lang/Object;I)V

    iput-object v6, p4, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final h(ILX0/e;)I
    .locals 5

    iget v0, p1, LX0/e;->c:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    sub-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    iget-object v3, p1, LX0/e;->a:[Ljava/lang/Object;

    aget-object v4, v3, v2

    check-cast v4, Landroidx/compose/foundation/lazy/layout/h;

    iget v4, v4, Landroidx/compose/foundation/lazy/layout/h;->a:I

    if-ne v4, p0, :cond_1

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_1
    if-ge v4, p0, :cond_2

    add-int/lit8 v1, v2, 0x1

    aget-object v3, v3, v1

    check-cast v3, Landroidx/compose/foundation/lazy/layout/h;

    iget v3, v3, Landroidx/compose/foundation/lazy/layout/h;->a:I

    if-ge p0, v3, :cond_0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v1
.end method

.method public static final i(Landroidx/compose/foundation/lazy/layout/Q;Ljava/util/ArrayList;Ll0/z;IIILkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    const/4 v3, 0x1

    if-eqz p0, :cond_12

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    iget v4, v1, Ll0/z;->b:I

    if-eqz v4, :cond_12

    invoke-static/range {p1 .. p1}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/layout/O;

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/O;->getIndex()I

    move-result v4

    invoke-static/range {p1 .. p1}, LrM/o;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/layout/O;

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/O;->getIndex()I

    move-result v5

    sub-int/2addr v5, v4

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-ltz v5, :cond_3

    iget v5, v1, Ll0/z;->b:I

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v6, v5}, Lt2/c;->S0(II)LJM/k;

    move-result-object v5

    iget v8, v5, LJM/i;->a:I

    iget v5, v5, LJM/i;->b:I

    move v9, v7

    if-gt v8, v5, :cond_1

    :goto_0
    invoke-virtual {v1, v8}, Ll0/z;->c(I)I

    move-result v10

    if-gt v10, v4, :cond_1

    invoke-virtual {v1, v8}, Ll0/z;->c(I)I

    move-result v9

    if-eq v8, v5, :cond_1

    add-int/2addr v8, v3

    goto :goto_0

    :cond_1
    if-ne v9, v7, :cond_2

    sget-object v4, Ll0/m;->a:Ll0/z;

    goto :goto_2

    :cond_2
    sget-object v4, Ll0/m;->a:Ll0/z;

    new-instance v4, Ll0/z;

    invoke-direct {v4, v3}, Ll0/z;-><init>(I)V

    invoke-virtual {v4, v9}, Ll0/z;->a(I)V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v4, Ll0/m;->a:Ll0/z;

    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v6

    :goto_3
    if-ge v10, v9, :cond_6

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/compose/foundation/lazy/layout/O;

    invoke-interface {v12}, Landroidx/compose/foundation/lazy/layout/O;->getIndex()I

    move-result v12

    iget-object v13, v1, Ll0/z;->a:[I

    iget v14, v1, Ll0/z;->b:I

    move v15, v6

    :goto_4
    if-ge v15, v14, :cond_5

    aget v6, v13, v15

    if-ne v6, v12, :cond_4

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    add-int/2addr v15, v3

    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    :goto_5
    add-int/2addr v10, v3

    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    iget-object v1, v4, Ll0/z;->a:[I

    iget v4, v4, Ll0/z;->b:I

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v4, :cond_13

    aget v9, v1, v6

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/lazy/layout/O;

    invoke-interface {v12}, Landroidx/compose/foundation/lazy/layout/O;->getIndex()I

    move-result v12

    if-ne v12, v9, :cond_7

    goto :goto_8

    :cond_7
    add-int/2addr v11, v3

    goto :goto_7

    :cond_8
    move v11, v7

    :goto_8
    if-ne v11, v7, :cond_9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v12, p6

    invoke-interface {v12, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/layout/O;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p6

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/layout/O;

    :goto_9
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/layout/O;->g()I

    move-result v13

    const/16 v14, 0x20

    const-wide v15, 0xffffffffL

    if-ne v11, v7, :cond_a

    move v11, v4

    const/high16 v3, -0x80000000

    goto :goto_b

    :cond_a
    const/4 v11, 0x0

    invoke-interface {v10, v11}, Landroidx/compose/foundation/lazy/layout/O;->j(I)J

    move-result-wide v17

    invoke-interface {v10}, Landroidx/compose/foundation/lazy/layout/O;->f()Z

    move-result v11

    if-eqz v11, :cond_b

    move v11, v4

    and-long v3, v17, v15

    :goto_a
    long-to-int v3, v3

    goto :goto_b

    :cond_b
    move v11, v4

    shr-long v3, v17, v14

    goto :goto_a

    :goto_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v4, :cond_d

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v18

    check-cast v19, Landroidx/compose/foundation/lazy/layout/O;

    invoke-interface/range {v19 .. v19}, Landroidx/compose/foundation/lazy/layout/O;->getIndex()I

    move-result v14

    if-eq v14, v9, :cond_c

    goto :goto_d

    :cond_c
    const/4 v14, 0x1

    add-int/2addr v7, v14

    const/16 v14, 0x20

    goto :goto_c

    :cond_d
    const/16 v18, 0x0

    :goto_d
    move-object/from16 v4, v18

    check-cast v4, Landroidx/compose/foundation/lazy/layout/O;

    if-eqz v4, :cond_f

    const/4 v7, 0x0

    invoke-interface {v4, v7}, Landroidx/compose/foundation/lazy/layout/O;->j(I)J

    move-result-wide v18

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/O;->f()Z

    move-result v4

    if-eqz v4, :cond_e

    and-long v14, v18, v15

    :goto_e
    long-to-int v4, v14

    goto :goto_f

    :cond_e
    const/16 v4, 0x20

    shr-long v14, v18, v4

    goto :goto_e

    :goto_f
    const/high16 v7, -0x80000000

    goto :goto_10

    :cond_f
    const/high16 v4, -0x80000000

    goto :goto_f

    :goto_10
    if-ne v3, v7, :cond_10

    neg-int v3, v2

    goto :goto_11

    :cond_10
    neg-int v9, v2

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_11
    if-eq v4, v7, :cond_11

    sub-int/2addr v4, v13

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_11
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/layout/O;->i()V

    move/from16 v4, p4

    move/from16 v7, p5

    const/4 v9, 0x0

    invoke-interface {v10, v3, v9, v4, v7}, Landroidx/compose/foundation/lazy/layout/O;->a(IIII)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    add-int/2addr v6, v3

    move v4, v11

    const/4 v7, -0x1

    goto/16 :goto_6

    :cond_12
    sget-object v5, LrM/x;->a:LrM/x;

    :cond_13
    return-object v5
.end method

.method public static final j(Landroidx/compose/foundation/lazy/layout/K;Landroidx/compose/foundation/lazy/layout/V;Landroidx/compose/foundation/lazy/layout/k;)Ljava/util/List;
    .locals 10

    iget-object v0, p2, Landroidx/compose/foundation/lazy/layout/k;->a:LX0/e;

    iget v0, v0, LX0/e;->c:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroidx/compose/foundation/lazy/layout/V;->a:Lf1/q;

    invoke-virtual {v0}, Lf1/q;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, LrM/x;->a:LrM/x;

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p2, Landroidx/compose/foundation/lazy/layout/k;->a:LX0/e;

    iget v1, p2, LX0/e;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_a

    new-instance v1, LJM/k;

    iget v4, p2, LX0/e;->c:I

    const-string v5, "MutableVector is empty."

    if-eqz v4, :cond_9

    iget-object v6, p2, LX0/e;->a:[Ljava/lang/Object;

    aget-object v7, v6, v2

    check-cast v7, Landroidx/compose/foundation/lazy/layout/j;

    iget v7, v7, Landroidx/compose/foundation/lazy/layout/j;->a:I

    move v8, v2

    :goto_2
    if-ge v8, v4, :cond_4

    aget-object v9, v6, v8

    check-cast v9, Landroidx/compose/foundation/lazy/layout/j;

    iget v9, v9, Landroidx/compose/foundation/lazy/layout/j;->a:I

    if-ge v9, v7, :cond_3

    move v7, v9

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    if-ltz v7, :cond_5

    goto :goto_3

    :cond_5
    const-string v4, "negative minIndex"

    invoke-static {v4}, Lx0/a;->a(Ljava/lang/String;)V

    :goto_3
    iget v4, p2, LX0/e;->c:I

    if-eqz v4, :cond_8

    iget-object p2, p2, LX0/e;->a:[Ljava/lang/Object;

    aget-object v5, p2, v2

    check-cast v5, Landroidx/compose/foundation/lazy/layout/j;

    iget v5, v5, Landroidx/compose/foundation/lazy/layout/j;->b:I

    move v6, v2

    :goto_4
    if-ge v6, v4, :cond_7

    aget-object v8, p2, v6

    check-cast v8, Landroidx/compose/foundation/lazy/layout/j;

    iget v8, v8, Landroidx/compose/foundation/lazy/layout/j;->b:I

    if-le v8, v5, :cond_6

    move v5, v8

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/K;->a()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-direct {v1, v7, p2, v3}, LJM/i;-><init>(III)V

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    sget-object v1, LJM/k;->d:LJM/k;

    :goto_5
    iget-object p2, p1, Landroidx/compose/foundation/lazy/layout/V;->a:Lf1/q;

    invoke-virtual {p2}, Lf1/q;->size()I

    move-result p2

    :goto_6
    if-ge v2, p2, :cond_d

    invoke-virtual {p1, v2}, Landroidx/compose/foundation/lazy/layout/V;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/layout/T;

    iget-object v4, v3, Landroidx/compose/foundation/lazy/layout/T;->a:Ljava/lang/Object;

    iget v3, v3, Landroidx/compose/foundation/lazy/layout/T;->c:I

    invoke-static {v3, p0, v4}, Landroidx/compose/foundation/lazy/layout/l;->l(ILandroidx/compose/foundation/lazy/layout/K;Ljava/lang/Object;)I

    move-result v3

    iget v4, v1, LJM/i;->a:I

    iget v5, v1, LJM/i;->b:I

    if-gt v3, v5, :cond_b

    if-gt v4, v3, :cond_b

    goto :goto_7

    :cond_b
    if-ltz v3, :cond_c

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/K;->a()I

    move-result v4

    if-ge v3, v4, :cond_c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_d
    iget p0, v1, LJM/i;->a:I

    iget p1, v1, LJM/i;->b:I

    if-gt p0, p1, :cond_e

    :goto_8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq p0, p1, :cond_e

    add-int/lit8 p0, p0, 0x1

    goto :goto_8

    :cond_e
    return-object v0
.end method

.method public static k()Landroidx/compose/runtime/Y;
    .locals 3

    sget-object v0, LqM/B;->a:LqM/B;

    sget-object v1, Landroidx/compose/runtime/S;->c:Landroidx/compose/runtime/S;

    new-instance v2, Landroidx/compose/runtime/h0;

    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/h0;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/L0;)V

    return-object v2
.end method

.method public static final l(ILandroidx/compose/foundation/lazy/layout/K;Ljava/lang/Object;)I
    .locals 1

    if-eqz p2, :cond_2

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/K;->a()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/K;->a()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/foundation/lazy/layout/K;->d(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return p0

    :cond_1
    invoke-interface {p1, p2}, Landroidx/compose/foundation/lazy/layout/K;->c(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    return p1

    :cond_2
    :goto_0
    return p0
.end method

.method public static final p(Landroidx/compose/runtime/Y;)V
    .locals 1

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final q(Landroidx/compose/foundation/lazy/layout/q;Landroidx/compose/foundation/lazy/layout/k;ZLu0/A0;)Lh1/p;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;-><init>(Landroidx/compose/foundation/lazy/layout/q;Landroidx/compose/foundation/lazy/layout/k;ZLu0/A0;)V

    return-object v0
.end method

.method public static final r(Lh1/p;LKM/i;Landroidx/compose/foundation/lazy/layout/h0;Lu0/A0;ZZ)Lh1/p;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;-><init>(LKM/i;Landroidx/compose/foundation/lazy/layout/h0;Lu0/A0;ZZ)V

    invoke-interface {p0, v6}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object p0

    return-object p0
.end method

.method public static final s(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;
    .locals 4

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LrM/x;->a:LrM/x;

    return-object p0

    :cond_0
    invoke-static {p3}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/layout/O;

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/O;->getIndex()I

    move-result v3

    if-gt p0, v3, :cond_1

    if-gt v3, p1, :cond_1

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Landroidx/compose/foundation/lazy/layout/l;->b:LB2/b;

    invoke-static {p0, p3}, LrM/t;->i0(Ljava/util/Comparator;Ljava/util/List;)V

    return-object p3
.end method


# virtual methods
.method public m(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/l;->n()LJ0/A;

    move-result-object v0

    invoke-virtual {v0, p1}, LJ0/A;->j(I)Landroidx/compose/foundation/lazy/layout/h;

    move-result-object v0

    iget v1, v0, Landroidx/compose/foundation/lazy/layout/h;->a:I

    sub-int/2addr p1, v1

    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/h;->c:Landroidx/compose/foundation/lazy/layout/s;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/s;->getType()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract n()LJ0/A;
.end method

.method public o(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/l;->n()LJ0/A;

    move-result-object v0

    invoke-virtual {v0, p1}, LJ0/A;->j(I)Landroidx/compose/foundation/lazy/layout/h;

    move-result-object v0

    iget v1, v0, Landroidx/compose/foundation/lazy/layout/h;->a:I

    sub-int v1, p1, v1

    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/h;->c:Landroidx/compose/foundation/lazy/layout/s;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/s;->getKey()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/layout/f;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/lazy/layout/f;-><init>(I)V

    :cond_1
    return-object v0
.end method
