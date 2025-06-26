.class public final Lrv/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lru/C;

.field public final c:Lze/A;

.field public final d:Lxh/a;

.field public final e:Landroid/content/Context;

.field public final f:LLA/i;

.field public g:Z

.field public final h:LRM/e1;

.field public final i:LXM/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/C;Lze/A;Lxh/a;Landroid/content/Context;LLA/i;)V
    .locals 1

    const-string v0, "userIdProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrv/o;->a:Ljava/lang/String;

    iput-object p2, p0, Lrv/o;->b:Lru/C;

    iput-object p3, p0, Lrv/o;->c:Lze/A;

    iput-object p4, p0, Lrv/o;->d:Lxh/a;

    iput-object p5, p0, Lrv/o;->e:Landroid/content/Context;

    iput-object p6, p0, Lrv/o;->f:LLA/i;

    sget-object p1, Lyh/a;->c:Lyh/a;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Lrv/o;->h:LRM/e1;

    invoke-static {}, LXM/d;->a()LXM/c;

    move-result-object p1

    iput-object p1, p0, Lrv/o;->i:LXM/c;

    return-void
.end method

.method public static final b(Lrv/o;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lrv/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrv/i;

    iget v1, v0, Lrv/i;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrv/i;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrv/i;

    invoke-direct {v0, p0, p2}, Lrv/i;-><init>(Lrv/o;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lrv/i;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lrv/i;->m:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lrv/i;->j:Ljava/lang/String;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lrv/i;->j:Ljava/lang/String;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lrv/o;->g:Z

    if-nez p2, :cond_6

    iput-object p1, v0, Lrv/i;->j:Ljava/lang/String;

    iput v6, v0, Lrv/i;->m:I

    invoke-virtual {p0, v0}, Lrv/o;->d(LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6

    move-object v1, v4

    goto :goto_4

    :cond_6
    iput-object p1, v0, Lrv/i;->j:Ljava/lang/String;

    iput v5, v0, Lrv/i;->m:I

    invoke-virtual {p0, v0}, Lrv/o;->f(LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    iput-object p1, v0, Lrv/i;->j:Ljava/lang/String;

    iput v3, v0, Lrv/i;->m:I

    new-instance p2, LOM/n;

    invoke-static {v0}, LrM/K;->A2(LvM/d;)LvM/d;

    move-result-object v0

    invoke-direct {p2, v6, v0}, LOM/n;-><init>(ILvM/d;)V

    invoke-virtual {p2}, LOM/n;->q()V

    new-instance v0, Lme/d;

    const/16 v2, 0x8

    invoke-direct {v0, v2, p2, p0}, Lme/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v4, v0, v5, v4}, Lio/purchasely/ext/Purchasely;->fetchPresentation$default(Ljava/lang/String;Lio/purchasely/ext/PLYPresentationProperties;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    invoke-virtual {p2}, LOM/n;->p()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    move-object v1, p2

    :goto_4
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ld1/n;Landroidx/compose/runtime/k;I)V
    .locals 21

    move-object/from16 v10, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v11, p5

    const-string v0, "placementId"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkout"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closePaywall"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNavigateAction"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPaywallNotLoaded"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p7

    check-cast v5, Landroidx/compose/runtime/o;

    const v0, 0x57c836aa

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p8

    :goto_1
    and-int/lit8 v2, p8, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x800

    goto :goto_4

    :cond_5
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x4000

    goto :goto_5

    :cond_6
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/high16 v2, 0x100000

    goto :goto_6

    :cond_7
    const/high16 v2, 0x80000

    :goto_6
    or-int/2addr v2, v0

    const v0, 0x92493

    and-int/2addr v0, v2

    const v12, 0x92492

    if-ne v0, v12, :cond_9

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v12, p6

    move-object v6, v5

    goto/16 :goto_14

    :cond_9
    :goto_7
    invoke-static {v5}, Lvi/e;->I(Landroidx/compose/runtime/k;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lio/purchasely/views/presentation/PLYThemeMode;->DARK:Lio/purchasely/views/presentation/PLYThemeMode;

    invoke-static {v0}, Lio/purchasely/ext/Purchasely;->setThemeMode(Lio/purchasely/views/presentation/PLYThemeMode;)V

    goto :goto_8

    :cond_a
    sget-object v0, Lio/purchasely/views/presentation/PLYThemeMode;->LIGHT:Lio/purchasely/views/presentation/PLYThemeMode;

    invoke-static {v0}, Lio/purchasely/ext/Purchasely;->setThemeMode(Lio/purchasely/views/presentation/PLYThemeMode;)V

    :goto_8
    sget-object v0, Lh1/m;->a:Lh1/m;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v12

    invoke-static {v12}, Landroidx/compose/foundation/layout/l;->H(Lh1/p;)Lh1/p;

    move-result-object v12

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v4, 0x7f06043a

    const/4 v1, 0x0

    invoke-static {v4, v1, v5, v3}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v3

    sget-object v13, Lo1/Q;->a:Lin/a;

    invoke-static {v12, v3, v4, v13}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v3

    const-string v4, "paywall_screen_purchasely"

    invoke-static {v3, v4}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v3

    sget-object v4, Lh1/c;->a:Lh1/h;

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v4

    iget v12, v5, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v13

    invoke-static {v5, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v17, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LG1/k;->b:LG1/j;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v15, v5, Landroidx/compose/runtime/o;->O:Z

    if-eqz v15, :cond_b

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->m0()V

    :goto_9
    sget-object v14, LG1/k;->f:LG1/i;

    invoke-static {v5, v4, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v5, v13, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v13, v5, Landroidx/compose/runtime/o;->O:Z

    if-nez v13, :cond_c

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    :cond_c
    invoke-static {v12, v5, v12, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_d
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    sget-object v15, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v4, v15, :cond_e

    const/4 v4, 0x0

    invoke-static {v4}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Landroidx/compose/runtime/Y;

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-nez v12, :cond_f

    const v12, -0x6d3a716

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v12, Lh1/c;->e:Lh1/h;

    invoke-virtual {v3, v0, v12}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/16 v18, 0x6

    move-object/from16 v19, v15

    move-object v15, v5

    move/from16 v16, v3

    move/from16 v17, v18

    invoke-static/range {v12 .. v17}, Lcom/google/android/gms/internal/measurement/z1;->f(Lh1/p;LmD/r;FLandroidx/compose/runtime/k;II)V

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_a

    :cond_f
    move-object/from16 v19, v15

    const v3, -0x6d17b82

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_a
    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_10

    const v0, -0x6d0f250

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v0, v19

    goto :goto_c

    :cond_10
    const v12, -0x6d0f24f

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/o;->Y(I)V

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v13

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_11

    move-object/from16 v0, v19

    if-ne v12, v0, :cond_12

    goto :goto_b

    :cond_11
    move-object/from16 v0, v19

    :goto_b
    new-instance v12, LoM/b;

    const/16 v14, 0x1d

    invoke-direct {v12, v14, v3}, LoM/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_12
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x4

    const/4 v14, 0x0

    const/16 v16, 0x30

    move-object v15, v5

    invoke-static/range {v12 .. v17}, Landroidx/compose/ui/viewinterop/a;->a(Lkotlin/jvm/functions/Function1;Lh1/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_c
    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v12, p6

    invoke-virtual {v12, v5, v3}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, LqM/B;->a:LqM/B;

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v14, v2, 0xe

    const/4 v1, 0x4

    if-ne v14, v1, :cond_13

    const/4 v1, 0x1

    goto :goto_d

    :cond_13
    const/4 v1, 0x0

    :goto_d
    or-int/2addr v1, v3

    const v3, 0xe000

    and-int/2addr v3, v2

    const/16 v14, 0x4000

    if-ne v3, v14, :cond_14

    const/4 v3, 0x1

    goto :goto_e

    :cond_14
    const/4 v3, 0x0

    :goto_e
    or-int/2addr v1, v3

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_16

    if-ne v3, v0, :cond_15

    goto :goto_f

    :cond_15
    move-object/from16 v20, v0

    move v15, v2

    move-object v6, v5

    const/16 v16, 0x0

    goto :goto_10

    :cond_16
    :goto_f
    new-instance v14, Lrv/e;

    const/16 v17, 0x0

    move-object v3, v0

    move-object v0, v14

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move v15, v2

    move-object/from16 v2, p1

    move-object/from16 v20, v3

    move-object/from16 v3, p5

    const/16 v6, 0x20

    move-object v6, v5

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lrv/e;-><init>(Lrv/o;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Y;LvM/d;)V

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v3, v14

    :goto_10
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v13, v3}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v1, v15, 0x70

    const/16 v2, 0x20

    if-ne v1, v2, :cond_17

    const/4 v1, 0x1

    goto :goto_11

    :cond_17
    move/from16 v1, v16

    :goto_11
    or-int/2addr v0, v1

    and-int/lit16 v1, v15, 0x380

    const/16 v2, 0x100

    if-ne v1, v2, :cond_18

    const/4 v1, 0x1

    goto :goto_12

    :cond_18
    move/from16 v1, v16

    :goto_12
    or-int/2addr v0, v1

    and-int/lit16 v1, v15, 0x1c00

    const/16 v2, 0x800

    if-ne v1, v2, :cond_19

    const/4 v1, 0x1

    goto :goto_13

    :cond_19
    move/from16 v1, v16

    :goto_13
    or-int/2addr v0, v1

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1a

    move-object/from16 v0, v20

    if-ne v1, v0, :cond_1b

    :cond_1a
    new-instance v14, Lrv/g;

    const/4 v5, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lrv/g;-><init>(Lrv/o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LvM/d;)V

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v14

    :cond_1b
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v13, v1}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_14
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v13

    if-eqz v13, :cond_1c

    new-instance v14, LJ8/a;

    const/4 v15, 0x3

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move v9, v15

    invoke-direct/range {v0 .. v9}, LJ8/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LqM/e;LqM/e;II)V

    iput-object v14, v13, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void
.end method

.method public final d(LxM/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lrv/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrv/l;

    iget v1, v0, Lrv/l;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrv/l;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrv/l;

    invoke-direct {v0, p0, p1}, Lrv/l;-><init>(Lrv/o;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lrv/l;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lrv/l;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lrv/l;->j:LXM/a;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lrv/l;->j:LXM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrv/o;->i:LXM/c;

    iput-object p1, v0, Lrv/l;->j:LXM/a;

    iput v4, v0, Lrv/l;->m:I

    invoke-virtual {p1, v0}, LXM/c;->e(LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    :try_start_1
    iget-boolean v2, p0, Lrv/o;->g:Z

    if-eqz v2, :cond_5

    move-object v0, p1

    goto :goto_3

    :cond_5
    iput-object p1, v0, Lrv/l;->j:LXM/a;

    iput v3, v0, Lrv/l;->m:I

    new-instance v2, LOM/n;

    invoke-static {v0}, LrM/K;->A2(LvM/d;)LvM/d;

    move-result-object v0

    invoke-direct {v2, v4, v0}, LOM/n;-><init>(ILvM/d;)V

    invoke-virtual {v2}, LOM/n;->q()V

    new-instance v0, Lio/purchasely/ext/Purchasely$Builder;

    iget-object v3, p0, Lrv/o;->e:Landroid/content/Context;

    invoke-direct {v0, v3}, Lio/purchasely/ext/Purchasely$Builder;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lrv/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lio/purchasely/ext/Purchasely$Builder;->apiKey(Ljava/lang/String;)Lio/purchasely/ext/Purchasely$Builder;

    move-result-object v0

    sget-object v3, Lio/purchasely/ext/PLYRunningMode$PaywallObserver;->INSTANCE:Lio/purchasely/ext/PLYRunningMode$PaywallObserver;

    invoke-virtual {v0, v3}, Lio/purchasely/ext/Purchasely$Builder;->runningMode(Lio/purchasely/ext/PLYRunningMode;)Lio/purchasely/ext/Purchasely$Builder;

    move-result-object v0

    new-instance v3, Lio/purchasely/google/GoogleStore;

    invoke-direct {v3}, Lio/purchasely/google/GoogleStore;-><init>()V

    invoke-static {v3}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/purchasely/ext/Purchasely$Builder;->stores(Ljava/util/List;)Lio/purchasely/ext/Purchasely$Builder;

    move-result-object v0

    iget-object v3, p0, Lrv/o;->b:Lru/C;

    check-cast v3, Ljc/t;

    invoke-virtual {v3}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/purchasely/ext/Purchasely$Builder;->userId(Ljava/lang/String;)Lio/purchasely/ext/Purchasely$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/ext/Purchasely$Builder;->build()Lio/purchasely/ext/Purchasely;

    new-instance v0, LN4/r;

    const/16 v3, 0x8

    invoke-direct {v0, v3, v2, p0}, LN4/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/purchasely/ext/Purchasely;->start(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2}, LOM/n;->p()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_2
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v0, LXM/c;

    invoke-virtual {v0, v5}, LXM/c;->g(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_4
    check-cast v0, LXM/c;

    invoke-virtual {v0, v5}, LXM/c;->g(Ljava/lang/Object;)V

    throw p1
.end method

.method public final e(LvM/d;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, LVM/d;->b:LVM/d;

    new-instance v1, Lrv/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lrv/n;-><init>(Lrv/o;LvM/d;)V

    invoke-static {v0, v1, p1}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LwM/a;->a:LwM/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final f(LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lrv/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrv/m;

    iget v1, v0, Lrv/m;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrv/m;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrv/m;

    invoke-direct {v0, p0, p1}, Lrv/m;-><init>(Lrv/o;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lrv/m;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lrv/m;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lrv/m;->j:Ljava/lang/String;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    const-string p1, "trial"

    iput-object p1, v0, Lrv/m;->j:Ljava/lang/String;

    iput v3, v0, Lrv/m;->m:I

    iget-object v2, p0, Lrv/o;->c:Lze/A;

    invoke-virtual {v2, v0}, Lze/A;->l(LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    :goto_1
    new-instance v1, LqM/l;

    invoke-direct {v1, v0, p1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LrM/E;->i0(LqM/l;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lio/purchasely/ext/Purchasely;->setUserAttributes(Ljava/util/Map;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
