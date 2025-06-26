.class public abstract Lo0/K0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LqM/j;->b:LqM/j;

    sget-object v1, Lo0/G0;->c:Lo0/G0;

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, Lo0/K0;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lo0/E0;Lo0/B0;Ljava/lang/Object;Ljava/lang/Object;Lo0/E;Landroidx/compose/runtime/k;I)V
    .locals 8

    check-cast p5, Landroidx/compose/runtime/o;

    const v0, 0x33ae021d

    invoke-virtual {p5, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p5, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p5, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p6, 0x180

    if-nez v1, :cond_6

    and-int/lit16 v1, p6, 0x200

    if-nez v1, :cond_4

    invoke-virtual {p5, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_4
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, p6, 0xc00

    if-nez v1, :cond_9

    and-int/lit16 v1, p6, 0x1000

    if-nez v1, :cond_7

    invoke-virtual {p5, p3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    :cond_7
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_8

    const/16 v1, 0x800

    goto :goto_6

    :cond_8
    const/16 v1, 0x400

    :goto_6
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v1, p6, 0x6000

    if-nez v1, :cond_c

    const v1, 0x8000

    and-int/2addr v1, p6

    if-nez v1, :cond_a

    invoke-virtual {p5, p4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_7

    :cond_a
    invoke-virtual {p5, p4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    :goto_7
    if-eqz v1, :cond_b

    const/16 v1, 0x4000

    goto :goto_8

    :cond_b
    const/16 v1, 0x2000

    :goto_8
    or-int/2addr v0, v1

    :cond_c
    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_d

    move v1, v3

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    :goto_9
    and-int/2addr v0, v3

    invoke-virtual {p5, v0, v1}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lo0/E0;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1, p2, p3, p4}, Lo0/B0;->g(Ljava/lang/Object;Ljava/lang/Object;Lo0/E;)V

    goto :goto_a

    :cond_e
    invoke-virtual {p1, p3, p4}, Lo0/B0;->h(Ljava/lang/Object;Lo0/E;)V

    goto :goto_a

    :cond_f
    invoke-virtual {p5}, Landroidx/compose/runtime/o;->S()V

    :goto_a
    invoke-virtual {p5}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p5

    if-eqz p5, :cond_10

    new-instance v7, Ln0/C;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Ln0/C;-><init>(Lo0/E0;Lo0/B0;Ljava/lang/Object;Ljava/lang/Object;Lo0/E;I)V

    iput-object v7, p5, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final b(Lo0/E0;Lo0/N0;Ljava/lang/String;Landroidx/compose/runtime/k;II)Lo0/y0;
    .locals 1

    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_0

    const-string p2, "DeferredAnimation"

    :cond_0
    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/o;

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p4

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object p5

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez p4, :cond_1

    if-ne p5, v0, :cond_2

    :cond_1
    new-instance p5, Lo0/y0;

    invoke-direct {p5, p0, p1, p2}, Lo0/y0;-><init>(Lo0/E0;Lo0/N0;Ljava/lang/String;)V

    invoke-virtual {p3, p5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2
    check-cast p5, Lo0/y0;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p3, p5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_3

    if-ne p2, v0, :cond_4

    :cond_3
    new-instance p2, Ln0/e;

    const/4 p1, 0x4

    invoke-direct {p2, p1, p0, p5}, Ln0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p5, p2, p3}, Landroidx/compose/runtime/v;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;)V

    invoke-virtual {p0}, Lo0/E0;->g()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p5, Lo0/y0;->b:Landroidx/compose/runtime/h0;

    invoke-virtual {p0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo0/x0;

    if-eqz p0, :cond_5

    iget-object p1, p0, Lo0/x0;->c:Lkotlin/jvm/internal/p;

    iget-object p2, p5, Lo0/y0;->c:Lo0/E0;

    invoke-virtual {p2}, Lo0/E0;->f()Lo0/z0;

    move-result-object p3

    invoke-interface {p3}, Lo0/z0;->b()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p0, Lo0/x0;->c:Lkotlin/jvm/internal/p;

    invoke-virtual {p2}, Lo0/E0;->f()Lo0/z0;

    move-result-object p4

    invoke-interface {p4}, Lo0/z0;->a()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iget-object p4, p0, Lo0/x0;->b:Lkotlin/jvm/internal/p;

    invoke-virtual {p2}, Lo0/E0;->f()Lo0/z0;

    move-result-object p2

    invoke-interface {p4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo0/E;

    iget-object p0, p0, Lo0/x0;->a:Lo0/B0;

    invoke-virtual {p0, p1, p3, p2}, Lo0/B0;->g(Ljava/lang/Object;Ljava/lang/Object;Lo0/E;)V

    :cond_5
    return-object p5
.end method

.method public static final c(Lo0/E0;Ljava/lang/Object;Ljava/lang/Object;Lo0/E;Lo0/M0;Landroidx/compose/runtime/k;I)Lo0/B0;
    .locals 15

    move-object v7, p0

    and-int/lit8 v0, p6, 0xe

    xor-int/lit8 v8, v0, 0x6

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x4

    if-le v8, v11, :cond_0

    move-object/from16 v1, p5

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    and-int/lit8 v1, p6, 0x6

    if-ne v1, v11, :cond_2

    :cond_1
    move v1, v9

    goto :goto_0

    :cond_2
    move v1, v10

    :goto_0
    move-object/from16 v12, p5

    check-cast v12, Landroidx/compose/runtime/o;

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    sget-object v13, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v1, :cond_4

    if-ne v2, v13, :cond_3

    goto :goto_1

    :cond_3
    move-object/from16 v4, p1

    move-object/from16 v3, p2

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v2, Lo0/B0;

    invoke-interface/range {p4 .. p4}, Lo0/M0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    move-object/from16 v3, p2

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0/s;

    invoke-virtual {v1}, Lo0/s;->d()V

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    invoke-direct {v2, p0, v4, v1, v5}, Lo0/B0;-><init>(Lo0/E0;Ljava/lang/Object;Lo0/s;Lo0/M0;)V

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_2
    move-object v14, v2

    check-cast v14, Lo0/B0;

    shr-int/lit8 v1, p6, 0x3

    and-int/lit8 v1, v1, 0x8

    shl-int/lit8 v2, v1, 0x6

    or-int/2addr v0, v2

    shl-int/lit8 v2, p6, 0x3

    and-int/lit16 v5, v2, 0x380

    or-int/2addr v0, v5

    shl-int/lit8 v1, v1, 0x9

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v2

    or-int v6, v0, v1

    move-object v0, p0

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v12

    invoke-static/range {v0 .. v6}, Lo0/K0;->a(Lo0/E0;Lo0/B0;Ljava/lang/Object;Ljava/lang/Object;Lo0/E;Landroidx/compose/runtime/k;I)V

    if-le v8, v11, :cond_5

    invoke-virtual {v12, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    and-int/lit8 v0, p6, 0x6

    if-ne v0, v11, :cond_6

    goto :goto_3

    :cond_6
    move v9, v10

    :cond_7
    :goto_3
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v9

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    if-ne v1, v13, :cond_9

    :cond_8
    new-instance v1, Ln0/e;

    const/4 v0, 0x5

    invoke-direct {v1, v0, p0, v14}, Ln0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v1, v12}, Landroidx/compose/runtime/v;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;)V

    return-object v14
.end method

.method public static final d(LGw/c;Ljava/lang/String;Landroidx/compose/runtime/k;I)Lo0/E0;
    .locals 8

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-le v0, v2, :cond_0

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    and-int/lit8 v4, p3, 0x6

    if-ne v4, v2, :cond_2

    :cond_1
    move v4, v1

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    const/4 v7, 0x0

    if-nez v4, :cond_3

    if-ne v5, v6, :cond_4

    :cond_3
    new-instance v5, Lo0/E0;

    invoke-direct {v5, p0, v7, p1}, Lo0/E0;-><init>(LGw/c;Lo0/E0;Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lo0/E0;

    instance-of p1, p0, Lo0/k0;

    if-eqz p1, :cond_a

    const p1, 0x3d7134e4

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->Y(I)V

    move-object p1, p0

    check-cast p1, Lo0/k0;

    iget-object v4, p1, Lo0/k0;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v4}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object p1, p1, Lo0/k0;->c:Landroidx/compose/runtime/h0;

    invoke-virtual {p1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-le v0, v2, :cond_5

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    and-int/lit8 p3, p3, 0x6

    if-ne p3, v2, :cond_6

    goto :goto_1

    :cond_6
    move v1, v3

    :cond_7
    :goto_1
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object p3

    if-nez v1, :cond_8

    if-ne p3, v6, :cond_9

    :cond_8
    new-instance p3, Lo0/H0;

    invoke-direct {p3, p0, v7}, Lo0/H0;-><init>(LGw/c;LvM/d;)V

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast p3, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, p1, p3, p2}, Landroidx/compose/runtime/v;->h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2

    :cond_a
    const p1, 0x3d783fdb

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p0}, LGw/c;->s1()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v5, p0, p2, v3}, Lo0/E0;->a(Ljava/lang/Object;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_b

    if-ne p1, v6, :cond_c

    :cond_b
    new-instance p1, Lo0/J0;

    const/4 p0, 0x0

    invoke-direct {p1, v5, p0}, Lo0/J0;-><init>(Lo0/E0;I)V

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_c
    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, p1, p2}, Landroidx/compose/runtime/v;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;)V

    return-object v5
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/k;I)Lo0/E0;
    .locals 4

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v0, v1, :cond_0

    new-instance v0, Lo0/E0;

    new-instance v2, Lo0/S;

    invoke-direct {v2, p0}, Lo0/S;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, p1}, Lo0/E0;-><init>(LGw/c;Lo0/E0;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lo0/E0;

    and-int/lit8 p1, p3, 0x8

    or-int/lit8 p1, p1, 0x30

    and-int/lit8 p3, p3, 0xe

    or-int/2addr p1, p3

    invoke-virtual {v0, p0, p2, p1}, Lo0/E0;->a(Ljava/lang/Object;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1

    new-instance p0, Lo0/J0;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lo0/J0;-><init>(Lo0/E0;I)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p0, p2}, Landroidx/compose/runtime/v;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;)V

    return-object v0
.end method
