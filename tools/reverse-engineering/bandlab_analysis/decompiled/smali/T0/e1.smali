.class public final LT0/e1;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ld1/n;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:LqM/e;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld1/n;Ld1/n;Ld1/n;Landroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function2;Ld1/n;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LT0/e1;->c:I

    .line 1
    iput-object p1, p0, LT0/e1;->d:Ld1/n;

    iput-object p2, p0, LT0/e1;->e:Ljava/lang/Object;

    iput-object p3, p0, LT0/e1;->f:Ljava/lang/Object;

    iput-object p4, p0, LT0/e1;->i:Ljava/lang/Object;

    iput-object p5, p0, LT0/e1;->g:Ljava/lang/Object;

    iput-object p6, p0, LT0/e1;->h:LqM/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ld1/n;Ld1/n;Ld1/n;Ld1/n;Landroidx/compose/material3/internal/i;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LT0/e1;->c:I

    .line 2
    iput-object p1, p0, LT0/e1;->d:Ld1/n;

    iput-object p2, p0, LT0/e1;->e:Ljava/lang/Object;

    iput-object p3, p0, LT0/e1;->f:Ljava/lang/Object;

    iput-object p4, p0, LT0/e1;->h:LqM/e;

    iput-object p5, p0, LT0/e1;->i:Ljava/lang/Object;

    iput-object p6, p0, LT0/e1;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lo0/E0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ln0/n;Lf1/q;Ld1/n;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LT0/e1;->c:I

    .line 3
    iput-object p1, p0, LT0/e1;->e:Ljava/lang/Object;

    iput-object p2, p0, LT0/e1;->f:Ljava/lang/Object;

    iput-object p3, p0, LT0/e1;->h:LqM/e;

    iput-object p4, p0, LT0/e1;->i:Ljava/lang/Object;

    iput-object p5, p0, LT0/e1;->g:Ljava/lang/Object;

    iput-object p6, p0, LT0/e1;->d:Ld1/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, LT0/e1;->c:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v5

    move-object v11, v1

    check-cast v11, Landroidx/compose/runtime/o;

    invoke-virtual {v11, v2, v3}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    iget-object v3, v0, LT0/e1;->h:LqM/e;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LT0/e1;->i:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Ln0/n;

    if-ne v1, v2, :cond_1

    invoke-interface {v3, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln0/z;

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Ln0/z;

    iget-object v4, v0, LT0/e1;->e:Ljava/lang/Object;

    check-cast v4, Lo0/E0;

    invoke-virtual {v4}, Lo0/E0;->f()Lo0/z0;

    move-result-object v5

    invoke-interface {v5}, Lo0/z0;->a()Ljava/lang/Object;

    move-result-object v5

    iget-object v7, v0, LT0/e1;->f:Ljava/lang/Object;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v5

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2

    if-ne v6, v2, :cond_4

    :cond_2
    invoke-virtual {v4}, Lo0/E0;->f()Lo0/z0;

    move-result-object v5

    invoke-interface {v5}, Lo0/z0;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v3, Ln0/T;->b:Ln0/T;

    :goto_1
    move-object v6, v3

    goto :goto_2

    :cond_3
    invoke-interface {v3, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln0/z;

    iget-object v3, v3, Ln0/z;->b:Ln0/T;

    goto :goto_1

    :goto_2
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v6

    check-cast v3, Ln0/T;

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    iget-object v4, v4, Lo0/E0;->d:Landroidx/compose/runtime/h0;

    if-ne v5, v2, :cond_5

    new-instance v5, Ln0/j;

    invoke-virtual {v4}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-direct {v5, v6}, Ln0/j;-><init>(Z)V

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Ln0/j;

    iget-object v12, v1, Ln0/z;->a:Ln0/S;

    sget-object v6, Lh1/m;->a:Lh1/m;

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_6

    if-ne v10, v2, :cond_7

    :cond_6
    new-instance v10, LG0/u1;

    const/4 v9, 0x5

    invoke-direct {v10, v9, v1}, LG0/u1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Lkotlin/jvm/functions/Function3;

    invoke-static {v6, v10}, Landroidx/compose/ui/layout/b;->a(Lh1/p;Lkotlin/jvm/functions/Function3;)Lh1/p;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, v5, Ln0/j;->a:Landroidx/compose/runtime/h0;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1, v5}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v1

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_8

    if-ne v5, v2, :cond_9

    :cond_8
    new-instance v5, Ln0/f;

    const/4 v4, 0x0

    invoke-direct {v5, v4, v7}, Ln0/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    move-object v13, v5

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    if-ne v5, v2, :cond_b

    :cond_a
    new-instance v5, LC0/P;

    const/16 v2, 0xe

    invoke-direct {v5, v2, v3}, LC0/P;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_b
    move-object v2, v5

    check-cast v2, Lkotlin/jvm/functions/Function2;

    new-instance v4, LG0/d1;

    iget-object v5, v0, LT0/e1;->g:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lf1/q;

    iget-object v9, v0, LT0/e1;->d:Ld1/n;

    const/4 v10, 0x1

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, LG0/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, -0x24ba65ea

    invoke-static {v5, v4, v11}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v10

    iget-object v4, v0, LT0/e1;->e:Ljava/lang/Object;

    check-cast v4, Lo0/E0;

    const/high16 v14, 0xc00000

    move-object v5, v13

    move-object v6, v1

    move-object v7, v12

    move-object v8, v3

    move-object v9, v2

    move v12, v14

    invoke-static/range {v4 .. v12}, Landroidx/compose/animation/b;->a(Lo0/E0;Lkotlin/jvm/functions/Function1;Lh1/p;Ln0/S;Ln0/T;Lkotlin/jvm/functions/Function2;Ld1/n;Landroidx/compose/runtime/k;I)V

    goto :goto_3

    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->S()V

    :goto_3
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LE1/r0;

    move-object/from16 v2, p2

    check-cast v2, Ld2/a;

    iget-wide v3, v2, Ld2/a;->a:J

    invoke-static {v3, v4}, Ld2/a;->h(J)I

    move-result v15

    invoke-static {v3, v4}, Ld2/a;->g(J)I

    move-result v14

    const/4 v6, 0x0

    const/16 v9, 0xa

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, Ld2/a;->a(JIIIII)J

    move-result-wide v10

    sget-object v2, LT0/k1;->a:LT0/k1;

    iget-object v3, v0, LT0/e1;->d:Ld1/n;

    invoke-interface {v1, v2, v3}, LE1/r0;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v2

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v13, 0x0

    move v4, v13

    :goto_4
    if-ge v4, v3, :cond_d

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE1/L;

    invoke-interface {v5, v10, v11}, LE1/L;->T(J)LE1/d0;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_d
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v9, 0x1

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_6

    :cond_e
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LE1/d0;

    iget v4, v4, LE1/d0;->b:I

    invoke-static {v12}, LrM/p;->X(Ljava/util/List;)I

    move-result v5

    if-gt v9, v5, :cond_10

    move v6, v9

    :goto_5
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LE1/d0;

    iget v8, v8, LE1/d0;->b:I

    if-ge v4, v8, :cond_f

    move-object v2, v7

    move v4, v8

    :cond_f
    if-eq v6, v5, :cond_10

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_10
    :goto_6
    check-cast v2, LE1/d0;

    if-eqz v2, :cond_11

    iget v2, v2, LE1/d0;->b:I

    move v6, v2

    goto :goto_7

    :cond_11
    move v6, v13

    :goto_7
    sget-object v2, LT0/k1;->c:LT0/k1;

    iget-object v4, v0, LT0/e1;->e:Ljava/lang/Object;

    check-cast v4, Ld1/n;

    invoke-interface {v1, v2, v4}, LE1/r0;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v5, v13

    :goto_8
    iget-object v7, v0, LT0/e1;->i:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/foundation/layout/S0;

    if-ge v5, v4, :cond_12

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, LE1/L;

    invoke-interface {v1}, LE1/q;->getLayoutDirection()Ld2/m;

    move-result-object v9

    invoke-interface {v7, v1, v9}, Landroidx/compose/foundation/layout/S0;->c(Ld2/c;Ld2/m;)I

    move-result v9

    invoke-interface {v1}, LE1/q;->getLayoutDirection()Ld2/m;

    move-result-object v13

    invoke-interface {v7, v1, v13}, Landroidx/compose/foundation/layout/S0;->b(Ld2/c;Ld2/m;)I

    move-result v13

    invoke-interface {v7, v1}, Landroidx/compose/foundation/layout/S0;->a(Ld2/c;)I

    move-result v7

    neg-int v9, v9

    sub-int/2addr v9, v13

    neg-int v7, v7

    move/from16 v17, v14

    invoke-static {v9, v10, v11, v7}, Ld2/b;->i(IJI)J

    move-result-wide v13

    invoke-interface {v3, v13, v14}, LE1/L;->T(J)LE1/d0;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move/from16 v14, v17

    const/4 v9, 0x1

    const/4 v13, 0x0

    goto :goto_8

    :cond_12
    move/from16 v17, v14

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v3, 0x0

    goto :goto_a

    :cond_13
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LE1/d0;

    iget v2, v2, LE1/d0;->b:I

    invoke-static {v8}, LrM/p;->X(Ljava/util/List;)I

    move-result v4

    const/4 v5, 0x1

    if-gt v5, v4, :cond_16

    move-object v5, v3

    move v3, v2

    const/4 v2, 0x1

    :goto_9
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, LE1/d0;

    iget v13, v13, LE1/d0;->b:I

    if-ge v3, v13, :cond_14

    move-object v5, v9

    move v3, v13

    :cond_14
    if-eq v2, v4, :cond_15

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_15
    move-object v3, v5

    :cond_16
    :goto_a
    check-cast v3, LE1/d0;

    if-eqz v3, :cond_17

    iget v2, v3, LE1/d0;->b:I

    goto :goto_b

    :cond_17
    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v4, 0x0

    goto :goto_d

    :cond_18
    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LE1/d0;

    iget v3, v3, LE1/d0;->a:I

    invoke-static {v8}, LrM/p;->X(Ljava/util/List;)I

    move-result v5

    const/4 v9, 0x1

    if-gt v9, v5, :cond_1b

    move-object v9, v4

    move v4, v3

    const/4 v3, 0x1

    :goto_c
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, LE1/d0;

    iget v14, v14, LE1/d0;->a:I

    if-ge v4, v14, :cond_19

    move-object v9, v13

    move v4, v14

    :cond_19
    if-eq v3, v5, :cond_1a

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_1a
    move-object v4, v9

    :cond_1b
    :goto_d
    check-cast v4, LE1/d0;

    if-eqz v4, :cond_1c

    iget v3, v4, LE1/d0;->a:I

    move v13, v3

    goto :goto_e

    :cond_1c
    const/4 v13, 0x0

    :goto_e
    sget-object v3, LT0/k1;->d:LT0/k1;

    iget-object v4, v0, LT0/e1;->f:Ljava/lang/Object;

    check-cast v4, Ld1/n;

    invoke-interface {v1, v3, v4}, LE1/r0;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v3

    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v4, :cond_1f

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LE1/L;

    move-object/from16 v18, v3

    invoke-interface {v1}, LE1/q;->getLayoutDirection()Ld2/m;

    move-result-object v3

    invoke-interface {v7, v1, v3}, Landroidx/compose/foundation/layout/S0;->c(Ld2/c;Ld2/m;)I

    move-result v3

    move/from16 v19, v4

    invoke-interface {v1}, LE1/q;->getLayoutDirection()Ld2/m;

    move-result-object v4

    invoke-interface {v7, v1, v4}, Landroidx/compose/foundation/layout/S0;->b(Ld2/c;Ld2/m;)I

    move-result v4

    move-object/from16 v20, v8

    invoke-interface {v7, v1}, Landroidx/compose/foundation/layout/S0;->a(Ld2/c;)I

    move-result v8

    neg-int v3, v3

    sub-int/2addr v3, v4

    neg-int v4, v8

    invoke-static {v3, v10, v11, v4}, Ld2/b;->i(IJI)J

    move-result-wide v3

    invoke-interface {v9, v3, v4}, LE1/L;->T(J)LE1/d0;

    move-result-object v3

    iget v4, v3, LE1/d0;->b:I

    if-eqz v4, :cond_1d

    iget v4, v3, LE1/d0;->a:I

    if-eqz v4, :cond_1d

    goto :goto_10

    :cond_1d
    const/4 v3, 0x0

    :goto_10
    if-eqz v3, :cond_1e

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v18

    move/from16 v4, v19

    move-object/from16 v8, v20

    goto :goto_f

    :cond_1f
    move-object/from16 v20, v8

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_29

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v4, 0x0

    goto :goto_13

    :cond_20
    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LE1/d0;

    iget v3, v3, LE1/d0;->a:I

    invoke-static {v14}, LrM/p;->X(Ljava/util/List;)I

    move-result v5

    const/4 v8, 0x1

    if-gt v8, v5, :cond_23

    move-object v8, v4

    move v4, v3

    const/4 v3, 0x1

    :goto_11
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v8

    move-object v8, v9

    check-cast v8, LE1/d0;

    iget v8, v8, LE1/d0;->a:I

    if-ge v4, v8, :cond_21

    move v4, v8

    move-object v8, v9

    goto :goto_12

    :cond_21
    move-object/from16 v8, v18

    :goto_12
    if-eq v3, v5, :cond_22

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_22
    move-object v4, v8

    :cond_23
    :goto_13
    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v4, LE1/d0;

    iget v3, v4, LE1/d0;->a:I

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_24

    const/4 v5, 0x0

    goto :goto_16

    :cond_24
    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LE1/d0;

    iget v4, v4, LE1/d0;->b:I

    invoke-static {v14}, LrM/p;->X(Ljava/util/List;)I

    move-result v8

    const/4 v9, 0x1

    if-gt v9, v8, :cond_27

    move-object v9, v5

    move v5, v4

    const/4 v4, 0x1

    :goto_14
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v9

    move-object/from16 v9, v18

    check-cast v9, LE1/d0;

    iget v9, v9, LE1/d0;->b:I

    if-ge v5, v9, :cond_25

    move v5, v9

    move-object/from16 v9, v18

    goto :goto_15

    :cond_25
    move-object/from16 v9, v19

    :goto_15
    if-eq v4, v8, :cond_26

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_26
    move-object v5, v9

    :cond_27
    :goto_16
    invoke-static {v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v5, LE1/d0;

    iget v4, v5, LE1/d0;->b:I

    invoke-interface {v1}, LE1/q;->getLayoutDirection()Ld2/m;

    move-result-object v5

    sget-object v8, Ld2/m;->a:Ld2/m;

    if-ne v5, v8, :cond_28

    sget v5, LT0/j1;->a:F

    invoke-interface {v1, v5}, Ld2/c;->H(F)I

    move-result v5

    sub-int v5, v15, v5

    sub-int/2addr v5, v3

    goto :goto_17

    :cond_28
    sget v3, LT0/j1;->a:F

    invoke-interface {v1, v3}, Ld2/c;->H(F)I

    move-result v5

    :goto_17
    new-instance v3, LE2/w;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v5, v3, LE2/w;->a:I

    iput v4, v3, LE2/w;->b:I

    move-object v9, v3

    goto :goto_18

    :cond_29
    const/4 v9, 0x0

    :goto_18
    sget-object v3, LT0/k1;->e:LT0/k1;

    new-instance v4, LC0/P;

    iget-object v5, v0, LT0/e1;->g:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x5

    invoke-direct {v4, v8, v5}, LC0/P;-><init>(ILjava/lang/Object;)V

    new-instance v5, Ld1/n;

    const v8, -0x7ff00d2f

    move-object/from16 v18, v14

    const/4 v14, 0x1

    invoke-direct {v5, v4, v14, v8}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    invoke-interface {v1, v3, v5}, LE1/r0;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v3

    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_19
    if-ge v5, v4, :cond_2a

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LE1/L;

    invoke-interface {v8, v10, v11}, LE1/L;->T(J)LE1/d0;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_2a
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2b

    move/from16 v16, v13

    const/4 v3, 0x0

    goto :goto_1b

    :cond_2b
    const/4 v8, 0x0

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LE1/d0;

    iget v4, v4, LE1/d0;->b:I

    invoke-static {v14}, LrM/p;->X(Ljava/util/List;)I

    move-result v5

    move/from16 v16, v13

    const/4 v13, 0x1

    if-gt v13, v5, :cond_2d

    move v8, v13

    :goto_1a
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v13, v21

    check-cast v13, LE1/d0;

    iget v13, v13, LE1/d0;->b:I

    if-ge v4, v13, :cond_2c

    move v4, v13

    move-object/from16 v3, v21

    :cond_2c
    if-eq v8, v5, :cond_2d

    add-int/lit8 v8, v8, 0x1

    const/4 v13, 0x1

    goto :goto_1a

    :cond_2d
    :goto_1b
    check-cast v3, LE1/d0;

    if-eqz v3, :cond_2e

    iget v3, v3, LE1/d0;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_1c

    :cond_2e
    const/16 v21, 0x0

    :goto_1c
    if-eqz v9, :cond_30

    iget v3, v9, LE2/w;->b:I

    if-eqz v21, :cond_2f

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v3

    sget v3, LT0/j1;->a:F

    invoke-interface {v1, v3}, Ld2/c;->H(F)I

    move-result v3

    :goto_1d
    add-int/2addr v3, v4

    goto :goto_1e

    :cond_2f
    sget v4, LT0/j1;->a:F

    invoke-interface {v1, v4}, Ld2/c;->H(F)I

    move-result v4

    add-int/2addr v4, v3

    invoke-interface {v7, v1}, Landroidx/compose/foundation/layout/S0;->a(Ld2/c;)I

    move-result v3

    goto :goto_1d

    :goto_1e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_1f

    :cond_30
    const/16 v22, 0x0

    :goto_1f
    if-eqz v2, :cond_33

    if-eqz v22, :cond_31

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_20

    :cond_31
    if-eqz v21, :cond_32

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_20

    :cond_32
    invoke-interface {v7, v1}, Landroidx/compose/foundation/layout/S0;->a(Ld2/c;)I

    move-result v3

    :goto_20
    add-int/2addr v2, v3

    move v13, v2

    goto :goto_21

    :cond_33
    const/4 v13, 0x0

    :goto_21
    sget-object v8, LT0/k1;->b:LT0/k1;

    new-instance v7, LT0/h1;

    iget-object v2, v0, LT0/e1;->h:LqM/e;

    move-object/from16 v23, v2

    check-cast v23, Ld1/n;

    iget-object v2, v0, LT0/e1;->i:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/layout/S0;

    move-object v2, v7

    move-object v4, v1

    move-object v5, v12

    move/from16 p1, v13

    move-object v13, v7

    move-object v7, v14

    move/from16 v24, v15

    const/16 v19, 0x0

    move-object v15, v8

    move-object/from16 v8, v21

    move-object/from16 v26, v9

    move-object/from16 v25, v14

    const/4 v14, 0x1

    move-object/from16 v9, v23

    invoke-direct/range {v2 .. v9}, LT0/h1;-><init>(Landroidx/compose/foundation/layout/S0;LE1/r0;Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/lang/Integer;Ld1/n;)V

    new-instance v2, Ld1/n;

    const v3, -0x48526920

    invoke-direct {v2, v13, v14, v3}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    invoke-interface {v1, v15, v2}, LE1/r0;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v13, v19

    :goto_22
    if-ge v13, v4, :cond_34

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE1/L;

    invoke-interface {v5, v10, v11}, LE1/L;->T(J)LE1/d0;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_22

    :cond_34
    new-instance v15, LT0/g1;

    iget-object v2, v0, LT0/e1;->i:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Landroidx/compose/foundation/layout/S0;

    move-object v2, v15

    move-object v4, v12

    move-object/from16 v5, v20

    move-object/from16 v6, v25

    move-object/from16 v7, v26

    move/from16 v8, v24

    move/from16 v9, v16

    move-object v11, v1

    move/from16 v12, v17

    move/from16 v13, p1

    move/from16 v0, v17

    move-object/from16 v16, v18

    move-object/from16 v14, v21

    move-object/from16 v28, v15

    move/from16 v27, v24

    move-object/from16 v15, v16

    move-object/from16 v16, v22

    invoke-direct/range {v2 .. v16}, LT0/g1;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;LE2/w;IILandroidx/compose/foundation/layout/S0;LE1/r0;IILjava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    sget-object v2, LrM/y;->a:LrM/y;

    move/from16 v3, v27

    move-object/from16 v4, v28

    invoke-interface {v1, v3, v0, v2, v4}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_35

    move-object v0, v7

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_36

    :cond_35
    move-object/from16 v0, p0

    goto :goto_23

    :cond_36
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v0, p0

    goto :goto_24

    :goto_23
    iget-object v1, v0, LT0/e1;->h:LqM/e;

    move-object v4, v1

    check-cast v4, Ld1/n;

    iget-object v1, v0, LT0/e1;->d:Ld1/n;

    iget-object v2, v0, LT0/e1;->e:Ljava/lang/Object;

    check-cast v2, Ld1/n;

    iget-object v3, v0, LT0/e1;->g:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x0

    iget-object v3, v0, LT0/e1;->f:Ljava/lang/Object;

    check-cast v3, Ld1/n;

    iget-object v5, v0, LT0/e1;->i:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/material3/internal/i;

    invoke-static/range {v1 .. v8}, LT0/j1;->b(Ld1/n;Ld1/n;Ld1/n;Ld1/n;Landroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    :goto_24
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
