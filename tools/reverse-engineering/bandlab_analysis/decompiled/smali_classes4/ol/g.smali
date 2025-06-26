.class public abstract Lol/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x96

    int-to-float v0, v0

    sput v0, Lol/g;->a:F

    return-void
.end method

.method public static final a(Lol/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v8, p2

    check-cast v8, Landroidx/compose/runtime/o;

    const v3, -0x169d5867

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    and-int/lit8 v5, v3, 0x13

    const/16 v7, 0x12

    if-ne v5, v7, :cond_3

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v24, v8

    goto/16 :goto_4

    :cond_3
    :goto_2
    iget v5, v0, Lol/f;->c:I

    int-to-float v5, v5

    iget v7, v0, Lol/f;->d:I

    int-to-float v7, v7

    div-float/2addr v5, v7

    sget-object v7, LtD/e;->a:LtD/d;

    invoke-static {v7}, LGM/b;->z(LtD/d;)LtD/h;

    move-result-object v7

    new-instance v15, LtD/i;

    iget-object v9, v0, Lol/f;->a:Ljava/lang/String;

    invoke-direct {v15, v9, v7}, LtD/i;-><init>(Ljava/lang/String;LtD/e;)V

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {v7}, LF0/f;->a(F)LF0/e;

    move-result-object v19

    sget-object v23, LE1/j;->c:LE1/i;

    sget-object v7, Lh1/m;->a:Lh1/m;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {v7, v5, v9}, Landroidx/compose/foundation/layout/l;->l(Lh1/p;FZ)Lh1/p;

    move-result-object v24

    and-int/lit8 v5, v3, 0x70

    const/4 v7, 0x1

    if-ne v5, v6, :cond_4

    move v5, v7

    goto :goto_3

    :cond_4
    move v5, v9

    :goto_3
    and-int/lit8 v3, v3, 0xe

    if-ne v3, v4, :cond_5

    move v9, v7

    :cond_5
    or-int v3, v5, v9

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v4, v3, :cond_7

    :cond_6
    new-instance v4, LkM/b;

    const/16 v3, 0x16

    invoke-direct {v4, v3, v1, v0}, LkM/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    move-object v11, v4

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x0

    const v20, 0x30030

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    move-object v5, v15

    move-object v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const v22, 0xfed0

    move-object v3, v5

    move-object/from16 v5, v19

    move-object/from16 v6, v24

    move-object/from16 v24, v8

    move-object/from16 v8, v23

    move-object/from16 v19, v24

    invoke-static/range {v3 .. v22}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    :goto_4
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v4, LoF/b;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v1, v2, v5}, LoF/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final b(Lcom/google/android/gms/internal/ads/Uz;Lcom/google/android/gms/internal/ads/Uz;Landroidx/compose/runtime/k;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v10, p2

    check-cast v10, Landroidx/compose/runtime/o;

    const v3, -0x28d9a60

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    and-int/lit8 v5, v3, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_3

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->S()V

    move-object v4, v10

    goto/16 :goto_5

    :cond_3
    :goto_2
    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v5

    sget-object v6, Lh1/m;->a:Lh1/m;

    sget-object v7, Lh1/c;->m:Lh1/f;

    const/4 v8, 0x6

    invoke-static {v5, v7, v10, v8}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v5

    iget v7, v10, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v10, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v9

    sget-object v11, LG1/l;->J0:LG1/k;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LG1/k;->b:LG1/j;

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v10, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_4

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v11, LG1/k;->f:LG1/i;

    invoke-static {v10, v5, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->e:LG1/i;

    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->g:LG1/i;

    iget-boolean v8, v10, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_5

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    :cond_5
    invoke-static {v7, v10, v7, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_6
    sget-object v5, LG1/k;->d:LG1/i;

    invoke-static {v10, v9, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v3, v3, 0xe

    invoke-static {v0, v10, v3}, Lol/g;->c(Lcom/google/android/gms/internal/ads/Uz;Landroidx/compose/runtime/k;I)V

    int-to-float v9, v4

    new-instance v8, Landroidx/compose/foundation/layout/D0;

    invoke-direct {v8, v9, v9, v9, v9}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    invoke-static {v9}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v19

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v6, v4, v3}, Landroidx/compose/foundation/layout/L0;->y(Lh1/p;Lh1/g;I)Lh1/p;

    move-result-object v6

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Uz;->a:Ljava/lang/Object;

    check-cast v3, LXu/l;

    new-instance v4, LB0/C;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    int-to-float v5, v5

    sget v7, Lol/g;->a:F

    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-lez v5, :cond_7

    goto :goto_4

    :cond_7
    const-string v5, "invalid minSize"

    invoke-static {v5}, Lx0/a;->a(Ljava/lang/String;)V

    :goto_4
    new-instance v5, Lcl/c;

    const/16 v7, 0xb

    invoke-direct {v5, v7, v1}, Lcl/c;-><init>(ILjava/lang/Object;)V

    const v7, 0x2da74055

    invoke-static {v7, v5, v10}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v5

    sget-object v16, Lol/b;->a:Ld1/n;

    const/16 v18, 0x0

    const v20, 0x6c30d80

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 p2, v10

    move-object/from16 v10, v19

    move-object/from16 v19, p2

    invoke-static/range {v3 .. v20}, LJ/f;->h(LXu/l;LB0/C;Ld1/n;Lh1/p;LB0/A;Landroidx/compose/foundation/layout/D0;FLandroidx/compose/foundation/layout/g;Lu0/o;ZLkotlin/jvm/functions/Function1;Ld1/n;Ld1/n;Ld1/n;LXu/c0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    const/4 v3, 0x1

    move-object/from16 v4, p2

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v4, LoF/b;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v1, v2, v5}, LoF/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final c(Lcom/google/android/gms/internal/ads/Uz;Landroidx/compose/runtime/k;I)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/o;

    const v2, 0x50319eff

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v5, v2, 0x3

    if-ne v5, v3, :cond_2

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v25, v7

    goto/16 :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x7

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Uz;->c:Ljava/lang/Object;

    check-cast v5, LRM/M0;

    const/4 v6, 0x0

    invoke-static {v5, v7, v6, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v5

    sget-object v3, Lh1/m;->a:Lh1/m;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x3

    invoke-static {v3, v8, v9}, Landroidx/compose/foundation/layout/L0;->y(Lh1/p;Lh1/g;I)Lh1/p;

    move-result-object v3

    const/16 v8, 0x10

    int-to-float v8, v8

    const/16 v9, 0x8

    int-to-float v9, v9

    invoke-static {v3, v8, v9}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v21

    invoke-interface {v5}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, LW1/A;

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v26

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v8, 0x7f060114

    invoke-static {v8, v6, v7, v3}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v27

    and-int/lit8 v2, v2, 0xe

    if-ne v2, v4, :cond_3

    const/4 v6, 0x1

    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_4

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v2, v3, :cond_5

    :cond_4
    new-instance v2, LoM/b;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v0}, LoM/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v2, LCa/e;

    const/4 v4, 0x3

    invoke-direct {v2, v5, v4}, LCa/e;-><init>(Landroidx/compose/runtime/Y;I)V

    const v4, -0x3e6dc9f0

    invoke-static {v4, v2, v7}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v20

    const/16 v19, 0x0

    const v22, 0x186000

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v23, 0xc00000

    const v24, 0x1ffa0

    move-object/from16 v2, v25

    move-wide/from16 v4, v27

    move-object/from16 v6, v26

    move-object/from16 v25, v7

    move-object/from16 v7, v21

    move-object/from16 v21, v25

    invoke-static/range {v2 .. v24}, LjH/b;->n(LW1/A;Lkotlin/jvm/functions/Function1;JLeD/m;Lh1/p;Lo1/Y;ZZIILG0/K0;LG0/J0;LW1/J;ZLkotlin/jvm/functions/Function1;Lm1/r;Lkotlin/jvm/functions/Function1;Ld1/n;Landroidx/compose/runtime/k;III)V

    :goto_2
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, LnF/i;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v1, v4}, LnF/i;-><init>(Ljava/lang/Object;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/runtime/k;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/o;

    const v3, -0x7a40b570

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v4, v2, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_7

    :cond_5
    :goto_3
    sget-object v4, Lh1/m;->a:Lh1/m;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/L0;->y(Lh1/p;Lh1/g;I)Lh1/p;

    move-result-object v7

    const/16 v8, 0x22

    int-to-float v8, v8

    const/4 v9, 0x0

    const/4 v15, 0x1

    invoke-static {v7, v9, v8, v15}, Landroidx/compose/foundation/layout/L0;->b(Lh1/p;FFI)Lh1/p;

    move-result-object v7

    const/16 v8, 0x14

    int-to-float v8, v8

    invoke-static {v8}, LF0/f;->a(F)LF0/e;

    move-result-object v8

    invoke-static {v7, v8}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v7

    sget-object v8, LmD/r;->Companion:LmD/d;

    const v9, 0x7f06043c

    const/4 v13, 0x0

    invoke-static {v9, v13, v14, v8}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v9

    sget-object v11, Lo1/Q;->a:Lin/a;

    invoke-static {v7, v9, v10, v11}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v7

    const/16 v9, 0xc

    int-to-float v9, v9

    const/4 v10, 0x6

    int-to-float v10, v10

    int-to-float v11, v6

    invoke-static {v7, v9, v10, v9, v11}, Landroidx/compose/foundation/layout/l;->E(Lh1/p;FFFF)Lh1/p;

    move-result-object v7

    sget-object v9, Lh1/c;->a:Lh1/h;

    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v9

    iget v10, v14, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v11

    invoke-static {v14, v7}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v7

    sget-object v12, LG1/l;->J0:LG1/k;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LG1/k;->b:LG1/j;

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v13, v14, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_6

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    sget-object v12, LG1/k;->f:LG1/i;

    invoke-static {v14, v9, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LG1/k;->e:LG1/i;

    invoke-static {v14, v11, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LG1/k;->g:LG1/i;

    iget-boolean v11, v14, Landroidx/compose/runtime/o;->O:Z

    if-nez v11, :cond_7

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    :cond_7
    invoke-static {v10, v14, v10, v9}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    sget-object v9, LG1/k;->d:LG1/i;

    invoke-static {v14, v7, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v14, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_9

    const v3, 0x39731c8

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v7, 0x7f140ac4

    invoke-static {v3, v7}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v7

    const v9, 0x7f060115

    invoke-static {v8, v9}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v8

    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/L0;->A(Lh1/p;Lh1/h;I)Lh1/p;

    move-result-object v6

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc00

    const/16 v16, 0xb0

    move-object v4, v8

    move-object v5, v7

    move v7, v11

    move-object v8, v12

    move-object v11, v14

    move v12, v13

    const/4 v15, 0x0

    move/from16 v13, v16

    invoke-static/range {v3 .. v13}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    const/4 v3, 0x1

    goto :goto_6

    :cond_9
    const/4 v15, 0x0

    const v3, 0x39ba6f8

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :goto_6
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v4, LoC/g;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v1, v2, v5}, LoC/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;Lcom/google/android/gms/internal/ads/Uz;Landroidx/compose/runtime/k;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "dismiss"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/o;

    const v4, 0x765e16c4

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    and-int/lit8 v6, v4, 0x13

    const/16 v7, 0x12

    if-ne v6, v7, :cond_3

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_4

    :cond_3
    :goto_2
    and-int/lit8 v4, v4, 0xe

    const/4 v6, 0x1

    if-ne v4, v5, :cond_4

    move v4, v6

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v5, v4, :cond_6

    :cond_5
    new-instance v5, Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-direct {v5, v6, v6, v0}, Lcom/bandlab/uikit/compose/bottomsheet/k;-><init>(ZZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    move-object v4, v5

    check-cast v4, Lcom/bandlab/uikit/compose/bottomsheet/k;

    new-instance v5, Lme/d;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v1, v1}, Lme/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x577d97ce

    invoke-static {v6, v5, v3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v13

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v15, 0x6000000

    const/16 v16, 0xfe

    move-object v14, v3

    invoke-static/range {v4 .. v16}, Lcom/bandlab/uikit/compose/bottomsheet/t;->a(Lcom/bandlab/uikit/compose/bottomsheet/k;Lh1/p;JLcom/bandlab/uikit/compose/bottomsheet/D;ZZLandroidx/compose/foundation/layout/S0;Ld1/n;Ld1/n;Landroidx/compose/runtime/k;II)V

    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v4, LoF/b;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v1, v2, v5}, LoF/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method
