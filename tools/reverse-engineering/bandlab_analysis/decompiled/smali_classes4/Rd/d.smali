.class public abstract LRd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LRd/j;

    const v1, 0x7f0805ed

    const/16 v2, 0x52

    invoke-direct {v0, v1, v2}, LRd/j;-><init>(II)V

    new-instance v1, LRd/j;

    const v2, 0x7f0805ef

    const/16 v3, 0x78

    invoke-direct {v1, v2, v3}, LRd/j;-><init>(II)V

    new-instance v2, LRd/j;

    const v4, 0x7f0805f0

    invoke-direct {v2, v4, v3}, LRd/j;-><init>(II)V

    new-instance v4, LRd/j;

    const v5, 0x7f0805f1

    invoke-direct {v4, v5, v3}, LRd/j;-><init>(II)V

    new-instance v5, LRd/j;

    const v6, 0x7f0805f2

    invoke-direct {v5, v6, v3}, LRd/j;-><init>(II)V

    new-instance v6, LRd/j;

    const v7, 0x7f0805f3

    invoke-direct {v6, v7, v3}, LRd/j;-><init>(II)V

    new-instance v7, LRd/j;

    const v8, 0x7f0805f4

    invoke-direct {v7, v8, v3}, LRd/j;-><init>(II)V

    new-instance v8, LRd/j;

    const v9, 0x7f0805f5

    invoke-direct {v8, v9, v3}, LRd/j;-><init>(II)V

    new-instance v9, LRd/j;

    const v10, 0x7f0805f6

    invoke-direct {v9, v10, v3}, LRd/j;-><init>(II)V

    new-instance v10, LRd/j;

    const v3, 0x7f0805ee

    const/16 v11, 0xa0

    invoke-direct {v10, v3, v11}, LRd/j;-><init>(II)V

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    filled-new-array/range {v0 .. v9}, [LRd/j;

    move-result-object v0

    invoke-static {v0}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LRd/d;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(IZLRd/b;Landroidx/compose/runtime/k;I)V
    .locals 31

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "state"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p3

    check-cast v4, Landroidx/compose/runtime/o;

    const v5, 0x702eec9f

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v6

    const/16 v7, 0x20

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int v15, v5, v6

    and-int/lit16 v5, v15, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_4

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_9

    :cond_4
    :goto_3
    const/4 v11, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    and-int/lit8 v6, v15, 0x70

    if-ne v6, v7, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    move v6, v11

    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    sget-object v13, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v6, :cond_6

    if-ne v7, v13, :cond_7

    :cond_6
    new-instance v7, LBG/r;

    const/4 v6, 0x5

    invoke-direct {v7, v1, v6}, LBG/r;-><init>(ZI)V

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x6

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v8, v4

    invoke-static/range {v5 .. v10}, Lcom/facebook/appevents/o;->a0([Ljava/lang/Object;Le1/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroidx/compose/runtime/Y;

    invoke-interface {v12}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/16 v10, 0x7c

    if-eqz v5, :cond_8

    const/16 v5, 0xd4

    int-to-float v5, v5

    goto :goto_5

    :cond_8
    int-to-float v5, v10

    :goto_5
    sget-object v9, Lo0/D;->c:Ln5/g0;

    new-instance v6, Lo0/L0;

    const/16 v8, 0x1f4

    invoke-direct {v6, v8, v8, v9}, Lo0/L0;-><init>(IILo0/B;)V

    const/16 v16, 0x8

    const-string v7, "box-width"

    const/16 v17, 0x180

    move v14, v8

    move-object v8, v4

    move-object v11, v9

    move/from16 v9, v17

    move/from16 v10, v16

    invoke-static/range {v5 .. v10}, Lo0/h;->a(FLo0/L0;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v16

    invoke-interface {v12}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sget-object v10, LRd/d;->a:Ljava/util/List;

    if-eqz v5, :cond_9

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LRd/j;

    iget v5, v5, LRd/j;->b:I

    :goto_6
    int-to-float v5, v5

    goto :goto_7

    :cond_9
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LRd/j;

    iget v5, v5, LRd/j;->b:I

    add-int/lit8 v5, v5, -0x2c

    goto :goto_6

    :goto_7
    new-instance v6, Lo0/L0;

    invoke-direct {v6, v14, v14, v11}, Lo0/L0;-><init>(IILo0/B;)V

    const/16 v11, 0x8

    const-string v7, "numberOffset"

    const/16 v9, 0x180

    move-object v8, v4

    move-object v14, v10

    move v10, v11

    invoke-static/range {v5 .. v10}, Lo0/h;->a(FLo0/L0;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v5

    sget-object v10, Lh1/m;->a:Lh1/m;

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld2/f;

    iget v6, v6, Ld2/f;->a:F

    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v6

    sget-object v7, Lh1/c;->a:Lh1/h;

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v7

    iget v8, v4, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v4, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    sget-object v11, LG1/l;->J0:LG1/k;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LG1/k;->b:LG1/j;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->c0()V

    move-object/from16 v16, v12

    iget-boolean v12, v4, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_a

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->m0()V

    :goto_8
    sget-object v11, LG1/k;->f:LG1/i;

    invoke-static {v4, v7, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->e:LG1/i;

    invoke-static {v4, v9, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->g:LG1/i;

    iget-boolean v9, v4, Landroidx/compose/runtime/o;->O:Z

    if-nez v9, :cond_b

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    :cond_b
    invoke-static {v8, v4, v8, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_c
    sget-object v7, LG1/k;->d:LG1/i;

    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LRd/j;

    iget v6, v6, LRd/j;->a:I

    invoke-static {v6}, LtD/b;->a(I)LtD/h;

    move-result-object v21

    sget-object v26, LE1/j;->d:LE1/i;

    const/16 v6, 0x7c

    int-to-float v6, v6

    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v6

    invoke-interface {v5}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld2/f;

    iget v5, v5, Ld2/f;->a:F

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v8

    const/16 v20, 0x0

    const v22, 0x301b0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    move-object/from16 v27, v12

    move-object/from16 v14, v16

    move-object v12, v5

    move-object/from16 v28, v13

    move-object v13, v5

    const/4 v5, 0x0

    move-object/from16 v29, v14

    move v14, v5

    const/4 v5, 0x0

    move/from16 v25, v15

    move-object v15, v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const v24, 0xffd0

    move-object/from16 v5, v21

    move-object/from16 v30, v10

    move-object/from16 v10, v26

    move-object/from16 v21, v4

    invoke-static/range {v5 .. v24}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    sget-object v5, Lh1/c;->c:Lh1/h;

    move-object/from16 v7, v27

    move-object/from16 v6, v30

    invoke-virtual {v7, v6, v5}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v5

    shr-int/lit8 v6, v25, 0x6

    and-int/lit8 v6, v6, 0xe

    invoke-static {v2, v5, v4, v6}, LF5/g;->a(LRd/b;Lh1/p;Landroidx/compose/runtime/k;I)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->q(Z)V

    sget-object v5, LqM/B;->a:LqM/B;

    move-object/from16 v6, v29

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_d

    move-object/from16 v7, v28

    if-ne v8, v7, :cond_e

    :cond_d
    new-instance v8, LRd/c;

    const/4 v7, 0x0

    invoke-direct {v8, v6, v7}, LRd/c;-><init>(Landroidx/compose/runtime/Y;LvM/d;)V

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v5, v8}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :goto_9
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v4

    if-eqz v4, :cond_f

    new-instance v5, LDi/h;

    invoke-direct {v5, v0, v1, v2, v3}, LDi/h;-><init>(IZLRd/b;I)V

    iput-object v5, v4, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method
