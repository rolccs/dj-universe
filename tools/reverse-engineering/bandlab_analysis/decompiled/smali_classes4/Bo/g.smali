.class public final LBo/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LBo/g;->a:I

    iput-object p1, p0, LBo/g;->b:Ljava/lang/Object;

    iput-object p2, p0, LBo/g;->c:Ljava/lang/Object;

    iput-object p3, p0, LBo/g;->d:Ljava/lang/Object;

    iput-object p4, p0, LBo/g;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 2
    iput p5, p0, LBo/g;->a:I

    iput-object p1, p0, LBo/g;->b:Ljava/lang/Object;

    iput-object p2, p0, LBo/g;->d:Ljava/lang/Object;

    iput-object p3, p0, LBo/g;->e:Ljava/lang/Object;

    iput-object p4, p0, LBo/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, LBo/g;->a:I

    iput-object p1, p0, LBo/g;->b:Ljava/lang/Object;

    iput-object p2, p0, LBo/g;->c:Ljava/lang/Object;

    iput-object p3, p0, LBo/g;->e:Ljava/lang/Object;

    iput-object p4, p0, LBo/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    const/4 v5, 0x4

    const/4 v6, 0x7

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    const/high16 v8, 0x3f800000    # 1.0f

    sget-object v10, Lh1/m;->a:Lh1/m;

    const/4 v11, 0x0

    sget-object v12, LqM/B;->a:LqM/B;

    iget-object v13, v0, LBo/g;->e:Ljava/lang/Object;

    iget-object v14, v0, LBo/g;->b:Ljava/lang/Object;

    iget-object v15, v0, LBo/g;->d:Ljava/lang/Object;

    iget-object v1, v0, LBo/g;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v3, 0x3

    iget v4, v0, LBo/g;->a:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/2addr v3, v5

    if-ne v3, v2, :cond_1

    move-object v2, v4

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v2

    sget-object v3, Lh1/c;->a:Lh1/h;

    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v3

    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/o;

    iget v7, v5, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v4, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v10, LG1/l;->J0:LG1/k;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LG1/k;->b:LG1/j;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v5, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_2

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v9, LG1/k;->f:LG1/i;

    invoke-static {v4, v3, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v4, v8, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->g:LG1/i;

    iget-boolean v8, v5, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_3

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    :cond_3
    invoke-static {v7, v5, v7, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/k0;

    move-result-object v2

    const-string v3, "getSupportFragmentManager(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Lza/a;

    iget-object v3, v15, Lza/a;->a:Ld1/n;

    iget-object v7, v15, Lza/a;->d:Ld1/n;

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v24

    const/16 v26, 0x0

    check-cast v14, Lza/g;

    move-object/from16 v20, v14

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v7

    move-object/from16 v25, v4

    invoke-static/range {v20 .. v26}, LIh/i;->l(Lza/g;Landroidx/fragment/app/k0;Ld1/n;Ld1/n;Landroidx/lifecycle/A;Landroidx/compose/runtime/k;I)V

    iget-object v1, v15, Lza/a;->b:Ld1/n;

    iget-object v2, v15, Lza/a;->c:Ld1/n;

    check-cast v13, LEa/l;

    invoke-static {v13, v1, v2, v4, v11}, LIh/i;->s(LEa/l;Ld1/n;Ld1/n;Landroidx/compose/runtime/k;I)V

    iget-object v1, v14, Lza/g;->k:LRM/M0;

    invoke-static {v1, v4, v11, v6}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza/c;

    if-nez v1, :cond_5

    const v1, -0x71addc3d

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->Y(I)V

    :goto_2
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const v2, -0x71addc3c

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v1, v4, v11}, Llc/m;->g(Lza/c;Landroidx/compose/runtime/k;I)V

    goto :goto_2

    :goto_3
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    return-object v12

    :pswitch_0
    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/runtime/k;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/2addr v3, v4

    if-ne v3, v2, :cond_7

    move-object v2, v10

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_6

    :cond_7
    :goto_5
    check-cast v14, Lyr/C;

    iget-object v9, v14, Lyr/C;->b:LCD/e;

    move-object v6, v15

    check-cast v6, LBr/m;

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    move-object v7, v13

    check-cast v7, Lvs/a0;

    invoke-static/range {v6 .. v11}, Lyr/E;->m(LBr/m;Lvs/a0;Lkotlin/jvm/functions/Function0;LCD/e;Landroidx/compose/runtime/k;I)V

    :goto_6
    return-object v12

    :pswitch_1
    move-object/from16 v17, p1

    check-cast v17, Landroidx/compose/runtime/k;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/2addr v3, v4

    if-ne v3, v2, :cond_9

    move-object/from16 v2, v17

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_8

    :cond_9
    :goto_7
    check-cast v14, LBr/m;

    check-cast v15, Lyr/C;

    iget-object v2, v15, Lyr/C;->c:Li/m;

    move-object v15, v13

    check-cast v15, LA0/t;

    move-object/from16 v16, v1

    check-cast v16, Lkotlin/jvm/functions/Function0;

    iget-object v13, v14, LBr/m;->c:LBr/a;

    const/16 v18, 0x0

    move-object v14, v2

    invoke-static/range {v13 .. v18}, Lyr/E;->a(LBr/a;Li/m;LA0/t;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    :goto_8
    return-object v12

    :pswitch_2
    move-object/from16 v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/2addr v3, v6

    if-ne v3, v2, :cond_b

    move-object v3, v4

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_a

    :cond_b
    :goto_9
    check-cast v13, Landroidx/compose/runtime/Y;

    invoke-interface {v13}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnh/J;

    sget-object v6, LtD/e;->a:LtD/d;

    invoke-static {v6}, LGM/b;->E(LtD/d;)LtD/h;

    move-result-object v6

    invoke-static {v3, v6, v2}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object v16

    sget-object v18, LF0/f;->a:LF0/e;

    const/16 v2, 0x64

    int-to-float v2, v2

    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v2

    const-string v3, "profile_image_test_tag"

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v19

    move-object v2, v4

    check-cast v2, Landroidx/compose/runtime/o;

    check-cast v14, LHC/j;

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    check-cast v1, LHC/o;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    check-cast v15, LuE/r;

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_c

    if-ne v4, v7, :cond_d

    :cond_c
    new-instance v4, Lq8/d;

    invoke-direct {v4, v14, v1, v15, v5}, Lq8/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v24, v4

    check-cast v24, Lkotlin/jvm/functions/Function0;

    const/16 v34, 0x0

    const v35, 0xfef0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0xc30

    move-object/from16 v32, v2

    invoke-static/range {v16 .. v35}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    :goto_a
    return-object v12

    :pswitch_3
    move-object/from16 v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/2addr v3, v5

    if-ne v3, v2, :cond_f

    move-object v2, v4

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_c

    :cond_f
    :goto_b
    check-cast v14, Lkj/h;

    instance-of v2, v14, Lkj/b;

    check-cast v1, Lkj/d;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_10

    check-cast v4, Landroidx/compose/runtime/o;

    const v2, -0x588a1ba5

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v14, Lkj/b;

    iget-object v1, v1, Lkj/d;->a:Lkj/c;

    iget-object v1, v1, Lkj/c;->b:Lkj/g;

    invoke-static {v14, v13, v1, v4, v11}, Lcr/b;->d(Lkj/b;Lkotlin/jvm/functions/Function1;Lkj/g;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_c

    :cond_10
    instance-of v2, v14, Lkj/q;

    if-eqz v2, :cond_11

    check-cast v4, Landroidx/compose/runtime/o;

    const v2, 0x687fce27

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v14, Lkj/q;

    iget-object v1, v1, Lkj/d;->a:Lkj/c;

    iget-object v1, v1, Lkj/c;->b:Lkj/g;

    invoke-static {v14, v1, v13, v4, v11}, Lcom/google/android/gms/internal/auth/l0;->t(Lkj/q;Lkj/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_c

    :cond_11
    instance-of v1, v14, Lkj/n;

    if-eqz v1, :cond_12

    check-cast v4, Landroidx/compose/runtime/o;

    const v1, 0x687ff001

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v14, Lkj/n;

    check-cast v15, Ljava/lang/String;

    invoke-static {v14, v15, v4, v11}, Lcx/b;->e(Lkj/n;Ljava/lang/String;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_c

    :cond_12
    instance-of v1, v14, Lkj/o;

    if-eqz v1, :cond_13

    check-cast v4, Landroidx/compose/runtime/o;

    const v1, 0x68800927

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v14, Lkj/o;

    invoke-static {v14, v13, v4, v11}, Lcom/google/android/gms/internal/auth/G;->l(Lkj/o;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_c
    return-object v12

    :cond_13
    check-cast v4, Landroidx/compose/runtime/o;

    const v1, 0x687fa6e5

    invoke-static {v4, v1, v11}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :pswitch_4
    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/k;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/2addr v4, v3

    if-ne v4, v2, :cond_15

    move-object v2, v9

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_10

    :cond_15
    :goto_d
    sget-object v2, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v4, Lh1/c;->m:Lh1/f;

    invoke-static {v2, v4, v9, v11}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v2

    move-object v5, v9

    check-cast v5, Landroidx/compose/runtime/o;

    iget v4, v5, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v9, v10}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v8

    sget-object v16, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LG1/k;->b:LG1/j;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v5, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_16

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_16
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->m0()V

    :goto_e
    sget-object v3, LG1/k;->f:LG1/i;

    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v9, v6, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v3, v5, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_17

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    :cond_17
    invoke-static {v4, v5, v4, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_18
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v9, v8, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object v2, v14

    check-cast v2, Lcom/bandlab/uikit/compose/bottomsheet/k;

    iget-boolean v3, v2, Lcom/bandlab/uikit/compose/bottomsheet/k;->b:Z

    if-eqz v3, :cond_19

    const v2, -0x71741ea2

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o;->q(Z)V

    sget-object v2, LiD/X;->a:LiD/X;

    goto :goto_f

    :cond_19
    const v3, -0x7172f977

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1a

    if-ne v4, v7, :cond_1b

    :cond_1a
    new-instance v4, Lce/u;

    const-string v33, "hide()V"

    const/16 v34, 0x0

    const/16 v29, 0x0

    const-class v31, Lcom/bandlab/uikit/compose/bottomsheet/k;

    const-string v32, "hide"

    const/16 v35, 0x13

    move-object/from16 v28, v4

    move-object/from16 v30, v2

    invoke-direct/range {v28 .. v35}, Lce/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v4, LKM/e;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v2, LiD/Y;

    const/4 v3, 0x0

    const/4 v6, 0x3

    invoke-direct {v2, v3, v4, v6}, LiD/Y;-><init>(LmD/r;Lkotlin/jvm/functions/Function0;I)V

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_f
    new-instance v3, Lcom/bandlab/uikit/compose/bottomsheet/c;

    check-cast v13, Lwh/t;

    check-cast v1, Lh1/f;

    check-cast v15, Lwh/t;

    invoke-direct {v3, v1, v15, v13}, Lcom/bandlab/uikit/compose/bottomsheet/c;-><init>(Lh1/f;Lwh/t;Lwh/t;)V

    const v1, -0x7365df35

    invoke-static {v1, v3, v9}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v17

    const/16 v19, 0x6000

    const/16 v20, 0xe

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v13, v2

    move-object/from16 v18, v9

    invoke-static/range {v13 .. v20}, LMJ/b;->A(LiD/Z;LmD/r;Landroidx/compose/foundation/layout/S0;Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;II)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v2

    const/4 v8, 0x6

    const/16 v1, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v10, v5

    move-wide v5, v6

    move-object v7, v9

    move v9, v1

    invoke-static/range {v2 .. v9}, Lw5/B;->a(Lh1/p;FZJLandroidx/compose/runtime/k;II)V

    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_10
    return-object v12

    :pswitch_5
    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x3

    and-int/2addr v3, v4

    if-ne v3, v2, :cond_1d

    move-object v2, v8

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_11

    :cond_1c
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_13

    :cond_1d
    :goto_11
    sget-object v2, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    check-cast v14, LcA/c;

    iget v2, v14, LcA/c;->h:F

    invoke-static {v2}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v16

    iget v3, v14, LcA/c;->b:F

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v18, v3

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v3

    sget-object v4, Lh1/c;->j:Lh1/g;

    const/4 v5, 0x0

    invoke-static {v2, v4, v8, v5}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v2

    move-object v9, v8

    check-cast v9, Landroidx/compose/runtime/o;

    iget v4, v9, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v8, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v9, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_1e

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    :cond_1e
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->m0()V

    :goto_12
    sget-object v6, LG1/k;->f:LG1/i;

    invoke-static {v8, v2, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v8, v5, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v5, v9, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_1f

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    :cond_1f
    invoke-static {v4, v9, v4, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_20
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v8, v3, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    check-cast v15, Landroidx/compose/runtime/Y;

    invoke-interface {v15}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LhA/t;

    iget v2, v2, LhA/t;->b:I

    invoke-interface {v15}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LhA/t;

    iget v3, v3, LhA/t;->e:I

    check-cast v1, LEi/s;

    iget-object v4, v1, LEi/s;->g:Ljava/lang/Object;

    check-cast v4, LdA/s;

    iget-object v5, v1, LEi/s;->a:Ljava/lang/Object;

    check-cast v5, LdA/s;

    const/4 v10, 0x6

    move-object v6, v8

    move v7, v10

    invoke-static/range {v2 .. v7}, LaA/e;->l(IILdA/s;LdA/s;Landroidx/compose/runtime/k;I)V

    check-cast v13, Landroidx/compose/runtime/Y;

    invoke-interface {v13}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LxF/E;

    iget-boolean v2, v2, LxF/E;->d:Z

    iget-object v3, v1, LEi/s;->h:Ljava/lang/Object;

    check-cast v3, LdA/s;

    iget-object v4, v1, LEi/s;->i:Ljava/lang/Object;

    check-cast v4, LdA/s;

    invoke-static {v2, v3, v4, v8, v10}, LaA/e;->h(ZLdA/s;LdA/s;Landroidx/compose/runtime/k;I)V

    invoke-interface {v15}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LhA/t;

    iget v2, v2, LhA/t;->c:I

    invoke-interface {v15}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LhA/t;

    iget-object v3, v3, LhA/t;->d:Ljava/lang/String;

    iget-object v4, v1, LEi/s;->b:Ljava/lang/Object;

    check-cast v4, LdA/s;

    iget-object v1, v1, LEi/s;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LdA/s;

    move-object v6, v8

    move v7, v10

    invoke-static/range {v2 .. v7}, LaA/e;->j(ILjava/lang/String;LdA/s;LdA/s;Landroidx/compose/runtime/k;I)V

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_13
    return-object v12

    :pswitch_6
    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x3

    and-int/2addr v4, v5

    if-ne v4, v2, :cond_22

    move-object v2, v3

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_21

    goto :goto_14

    :cond_21
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_19

    :cond_22
    :goto_14
    check-cast v14, LWq/G;

    iget-object v2, v14, LWq/G;->b:LWq/m0;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_24

    const/4 v4, 0x1

    if-ne v2, v4, :cond_23

    check-cast v1, Lz0/y;

    goto :goto_15

    :cond_23
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_24
    const/4 v4, 0x1

    move-object v1, v15

    check-cast v1, Lz0/y;

    :goto_15
    invoke-static {v1, v3, v4}, Lhp/y;->J(Lz0/y;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/X0;

    move-result-object v1

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f140855

    invoke-static {v2, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v23

    new-instance v2, LtD/h;

    const v4, 0x7f080430

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, LtD/h;-><init>(IZ)V

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    sget-object v26, LrC/n;->a:LrC/n;

    sget-object v1, LXq/j;->a:Landroidx/compose/runtime/A;

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXq/n;

    const/16 v4, 0x238

    int-to-float v4, v4

    iget v5, v1, LXq/n;->b:F

    invoke-static {v5, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-lez v4, :cond_26

    const/16 v4, 0x177

    int-to-float v4, v4

    iget v1, v1, LXq/n;->a:F

    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gez v1, :cond_25

    goto :goto_17

    :cond_25
    sget-object v1, LrC/A;->a:LrC/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LrC/w;->b:LrC/y;

    :goto_16
    move-object/from16 v27, v1

    goto :goto_18

    :cond_26
    :goto_17
    sget-object v1, LrC/A;->a:LrC/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LrC/w;->c:LrC/z;

    goto :goto_16

    :goto_18
    const-string v1, "SoundsScreen:MySoundsButton"

    invoke-static {v10, v1}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v28

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_27

    if-ne v4, v7, :cond_28

    :cond_27
    new-instance v4, LSz/e;

    const/16 v1, 0x14

    invoke-direct {v4, v1, v13}, LSz/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_28
    move-object/from16 v29, v4

    check-cast v29, Lkotlin/jvm/functions/Function0;

    const/high16 v31, 0x30000

    move-object/from16 v24, v2

    move-object/from16 v30, v3

    invoke-static/range {v23 .. v31}, Lhp/y;->c(Lwh/p;LtD/h;ZLrC/s;LrC/A;Lh1/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    :goto_19
    return-object v12

    :pswitch_7
    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x3

    and-int/2addr v4, v5

    if-ne v4, v2, :cond_29

    move-object v2, v3

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_2a

    :cond_29
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1a

    :cond_2a
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v23, v12

    goto/16 :goto_21

    :goto_1a
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v2

    sget-object v4, Lh1/c;->a:Lh1/h;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v4

    move-object v11, v3

    check-cast v11, Landroidx/compose/runtime/o;

    iget v5, v11, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v3, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v9, LG1/l;->J0:LG1/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LG1/k;->b:LG1/j;

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, v11, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_2b

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1b

    :cond_2b
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->m0()V

    :goto_1b
    sget-object v6, LG1/k;->f:LG1/i;

    invoke-static {v3, v4, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v3, v8, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->g:LG1/i;

    iget-boolean v0, v11, Landroidx/compose/runtime/o;->O:Z

    if-nez v0, :cond_2c

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_1c

    :cond_2c
    move-object/from16 v23, v12

    :goto_1c
    invoke-static {v5, v11, v5, v8}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_2d
    sget-object v0, LG1/k;->d:LG1/i;

    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, LwK/u0;->O(Landroidx/compose/runtime/k;)Lp0/G0;

    move-result-object v2

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_2e

    const/4 v12, 0x0

    invoke-static {v12, v11}, LA1/n;->e(FLandroidx/compose/runtime/o;)Landroidx/compose/runtime/d0;

    move-result-object v5

    :cond_2e
    check-cast v5, Landroidx/compose/runtime/X;

    sget-object v12, Lh1/c;->n:Lh1/f;

    check-cast v15, Landroidx/compose/runtime/Y;

    invoke-interface {v15}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-nez v16, :cond_2f

    move-object/from16 v24, v1

    const/16 v1, 0xe

    invoke-static {v10, v2, v1}, LwK/u0;->f0(Lh1/p;Lp0/G0;I)Lh1/p;

    move-result-object v1

    goto :goto_1d

    :cond_2f
    move-object/from16 v24, v1

    move-object v1, v10

    :goto_1d
    invoke-static {v3, v1}, Lc7/e;->G(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    move-object/from16 p1, v2

    sget-object v2, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    move-object/from16 v19, v10

    const/16 v10, 0x30

    invoke-static {v2, v12, v3, v10}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v2

    iget v10, v11, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v12

    invoke-static {v3, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->c0()V

    move-object/from16 p2, v5

    iget-boolean v5, v11, Landroidx/compose/runtime/o;->O:Z

    if-eqz v5, :cond_30

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1e

    :cond_30
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->m0()V

    :goto_1e
    invoke-static {v3, v2, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v12, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v11, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_31

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    :cond_31
    invoke-static {v10, v11, v10, v8}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_32
    invoke-static {v3, v1, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v15}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v14, LUd/a;

    check-cast v13, Landroidx/compose/runtime/Y;

    if-eqz v0, :cond_33

    const v0, -0x1043b15f

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/f;

    iget v0, v0, Ld2/f;->a:F

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, La/a;->f(FLandroidx/compose/runtime/k;I)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v5, p2

    move-object/from16 v4, v19

    goto :goto_20

    :cond_33
    const v0, -0x1041f79f

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/f;

    iget v0, v0, Ld2/f;->a:F

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_34

    new-instance v1, LPl/y;

    move-object/from16 v5, p2

    const/4 v2, 0x3

    invoke-direct {v1, v5, v2}, LPl/y;-><init>(Landroidx/compose/runtime/X;I)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_34
    move-object/from16 v5, p2

    :goto_1f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 v4, v19

    invoke-static {v4, v1}, Landroidx/compose/ui/layout/b;->c(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v1

    const/16 v2, 0x180

    invoke-static {v14, v0, v1, v3, v2}, LYt/r;->c(LUd/a;FLh1/p;Landroidx/compose/runtime/k;I)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_20
    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v1

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    sget-object v1, LUd/e;->a:Ld1/n;

    const/4 v2, 0x6

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/E1;->d(Ld1/n;Landroidx/compose/runtime/k;I)V

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    new-instance v0, LTe/d;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v14}, LTe/d;-><init>(ILjava/lang/Object;)V

    const v1, -0x5fcbd5eb

    invoke-static {v1, v0, v3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/E1;->d(Ld1/n;Landroidx/compose/runtime/k;I)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->q(Z)V

    iget-object v0, v14, LUd/a;->j:Lkotlin/jvm/internal/k;

    move-object/from16 v1, v24

    check-cast v1, Ld2/c;

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_35

    if-ne v6, v7, :cond_36

    :cond_35
    new-instance v6, LRo/h;

    const/4 v2, 0x3

    invoke-direct {v6, v1, v13, v2}, LRo/h;-><init>(Ld2/c;Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_36
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v6}, Landroidx/compose/ui/layout/b;->c(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_37

    if-ne v6, v7, :cond_38

    :cond_37
    new-instance v6, LUd/b;

    const/4 v4, 0x0

    invoke-direct {v6, v2, v5, v4}, LUd/b;-><init>(Lp0/G0;Landroidx/compose/runtime/X;I)V

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_38
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, v1

    move-object v7, v3

    invoke-static/range {v4 .. v9}, Lre/f;->g(Lkotlin/jvm/functions/Function0;Lh1/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_21
    return-object v23

    :pswitch_8
    move-object/from16 v24, v1

    move-object/from16 v23, v12

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x3

    and-int/2addr v1, v3

    if-ne v1, v2, :cond_3a

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_39

    goto :goto_22

    :cond_39
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_23

    :cond_3a
    :goto_22
    check-cast v14, LSs/p;

    iget-object v2, v14, LSs/p;->c:Lwh/j;

    sget-object v3, Lh1/m;->a:Lh1/m;

    const/4 v8, 0x0

    const/16 v11, 0x3f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, v24

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v3 .. v11}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v1

    check-cast v15, Landroidx/compose/foundation/layout/x;

    check-cast v15, Landroidx/compose/foundation/layout/y;

    invoke-virtual {v15}, Landroidx/compose/foundation/layout/y;->d()F

    move-result v3

    invoke-virtual {v15}, Landroidx/compose/foundation/layout/y;->c()F

    move-result v4

    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/L0;->r(Lh1/p;FF)Lh1/p;

    move-result-object v3

    new-instance v1, LCa/e;

    check-cast v13, Landroidx/compose/runtime/Y;

    const/4 v4, 0x1

    invoke-direct {v1, v13, v4}, LCa/e;-><init>(Landroidx/compose/runtime/Y;I)V

    const v4, 0x1ee5ffe8

    invoke-static {v4, v1, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v4

    const/4 v1, 0x1

    const/16 v6, 0xc06

    move-object v5, v0

    invoke-static/range {v1 .. v6}, LFd/d0;->v(ZLwh/j;Lh1/p;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/k;I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Ly1/c;->g(FLandroidx/compose/runtime/k;I)V

    :goto_23
    return-object v23

    :pswitch_9
    move-object/from16 v24, v1

    move-object v4, v10

    move-object/from16 v23, v12

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    and-int/2addr v0, v1

    if-ne v0, v2, :cond_3c

    move-object v0, v7

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_3b

    goto :goto_24

    :cond_3b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_28

    :cond_3c
    :goto_24
    sget-object v0, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v1, Lh1/c;->m:Lh1/f;

    const/4 v2, 0x0

    invoke-static {v0, v1, v7, v2}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v0

    move-object v1, v7

    check-cast v1, Landroidx/compose/runtime/o;

    iget v2, v1, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v3

    invoke-static {v7, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    sget-object v5, LG1/l;->J0:LG1/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LG1/k;->b:LG1/j;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, v1, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_3d

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_25

    :cond_3d
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->m0()V

    :goto_25
    sget-object v5, LG1/k;->f:LG1/i;

    invoke-static {v7, v0, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->e:LG1/i;

    invoke-static {v7, v3, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->g:LG1/i;

    iget-boolean v3, v1, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_3e

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3f

    :cond_3e
    invoke-static {v2, v1, v2, v0}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_3f
    sget-object v0, LG1/k;->d:LG1/i;

    invoke-static {v7, v4, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object v6, v14

    check-cast v6, LFo/h;

    iget-object v0, v6, LFo/h;->a:Ljava/lang/Object;

    check-cast v0, LAk/f;

    move-object/from16 v2, v24

    check-cast v2, LFo/J;

    instance-of v3, v2, LFo/H;

    iget-object v4, v6, LFo/h;->g:Ljava/lang/Object;

    check-cast v4, LAk/f;

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v7, v5}, LFo/T;->g(LAk/f;ZLAk/f;Landroidx/compose/runtime/k;I)V

    instance-of v0, v2, LFo/v;

    if-eqz v0, :cond_40

    const v0, 0x4f807577

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v2, LFo/v;

    invoke-static {v2, v7, v5}, LFo/T;->c(LFo/v;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_26
    const/4 v0, 0x1

    goto :goto_27

    :cond_40
    if-eqz v3, :cond_41

    const v0, -0x5f709700

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v3, v2

    check-cast v3, LFo/H;

    const/4 v8, 0x0

    move-object v4, v15

    check-cast v4, LlC/b;

    move-object v5, v13

    check-cast v5, Ljava/util/Map;

    invoke-static/range {v3 .. v8}, LFo/T;->d(LFo/H;LlC/b;Ljava/util/Map;LFo/h;Landroidx/compose/runtime/k;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_26

    :cond_41
    const/4 v0, 0x0

    instance-of v3, v2, LFo/s;

    if-eqz v3, :cond_42

    const v3, 0x4f80a549

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v2, LFo/s;

    iget-object v3, v6, LFo/h;->b:Ljava/lang/Object;

    check-cast v3, LAk/f;

    invoke-static {v2, v3, v7, v0}, LFo/T;->b(LFo/s;LAk/f;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_26

    :cond_42
    sget-object v3, LFo/I;->INSTANCE:LFo/I;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    const v2, 0x4f80bc6b

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_26

    :goto_27
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_28
    return-object v23

    :cond_43
    const v2, 0x4f806f01    # 4.3095168E9f

    invoke-static {v1, v2, v0}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_a
    move-object/from16 v24, v1

    move-object v4, v10

    move-object/from16 v23, v12

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    and-int/2addr v0, v1

    if-ne v0, v2, :cond_45

    move-object v0, v6

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_44

    goto :goto_29

    :cond_44
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_2d

    :cond_45
    :goto_29
    sget-object v0, Lh1/c;->k:Lh1/g;

    int-to-float v1, v5

    invoke-static {v1}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v1

    const/16 v2, 0x36

    invoke-static {v1, v0, v6, v2}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v0

    move-object v9, v6

    check-cast v9, Landroidx/compose/runtime/o;

    iget v1, v9, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v2

    invoke-static {v6, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v5, LG1/l;->J0:LG1/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LG1/k;->b:LG1/j;

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v9, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_46

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2a

    :cond_46
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->m0()V

    :goto_2a
    sget-object v5, LG1/k;->f:LG1/i;

    invoke-static {v6, v0, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->e:LG1/i;

    invoke-static {v6, v2, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->g:LG1/i;

    iget-boolean v2, v9, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_47

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    :cond_47
    invoke-static {v1, v9, v1, v0}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_48
    sget-object v0, LG1/k;->d:LG1/i;

    invoke-static {v6, v3, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v24

    check-cast v1, Landroidx/compose/runtime/Y;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_49

    const v0, -0x7500288e

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->Y(I)V

    :goto_2b
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2c

    :cond_49
    const v1, -0x7500288d

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LtD/b;->a(I)LtD/h;

    move-result-object v28

    const v0, 0x7f060115

    invoke-static {v6, v0}, LLo/b;->u(Landroidx/compose/runtime/k;I)J

    move-result-wide v0

    new-instance v2, Lo1/m;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lo1/m;-><init>(JI)V

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v31

    const/16 v46, 0x0

    const v47, 0xff70

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0xdb0

    move-object/from16 v35, v2

    move-object/from16 v44, v6

    invoke-static/range {v28 .. v47}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    goto :goto_2b

    :goto_2c
    sget-object v0, Lwh/t;->Companion:Lwh/a;

    check-cast v15, Landroidx/compose/runtime/Y;

    invoke-interface {v15}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4a

    const-string v1, ""

    :cond_4a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v1

    check-cast v14, LFf/d;

    iget-boolean v0, v14, LFf/d;->k:Z

    const/4 v2, 0x1

    xor-int/lit8 v3, v0, 0x1

    sget-object v0, LmD/r;->Companion:LmD/d;

    check-cast v13, Landroidx/compose/runtime/Y;

    invoke-interface {v13}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x12

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcp/e;->d(Lwh/t;Lh1/p;ZLmD/r;LeD/d;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2d
    return-object v23

    :pswitch_b
    move-object/from16 v24, v1

    move-object v4, v10

    move-object/from16 v23, v12

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x3

    and-int/2addr v1, v3

    if-ne v1, v2, :cond_4c

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_4b

    goto :goto_2e

    :cond_4b
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_30

    :cond_4c
    :goto_2e
    invoke-static {v0}, LwK/u0;->O(Landroidx/compose/runtime/k;)Lp0/G0;

    move-result-object v1

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v2

    const/16 v3, 0xe

    invoke-static {v4, v1, v3}, LwK/u0;->f0(Lh1/p;Lp0/G0;I)Lh1/p;

    move-result-object v1

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v1

    sget-object v3, Lh1/c;->m:Lh1/f;

    const/4 v4, 0x6

    invoke-static {v2, v3, v0, v4}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/o;

    iget v4, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v0, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_4d

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2f

    :cond_4d
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    :goto_2f
    sget-object v6, LG1/k;->f:LG1/i;

    invoke-static {v0, v2, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v5, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_4e

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4f

    :cond_4e
    invoke-static {v4, v3, v4, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4f
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    check-cast v14, LBo/a;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v28, 0x7f080218

    const v29, 0x7f140069

    const v30, 0x7f14006c

    move-object/from16 v31, v24

    check-cast v31, Lkotlin/jvm/functions/Function0;

    iget-boolean v1, v14, LBo/a;->b:Z

    const/16 v36, 0x0

    const/16 v37, 0x60

    move/from16 v32, v1

    move-object/from16 v35, v0

    invoke-static/range {v28 .. v37}, Lb/a;->w(IIILkotlin/jvm/functions/Function0;ZLd1/n;ZLandroidx/compose/runtime/k;II)V

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-static {v14, v13, v0, v1}, Lb/a;->j(LBo/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    const/4 v1, 0x0

    const/16 v16, 0x0

    const v10, 0x7f080219

    const v11, 0x7f140b2f

    const v12, 0x7f140b32

    move-object v13, v15

    check-cast v13, Lkotlin/jvm/functions/Function0;

    iget-boolean v14, v14, LBo/a;->d:Z

    const/16 v18, 0x0

    const/16 v19, 0x60

    move-object v15, v1

    move-object/from16 v17, v0

    invoke-static/range {v10 .. v19}, Lb/a;->w(IIILkotlin/jvm/functions/Function0;ZLd1/n;ZLandroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_30
    return-object v23

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
