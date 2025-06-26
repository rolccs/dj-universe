.class public abstract Lre/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/16 v0, 0x40

    int-to-float v0, v0

    new-instance v1, Ld2/f;

    invoke-direct {v1, v0}, Ld2/f;-><init>(F)V

    const/16 v2, 0x67

    int-to-float v2, v2

    new-instance v3, Ld2/f;

    invoke-direct {v3, v2}, Ld2/f;-><init>(F)V

    const/16 v4, 0x61

    int-to-float v4, v4

    new-instance v5, Ld2/f;

    invoke-direct {v5, v4}, Ld2/f;-><init>(F)V

    const/16 v4, 0x52

    int-to-float v4, v4

    new-instance v6, Ld2/f;

    invoke-direct {v6, v4}, Ld2/f;-><init>(F)V

    const/16 v4, 0x38

    int-to-float v4, v4

    new-instance v7, Ld2/f;

    invoke-direct {v7, v4}, Ld2/f;-><init>(F)V

    const/16 v4, 0x54

    int-to-float v4, v4

    new-instance v8, Ld2/f;

    invoke-direct {v8, v4}, Ld2/f;-><init>(F)V

    const/16 v9, 0x5b

    int-to-float v9, v9

    new-instance v10, Ld2/f;

    invoke-direct {v10, v9}, Ld2/f;-><init>(F)V

    const/16 v9, 0x62

    int-to-float v9, v9

    new-instance v11, Ld2/f;

    invoke-direct {v11, v9}, Ld2/f;-><init>(F)V

    new-instance v9, Ld2/f;

    invoke-direct {v9, v0}, Ld2/f;-><init>(F)V

    new-instance v0, Ld2/f;

    invoke-direct {v0, v2}, Ld2/f;-><init>(F)V

    new-instance v12, Ld2/f;

    invoke-direct {v12, v4}, Ld2/f;-><init>(F)V

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v10

    move-object v8, v11

    move-object v10, v0

    move-object v11, v12

    filled-new-array/range {v1 .. v11}, [Ld2/f;

    move-result-object v0

    invoke-static {v0}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lre/c;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Lre/d;ZZLh1/p;Landroidx/compose/runtime/k;II)V
    .locals 25

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p5

    move-object/from16 v5, p4

    check-cast v5, Landroidx/compose/runtime/o;

    const v0, 0x602219cf

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v1, v9, 0x30

    const/16 v2, 0x10

    if-nez v1, :cond_3

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0xc00

    :cond_6
    move-object/from16 v3, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v9, 0xc00

    if-nez v3, :cond_6

    move-object/from16 v3, p3

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x800

    goto :goto_4

    :cond_8
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v0, v4

    :goto_5
    and-int/lit16 v0, v0, 0x493

    const/16 v4, 0x492

    if-ne v0, v4, :cond_a

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->S()V

    move-object v4, v3

    move-object v1, v5

    goto/16 :goto_d

    :cond_a
    :goto_6
    sget-object v0, Lh1/m;->a:Lh1/m;

    if-eqz v1, :cond_b

    move-object v4, v0

    goto :goto_7

    :cond_b
    move-object v4, v3

    :goto_7
    iget-object v1, v6, Lre/d;->b:LRM/c1;

    const/4 v3, 0x0

    const/4 v10, 0x7

    invoke-static {v1, v5, v3, v10}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v21

    iget-object v1, v6, Lre/d;->c:LRM/e1;

    invoke-static {v1, v5, v3, v10}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v15, 0x3

    const/4 v14, 0x1

    if-ge v1, v15, :cond_c

    move/from16 v23, v14

    goto :goto_8

    :cond_c
    move/from16 v23, v3

    :goto_8
    int-to-float v1, v2

    const/4 v2, 0x0

    invoke-static {v4, v2, v1, v14}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v13, Lh1/c;->m:Lh1/f;

    invoke-static {v2, v13, v5, v3}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v2

    iget v10, v5, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v11

    invoke-static {v5, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v12, LG1/l;->J0:LG1/k;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LG1/k;->b:LG1/j;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v14, v5, Landroidx/compose/runtime/o;->O:Z

    if-eqz v14, :cond_d

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->m0()V

    :goto_9
    sget-object v12, LG1/k;->f:LG1/i;

    invoke-static {v5, v2, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v5, v11, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v11, v5, Landroidx/compose/runtime/o;->O:Z

    if-nez v11, :cond_e

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    :cond_e
    invoke-static {v10, v5, v10, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_f
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v7, :cond_10

    const v1, -0x4b646f8a

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v5, v3}, Lre/c;->b(Landroidx/compose/runtime/k;I)V

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v24, v13

    goto :goto_b

    :cond_10
    const v1, -0x4b639e2b

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060114

    invoke-static {v1, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v1

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v2

    if-eqz v8, :cond_11

    move/from16 v16, v15

    goto :goto_a

    :cond_11
    const/4 v10, 0x5

    move/from16 v16, v10

    :goto_a
    const/16 v10, 0x18

    int-to-float v14, v10

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x7

    move-object v10, v0

    move-object/from16 v24, v13

    move/from16 v13, v17

    move/from16 v15, v18

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v13

    iget-object v10, v6, Lre/d;->a:Lwh/s;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/16 v19, 0xc00

    const/16 v20, 0xb0

    move-object v11, v1

    move-object v12, v2

    move-object/from16 v18, v5

    invoke-static/range {v10 .. v20}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_b
    const/16 v1, 0x8

    int-to-float v1, v1

    if-eqz v8, :cond_12

    sget-object v13, Lh1/c;->n:Lh1/f;

    goto :goto_c

    :cond_12
    move-object/from16 v13, v24

    :goto_c
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/k;->h(FLh1/f;)Landroidx/compose/foundation/layout/g;

    move-result-object v11

    sget-object v2, Lh1/c;->j:Lh1/g;

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/k;->i(FLh1/g;)Landroidx/compose/foundation/layout/g;

    move-result-object v12

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/c;->b(Lh1/p;Lo0/E;I)Lh1/p;

    move-result-object v10

    new-instance v13, LDv/c;

    move-object v0, v13

    move/from16 v1, p1

    move-object/from16 v2, v21

    move/from16 v3, v23

    move-object/from16 v20, v4

    move-object/from16 v4, p0

    move-object v15, v5

    move-object/from16 v5, v22

    invoke-direct/range {v0 .. v5}, LDv/c;-><init>(ZLandroidx/compose/runtime/Y;ZLre/d;Landroidx/compose/runtime/Y;)V

    const v0, 0x623f00aa

    invoke-static {v0, v13, v15}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v16

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/4 v13, 0x0

    const v18, 0x180180

    const/16 v19, 0x38

    move-object v1, v15

    move v15, v0

    move-object/from16 v17, v1

    invoke-static/range {v10 .. v19}, Landroidx/compose/foundation/layout/l;->e(Lh1/p;Landroidx/compose/foundation/layout/e;Landroidx/compose/foundation/layout/h;Lh1/g;IILd1/n;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v4, v20

    :goto_d
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v10

    if-eqz v10, :cond_13

    new-instance v11, Lre/b;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lre/b;-><init>(Lre/d;ZZLh1/p;II)V

    iput-object v11, v10, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/k;I)V
    .locals 11

    check-cast p0, Landroidx/compose/runtime/o;

    const v0, -0xeb21834

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v0, Lh1/m;->a:Lh1/m;

    sget-object v1, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v2, Lh1/c;->m:Lh1/f;

    const/4 v3, 0x0

    invoke-static {v1, v2, p0, v3}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v1

    iget v2, p0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v3

    invoke-static {p0, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    sget-object v5, LG1/l;->J0:LG1/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LG1/k;->b:LG1/j;

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, p0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_2

    invoke-virtual {p0, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v5, LG1/k;->f:LG1/i;

    invoke-static {p0, v1, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {p0, v3, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v3, p0, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_3

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v2, p0, v2, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {p0, v4, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v1, 0xc

    int-to-float v7, v1

    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v1

    const/4 v9, 0x1

    const v10, 0x7f06043c

    invoke-static {v1, v9, v10}, Lp6/g;->T(Lh1/p;ZI)Lh1/p;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xd

    move-object v1, v0

    move v3, v7

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v1

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v1

    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v1

    invoke-static {v1, v9, v10}, Lp6/g;->T(Lh1/p;ZI)Lh1/p;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const/16 v1, 0x10

    int-to-float v1, v1

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v0, v1, v7, v1, v2}, Landroidx/compose/foundation/layout/l;->E(Lh1/p;FFFF)Lh1/p;

    move-result-object v0

    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v0

    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v0

    invoke-static {v0, v9, v10}, Lp6/g;->T(Lh1/p;ZI)Lh1/p;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-virtual {p0, v9}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v0, Lic/a;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lic/a;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method
