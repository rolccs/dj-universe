.class public final LIl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LIl/h;->a:I

    iput-object p2, p0, LIl/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LIl/h;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIl/h;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/foundation/layout/g0;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$FlowRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p1, p0, LIl/h;->b:Ljava/lang/Object;

    check-cast p1, LRD/b;

    iget-object p1, p1, LRD/b;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LUD/n;

    const/4 v0, 0x0

    const/16 v1, 0x30

    invoke-static {p3, v0, p2, v1}, Landroidx/leanback/transition/c;->d(LUD/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    goto :goto_1

    :cond_2
    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/u;

    move-object/from16 v23, p2

    check-cast v23, Landroidx/compose/runtime/k;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "$this$PullToRefreshBox"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x11

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    move-object/from16 v0, v23

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object/from16 v0, p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v0, p0

    goto :goto_1

    :goto_0
    iget-object v2, v0, LIl/h;->b:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/ads/Rc;

    int-to-float v1, v1

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v1, v2}, Landroidx/compose/foundation/layout/l;->h(FFFFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v6

    sget-object v1, Lh1/m;->a:Lh1/m;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/L0;->c(Lh1/p;F)Lh1/p;

    move-result-object v1

    const-string v2, "BAND-REQUESTS"

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v3

    sget-object v2, LRb/g;->b:Ld1/n;

    const/16 v26, 0x0

    const v27, 0x3fffd8

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    check-cast v1, LXu/l;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x301b0

    const/16 v25, 0x0

    invoke-static/range {v1 .. v27}, LKI/e;->l(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Ld1/n;ZLXu/c0;ZLandroidx/compose/runtime/k;IIII)V

    :goto_1
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    check-cast v0, Ln0/w;

    move-object/from16 v8, p2

    check-cast v8, Landroidx/compose/runtime/k;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const-string v1, "$this$AnimatedVisibility"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh1/m;->a:Lh1/m;

    sget-object v1, LF0/f;->a:LF0/e;

    invoke-static {v0, v1}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v1

    sget-object v2, LmD/r;->Companion:LmD/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LmD/q;

    const v3, 0x7f060114

    invoke-direct {v2, v3}, LmD/q;-><init>(I)V

    const/4 v4, 0x0

    invoke-static {v2, v8, v4}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v5

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {v2, v5, v6}, Lo1/t;->b(FJ)J

    move-result-wide v5

    sget-object v2, Lo1/Q;->a:Lin/a;

    invoke-static {v1, v5, v6, v2}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v1

    const/16 v2, 0x20

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v1

    sget-object v2, Lh1/c;->e:Lh1/h;

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v2

    move-object v15, v8

    check-cast v15, Landroidx/compose/runtime/o;

    iget v5, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v8, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LG1/k;->b:LG1/j;

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_0

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_0
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {v8, v2, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v8, v6, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v6, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_1

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    invoke-static {v5, v15, v5, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_2
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v0

    invoke-static {v3, v8, v4}, Lx7/d;->b(ILandroidx/compose/runtime/k;I)J

    move-result-wide v1

    new-instance v4, Lo1/m;

    const/4 v3, 0x5

    invoke-direct {v4, v1, v2, v3}, Lo1/m;-><init>(JI)V

    move-object/from16 v14, p0

    iget-object v1, v14, LIl/h;->b:Ljava/lang/Object;

    check-cast v1, LtD/h;

    const/16 v19, 0x0

    const v20, 0xff70

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    const/16 v18, 0xdb0

    move-object/from16 v17, v4

    move-object v4, v0

    move-object v0, v8

    move-object/from16 v8, v17

    move-object/from16 v17, v0

    invoke-static/range {v1 .. v20}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/4 v0, 0x1

    move-object/from16 v8, v21

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->q(Z)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/u;

    move-object/from16 v23, p2

    check-cast v23, Landroidx/compose/runtime/k;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "$this$PullToRefreshBox"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x11

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    move-object/from16 v0, v23

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object/from16 v0, p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v0, p0

    goto :goto_1

    :goto_0
    iget-object v1, v0, LIl/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Rc;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Rc;->c:Ljava/lang/Object;

    check-cast v1, LXu/l;

    invoke-static/range {v23 .. v23}, Lcom/bandlab/uikit/compose/a;->a(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/layout/D0;

    move-result-object v6

    sget-object v2, LRv/b;->a:Ld1/n;

    sget-object v17, LRv/b;->b:Ld1/n;

    const/16 v26, 0x0

    const v27, 0x3effdc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x30

    const/high16 v25, 0x180000

    invoke-static/range {v1 .. v27}, LKI/e;->l(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Ld1/n;ZLXu/c0;ZLandroidx/compose/runtime/k;IIII)V

    :goto_1
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/foundation/layout/C0;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p1, p0, LIl/h;->b:Ljava/lang/Object;

    check-cast p1, LSD/v;

    const/4 p3, 0x0

    const/16 v0, 0x30

    iget-object p1, p1, LSD/v;->Y:LRM/C0;

    invoke-static {p1, p3, p2, v0}, LrM/K;->q(LRM/l;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/Y;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTD/j;

    const/4 p3, 0x0

    check-cast p2, Landroidx/compose/runtime/o;

    if-nez p1, :cond_2

    const p1, 0x659b96c8

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->Y(I)V

    :goto_1
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2

    :cond_2
    const v0, 0x659b96c9

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {p1, p2, p3}, LaA/e;->n(LTD/j;Landroidx/compose/runtime/k;I)V

    goto :goto_1

    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/u;

    move-object/from16 v23, p2

    check-cast v23, Landroidx/compose/runtime/k;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "$this$PullToRefreshBox"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x11

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    move-object/from16 v0, v23

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v0, p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, LSf/b;->a:Ld1/n;

    sget-object v0, Lh1/m;->a:Lh1/m;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/L0;->c(Lh1/p;F)Lh1/p;

    move-result-object v0

    const-string v1, "requests"

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v3

    const/16 v26, 0x0

    const v27, 0x3ffff8

    move-object/from16 v0, p0

    iget-object v1, v0, LIl/h;->b:Ljava/lang/Object;

    check-cast v1, LXu/l;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x1b0

    const/16 v25, 0x0

    invoke-static/range {v1 .. v27}, LKI/e;->l(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Ld1/n;ZLXu/c0;ZLandroidx/compose/runtime/k;IIII)V

    :goto_1
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lh1/p;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "mod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x13

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    move-object p3, p2

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_3
    :goto_1
    const/16 p3, 0x8

    int-to-float p3, p3

    invoke-static {p3}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v3

    invoke-static {p2}, Lcom/bandlab/uikit/compose/a;->c(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/layout/D0;

    move-result-object p3

    const/16 v0, 0xc

    int-to-float v0, v0

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-static {v2, v0, v2, v2, v1}, Landroidx/compose/foundation/layout/l;->h(FFFFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/appevents/o;->X(Landroidx/compose/foundation/layout/C0;Landroidx/compose/foundation/layout/C0;)Landroidx/compose/foundation/layout/D0;

    move-result-object v2

    invoke-static {p2}, Lcom/bandlab/uikit/compose/a;->d(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/layout/D0;

    move-result-object p3

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/l;->A(Lh1/p;Landroidx/compose/foundation/layout/C0;)Lh1/p;

    move-result-object p1

    const-string p3, "trending_tag_list"

    invoke-static {p1, p3}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v0

    move-object v9, p2

    check-cast v9, Landroidx/compose/runtime/o;

    iget-object p1, p0, LIl/h;->b:Ljava/lang/Object;

    check-cast p1, LSx/b;

    invoke-virtual {v9, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_4

    sget-object p2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne p3, p2, :cond_5

    :cond_4
    new-instance p3, LQs/b;

    const/16 p2, 0xf

    invoke-direct {p3, p2, p1}, LQs/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, p3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    move-object v8, p3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0x6000

    const/16 v11, 0x1ea

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v11}, LjH/b;->i(Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;Landroidx/compose/foundation/layout/e;Lh1/g;Lu0/h0;ZLandroidx/compose/foundation/layout/K;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, Ln0/w;

    move-object/from16 v11, p2

    check-cast v11, Landroidx/compose/runtime/k;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const-string v1, "$this$AnimatedVisibility"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LIl/h;->b:Ljava/lang/Object;

    check-cast v1, LTD/m;

    iget-object v2, v1, LTD/m;->m:Lji/w;

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {v2, v11, v3, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    iget-object v5, v1, LTD/m;->n:Lji/w;

    invoke-static {v5, v11, v3, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v5

    iget-object v6, v1, LTD/m;->o:Lji/w;

    invoke-static {v6, v11, v3, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v4

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v11

    check-cast v4, Landroidx/compose/runtime/o;

    const v6, -0xf952360

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o;->q(Z)V

    iget-object v1, v1, LTD/m;->g:LRt/n;

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object v1, v11

    check-cast v1, Landroidx/compose/runtime/o;

    const v4, -0xf9377ea

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v4, v6, :cond_1

    new-instance v4, LIF/p;

    const/16 v6, 0x19

    invoke-direct {v4, v6}, LIF/p;-><init>(I)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v10, v4

    :goto_0
    invoke-interface {v5}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v11, v1}, LLo/b;->u(Landroidx/compose/runtime/k;I)J

    move-result-wide v3

    new-instance v5, Lo1/t;

    invoke-direct {v5, v3, v4}, Lo1/t;-><init>(J)V

    const/4 v13, 0x0

    const/16 v14, 0x3ec

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x30

    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v12

    move v12, v15

    invoke-static/range {v1 .. v14}, Lcom/facebook/appevents/h;->h(ILjava/lang/String;Lh1/p;LE1/i;Lo1/t;ZFLw0/m;LT0/d1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;III)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method

.method private final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/foundation/layout/C0;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, LIl/h;->b:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/beat/collections/details/screen/BeatsCollectionDetailsActivity;

    iget-object p1, p1, Lcom/bandlab/beat/collections/details/screen/BeatsCollectionDetailsActivity;->i:LTd/i;

    if-eqz p1, :cond_2

    const/4 p3, 0x7

    iget-object p1, p1, LTd/i;->m:LRM/M0;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUd/a;

    invoke-static {p1, p2, v0}, LYI/A;->d(LUd/a;Landroidx/compose/runtime/k;I)V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_2
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/foundation/layout/C0;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, LIl/h;->b:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/explore/tag/screen/ExploreTagActivity;

    iget-object p1, p1, Lcom/bandlab/explore/tag/screen/ExploreTagActivity;->j:LTj/y;

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    iget-object p1, p1, LTj/y;->t:LUj/d;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/b2;->p(LUj/d;Landroidx/compose/runtime/k;I)V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_2
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/u;

    move-object/from16 v23, p2

    check-cast v23, Landroidx/compose/runtime/k;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "$this$PullToRefreshBox"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x11

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    move-object/from16 v0, v23

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object/from16 v0, p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v0, p0

    goto :goto_1

    :goto_0
    iget-object v1, v0, LIl/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Rc;

    sget-object v2, LU7/h;->a:Ld1/n;

    const/16 v26, 0x0

    const v27, 0x3ffffc

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Rc;->b:Ljava/lang/Object;

    check-cast v1, LXu/l;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x30

    const/16 v25, 0x0

    invoke-static/range {v1 .. v27}, LKI/e;->l(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Ld1/n;ZLXu/c0;ZLandroidx/compose/runtime/k;IIII)V

    :goto_1
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method

.method private final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/foundation/layout/C0;

    move-object v3, p2

    check-cast v3, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "it"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    move-object p1, v3

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, LIl/h;->b:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/album/profile/screen/AlbumProfileActivity;

    iget-object p2, p1, Lcom/bandlab/album/profile/screen/AlbumProfileActivity;->i:LV7/I;

    const-string p3, "viewModel"

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x7

    iget-object p2, p2, LV7/I;->D:LRM/M0;

    invoke-static {p2, v3, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LW7/o;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p1, Lcom/bandlab/album/profile/screen/AlbumProfileActivity;->i:LV7/I;

    if-eqz v1, :cond_3

    const/16 p3, 0x30

    iget-object v1, v1, LV7/I;->A:LGF/Z;

    invoke-static {v1, v0, v3, p3}, LrM/K;->q(LRM/l;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/Y;

    move-result-object p3

    invoke-interface {p3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, LnD/a;

    new-instance p3, LQx/d;

    const/4 v1, 0x6

    invoke-direct {p3, v1, p1, p2}, LQx/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p1, -0x4903e8ab

    invoke-static {p1, p3, v3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v4, 0x180

    const/4 v5, 0x2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/E1;->e(LnD/a;ZLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_3
    invoke-static {p3}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {p3}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    move-object/from16 v0, p0

    const-string v3, "mod"

    const-string v4, "viewModel"

    const-string v5, "it"

    const/16 v7, 0x8

    const/4 v9, 0x1

    const-string v10, "$this$PullToRefreshBox"

    sget-object v11, Lh1/m;->a:Lh1/m;

    const/4 v12, 0x0

    const/16 v13, 0x12

    const/16 v15, 0x11

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/16 v2, 0x10

    sget-object v17, LqM/B;->a:LqM/B;

    iget-object v8, v0, LIl/h;->b:Ljava/lang/Object;

    iget v14, v0, LIl/h;->a:I

    packed-switch v14, :pswitch_data_0

    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/C0;

    move-object/from16 v6, p2

    check-cast v6, Landroidx/compose/runtime/k;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v7, 0x11

    if-ne v3, v2, :cond_1

    move-object v2, v6

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v8, Lcom/bandlab/band/profile/screen/BandProfileActivity;

    iget-object v2, v8, Lcom/bandlab/band/profile/screen/BandProfileActivity;->i:LVb/P;

    if-eqz v2, :cond_2

    invoke-static {v2, v6, v1}, Lcom/google/android/gms/internal/measurement/y1;->d(LVb/P;Landroidx/compose/runtime/k;I)V

    :goto_1
    return-object v17

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v12

    :pswitch_0
    invoke-direct/range {p0 .. p3}, LIl/h;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-direct/range {p0 .. p3}, LIl/h;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2
    invoke-direct/range {p0 .. p3}, LIl/h;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3
    invoke-direct/range {p0 .. p3}, LIl/h;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_4
    invoke-direct/range {p0 .. p3}, LIl/h;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_5
    invoke-direct/range {p0 .. p3}, LIl/h;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_6
    invoke-direct/range {p0 .. p3}, LIl/h;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_7
    invoke-direct/range {p0 .. p3}, LIl/h;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_8
    invoke-direct/range {p0 .. p3}, LIl/h;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_9
    invoke-direct/range {p0 .. p3}, LIl/h;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_a
    invoke-direct/range {p0 .. p3}, LIl/h;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_b
    invoke-direct/range {p0 .. p3}, LIl/h;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u;

    move-object/from16 v40, p2

    check-cast v40, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    if-ne v1, v2, :cond_4

    move-object/from16 v1, v40

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_4
    :goto_2
    check-cast v8, Lcom/google/android/gms/internal/ads/Rc;

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/Rc;->c:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, LXu/l;

    invoke-static/range {v40 .. v40}, Lcom/bandlab/uikit/compose/a;->a(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/layout/D0;

    move-result-object v23

    sget-object v19, LR7/b;->a:Ld1/n;

    sget-object v34, LR7/b;->b:Ld1/n;

    const/16 v43, 0x0

    const v44, 0x3effdc

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x30

    const/high16 v42, 0x180000

    invoke-static/range {v18 .. v44}, LKI/e;->l(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Ld1/n;ZLXu/c0;ZLandroidx/compose/runtime/k;IIII)V

    :goto_3
    return-object v17

    :pswitch_d
    move-object/from16 v2, p1

    check-cast v2, Lh1/p;

    move-object/from16 v4, p2

    check-cast v4, Landroidx/compose/runtime/k;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_6

    move-object v3, v4

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v14, 0x4

    goto :goto_4

    :cond_5
    const/4 v14, 0x2

    :goto_4
    or-int/2addr v5, v14

    :cond_6
    and-int/lit8 v3, v5, 0x13

    if-ne v3, v13, :cond_8

    move-object v3, v4

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_8

    :cond_8
    :goto_5
    sget-object v3, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v5, Lh1/c;->m:Lh1/f;

    invoke-static {v3, v5, v4, v1}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v3

    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/o;

    iget v6, v5, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v4, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v10, LG1/l;->J0:LG1/k;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LG1/k;->b:LG1/j;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v5, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_9

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->m0()V

    :goto_6
    sget-object v10, LG1/k;->f:LG1/i;

    invoke-static {v4, v3, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v4, v7, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->g:LG1/i;

    iget-boolean v7, v5, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_a

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    :cond_a
    invoke-static {v6, v5, v6, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_b
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, -0x52c468a2

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v8, LPx/a;

    iget-object v2, v8, LPx/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, LUx/b;

    const/16 v24, 0x0

    const/16 v25, 0xe

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v4

    invoke-static/range {v20 .. v25}, LFN/b;->a(LUx/b;Lh1/p;FLandroidx/compose/runtime/k;II)V

    goto :goto_7

    :cond_c
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    return-object v17

    :pswitch_e
    move-object/from16 v3, p1

    check-cast v3, LmC/n0;

    move-object/from16 v4, p2

    check-cast v4, Landroidx/compose/runtime/k;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v10, "$this$withWindowSizeClasses"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/2addr v6, v5

    if-nez v6, :cond_f

    and-int/lit8 v6, v5, 0x8

    if-nez v6, :cond_d

    move-object v6, v4

    check-cast v6, Landroidx/compose/runtime/o;

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_9

    :cond_d
    move-object v6, v4

    check-cast v6, Landroidx/compose/runtime/o;

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    :goto_9
    if-eqz v6, :cond_e

    const/4 v15, 0x4

    goto :goto_a

    :cond_e
    const/4 v15, 0x2

    :goto_a
    or-int/2addr v5, v15

    :cond_f
    and-int/lit8 v5, v5, 0x13

    if-ne v5, v13, :cond_11

    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_12

    :cond_11
    :goto_b
    sget-object v5, LOq/s;->e:Landroidx/compose/foundation/layout/D0;

    iget-object v5, v3, LmC/n0;->b:LmC/m0;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const v6, 0x3f782023

    if-eqz v5, :cond_15

    if-eq v5, v9, :cond_14

    const/4 v14, 0x2

    if-ne v5, v14, :cond_13

    new-instance v5, LOq/s;

    sget-object v7, LmC/m0;->a:LmC/m0;

    iget-object v3, v3, LmC/n0;->a:LmC/m0;

    if-ne v3, v7, :cond_12

    sget-object v3, LOq/s;->e:Landroidx/compose/foundation/layout/D0;

    :goto_c
    move-object/from16 v20, v3

    goto :goto_d

    :cond_12
    sget-object v3, LOq/s;->f:Landroidx/compose/foundation/layout/D0;

    goto :goto_c

    :goto_d
    const/16 v3, 0x1ae

    int-to-float v3, v3

    sget-object v22, Lh1/c;->e:Lh1/h;

    const/16 v7, 0x168

    int-to-float v7, v7

    mul-float/2addr v6, v7

    invoke-static {v7, v6}, Lp6/g;->b(FF)J

    move-result-wide v23

    move-object/from16 v19, v5

    move/from16 v21, v3

    invoke-direct/range {v19 .. v24}, LOq/s;-><init>(Landroidx/compose/foundation/layout/D0;FLh1/h;J)V

    goto :goto_e

    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_14
    new-instance v5, LOq/s;

    sget-object v3, LOq/s;->e:Landroidx/compose/foundation/layout/D0;

    const/16 v7, 0x140

    int-to-float v7, v7

    mul-float/2addr v6, v7

    invoke-static {v7, v6}, Lp6/g;->b(FF)J

    move-result-wide v6

    invoke-direct {v5, v3, v6, v7}, LOq/s;-><init>(Landroidx/compose/foundation/layout/D0;J)V

    goto :goto_e

    :cond_15
    new-instance v5, LOq/s;

    sget-object v3, LOq/s;->e:Landroidx/compose/foundation/layout/D0;

    const/16 v7, 0x118

    int-to-float v7, v7

    mul-float/2addr v6, v7

    invoke-static {v7, v6}, Lp6/g;->b(FF)J

    move-result-wide v6

    invoke-direct {v5, v3, v6, v7}, LOq/s;-><init>(Landroidx/compose/foundation/layout/D0;J)V

    :goto_e
    sget-object v3, Lh1/m;->a:Lh1/m;

    const-string v6, "UploadsFreeUser Paywall"

    invoke-static {v3, v6}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v6

    iget-object v7, v5, LOq/s;->c:Lh1/h;

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v7

    move-object v10, v4

    check-cast v10, Landroidx/compose/runtime/o;

    iget v11, v10, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v13

    invoke-static {v4, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    sget-object v14, LG1/l;->J0:LG1/k;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LG1/k;->b:LG1/j;

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v15, v10, Landroidx/compose/runtime/o;->O:Z

    if-eqz v15, :cond_16

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    :cond_16
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->m0()V

    :goto_f
    sget-object v15, LG1/k;->f:LG1/i;

    invoke-static {v4, v7, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->e:LG1/i;

    invoke-static {v4, v13, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, LG1/k;->g:LG1/i;

    iget-boolean v12, v10, Landroidx/compose/runtime/o;->O:Z

    if-nez v12, :cond_17

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_17
    invoke-static {v11, v10, v11, v13}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_18
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v4, v6, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget v6, v5, LOq/s;->b:F

    const/4 v11, 0x0

    invoke-static {v3, v11, v6, v9}, Landroidx/compose/foundation/layout/L0;->w(Lh1/p;FFI)Lh1/p;

    move-result-object v6

    iget-object v11, v5, LOq/s;->a:Landroidx/compose/foundation/layout/D0;

    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/l;->A(Lh1/p;Landroidx/compose/foundation/layout/C0;)Lh1/p;

    move-result-object v6

    sget-object v11, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v12, Lh1/c;->m:Lh1/f;

    invoke-static {v11, v12, v4, v1}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v11

    iget v12, v10, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v4, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v1, v10, Landroidx/compose/runtime/o;->O:Z

    if-eqz v1, :cond_19

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    :cond_19
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->m0()V

    :goto_10
    invoke-static {v4, v11, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v9, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v10, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_1a

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    :cond_1a
    invoke-static {v12, v10, v12, v13}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_1b
    invoke-static {v4, v6, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, LeD/m;

    sget-object v6, LV1/z;->f:LV1/z;

    const/high16 v9, 0x41c00000    # 24.0f

    const/high16 v11, 0x42000000    # 32.0f

    invoke-direct {v1, v9, v11, v6}, LeD/m;-><init>(FFLV1/z;)V

    const/16 v26, 0x0

    const/16 v27, 0x1d

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v1

    move-object/from16 v25, v4

    invoke-static/range {v20 .. v27}, Lcom/google/common/util/concurrent/F;->k(Lh1/p;LeD/m;LmD/q;IZLandroidx/compose/runtime/k;II)V

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v1

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const/4 v1, 0x0

    invoke-static {v4, v1}, LrH/s;->F(Landroidx/compose/runtime/k;I)V

    const/16 v6, 0x10

    int-to-float v6, v6

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v6

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    sget-object v6, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    sget-object v9, Lh1/c;->j:Lh1/g;

    invoke-static {v6, v9, v4, v1}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v6

    iget v1, v10, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v4, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v11

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v10, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_1c

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    :cond_1c
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->m0()V

    :goto_11
    invoke-static {v4, v6, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v9, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v6, v10, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_1d

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    :cond_1d
    invoke-static {v1, v10, v1, v13}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_1e
    invoke-static {v4, v11, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v1, 0x30

    int-to-float v2, v1

    const/16 v20, 0x0

    const/16 v24, 0xd

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v3

    move/from16 v21, v2

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lh1/q;->e(Lh1/p;F)Lh1/p;

    move-result-object v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v4, v2, v8}, LrH/s;->D(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function1;)V

    iget-wide v1, v5, LOq/s;->d:J

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v1, v2, v4, v5}, LrH/s;->G(IJLandroidx/compose/runtime/k;Lh1/p;)V

    const/4 v1, 0x1

    invoke-static {v10, v1, v1, v1}, Lcom/ironsource/sdk/controller/A;->v(Landroidx/compose/runtime/o;ZZZ)V

    :goto_12
    return-object v17

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ln0/w;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "$this$AnimatedVisibility"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v17

    :pswitch_10
    const/4 v14, 0x2

    move-object/from16 v1, p1

    check-cast v1, Lc2/l;

    iget v1, v1, Lc2/l;->a:I

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_20

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v4

    if-eqz v4, :cond_1f

    const/4 v14, 0x4

    :cond_1f
    or-int/2addr v3, v14

    :cond_20
    and-int/lit8 v4, v3, 0x13

    if-ne v4, v13, :cond_22

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_21

    goto :goto_13

    :cond_21
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_14

    :cond_22
    :goto_13
    check-cast v8, LOj/c;

    iget-object v4, v8, LOj/c;->d:LtD/h;

    iget-object v5, v8, LOj/c;->b:LmD/q;

    invoke-static {v5, v2, v6}, LMJ/b;->t0(LmD/r;Landroidx/compose/runtime/k;I)Lo1/m;

    move-result-object v25

    sget-object v26, Lh1/m;->a:Lh1/m;

    iget-object v5, v8, LOj/c;->f:LLu/r;

    const/16 v34, 0x3f

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v33, v5

    invoke-static/range {v26 .. v34}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v5

    int-to-float v6, v7

    invoke-static {v6}, LF0/f;->a(F)LF0/e;

    move-result-object v7

    invoke-static {v5, v7}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v5

    iget-object v7, v8, LOj/c;->c:LmD/q;

    sget-object v9, Lo1/Q;->a:Lin/a;

    invoke-static {v5, v7, v9}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v5

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v5

    const/16 v6, 0x18

    int-to-float v6, v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v21

    const/16 v36, 0x0

    const v37, 0xff70

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x1b0

    move-object/from16 v18, v4

    move-object/from16 v34, v2

    invoke-static/range {v18 .. v37}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    sget-object v4, LmD/r;->Companion:LmD/d;

    const v5, 0x7f060114

    invoke-static {v4, v5}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v19

    invoke-static {}, LeD/o;->g()LeD/m;

    move-result-object v20

    sget-object v23, LeD/d;->g:LeD/d;

    const/high16 v4, 0x380000

    shl-int/2addr v3, v13

    and-int v27, v3, v4

    iget-object v3, v8, LOj/c;->e:Lwh/j;

    const/16 v21, 0x0

    const/16 v28, 0x98

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v3

    move/from16 v24, v1

    move-object/from16 v26, v2

    invoke-static/range {v18 .. v28}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_14
    return-object v17

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/C0;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_24

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_23

    goto :goto_15

    :cond_23
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_16

    :cond_24
    :goto_15
    check-cast v8, Lcom/bandlab/distro/release/info/screen/ReleaseInfoActivity;

    iget-object v1, v8, Lcom/bandlab/distro/release/info/screen/ReleaseInfoActivity;->i:LQi/h;

    if-eqz v1, :cond_25

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/common/util/concurrent/r;->r(LQi/h;Landroidx/compose/runtime/k;I)V

    :goto_16
    return-object v17

    :cond_25
    invoke-static {v4}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$LoaderOverlay"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_27

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_26

    goto :goto_17

    :cond_26
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_18

    :cond_27
    :goto_17
    check-cast v8, LNv/o;

    const/4 v1, 0x0

    invoke-static {v8, v2, v1}, LTt/l;->s(LNv/o;Landroidx/compose/runtime/k;I)V

    :goto_18
    return-object v17

    :pswitch_13
    const/4 v14, 0x2

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_29

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    const/4 v14, 0x4

    :cond_28
    or-int/2addr v3, v14

    :cond_29
    and-int/lit8 v3, v3, 0x13

    if-ne v3, v13, :cond_2b

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_2a

    goto :goto_19

    :cond_2a
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_1b

    :cond_2b
    :goto_19
    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v4, v4, v2, v3}, Lz0/B;->a(IILandroidx/compose/runtime/k;I)Lz0/y;

    move-result-object v3

    check-cast v8, LNi/s;

    sget-object v50, LXu/c0;->b:LXu/c0;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v4

    const/16 v5, 0x2a8

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v20

    const/16 v4, 0x10

    int-to-float v4, v4

    int-to-float v5, v7

    const/16 v24, 0x0

    const/16 v25, 0x8

    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v4

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v5

    const-string v7, "releases"

    invoke-static {v5, v7}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v32

    sget-object v31, LNi/d;->a:Ld1/n;

    new-instance v5, LAw/J;

    invoke-direct {v5, v15, v8}, LAw/J;-><init>(ILjava/lang/Object;)V

    const v7, 0x6431a8f

    invoke-static {v7, v5, v2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v46

    const/16 v55, 0x6

    const v56, 0x2effe8

    iget-object v5, v8, LNi/s;->d:Ljava/lang/Object;

    move-object/from16 v30, v5

    check-cast v30, LXu/l;

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v53, 0x30

    const/high16 v54, 0x180000

    move-object/from16 v34, v3

    move-object/from16 v52, v2

    invoke-static/range {v30 .. v56}, LKI/e;->l(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Ld1/n;ZLXu/c0;ZLandroidx/compose/runtime/k;IIII)V

    const/4 v5, 0x0

    invoke-static {v3, v2, v5}, Lhp/y;->J(Lz0/y;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/X0;

    move-result-object v3

    sget-object v5, Lh1/c;->i:Lh1/h;

    invoke-interface {v1, v11, v5}, Landroidx/compose/foundation/layout/u;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v1

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v1

    sget-object v4, Landroidx/compose/foundation/layout/T0;->v:Ljava/util/WeakHashMap;

    invoke-static {v2}, Landroidx/compose/foundation/layout/c;->e(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/layout/T0;

    move-result-object v4

    new-instance v5, Landroidx/compose/foundation/layout/t0;

    iget-object v4, v4, Landroidx/compose/foundation/layout/T0;->k:Landroidx/compose/foundation/layout/N0;

    const/16 v7, 0x20

    invoke-direct {v5, v4, v7}, Landroidx/compose/foundation/layout/t0;-><init>(Landroidx/compose/foundation/layout/N0;I)V

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/W0;->b(Lh1/p;Landroidx/compose/foundation/layout/S0;)Lh1/p;

    move-result-object v1

    sget-object v4, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v5, Lh1/c;->m:Lh1/f;

    const/4 v7, 0x0

    invoke-static {v4, v5, v2, v7}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Landroidx/compose/runtime/o;

    iget v7, v5, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v2, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v10, LG1/l;->J0:LG1/k;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LG1/k;->b:LG1/j;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v5, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_2c

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    :cond_2c
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->m0()V

    :goto_1a
    sget-object v10, LG1/k;->f:LG1/i;

    invoke-static {v2, v4, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v2, v9, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v9, v5, Landroidx/compose/runtime/o;->O:Z

    if-nez v9, :cond_2d

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2e

    :cond_2d
    invoke-static {v7, v5, v7, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_2e
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v2, v1, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-static {v1, v7, v2, v4}, Lvi/e;->f(IILandroidx/compose/runtime/k;Lh1/p;)V

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const v7, 0x7f14032e

    invoke-static {v4, v7}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v30

    new-instance v4, LtD/h;

    const v7, 0x7f0803de

    invoke-direct {v4, v7, v1}, LtD/h;-><init>(IZ)V

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    sget-object v33, LrC/n;->a:LrC/n;

    sget-object v1, LrC/A;->a:LrC/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v34, LrC/w;->b:LrC/y;

    const-string v1, "add_new_release_button"

    invoke-static {v11, v1}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v35

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2f

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v3, v1, :cond_30

    :cond_2f
    new-instance v3, LMs/a;

    invoke-direct {v3, v6, v8}, LMs/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_30
    move-object/from16 v36, v3

    check-cast v36, Lkotlin/jvm/functions/Function0;

    const/16 v38, 0x0

    move-object/from16 v31, v4

    move-object/from16 v37, v2

    invoke-static/range {v30 .. v38}, Lhp/y;->c(Lwh/p;LtD/h;ZLrC/s;LrC/A;Lh1/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1b
    return-object v17

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_32

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_31

    goto :goto_1c

    :cond_31
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1d

    :cond_32
    :goto_1c
    check-cast v8, LNe/b;

    iget-object v1, v8, LNe/b;->a:LXu/l;

    int-to-float v4, v3

    invoke-static {v4}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v37

    new-instance v3, Landroidx/compose/foundation/layout/D0;

    invoke-direct {v3, v4, v4, v4, v4}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    sget-object v4, LmD/r;->Companion:LmD/d;

    const v5, 0x7f060434

    const/4 v6, 0x0

    invoke-static {v4, v5, v2, v6}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v4

    sget-object v6, Lo1/Q;->a:Lin/a;

    invoke-static {v11, v4, v5, v6}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v4

    invoke-static {v4}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v4

    const-string v5, "post_list"

    invoke-static {v4, v5}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v32

    sget-object v31, LNe/d;->a:Ld1/n;

    sget-object v44, LNe/d;->b:Ld1/n;

    new-instance v4, LAw/J;

    const/16 v5, 0x10

    invoke-direct {v4, v5, v8}, LAw/J;-><init>(ILjava/lang/Object;)V

    const v5, -0x50f64ff9

    invoke-static {v5, v4, v2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v46

    const/16 v55, 0x0

    const v56, 0x3ebf58

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const v53, 0xc30030

    const v54, 0x186000

    move-object/from16 v30, v1

    move-object/from16 v35, v3

    move-object/from16 v52, v2

    invoke-static/range {v30 .. v56}, LKI/e;->l(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Ld1/n;ZLXu/c0;ZLandroidx/compose/runtime/k;IIII)V

    :goto_1d
    return-object v17

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/C;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$PostContainer"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_34

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_33

    goto :goto_1e

    :cond_33
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_2b

    :cond_34
    :goto_1e
    sget-object v1, Lh1/c;->k:Lh1/g;

    sget-object v3, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    const/16 v4, 0x30

    invoke-static {v3, v1, v2, v4}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v1

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/o;

    iget v4, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v2, v11}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v7

    sget-object v9, LG1/l;->J0:LG1/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LG1/k;->b:LG1/j;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_35

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    :cond_35
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    :goto_1f
    sget-object v10, LG1/k;->f:LG1/i;

    invoke-static {v2, v1, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {v2, v5, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->g:LG1/i;

    iget-boolean v12, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v12, :cond_36

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_37

    :cond_36
    invoke-static {v4, v3, v4, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_37
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v2, v7, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    check-cast v8, LNe/a;

    iget-object v7, v8, LNe/a;->a:Lzw/F;

    const/high16 v12, 0x3f800000    # 1.0f

    float-to-double v13, v12

    const-wide/16 v15, 0x0

    cmpl-double v13, v13, v15

    if-lez v13, :cond_38

    goto :goto_20

    :cond_38
    const-string v13, "invalid weight; must be greater than zero"

    invoke-static {v13}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_20
    new-instance v13, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v12, v14}, Lt2/c;->A(FF)F

    move-result v12

    const/4 v14, 0x1

    invoke-direct {v13, v12, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    iget-object v7, v7, Lzw/F;->k:Lzw/D;

    const/4 v12, 0x0

    invoke-static {v7, v13, v2, v12}, Lxh/p;->n(Lzw/D;Lh1/p;Landroidx/compose/runtime/k;I)V

    iget-boolean v7, v8, LNe/a;->b:Z

    if-nez v7, :cond_39

    const v7, 0x7a411cf4

    const v13, 0x7f080251

    invoke-static {v7, v13, v3, v12}, LA1/n;->w(IILandroidx/compose/runtime/o;Z)LtD/h;

    move-result-object v30

    sget-object v7, LmD/r;->Companion:LmD/d;

    const v13, 0x7f060114

    invoke-static {v7, v13, v2, v12}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v13

    new-instance v7, Lo1/m;

    const/4 v12, 0x5

    invoke-direct {v7, v13, v14, v12}, Lo1/m;-><init>(JI)V

    const/16 v12, 0xa

    int-to-float v12, v12

    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v12

    const/16 v13, 0x14

    int-to-float v13, v13

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v33

    const/16 v48, 0x0

    const v49, 0xff70

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v47, 0xdb0

    move-object/from16 v37, v7

    move-object/from16 v46, v2

    invoke-static/range {v30 .. v49}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_21
    const/4 v7, 0x1

    goto :goto_22

    :cond_39
    move v7, v12

    const v12, 0x7a4763a0

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_21

    :goto_22
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->q(Z)V

    iget-object v7, v8, LNe/a;->a:Lzw/F;

    const/16 v25, 0x180

    const/16 v26, 0x8

    iget-object v8, v7, Lzw/F;->l:Lzw/K;

    iget-object v12, v7, Lzw/F;->m:LzK/b;

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v8

    move-object/from16 v21, v12

    move-object/from16 v24, v2

    invoke-static/range {v20 .. v26}, Lxh/p;->k(Lzw/K;LzK/b;ZLh1/p;Landroidx/compose/runtime/k;II)V

    const/16 v25, 0x0

    const/16 v26, 0xe

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v7

    move-object/from16 v24, v2

    invoke-static/range {v20 .. v26}, Lxh/p;->m(Lzw/F;Lh1/p;ZLjava/lang/String;Landroidx/compose/runtime/k;II)V

    sget-object v8, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v12, Lh1/c;->m:Lh1/f;

    const/4 v13, 0x0

    invoke-static {v8, v12, v2, v13}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v8

    iget v12, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v13

    invoke-static {v2, v11}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v14

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v15, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v15, :cond_3a

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_23

    :cond_3a
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    :goto_23
    invoke-static {v2, v8, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v13, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v8, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_3b

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3c

    :cond_3b
    invoke-static {v12, v3, v12, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_3c
    invoke-static {v2, v14, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v7, v7, Lzw/F;->p:LC0/L;

    iget-object v8, v7, LC0/L;->e:Ljava/lang/Object;

    check-cast v8, LbD/o;

    const/16 v12, 0xc

    int-to-float v12, v12

    invoke-static {v12}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v12

    sget-object v13, Lh1/c;->j:Lh1/g;

    invoke-static {v12, v13, v2, v6}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v6

    iget v12, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v13

    invoke-static {v2, v11}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v14

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v15, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v15, :cond_3d

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_24

    :cond_3d
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    :goto_24
    invoke-static {v2, v6, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v13, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_3e

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    :cond_3e
    invoke-static {v12, v3, v12, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_3f
    invoke-static {v2, v14, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v8, :cond_40

    const v1, 0x2088230a

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v1, LYC/b;

    iget-object v4, v8, LbD/o;->d:Ljava/lang/Object;

    check-cast v4, Lji/w;

    invoke-direct {v1, v4}, LYC/b;-><init>(LRM/c1;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v4}, Lc7/e;->i(LYC/b;Lh1/m;Landroidx/compose/runtime/k;I)V

    :goto_25
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_26

    :cond_40
    const/4 v4, 0x0

    const v1, -0xf82d90a

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    goto :goto_25

    :goto_26
    iget-object v1, v7, LC0/L;->b:Ljava/lang/Object;

    check-cast v1, LF5/m;

    if-eqz v1, :cond_41

    const v4, 0x208830af

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v4, LYC/b;

    iget-object v5, v1, LF5/m;->b:Ljava/lang/Object;

    check-cast v5, LRM/c1;

    invoke-direct {v4, v5}, LYC/b;-><init>(LRM/c1;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v6, v2, v5}, LPJ/d;->a(LYC/b;Lh1/m;Landroidx/compose/runtime/k;I)V

    :goto_27
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v4, 0x1

    goto :goto_28

    :cond_41
    const/4 v5, 0x0

    const v4, -0xf811f4a

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->Y(I)V

    goto :goto_27

    :goto_28
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->q(Z)V

    const-wide/16 v4, 0x0

    if-eqz v8, :cond_42

    iget-object v6, v8, LbD/o;->d:Ljava/lang/Object;

    check-cast v6, Lji/w;

    invoke-virtual {v6}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-gtz v6, :cond_43

    :cond_42
    if-eqz v1, :cond_44

    iget-object v1, v1, LF5/m;->b:Ljava/lang/Object;

    check-cast v1, LRM/c1;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-lez v1, :cond_44

    :cond_43
    const v1, 0xcdb21c1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_29
    const/4 v1, 0x1

    goto :goto_2a

    :cond_44
    const/4 v1, 0x0

    const v2, 0xcdc51d2

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_29

    :goto_2a
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2b
    return-object v17

    :pswitch_16
    const/4 v14, 0x2

    move-object/from16 v1, p1

    check-cast v1, Lh1/p;

    move-object/from16 v35, p2

    check-cast v35, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_46

    move-object/from16 v3, v35

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    const/4 v14, 0x4

    :cond_45
    or-int/2addr v2, v14

    :cond_46
    and-int/lit8 v2, v2, 0x13

    if-ne v2, v13, :cond_48

    move-object/from16 v2, v35

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_47

    goto :goto_2c

    :cond_47
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2d

    :cond_48
    :goto_2c
    check-cast v8, LMx/d;

    iget-object v2, v8, LMx/d;->a:LXu/l;

    int-to-float v3, v7

    invoke-static {v3}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v24

    invoke-static/range {v35 .. v35}, Lcom/bandlab/uikit/compose/a;->c(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/layout/D0;

    move-result-object v3

    const/16 v4, 0xc

    int-to-float v4, v4

    const/16 v5, 0xd

    const/4 v6, 0x0

    invoke-static {v6, v4, v6, v6, v5}, Landroidx/compose/foundation/layout/l;->h(FFFFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/facebook/appevents/o;->X(Landroidx/compose/foundation/layout/C0;Landroidx/compose/foundation/layout/C0;)Landroidx/compose/foundation/layout/D0;

    move-result-object v23

    const-string v3, "recent_search_list"

    invoke-static {v1, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v1

    invoke-static/range {v35 .. v35}, Lcom/bandlab/uikit/compose/a;->d(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/layout/D0;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/l;->A(Lh1/p;Landroidx/compose/foundation/layout/C0;)Lh1/p;

    move-result-object v20

    sget-object v19, LMx/b;->a:Ld1/n;

    const/high16 v37, 0x30000000

    const v38, 0x7ff58

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    const v36, 0xc00030

    move-object/from16 v18, v2

    invoke-static/range {v18 .. v38}, LKI/e;->m(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;Landroidx/compose/foundation/layout/e;Lh1/g;Lu0/h0;Landroidx/compose/foundation/layout/K;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Ld1/n;Ld1/n;Ld1/n;LXu/c0;ZLandroidx/compose/runtime/k;III)V

    :goto_2d
    return-object v17

    :pswitch_17
    const/4 v14, 0x2

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u;

    move-object/from16 v23, p2

    check-cast v23, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$CellWithImage"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_4a

    move-object/from16 v3, v23

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    const/4 v14, 0x4

    :cond_49
    or-int/2addr v2, v14

    :cond_4a
    and-int/lit8 v2, v2, 0x13

    if-ne v2, v13, :cond_4c

    move-object/from16 v2, v23

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_4b

    goto :goto_2e

    :cond_4b
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2f

    :cond_4c
    :goto_2e
    sget-object v19, LNC/e;->a:LNC/e;

    sget-object v2, Lh1/c;->e:Lh1/h;

    invoke-interface {v1, v11, v2}, Landroidx/compose/foundation/layout/u;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v20

    move-object/from16 v18, v8

    check-cast v18, LNC/g;

    const/16 v24, 0x30

    const/16 v25, 0x18

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v18 .. v25}, Lcom/google/android/gms/internal/measurement/z1;->k(LNC/g;LNC/e;Lh1/p;LNC/a;ZLandroidx/compose/runtime/k;II)V

    :goto_2f
    return-object v17

    :pswitch_18
    const/4 v14, 0x2

    move-object/from16 v7, p1

    check-cast v7, LT0/D;

    move-object/from16 v9, p2

    check-cast v9, Landroidx/compose/runtime/k;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "colors"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_4e

    move-object v2, v9

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    const/4 v14, 0x4

    :cond_4d
    or-int/2addr v1, v14

    :cond_4e
    and-int/lit8 v2, v1, 0x13

    if-ne v2, v13, :cond_50

    move-object v2, v9

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_4f

    goto :goto_30

    :cond_4f
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_31

    :cond_50
    :goto_30
    sget-object v4, LLC/b;->a:Ld1/n;

    new-instance v2, LID/b;

    move-object v3, v8

    check-cast v3, LT0/t0;

    const/16 v5, 0xc

    invoke-direct {v2, v5, v3}, LID/b;-><init>(ILjava/lang/Object;)V

    const v5, -0x72568596

    invoke-static {v5, v2, v9}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v5

    const/high16 v2, 0x380000

    shl-int/2addr v1, v13

    and-int/2addr v1, v2

    const v2, 0x36c00

    or-int v10, v1, v2

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v1, v3

    move-object v3, v8

    move-object v8, v9

    move v9, v10

    invoke-static/range {v1 .. v9}, LT0/s0;->b(LT0/t0;Lh1/m;LT0/H;Ld1/n;Ld1/n;ZLT0/D;Landroidx/compose/runtime/k;I)V

    :goto_31
    return-object v17

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_52

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_51

    goto :goto_32

    :cond_51
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_33

    :cond_52
    :goto_32
    check-cast v8, LA4/i;

    iget-object v1, v8, LA4/i;->a:Ljava/lang/Object;

    move-object/from16 v29, v1

    check-cast v29, LXu/l;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v1

    invoke-static {v2}, LYI/w;->f0(Landroidx/compose/runtime/k;)LH1/U0;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroidx/compose/ui/input/nestedscroll/a;->a(Lh1/p;Lz1/a;Lz1/d;)Lh1/p;

    move-result-object v31

    sget-object v30, LLB/b;->a:Ld1/n;

    new-instance v1, LAw/J;

    const/16 v3, 0xc

    invoke-direct {v1, v3, v8}, LAw/J;-><init>(ILjava/lang/Object;)V

    const v3, -0x32bc2d9d

    invoke-static {v3, v1, v2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v45

    const/16 v54, 0x0

    const v55, 0x3efff8

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v52, 0x30

    const/high16 v53, 0x180000

    move-object/from16 v51, v2

    invoke-static/range {v29 .. v55}, LKI/e;->l(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Ld1/n;ZLXu/c0;ZLandroidx/compose/runtime/k;IIII)V

    :goto_33
    return-object v17

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/C0;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_54

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_53

    goto :goto_34

    :cond_53
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_35

    :cond_54
    :goto_34
    check-cast v8, Lcom/bandlab/tracks/liked/screen/TrackLikedActivity;

    iget-object v1, v8, Lcom/bandlab/tracks/liked/screen/TrackLikedActivity;->i:LKB/e;

    if-eqz v1, :cond_55

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f140845

    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v7

    new-instance v8, Lwh/p;

    const v3, 0x7f140d4d

    invoke-direct {v8, v3}, Lwh/p;-><init>(I)V

    sget-object v6, LtD/k;->k:LtD/k;

    new-instance v3, LkC/c;

    const/16 v10, 0x18

    const/4 v9, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, LkC/c;-><init>(LtD/k;Lwh/t;Lwh/t;LkC/b;I)V

    new-instance v4, LA4/i;

    iget-object v5, v1, LKB/e;->g:LMm/a;

    invoke-static {v5}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v5

    new-instance v15, LJD/i;

    iget-object v8, v1, LKB/e;->d:Lgu/m;

    const-class v9, Lgu/m;

    const-string v10, "navigateUp"

    const/4 v7, 0x0

    const-string v11, "navigateUp()V"

    const/4 v12, 0x0

    const/16 v13, 0xf

    move-object v6, v15

    invoke-direct/range {v6 .. v13}, LJD/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, LJD/i;

    const-class v12, LKB/e;

    const-string v13, "refresh"

    const/4 v10, 0x0

    const-string v14, "refresh()V"

    const/4 v7, 0x0

    const/16 v16, 0x10

    move-object v9, v6

    move-object v11, v1

    move-object v8, v15

    move v15, v7

    invoke-direct/range {v9 .. v16}, LJD/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, v1, LKB/e;->f:LQC/w;

    const-string v7, "isRefreshing"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LA4/i;->a:Ljava/lang/Object;

    iput-object v3, v4, LA4/i;->b:Ljava/lang/Object;

    iput-object v8, v4, LA4/i;->c:Ljava/lang/Object;

    iput-object v1, v4, LA4/i;->d:Ljava/lang/Object;

    iput-object v6, v4, LA4/i;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v4, v3, v2, v1}, Lcom/google/common/util/concurrent/q;->u(LA4/i;Lh1/p;Landroidx/compose/runtime/k;I)V

    :goto_35
    return-object v17

    :cond_55
    const/4 v3, 0x0

    invoke-static {v4}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_1b
    const/4 v14, 0x2

    move-object/from16 v1, p1

    check-cast v1, Lh1/p;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v4, 0x6

    if-nez v3, :cond_57

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_56

    const/4 v14, 0x4

    :cond_56
    or-int/2addr v4, v14

    :cond_57
    and-int/lit8 v3, v4, 0x13

    if-ne v3, v13, :cond_59

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_58

    goto :goto_36

    :cond_58
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_39

    :cond_59
    :goto_36
    sget-object v3, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v4, Lh1/c;->m:Lh1/f;

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    iget v5, v4, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v2, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LG1/k;->b:LG1/j;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v4, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_5a

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_37

    :cond_5a
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->m0()V

    :goto_37
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {v2, v3, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->g:LG1/i;

    iget-boolean v6, v4, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_5b

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5c

    :cond_5b
    invoke-static {v5, v4, v5, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5c
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x2d555ed2

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v8, LJx/a;

    iget-object v1, v8, LJx/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, LUx/b;

    const/16 v22, 0x0

    const/16 v23, 0xe

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v2

    invoke-static/range {v18 .. v23}, LFN/b;->a(LUx/b;Lh1/p;FLandroidx/compose/runtime/k;II)V

    goto :goto_38

    :cond_5d
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_39
    return-object v17

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u;

    move-object/from16 v42, p2

    check-cast v42, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5f

    move-object/from16 v1, v42

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_5e

    goto :goto_3a

    :cond_5e
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3b

    :cond_5f
    :goto_3a
    check-cast v8, LIl/i;

    iget-object v1, v8, LIl/i;->a:LXu/l;

    invoke-static/range {v42 .. v42}, Lcom/bandlab/uikit/compose/a;->a(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/layout/D0;

    move-result-object v25

    const-string v2, "hashtag_list"

    invoke-static {v11, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v22

    sget-object v21, LIl/d;->a:Ld1/n;

    sget-object v36, LIl/d;->b:Ld1/n;

    const/16 v45, 0x0

    const v46, 0x3effd8

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x1b0

    const/high16 v44, 0x180000

    move-object/from16 v20, v1

    invoke-static/range {v20 .. v46}, LKI/e;->l(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Ld1/n;ZLXu/c0;ZLandroidx/compose/runtime/k;IIII)V

    :goto_3b
    return-object v17

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
