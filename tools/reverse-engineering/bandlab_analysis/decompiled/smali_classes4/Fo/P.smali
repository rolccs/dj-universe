.class public final LFo/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/compose/LottieCompositionResult;Lcom/airbnb/lottie/compose/LottieAnimationState;Lcom/airbnb/lottie/compose/LottieCompositionResult;Lcom/airbnb/lottie/compose/LottieAnimationState;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LFo/P;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFo/P;->b:Ljava/lang/Object;

    iput-object p2, p0, LFo/P;->d:Ljava/lang/Object;

    iput-object p3, p0, LFo/P;->c:Ljava/lang/Object;

    iput-object p4, p0, LFo/P;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LFo/P;->a:I

    iput-object p1, p0, LFo/P;->b:Ljava/lang/Object;

    iput-object p2, p0, LFo/P;->c:Ljava/lang/Object;

    iput-object p3, p0, LFo/P;->d:Ljava/lang/Object;

    iput-object p4, p0, LFo/P;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, LFo/P;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ln0/w;

    move-object/from16 v2, p2

    check-cast v2, Ly8/j;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "$this$AnimatedContent"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lh1/m;->a:Lh1/m;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v6

    sget-object v7, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v8, Lh1/c;->m:Lh1/f;

    const/4 v9, 0x0

    invoke-static {v7, v8, v3, v9}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v7

    move-object v8, v3

    check-cast v8, Landroidx/compose/runtime/o;

    iget v10, v8, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v11

    invoke-static {v3, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    sget-object v12, LG1/l;->J0:LG1/k;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LG1/k;->b:LG1/j;

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v13, v8, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_0

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->m0()V

    :goto_0
    sget-object v12, LG1/k;->f:LG1/i;

    invoke-static {v3, v7, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->e:LG1/i;

    invoke-static {v3, v11, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->g:LG1/i;

    iget-boolean v11, v8, Landroidx/compose/runtime/o;->O:Z

    if-nez v11, :cond_1

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    :cond_1
    invoke-static {v10, v8, v10, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_2
    sget-object v7, LG1/k;->d:LG1/i;

    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    iget-object v7, v0, LFo/P;->c:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/Y;

    const/4 v15, 0x1

    iget-object v10, v0, LFo/P;->b:Ljava/lang/Object;

    move-object v14, v10

    check-cast v14, Ly8/g;

    iget-object v10, v0, LFo/P;->d:Ljava/lang/Object;

    move-object v13, v10

    check-cast v13, Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, LFo/P;->e:Ljava/lang/Object;

    move-object v12, v10

    check-cast v12, Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_7

    const v10, 0xc650380

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_3

    new-instance v10, Lts/e;

    const/16 v11, 0x14

    invoke-direct {v10, v7, v11}, Lts/e;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast v10, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0x1b0

    invoke-static {v2, v10, v15, v3, v4}, Lcom/google/android/gms/internal/auth/w0;->e(Ly8/j;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/k;I)V

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v1

    int-to-float v4, v15

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v1

    sget-object v4, LmD/r;->Companion:LmD/d;

    const v5, 0x7f06002d

    invoke-static {v4, v5, v3, v9}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v4

    sget-object v10, Lo1/Q;->a:Lin/a;

    invoke-static {v1, v4, v5, v10}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v1

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    iget-object v1, v2, Ly8/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly8/k;

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    if-ne v5, v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v5, LZp/o;

    move-object v10, v5

    move-object v11, v13

    move-object v4, v12

    move-object v12, v14

    move-object/from16 v22, v13

    move-object v13, v2

    move-object/from16 v23, v14

    move-object v14, v4

    move-object v15, v7

    invoke-direct/range {v10 .. v15}, LZp/o;-><init>(Lkotlin/jvm/functions/Function2;Ly8/g;Ly8/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Y;)V

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_3
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v5, v3, v9}, Lcom/google/android/gms/internal/auth/w0;->l(Ly8/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    move-object v12, v4

    move-object/from16 v13, v22

    move-object/from16 v14, v23

    const/4 v15, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    const/4 v1, 0x1

    goto/16 :goto_7

    :cond_7
    move-object v4, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    const v1, 0xc7127bc

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->Y(I)V

    move-object/from16 v10, v23

    iget-object v1, v10, Ly8/g;->d:LsM/b;

    invoke-virtual {v1, v9}, LsM/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :goto_5
    move-object v2, v1

    check-cast v2, Lf1/x;

    invoke-virtual {v2}, Lf1/x;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v2}, Lf1/x;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly8/l;

    instance-of v5, v2, Ly8/j;

    if-eqz v5, :cond_a

    const v5, 0x1cca2511

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v5, v2

    check-cast v5, Ly8/j;

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_8

    if-ne v12, v6, :cond_9

    :cond_8
    new-instance v12, Lwj/h;

    check-cast v2, Ly8/j;

    const/16 v11, 0xc

    invoke-direct {v12, v11, v2, v7}, Lwj/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/16 v2, 0x180

    invoke-static {v5, v12, v9, v3, v2}, Lcom/google/android/gms/internal/auth/w0;->e(Ly8/j;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/k;I)V

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v11, v22

    goto :goto_6

    :cond_a
    instance-of v5, v2, Ly8/k;

    if-eqz v5, :cond_d

    const v5, 0x1cceff9c

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v5, v2

    check-cast v5, Ly8/k;

    move-object/from16 v11, v22

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_b

    if-ne v13, v6, :cond_c

    :cond_b
    new-instance v13, LEn/h;

    move-object/from16 v19, v2

    check-cast v19, Ly8/k;

    const/16 v21, 0xa

    move-object/from16 v16, v13

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move-object/from16 v20, v4

    invoke-direct/range {v16 .. v21}, LEn/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_c
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v13, v3, v9}, Lcom/google/android/gms/internal/auth/w0;->l(Ly8/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    move-object/from16 v22, v11

    goto/16 :goto_5

    :cond_d
    const v1, -0x201a89df

    invoke-static {v8, v1, v9}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_e
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_4

    :goto_7
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->q(Z)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LC0/K;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    const-string v4, "$this$HorizontalPager"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lh1/m;->a:Lh1/m;

    sget-object v4, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v5, Lh1/c;->m:Lh1/f;

    const/4 v6, 0x0

    invoke-static {v4, v5, v3, v6}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/o;

    iget v7, v5, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v3, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v9

    sget-object v10, LG1/l;->J0:LG1/k;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LG1/k;->b:LG1/j;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v5, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_f

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->m0()V

    :goto_8
    sget-object v10, LG1/k;->f:LG1/i;

    invoke-static {v3, v4, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v3, v8, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v8, v5, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_10

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    :cond_10
    invoke-static {v7, v5, v7, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_11
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v3, v9, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v4, v0, LFo/P;->e:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/Y;

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpl/j;

    sget-object v7, Lpl/e;->INSTANCE:Lpl/e;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x1

    if-eqz v4, :cond_12

    const v4, 0x67eee772

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v4, 0x0

    invoke-static {v6, v7, v3, v4}, Lvi/e;->f(IILandroidx/compose/runtime/k;Lh1/p;)V

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_9

    :cond_12
    const v4, 0x67efb9aa

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_9
    sget-object v4, LH1/x0;->h:Landroidx/compose/runtime/Y0;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld2/c;

    iget-object v8, v0, LFo/P;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwl/q;

    iget-object v9, v0, LFo/P;->c:Ljava/lang/Object;

    check-cast v9, LHC/o;

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v10

    iget-object v11, v0, LFo/P;->d:Ljava/lang/Object;

    check-cast v11, Lwl/v;

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v10, :cond_13

    if-ne v12, v13, :cond_14

    :cond_13
    new-instance v12, Lwj/h;

    const/4 v10, 0x1

    invoke-direct {v12, v10, v9, v11}, Lwj/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_14
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_15

    if-ne v10, v13, :cond_16

    :cond_15
    new-instance v10, Lro/a;

    const/16 v9, 0xb

    invoke-direct {v10, v9, v4, v11}, Lro/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_16
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v10}, Landroidx/compose/ui/layout/b;->d(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "mini_player_card_"

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v1

    invoke-static {v8, v12, v1, v3, v6}, LPJ/d;->f(Lwl/q;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/o;->q(Z)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LC0/K;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    const-string v4, "$this$HorizontalPager"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LFo/P;->b:Ljava/lang/Object;

    check-cast v1, Lnt/n;

    iget-object v1, v1, Lnt/n;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnt/m;

    instance-of v2, v1, Lnt/k;

    const/4 v4, 0x0

    if-eqz v2, :cond_17

    check-cast v3, Landroidx/compose/runtime/o;

    const v2, 0x58823a34

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v1, Lnt/k;

    iget-object v2, v0, LFo/P;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/Y;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    iget-object v5, v1, Lnt/k;->a:Lnt/l;

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/16 v5, 0x180

    invoke-static {v1, v2, v3, v5}, Lcom/google/android/gms/internal/cast/N;->x(Lnt/k;ZLandroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_a

    :cond_17
    instance-of v2, v1, Lnt/g;

    if-eqz v2, :cond_18

    check-cast v3, Landroidx/compose/runtime/o;

    const v2, 0x58825adb

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v1, Lnt/g;

    iget-object v2, v0, LFo/P;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v5, 0xc00

    iget-object v6, v0, LFo/P;->c:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v6, v2, v3, v5}, Lcom/google/android/gms/internal/cast/K;->h(Lnt/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_a
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_18
    check-cast v3, Landroidx/compose/runtime/o;

    const v1, 0x5882321e

    invoke-static {v3, v1, v4}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object/from16 v4, p2

    check-cast v4, LBp/a;

    move-object/from16 v1, p3

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "item"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    const/4 v5, 0x2

    const/4 v7, 0x4

    if-nez v3, :cond_1a

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v3

    if-eqz v3, :cond_19

    move v3, v7

    goto :goto_b

    :cond_19
    move v3, v5

    :goto_b
    or-int/2addr v3, v2

    goto :goto_c

    :cond_1a
    move v3, v2

    :goto_c
    and-int/lit8 v2, v2, 0x30

    const/16 v8, 0x20

    if-nez v2, :cond_1c

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    move-object v9, v1

    check-cast v9, Landroidx/compose/runtime/o;

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    move v2, v8

    goto :goto_d

    :cond_1b
    const/16 v2, 0x10

    :goto_d
    or-int/2addr v3, v2

    :cond_1c
    and-int/lit16 v2, v3, 0x93

    const/16 v9, 0x92

    if-ne v2, v9, :cond_1e

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v9

    if-nez v9, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_13

    :cond_1e
    :goto_e
    sget-object v2, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_24

    if-eq v9, v10, :cond_23

    if-eq v9, v5, :cond_22

    const/4 v5, 0x3

    if-eq v9, v5, :cond_21

    if-eq v9, v7, :cond_20

    const/4 v5, 0x5

    if-ne v9, v5, :cond_1f

    const v5, 0x7f140ca5

    goto :goto_f

    :cond_1f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_20
    const v5, 0x7f14073c

    goto :goto_f

    :cond_21
    const v5, 0x7f140709

    goto :goto_f

    :cond_22
    const v5, 0x7f14085b

    goto :goto_f

    :cond_23
    const v5, 0x7f140859

    goto :goto_f

    :cond_24
    const v5, 0x7f140858

    :goto_f
    invoke-static {v2, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v11

    iget-object v2, v0, LFo/P;->b:Ljava/lang/Object;

    check-cast v2, LBp/a;

    const/4 v5, 0x0

    if-ne v4, v2, :cond_25

    move v12, v10

    goto :goto_10

    :cond_25
    move v12, v5

    :goto_10
    check-cast v1, Landroidx/compose/runtime/o;

    iget-object v2, v0, LFo/P;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v9, v3, 0x70

    if-ne v9, v8, :cond_26

    move v8, v10

    goto :goto_11

    :cond_26
    move v8, v5

    :goto_11
    or-int/2addr v2, v8

    iget-object v8, v0, LFo/P;->d:Ljava/lang/Object;

    check-cast v8, LC0/d;

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    and-int/lit8 v3, v3, 0xe

    if-ne v3, v7, :cond_27

    goto :goto_12

    :cond_27
    move v10, v5

    :goto_12
    or-int/2addr v2, v10

    iget-object v3, v0, LFo/P;->e:Ljava/lang/Object;

    check-cast v3, LOM/B;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_28

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v3, v2, :cond_29

    :cond_28
    new-instance v8, LKp/u;

    iget-object v2, v0, LFo/P;->e:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, LOM/B;

    iget-object v2, v0, LFo/P;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LFo/P;->d:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, LC0/d;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, LKp/u;-><init>(Lkotlin/jvm/functions/Function1;LBp/a;LC0/d;ILOM/B;)V

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v3, v8

    :cond_29
    move-object/from16 v16, v3

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x0

    const/16 v19, 0x1c

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v19}, LwK/u0;->i(Lwh/t;ZLh1/p;Ld1/n;Ld1/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    :goto_13
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u;

    move-object/from16 v2, p2

    check-cast v2, LUC/w;

    move-object/from16 v8, p3

    check-cast v8, Landroidx/compose/runtime/k;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$Slider3"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 v1, v3, 0x81

    const/16 v2, 0x80

    if-ne v1, v2, :cond_2b

    move-object v1, v8

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_14

    :cond_2a
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_17

    :cond_2b
    :goto_14
    iget-object v1, v0, LFo/P;->b:Ljava/lang/Object;

    check-cast v1, Lcom/airbnb/lottie/compose/LottieCompositionResult;

    if-eqz v1, :cond_2c

    invoke-interface {v1}, Lcom/airbnb/lottie/compose/LottieCompositionResult;->getValue()Lcom/airbnb/lottie/LottieComposition;

    move-result-object v1

    :goto_15
    move-object v3, v1

    goto :goto_16

    :cond_2c
    const/4 v1, 0x0

    goto :goto_15

    :goto_16
    new-instance v1, LCC/f;

    iget-object v2, v0, LFo/P;->d:Ljava/lang/Object;

    check-cast v2, Lcom/airbnb/lottie/compose/LottieAnimationState;

    iget-object v4, v0, LFo/P;->c:Ljava/lang/Object;

    check-cast v4, Lcom/airbnb/lottie/compose/LottieCompositionResult;

    iget-object v5, v0, LFo/P;->e:Ljava/lang/Object;

    check-cast v5, Lcom/airbnb/lottie/compose/LottieAnimationState;

    const/4 v6, 0x6

    invoke-direct {v1, v2, v4, v5, v6}, LCC/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, -0x5c49f6ce

    invoke-static {v2, v1, v8}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v7

    const/16 v9, 0x6000

    const/16 v10, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v10}, Lh7/a;->c(Ljava/lang/Object;Lh1/p;Lo0/L0;Ljava/lang/String;Ld1/n;Landroidx/compose/runtime/k;II)V

    :goto_17
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
