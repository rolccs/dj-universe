.class public final Lhz/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhz/h;


# direct methods
.method public synthetic constructor <init>(Lhz/h;I)V
    .locals 0

    iput p2, p0, Lhz/j;->a:I

    iput-object p1, p0, Lhz/j;->b:Lhz/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lhz/j;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v2, v0, Lhz/j;->b:Lhz/h;

    iget-object v3, v2, Lhz/h;->o:LHC/j;

    check-cast v1, Landroidx/compose/runtime/o;

    const v4, 0x55058f17

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->Y(I)V

    iget-boolean v2, v2, Lhz/h;->j:Z

    const/4 v15, 0x0

    if-nez v2, :cond_2

    const v2, 0x4836b2c9

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v2, Lh1/m;->a:Lh1/m;

    const/16 v4, 0x28

    int-to-float v4, v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v4

    const/16 v14, 0x30

    const/16 v2, 0x3fc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v13, v1

    move v0, v15

    move v15, v2

    invoke-static/range {v3 .. v15}, LwK/u0;->g(LHC/j;Lh1/p;Ljava/lang/String;LtD/e;LmD/r;LmD/r;LmD/r;FZLHC/o;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1

    :cond_2
    move v0, v15

    const v2, 0x4839928d

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/k;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    const/4 v10, 0x2

    if-ne v0, v10, :cond_4

    move-object v0, v9

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v14, p0

    goto/16 :goto_7

    :cond_4
    :goto_3
    sget-object v0, Lh1/m;->a:Lh1/m;

    sget-object v1, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v2, Lh1/c;->m:Lh1/f;

    const/4 v12, 0x0

    invoke-static {v1, v2, v9, v12}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v1

    move-object v13, v9

    check-cast v13, Landroidx/compose/runtime/o;

    iget v2, v13, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v3

    invoke-static {v9, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    sget-object v5, LG1/l;->J0:LG1/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LG1/k;->b:LG1/j;

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, v13, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_5

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    sget-object v5, LG1/k;->f:LG1/i;

    invoke-static {v9, v1, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {v9, v3, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v3, v13, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_6

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    invoke-static {v2, v13, v2, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_7
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {v9, v4, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v14, p0

    iget-object v11, v14, Lhz/j;->b:Lhz/h;

    iget-boolean v1, v11, Lhz/h;->i:Z

    sget-object v15, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    iget-object v2, v11, Lhz/h;->c:Lwh/j;

    if-eqz v1, :cond_a

    const v1, -0x7b40b86b

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->Y(I)V

    const v1, 0x7f1402b5

    invoke-static {v9, v1}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f140a22

    invoke-static {v9, v1}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v9}, Lcom/google/android/gms/internal/measurement/E1;->F0(Lwh/t;Landroidx/compose/runtime/k;)Ljava/lang/CharSequence;

    move-result-object v7

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060463

    invoke-static {v1, v2, v9, v12}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v4

    new-instance v1, Lo1/t;

    invoke-direct {v1, v4, v5}, Lo1/t;-><init>(J)V

    filled-new-array {v8, v1, v7}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v13, v4, v5}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v2

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    if-ne v3, v15, :cond_9

    :cond_8
    new-instance v2, Lhz/k;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lhz/k;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3, v9}, Lcom/google/android/gms/internal/measurement/z1;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;)Lwh/t;

    move-result-object v1

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :cond_a
    const v1, -0x7b37d20a

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v1, v2

    :goto_5
    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v9

    invoke-static/range {v1 .. v8}, Lcp/e;->d(Lwh/t;Lh1/p;ZLmD/r;LeD/d;Landroidx/compose/runtime/k;II)V

    iget-object v1, v11, Lhz/h;->d:Lwh/j;

    invoke-static {v1}, Lxh/p;->f0(Lwh/t;)Z

    move-result v2

    const/4 v8, 0x1

    if-eqz v2, :cond_d

    const v2, -0x7b352902

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    if-ne v2, v15, :cond_c

    :cond_b
    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v1

    invoke-virtual {v1}, LeD/m;->a()LR1/T;

    move-result-object v15

    new-instance v1, LV1/v;

    invoke-direct {v1, v8}, LV1/v;-><init>(I)V

    const/16 v30, 0x0

    const v31, 0xfffff7

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v31}, LR1/T;->a(LR1/T;JJLV1/z;LV1/v;LV1/o;JLc2/m;IJLR1/C;Lc2/j;I)LR1/T;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/z;->c(LR1/T;)LeD/m;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_c
    move-object v15, v2

    check-cast v15, LeD/m;

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060115

    invoke-static {v1, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v16

    sget-object v17, LeD/d;->g:LeD/d;

    int-to-float v4, v10

    const/16 v1, 0xa

    int-to-float v6, v1

    const/4 v5, 0x0

    const/4 v7, 0x5

    const/4 v3, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v4

    const/16 v10, 0xc00

    const/16 v0, 0xd0

    iget-object v1, v11, Lhz/h;->d:Lwh/j;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object/from16 v2, v16

    move-object v3, v15

    move-object/from16 v6, v17

    move v15, v8

    move-object v8, v11

    move v11, v0

    invoke-static/range {v1 .. v11}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :cond_d
    move v15, v8

    const v0, -0x7b2a2994

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    move-object v14, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_f

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_11

    :cond_f
    :goto_8
    iget-object v9, v14, Lhz/j;->b:Lhz/h;

    iget-boolean v1, v9, Lhz/h;->f:Z

    iget-boolean v2, v9, Lhz/h;->g:Z

    if-nez v1, :cond_10

    const v1, 0x7f0802fd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_9
    move-object/from16 v17, v1

    goto :goto_a

    :cond_10
    if-eqz v2, :cond_11

    const v1, 0x7f08027b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :cond_11
    const/4 v1, 0x0

    goto :goto_9

    :goto_a
    const/4 v10, 0x0

    iget-boolean v1, v9, Lhz/h;->f:Z

    const v3, 0x7f060114

    if-nez v1, :cond_12

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/o;

    const v2, -0xe540e16

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v2, LmD/r;->Companion:LmD/d;

    const v4, 0x7f060477

    invoke-static {v4, v10, v1, v2, v10}, Lx7/d;->a(IILandroidx/compose/runtime/o;LmD/d;Z)J

    move-result-wide v1

    :goto_b
    move-wide/from16 v20, v1

    goto :goto_c

    :cond_12
    if-eqz v2, :cond_13

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/o;

    const v2, -0xe540694

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v2, LmD/r;->Companion:LmD/d;

    invoke-static {v3, v10, v1, v2, v10}, Lx7/d;->a(IILandroidx/compose/runtime/o;LmD/d;Z)J

    move-result-wide v1

    goto :goto_b

    :cond_13
    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/o;

    const v2, -0xe53ffd6

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/o;->q(Z)V

    sget-wide v1, Lo1/t;->h:J

    goto :goto_b

    :goto_c
    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v1

    sget-object v2, Lh1/c;->k:Lh1/g;

    sget-object v4, Lh1/m;->a:Lh1/m;

    const/16 v5, 0x36

    invoke-static {v1, v2, v0, v5}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v1

    move-object v11, v0

    check-cast v11, Landroidx/compose/runtime/o;

    iget v2, v11, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v0, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v11, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_14

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_14
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->m0()V

    :goto_d
    sget-object v6, LG1/k;->f:LG1/i;

    invoke-static {v0, v1, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v5, v11, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_15

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    :cond_15
    invoke-static {v2, v11, v2, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_16
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LmD/r;->Companion:LmD/d;

    invoke-static {v1, v3, v0, v10}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v18

    iget-object v15, v9, Lhz/h;->b:Lwh/j;

    const/16 v27, 0x30

    const/16 v28, 0x1e0

    const/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v0

    invoke-static/range {v15 .. v28}, LKI/e;->f(Lwh/t;Ljava/lang/Integer;Ljava/lang/Integer;JJLh1/p;LmD/q;ZZLandroidx/compose/runtime/k;II)V

    iget-boolean v1, v9, Lhz/h;->h:Z

    if-eqz v1, :cond_17

    const v1, 0x57641437

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140673

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    sget-object v2, LqC/i;->a:LqC/i;

    sget-object v3, LqC/p;->a:LqC/p;

    sget v4, LqC/p;->d:I

    shl-int/lit8 v4, v4, 0x6

    const/16 v5, 0x6000

    or-int v7, v5, v4

    const/4 v5, 0x1

    const/16 v8, 0x8

    const/4 v4, 0x0

    move-object v6, v0

    invoke-static/range {v1 .. v8}, LII/b;->b(Lwh/t;LqC/o;LqC/r;Lh1/p;ZLandroidx/compose/runtime/k;II)V

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_e

    :cond_17
    const v1, 0x57686b5f

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_e
    iget-object v1, v9, Lhz/h;->k:Lji/w;

    const/4 v2, 0x7

    invoke-static {v1, v0, v10, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhz/r;

    if-nez v1, :cond_18

    const v0, 0x576a0564

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->Y(I)V

    :goto_f
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_10

    :cond_18
    const v2, 0x576a0565

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v1, v0, v10}, Lcr/b;->x(Lhz/r;Landroidx/compose/runtime/k;I)V

    goto :goto_f

    :goto_10
    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_11
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
