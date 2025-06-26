.class public final LGs/g;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, LGs/g;->c:I

    iput-object p2, p0, LGs/g;->d:Ljava/util/List;

    iput-object p3, p0, LGs/g;->e:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, LGs/g;->c:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LA0/w;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-nez v5, :cond_1

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v7

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v4, v4, 0x30

    const/16 v5, 0x10

    if-nez v4, :cond_3

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v1, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v4, v8, :cond_4

    move v4, v9

    goto :goto_3

    :cond_4
    move v4, v10

    :goto_3
    and-int/2addr v1, v9

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, LGs/g;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqM/l;

    const v2, -0x6c4eacb4

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v2, v1, LqM/l;->a:Ljava/lang/Object;

    iget-object v1, v1, LqM/l;->b:Ljava/lang/Object;

    check-cast v1, Lpr/d;

    sget-object v4, Lh1/m;->a:Lh1/m;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v8

    const/16 v11, 0x8

    int-to-float v14, v11

    invoke-static {v14}, LF0/f;->a(F)LF0/e;

    move-result-object v11

    invoke-static {v8, v11}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v15

    iget-object v8, v0, LGs/g;->e:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_5

    sget-object v11, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v12, v11, :cond_6

    :cond_5
    new-instance v12, LVb/C;

    const/4 v11, 0x1

    invoke-direct {v12, v8, v2, v11}, LVb/C;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)V

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v22, v12

    check-cast v22, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0x0

    const/16 v23, 0x3f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v15 .. v23}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v2

    sget-object v8, LmD/r;->Companion:LmD/d;

    const v11, 0x7f060431

    invoke-static {v11, v10, v3, v8}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v11

    sget-object v8, Lo1/Q;->a:Lin/a;

    invoke-static {v2, v11, v12, v8}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v2

    const/16 v8, 0xc

    int-to-float v8, v8

    int-to-float v5, v5

    invoke-static {v2, v8, v8, v8, v5}, Landroidx/compose/foundation/layout/l;->E(Lh1/p;FFFF)Lh1/p;

    move-result-object v2

    sget-object v5, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v8, Lh1/c;->m:Lh1/f;

    invoke-static {v5, v8, v3, v10}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v5

    iget v8, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v11

    invoke-static {v3, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v12, LG1/l;->J0:LG1/k;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LG1/k;->b:LG1/j;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v13, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_7

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    sget-object v12, LG1/k;->f:LG1/i;

    invoke-static {v3, v5, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->e:LG1/i;

    invoke-static {v3, v11, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->g:LG1/i;

    iget-boolean v11, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v11, :cond_8

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    :cond_8
    invoke-static {v8, v3, v8, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_9
    sget-object v5, LG1/k;->d:LG1/i;

    invoke-static {v3, v2, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v11, v1, Lpr/d;->a:LtD/h;

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v2

    iget-object v5, v1, Lpr/d;->b:LmD/r;

    invoke-static {v5, v3, v10}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v12

    new-instance v5, Lo1/m;

    const/4 v8, 0x5

    invoke-direct {v5, v12, v13, v8}, Lo1/m;-><init>(JI)V

    const/16 v29, 0x0

    const v30, 0xff70

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0xdb0

    move v8, v14

    move-object v14, v2

    move-object/from16 v18, v5

    move-object/from16 v27, v3

    invoke-static/range {v11 .. v30}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v2

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    new-instance v12, LmD/q;

    const v2, 0x7f060114

    invoke-direct {v12, v2}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v13

    sget-object v16, LeD/d;->f:LeD/d;

    const/16 v20, 0x0

    const/16 v21, 0xd8

    iget-object v11, v1, Lpr/d;->c:Lwh/t;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v3

    invoke-static/range {v11 .. v21}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    int-to-float v2, v7

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v2

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    new-instance v12, LmD/q;

    const v2, 0x7f060115

    invoke-direct {v12, v2}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v13

    new-instance v2, LeD/d;

    const/4 v4, 0x0

    invoke-direct {v2, v6, v4, v7}, LeD/d;-><init>(ILeD/h;I)V

    const/high16 v20, 0x30000

    const/16 v21, 0xd8

    iget-object v11, v1, Lpr/d;->d:Lwh/t;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v2

    move-object/from16 v19, v3

    invoke-static/range {v11 .. v21}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    :goto_5
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_c

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, 0x4

    goto :goto_6

    :cond_b
    const/4 v5, 0x2

    :goto_6
    or-int/2addr v5, v4

    goto :goto_7

    :cond_c
    move v5, v4

    :goto_7
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_e

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0x20

    goto :goto_8

    :cond_d
    const/16 v4, 0x10

    :goto_8
    or-int/2addr v5, v4

    :cond_e
    and-int/lit16 v4, v5, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v4, v6, :cond_f

    move v4, v8

    goto :goto_9

    :cond_f
    move v4, v7

    :goto_9
    and-int/2addr v5, v8

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v5, v4}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v0, LGs/g;->d:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltp/a;

    const v4, -0x598a2db1

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v4, Lh1/m;->a:Lh1/m;

    const/16 v5, 0xe

    invoke-static {v1, v4, v5}, LjH/b;->s(Landroidx/compose/foundation/lazy/a;Lh1/p;I)Lh1/p;

    move-result-object v10

    iget-object v8, v2, Ltp/a;->b:Lwh/t;

    sget-object v9, LdD/c;->a:LdD/c;

    iget-object v1, v0, LGs/g;->e:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_10

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v5, v4, :cond_11

    :cond_10
    new-instance v5, LD8/n;

    const/16 v4, 0xc

    invoke-direct {v5, v4, v1, v2}, LD8/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const-string v1, "onRemove"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LdD/g;

    invoke-direct {v11, v5}, LdD/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/high16 v19, 0x6000000

    const/16 v20, 0x2f0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object/from16 v18, v3

    invoke-static/range {v8 .. v20}, Lcom/google/android/gms/internal/cast/S1;->o(Lwh/t;LdD/e;Lh1/p;LdD/i;LtD/j;LF0/e;LE1/k;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_a

    :cond_12
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    :goto_a
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_14

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x4

    goto :goto_b

    :cond_13
    const/4 v1, 0x2

    :goto_b
    or-int/2addr v1, v4

    goto :goto_c

    :cond_14
    move v1, v4

    :goto_c
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_16

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v4

    if-eqz v4, :cond_15

    const/16 v4, 0x20

    goto :goto_d

    :cond_15
    const/16 v4, 0x10

    :goto_d
    or-int/2addr v1, v4

    :cond_16
    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_17

    move v4, v6

    goto :goto_e

    :cond_17
    move v4, v7

    :goto_e
    and-int/2addr v1, v6

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, LGs/g;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhp/A;

    const v2, 0x4e907785

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v2, v0, LGs/g;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2, v3, v7}, Lcom/google/android/gms/internal/cast/I1;->v(Lhp/A;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_f

    :cond_18
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    :goto_f
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1a

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x4

    goto :goto_10

    :cond_19
    const/4 v1, 0x2

    :goto_10
    or-int/2addr v1, v4

    goto :goto_11

    :cond_1a
    move v1, v4

    :goto_11
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_1c

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/16 v4, 0x20

    goto :goto_12

    :cond_1b
    const/16 v4, 0x10

    :goto_12
    or-int/2addr v1, v4

    :cond_1c
    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_1d

    move v4, v7

    goto :goto_13

    :cond_1d
    move v4, v6

    :goto_13
    and-int/2addr v1, v7

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v0, LGs/g;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHs/a;

    const v2, -0x5fc3fb80

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v7, v1, LHs/a;->b:LtD/h;

    iget-object v2, v0, LGs/g;->e:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1e

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v5, v4, :cond_1f

    :cond_1e
    new-instance v5, LD8/n;

    const/4 v4, 0x2

    invoke-direct {v5, v4, v2, v1}, LD8/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1f
    move-object v10, v5

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v8, v1, LHs/a;->c:Lwh/p;

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v11, v3

    invoke-static/range {v7 .. v12}, LwN/d;->c(LtD/h;Lwh/p;Lh1/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_14

    :cond_20
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    :goto_14
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
