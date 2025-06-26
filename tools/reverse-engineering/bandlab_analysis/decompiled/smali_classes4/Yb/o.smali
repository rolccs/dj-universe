.class public final LYb/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/Y;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Landroidx/compose/runtime/Y;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LiD/l;LEi/o;Lcom/bandlab/uikit/compose/bottomsheet/k;LYb/p;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/X0;Landroidx/compose/runtime/Y;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LYb/o;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYb/o;->c:Ljava/lang/Object;

    iput-object p2, p0, LYb/o;->d:Ljava/lang/Object;

    iput-object p3, p0, LYb/o;->e:Ljava/lang/Object;

    iput-object p4, p0, LYb/o;->f:Ljava/lang/Object;

    iput-object p5, p0, LYb/o;->b:Landroidx/compose/runtime/Y;

    iput-object p6, p0, LYb/o;->h:Ljava/lang/Object;

    iput-object p7, p0, LYb/o;->g:Landroidx/compose/runtime/Y;

    return-void
.end method

.method public constructor <init>(Lp0/G0;Ld2/c;LXr/g;Lbe/a;Landroidx/compose/runtime/X;Landroidx/compose/runtime/Y;LRd/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LYb/o;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYb/o;->c:Ljava/lang/Object;

    iput-object p2, p0, LYb/o;->d:Ljava/lang/Object;

    iput-object p3, p0, LYb/o;->e:Ljava/lang/Object;

    iput-object p4, p0, LYb/o;->f:Ljava/lang/Object;

    iput-object p5, p0, LYb/o;->g:Landroidx/compose/runtime/Y;

    iput-object p6, p0, LYb/o;->b:Landroidx/compose/runtime/Y;

    iput-object p7, p0, LYb/o;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LrB/e;Lp0/G0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/X;Landroidx/compose/runtime/e0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LYb/o;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYb/o;->c:Ljava/lang/Object;

    iput-object p2, p0, LYb/o;->d:Ljava/lang/Object;

    iput-object p3, p0, LYb/o;->e:Ljava/lang/Object;

    iput-object p4, p0, LYb/o;->f:Ljava/lang/Object;

    iput-object p5, p0, LYb/o;->b:Landroidx/compose/runtime/Y;

    iput-object p6, p0, LYb/o;->g:Landroidx/compose/runtime/Y;

    iput-object p7, p0, LYb/o;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, LYb/o;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$PullToRefreshBox"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v1, v0, LYb/o;->b:Landroidx/compose/runtime/Y;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, LuB/d;

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    sget-object v14, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    iget-object v4, v0, LYb/o;->g:Landroidx/compose/runtime/Y;

    move-object v15, v4

    check-cast v15, Landroidx/compose/runtime/X;

    if-ne v3, v14, :cond_2

    new-instance v3, LPl/y;

    const/16 v4, 0x8

    invoke-direct {v3, v15, v4}, LPl/y;-><init>(Landroidx/compose/runtime/X;I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2
    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LYb/o;->h:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/e0;

    invoke-virtual {v3}, Landroidx/compose/runtime/e0;->h()I

    move-result v4

    invoke-static {v2, v4}, LPJ/d;->E(Landroidx/compose/runtime/k;I)F

    move-result v10

    iget-object v4, v0, LYb/o;->e:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/16 v13, 0xc00

    iget-object v4, v0, LYb/o;->c:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, LrB/e;

    iget-object v4, v0, LYb/o;->d:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lp0/G0;

    iget-object v4, v0, LYb/o;->f:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    move-object v4, v12

    move-object/from16 v16, v12

    move-object v12, v2

    invoke-static/range {v4 .. v13}, Lcq/b;->i(LrB/e;Lp0/G0;LuB/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FLh1/m;Landroidx/compose/runtime/k;I)V

    sget-object v4, Lh1/m;->a:Lh1/m;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_3

    new-instance v5, LBs/a;

    const/16 v6, 0xb

    invoke-direct {v5, v3, v6}, LBs/a;-><init>(Landroidx/compose/runtime/e0;I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v5}, Landroidx/compose/ui/layout/b;->d(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v3

    sget-object v4, Lh1/c;->a:Lh1/h;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v4

    iget v6, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v2, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_4

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {v2, v4, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v2, v7, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v7, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_5

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    invoke-static {v6, v2, v6, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_6
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v16

    iget-object v3, v4, LrB/e;->b:LCB/c;

    iget-object v6, v0, LYb/o;->d:Ljava/lang/Object;

    check-cast v6, Lp0/G0;

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_7

    if-ne v8, v14, :cond_8

    :cond_7
    new-instance v8, LUd/b;

    const/4 v7, 0x2

    invoke-direct {v8, v6, v15, v7}, LUd/b;-><init>(Lp0/G0;Landroidx/compose/runtime/X;I)V

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v8, v2, v5}, LkH/i;->F(LCB/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    iget-object v8, v4, LrB/e;->a:LyB/c;

    invoke-interface {v8}, LyB/c;->a()LRM/K0;

    move-result-object v3

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_9

    if-ne v7, v14, :cond_a

    :cond_9
    new-instance v14, LqB/j;

    const-string v11, "onDismissBottomSheet()V"

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-class v9, LyB/c;

    const-string v10, "onDismissBottomSheet"

    const/16 v13, 0x1c

    move-object v6, v14

    invoke-direct/range {v6 .. v13}, LqB/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v7, v14

    :cond_a
    check-cast v7, LKM/e;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v4, v4, LrB/e;->d:LwB/g;

    invoke-static {v3, v4, v7, v2, v5}, Lcs/e;->v(LRM/c1;LwB/g;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LuB/d;

    invoke-static {v1, v2, v5}, Lcq/i;->b(LuB/d;Landroidx/compose/runtime/k;I)V

    :goto_2
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$PullToRefreshBox"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_c

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_d

    :cond_c
    :goto_3
    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v1, v4, :cond_d

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Landroidx/compose/runtime/Y;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x1

    if-nez v5, :cond_e

    if-ne v6, v4, :cond_f

    :cond_e
    new-instance v6, Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    new-instance v7, LUn/f;

    const/16 v8, 0x15

    invoke-direct {v7, v1, v8}, LUn/f;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-direct {v6, v5, v11, v7}, Lcom/bandlab/uikit/compose/bottomsheet/k;-><init>(ZZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_f
    move-object v12, v6

    check-cast v12, Lcom/bandlab/uikit/compose/bottomsheet/k;

    sget-object v5, Lh1/c;->n:Lh1/f;

    sget-object v13, Lh1/m;->a:Lh1/m;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v7

    const/16 v8, 0xe

    iget-object v9, v0, LYb/o;->c:Ljava/lang/Object;

    move-object v14, v9

    check-cast v14, Lp0/G0;

    invoke-static {v7, v14, v8}, LwK/u0;->f0(Lh1/p;Lp0/G0;I)Lh1/p;

    move-result-object v7

    const-string v8, "scrollable-container"

    invoke-static {v7, v8}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v7

    invoke-static {v2, v7}, Lc7/e;->G(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v7

    sget-object v8, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    const/16 v9, 0x30

    invoke-static {v8, v5, v2, v9}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v10

    iget v15, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v11

    invoke-static {v2, v7}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v7

    sget-object v16, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LG1/k;->b:LG1/j;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_10

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_10
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    sget-object v9, LG1/k;->f:LG1/i;

    invoke-static {v2, v10, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, LG1/k;->e:LG1/i;

    invoke-static {v2, v11, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, LG1/k;->g:LG1/i;

    iget-boolean v6, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_11

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_5

    :cond_11
    move-object/from16 v17, v12

    :goto_5
    invoke-static {v15, v2, v15, v11}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_12
    sget-object v6, LG1/k;->d:LG1/i;

    invoke-static {v2, v7, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    iget-object v12, v0, LYb/o;->g:Landroidx/compose/runtime/Y;

    check-cast v12, Landroidx/compose/runtime/X;

    if-ne v7, v4, :cond_13

    new-instance v7, LPl/y;

    const/4 v15, 0x6

    invoke-direct {v7, v12, v15}, LPl/y;-><init>(Landroidx/compose/runtime/X;I)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_13
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v7}, Landroidx/compose/ui/layout/b;->c(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v7

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v7, v15}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v7

    const-string v15, "<this>"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, LiD/y;

    move-object/from16 v18, v12

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v15, v12}, LiD/y;-><init>(F)V

    invoke-interface {v7, v15}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v7

    sget-object v12, Lh1/c;->j:Lh1/g;

    const/4 v15, 0x2

    invoke-static {v7, v12, v15}, Landroidx/compose/foundation/layout/L0;->y(Lh1/p;Lh1/g;I)Lh1/p;

    move-result-object v7

    sget-object v12, Lh1/c;->m:Lh1/f;

    const/4 v15, 0x0

    invoke-static {v8, v12, v2, v15}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v12

    iget v15, v2, Landroidx/compose/runtime/o;->P:I

    move-object/from16 v20, v14

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v14

    invoke-static {v2, v7}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    move-object/from16 v21, v1

    iget-boolean v1, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v1, :cond_14

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_14
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_6
    invoke-static {v2, v12, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v14, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_15

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v1, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    :cond_15
    invoke-static {v15, v2, v15, v11}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_16
    invoke-static {v2, v7, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v1

    sget-object v7, LmD/r;->Companion:LmD/d;

    const v12, 0x7f060434

    invoke-static {v7, v12}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v7

    sget-object v12, Lo1/Q;->a:Lin/a;

    invoke-static {v1, v7, v12}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v22

    iget-object v1, v0, LYb/o;->b:Landroidx/compose/runtime/Y;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld2/f;

    iget v7, v7, Ld2/f;->a:F

    const/16 v23, 0x0

    const/16 v27, 0xd

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v24, v7

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v7

    const/16 v12, 0x36

    invoke-static {v8, v5, v2, v12}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v8

    iget v12, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v14

    invoke-static {v2, v7}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v15, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v15, :cond_17

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_17
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_7
    invoke-static {v2, v8, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v14, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v8, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_18

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8, v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    :cond_18
    invoke-static {v12, v2, v12, v11}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_19
    invoke-static {v2, v7, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v7, v0, LYb/o;->f:Ljava/lang/Object;

    move-object v12, v7

    check-cast v12, Lbe/a;

    iget-object v14, v12, Lbe/a;->f:Ljava/lang/String;

    if-eqz v14, :cond_1b

    const v7, -0x63ad3a20

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_1a

    new-instance v7, LUn/f;

    const/16 v8, 0x16

    move-object/from16 v15, v21

    invoke-direct {v7, v15, v8}, LUn/f;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/16 v8, 0x30

    invoke-static {v14, v7, v2, v8}, Landroidx/leanback/transition/c;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    const/16 v7, 0x10

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-static {v13, v7, v2, v8}, LN8/p;->v(Lh1/m;FLandroidx/compose/runtime/o;Z)V

    goto :goto_8

    :cond_1b
    const/4 v8, 0x0

    const v7, -0x63a888e0

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    new-instance v7, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v7, v5}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lh1/f;)V

    sget-object v5, Lh1/c;->a:Lh1/h;

    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v5

    iget v8, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v15

    invoke-static {v2, v7}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    move-object/from16 v16, v14

    iget-boolean v14, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v14, :cond_1c

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_1c
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_9
    invoke-static {v2, v5, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v15, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_1d

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    :cond_1d
    invoke-static {v8, v2, v8, v11}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_1e
    invoke-static {v2, v7, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v3, v12, Lbe/a;->p:Lte/b;

    iget-boolean v10, v3, Lte/b;->e:Z

    const/4 v5, 0x0

    const/4 v6, 0x2

    iget-object v9, v12, Lbe/a;->l:Lnh/J;

    const/4 v8, 0x0

    move-object v7, v2

    invoke-static/range {v5 .. v10}, Lre/a;->a(IILandroidx/compose/runtime/k;Lh1/p;Lnh/J;Z)V

    invoke-static {v3}, LLo/b;->S(Lte/b;)Lwh/t;

    move-result-object v5

    iget-boolean v3, v3, Lte/b;->d:Z

    const/4 v6, 0x0

    invoke-static {v5, v3, v2, v6}, Lre/f;->b(Lwh/t;ZLandroidx/compose/runtime/k;I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    iget-object v5, v12, Lbe/a;->F:LXr/g;

    invoke-static {v12, v5, v2, v6}, Lcom/google/android/gms/internal/measurement/y1;->e(Lbe/a;LXr/g;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    new-instance v3, LQx/d;

    iget-object v5, v0, LYb/o;->h:Ljava/lang/Object;

    check-cast v5, LRd/g;

    const/16 v6, 0x12

    invoke-direct {v3, v6, v12, v5}, LQx/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v5, -0x197ef95

    invoke-static {v5, v3, v2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v3, v2, v5}, Lcom/google/android/gms/internal/measurement/E1;->d(Ld1/n;Landroidx/compose/runtime/k;I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    iget-object v3, v0, LYb/o;->d:Ljava/lang/Object;

    check-cast v3, Ld2/c;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1f

    if-ne v6, v4, :cond_20

    :cond_1f
    new-instance v6, LRo/h;

    const/4 v5, 0x4

    invoke-direct {v6, v3, v1, v5}, LRo/h;-><init>(Ld2/c;Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_20
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v6}, Landroidx/compose/ui/layout/b;->c(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v6

    move-object/from16 v9, v20

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_21

    if-ne v3, v4, :cond_22

    :cond_21
    new-instance v3, LUd/b;

    const/4 v1, 0x1

    move-object/from16 v4, v18

    invoke-direct {v3, v9, v4, v1}, LUd/b;-><init>(Lp0/G0;Landroidx/compose/runtime/X;I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_22
    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LYb/o;->e:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LXr/g;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, v2

    invoke-static/range {v5 .. v10}, Lre/f;->g(Lkotlin/jvm/functions/Function0;Lh1/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    const-string v1, ""

    if-nez v16, :cond_23

    move-object v14, v1

    goto :goto_a

    :cond_23
    move-object/from16 v14, v16

    :goto_a
    iget-object v3, v12, Lbe/a;->g:Ljava/lang/String;

    if-nez v3, :cond_24

    :goto_b
    move-object/from16 v6, v17

    const/4 v3, 0x0

    goto :goto_c

    :cond_24
    move-object v1, v3

    goto :goto_b

    :goto_c
    invoke-static {v14, v1, v6, v2, v3}, LaA/e;->c(Ljava/lang/String;Ljava/lang/String;Lcom/bandlab/uikit/compose/bottomsheet/k;Landroidx/compose/runtime/k;I)V

    :goto_d
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u;

    move-object/from16 v12, p2

    check-cast v12, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$PullToRefreshBox"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_26

    move-object v1, v12

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_e

    :cond_25
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_10

    :cond_26
    :goto_e
    sget-object v1, Lh1/m;->a:Lh1/m;

    sget-object v2, Lh1/c;->a:Lh1/h;

    const/4 v13, 0x0

    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v2

    move-object v15, v12

    check-cast v15, Landroidx/compose/runtime/o;

    iget v3, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {v12, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v5, LG1/l;->J0:LG1/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LG1/k;->b:LG1/j;

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_27

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    :cond_27
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_f
    sget-object v5, LG1/k;->f:LG1/i;

    invoke-static {v12, v2, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v12, v4, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v4, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_28

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    :cond_28
    invoke-static {v3, v15, v3, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_29
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LiD/H;->b:LiD/G;

    invoke-static {}, Lx5/r;->y()Landroidx/compose/foundation/layout/K;

    move-result-object v6

    new-instance v1, LDi/f;

    iget-object v2, v0, LYb/o;->d:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, LEi/o;

    iget-object v2, v0, LYb/o;->b:Landroidx/compose/runtime/Y;

    iget-object v4, v0, LYb/o;->f:Ljava/lang/Object;

    check-cast v4, LYb/p;

    iget-object v5, v0, LYb/o;->h:Ljava/lang/Object;

    move-object/from16 v20, v5

    check-cast v20, Landroidx/compose/runtime/X0;

    iget-object v5, v0, LYb/o;->g:Landroidx/compose/runtime/Y;

    const/16 v22, 0x6

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v14

    move-object/from16 v19, v2

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v22}, LDi/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, -0x57fb4d96

    invoke-static {v2, v1, v12}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v1

    new-instance v2, LQs/o;

    const/16 v5, 0x12

    invoke-direct {v2, v5, v14, v4}, LQs/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x407ad995

    invoke-static {v4, v2, v12}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v5

    const v10, 0x180db0

    const/16 v11, 0x20

    iget-object v2, v0, LYb/o;->c:Ljava/lang/Object;

    check-cast v2, LiD/l;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v1

    move-object v9, v12

    invoke-static/range {v2 .. v11}, LKI/e;->h(LiD/l;LiD/H;Lkotlin/jvm/functions/Function3;Ld1/n;Landroidx/compose/foundation/layout/S0;ZZLandroidx/compose/runtime/k;II)V

    iget-object v1, v14, LEi/o;->a:Ljava/lang/Object;

    check-cast v1, LYb/l;

    iget-object v2, v0, LYb/o;->e:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-static {v1, v2, v12, v13}, LYb/u;->e(LYb/l;Lcom/bandlab/uikit/compose/bottomsheet/k;Landroidx/compose/runtime/k;I)V

    iget-object v1, v14, LEi/o;->l:Ljava/lang/Object;

    check-cast v1, Lji/w;

    const/4 v2, 0x7

    invoke-static {v1, v12, v13, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYb/v;

    iget-object v2, v2, LYb/v;->a:Lcom/bandlab/uikit/compose/bottomsheet/k;

    new-instance v3, LPw/b;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, LPw/b;-><init>(Landroidx/compose/runtime/Y;I)V

    const v1, -0x40072913

    invoke-static {v1, v3, v12}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v11

    const/high16 v13, 0x6000000

    const/16 v14, 0xfe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v14}, Lcom/bandlab/uikit/compose/bottomsheet/t;->a(Lcom/bandlab/uikit/compose/bottomsheet/k;Lh1/p;JLcom/bandlab/uikit/compose/bottomsheet/D;ZZLandroidx/compose/foundation/layout/S0;Ld1/n;Ld1/n;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x1

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_10
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
