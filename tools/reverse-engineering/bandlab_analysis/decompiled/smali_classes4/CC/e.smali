.class public final LCC/e;
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

    iput p1, p0, LCC/e;->a:I

    iput-object p2, p0, LCC/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lh1/m;->a:Lh1/m;

    int-to-float p3, p3

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    iget-object v0, p0, LCC/e;->b:Ljava/lang/Object;

    check-cast v0, LHs/b;

    iget-object v1, v0, LHs/b;->a:Lwh/t;

    invoke-static {v1}, Lxh/p;->f0(Lwh/t;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/o;

    const v3, -0x534bfdb1

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p1, p3, v3, v4}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object p3

    const/16 v3, 0x30

    iget-object v0, v0, LHs/b;->a:Lwh/t;

    invoke-static {v0, p3, p2, v3, v2}, Lcom/google/android/gms/internal/measurement/M2;->b(Lwh/t;Lh1/p;Landroidx/compose/runtime/k;II)V

    const/16 p3, 0x8

    int-to-float p3, p3

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1

    :cond_2
    check-cast p2, Landroidx/compose/runtime/o;

    const p1, -0x5347f55e

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lh1/m;->a:Lh1/m;

    int-to-float p3, p3

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    iget-object v0, p0, LCC/e;->b:Ljava/lang/Object;

    check-cast v0, LHs/f;

    iget-object v0, v0, LHs/f;->f:LHs/b;

    iget-object v0, v0, LHs/b;->a:Lwh/t;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, p3, v1, v2}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object p3

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v0, p3, p2, v1, v2}, Lcom/google/android/gms/internal/measurement/M2;->b(Lwh/t;Lh1/p;Landroidx/compose/runtime/k;II)V

    const/16 p3, 0x8

    int-to-float p3, p3

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/foundation/layout/u;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$PullToRefreshBox"

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
    iget-object p1, p0, LCC/e;->b:Ljava/lang/Object;

    check-cast p1, LI8/h;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/auth/l;->b(LI8/h;Landroidx/compose/runtime/k;I)V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/x;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$BoxWithConstraints"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_2

    :cond_3
    :goto_1
    sget-object v2, LH1/x0;->h:Landroidx/compose/runtime/Y0;

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2/c;

    check-cast v0, Landroidx/compose/foundation/layout/y;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/y;->d()F

    move-result v0

    invoke-interface {v2, v0}, Ld2/c;->s0(F)F

    move-result v0

    float-to-int v0, v0

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    move-object/from16 v9, p0

    iget-object v3, v9, LCC/e;->b:Ljava/lang/Object;

    check-cast v3, LHF/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, LHF/i;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v3

    const/16 v7, 0x30

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v1

    invoke-static/range {v3 .. v8}, LrM/K;->k(Lwh/t;Lkotlin/jvm/functions/Function1;LmD/r;Landroidx/compose/runtime/k;II)Lwh/t;

    move-result-object v3

    invoke-static/range {v3 .. v8}, LrM/K;->j(Lwh/t;Lkotlin/jvm/functions/Function1;LmD/r;Landroidx/compose/runtime/k;II)Lwh/t;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x30

    invoke-static {v2, v3, v1, v4}, LrM/K;->m(Lwh/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)Lwh/t;

    move-result-object v3

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v4

    new-instance v7, Lwh/p;

    const v2, 0x7f140403

    invoke-direct {v7, v2}, Lwh/p;-><init>(I)V

    new-instance v8, Lwh/p;

    const v2, 0x7f1407d9

    invoke-direct {v8, v2}, Lwh/p;-><init>(I)V

    sget-object v2, LmD/r;->Companion:LmD/d;

    const v5, 0x7f060115

    invoke-static {v2, v5}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v5, v6, :cond_4

    new-instance v5, LIF/p;

    const/16 v6, 0x19

    invoke-direct {v5, v6}, LIF/p;-><init>(I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4
    move-object v14, v5

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x180

    const/16 v19, 0x17c0

    const/4 v6, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0xc00

    move v5, v0

    move-object v9, v2

    move-object/from16 v16, v1

    invoke-static/range {v3 .. v19}, Lx5/r;->w(Lwh/t;LeD/m;IILwh/p;Lwh/t;LmD/q;Lwh/p;LfD/c;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;III)Lwh/t;

    move-result-object v3

    new-instance v4, LmD/q;

    const v0, 0x7f060114

    invoke-direct {v4, v0}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v5

    const/4 v12, 0x0

    const/16 v13, 0xf8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, v1

    invoke-static/range {v3 .. v13}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_2
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/foundation/layout/u;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$LoaderOverlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {p1}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v0

    sget-object v1, Lh1/m;->a:Lh1/m;

    sget-object v2, Lh1/c;->m:Lh1/f;

    const/4 v3, 0x6

    invoke-static {v0, v2, p2, v3}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v0

    move-object v2, p2

    check-cast v2, Landroidx/compose/runtime/o;

    iget v3, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {p2, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v6, LG1/k;->f:LG1/i;

    invoke-static {p2, v0, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->e:LG1/i;

    invoke-static {p2, v4, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->g:LG1/i;

    iget-boolean v4, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_3

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v3, v2, v3, v0}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4
    sget-object v0, LG1/k;->d:LG1/i;

    invoke-static {p2, v5, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, LCC/e;->b:Ljava/lang/Object;

    check-cast v0, LF3/N;

    iget-object v3, v0, LF3/N;->c:Ljava/lang/Object;

    check-cast v3, LHF/n;

    const/4 v4, 0x0

    invoke-static {v3, p2, v4}, LFd/d0;->F(LHF/n;Landroidx/compose/runtime/k;I)V

    const/high16 v3, 0x3f800000    # 1.0f

    float-to-double v5, v3

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    if-lez v5, :cond_5

    goto :goto_2

    :cond_5
    const-string v5, "invalid weight; must be greater than zero"

    invoke-static {v5}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_2
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v3, v6}, Lt2/c;->A(FF)F

    move-result v3

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v3, Lh1/c;->n:Lh1/f;

    new-instance v7, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v7, v3}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lh1/f;)V

    invoke-interface {v5, v7}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v3

    invoke-static {v0, v3, p2, v4}, LFd/y;->D(LF3/N;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-static {p2, v4}, LFd/y;->j(Landroidx/compose/runtime/k;I)V

    int-to-float p3, p3

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-static {v1, p3, v3, v5}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object p3

    iget-object v7, v0, LF3/N;->g:Ljava/lang/Object;

    check-cast v7, LHF/l;

    const/16 v8, 0x30

    invoke-static {v7, p3, p2, v8}, LsI/e;->z(LHF/l;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-static {p2, v4}, LFd/y;->j(Landroidx/compose/runtime/k;I)V

    invoke-static {p1, v3, v5}, Landroidx/compose/foundation/layout/l;->f(FFI)Landroidx/compose/foundation/layout/D0;

    move-result-object p3

    invoke-static {v1, p1, v3, v5}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object p1

    iget-object v1, v0, LF3/N;->h:Ljava/lang/Object;

    check-cast v1, LHF/v;

    const/16 v3, 0x1b0

    invoke-static {v1, p3, p1, p2, v3}, LwN/l;->J(LHF/v;Landroidx/compose/foundation/layout/D0;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->q(Z)V

    iget-object p1, v0, LF3/N;->j:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Rc;

    invoke-static {p1, p2, v4}, LrH/s;->L(Lcom/google/android/gms/internal/ads/Rc;Landroidx/compose/runtime/k;I)V

    iget-object p1, v0, LF3/N;->i:Ljava/lang/Object;

    check-cast p1, LHF/n;

    invoke-static {p1, p2, v4}, LuH/f;->v(LHF/n;Landroidx/compose/runtime/k;I)V

    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/x;

    move-object/from16 v13, p2

    check-cast v13, Landroidx/compose/runtime/k;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "$this$BoxWithConstraints"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    move-object v5, v13

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    or-int/2addr v4, v5

    :cond_1
    and-int/lit8 v4, v4, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    move-object v4, v13

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v15, p0

    goto/16 :goto_2

    :cond_3
    :goto_1
    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v5

    const-string v4, "inspiredArtists"

    move-object/from16 v15, p0

    iget-object v6, v15, LCC/e;->b:Ljava/lang/Object;

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    invoke-static {v14, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "textStyle"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LmD/r;->Companion:LmD/d;

    const v6, 0x7f060115

    invoke-static {v4, v6, v13, v1}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v11

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f1404ac

    invoke-static {v4, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    invoke-static {v4, v13}, Lcom/google/android/gms/internal/measurement/E1;->F0(Lwh/t;Landroidx/compose/runtime/k;)Ljava/lang/CharSequence;

    move-result-object v10

    const-string v6, ", "

    invoke-static {v6}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v8

    invoke-static {v14}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v6

    new-array v7, v2, [Lwh/t;

    aput-object v4, v7, v1

    aput-object v6, v7, v0

    const-string v4, " "

    invoke-static {v4}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v4

    invoke-static {v7, v4}, Lwh/a;->b([Lwh/t;Lwh/t;)Lwh/d;

    move-result-object v4

    check-cast v3, Landroidx/compose/foundation/layout/y;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/y;->d()F

    move-result v3

    const/16 v6, 0xe

    int-to-float v9, v6

    sub-float/2addr v3, v9

    invoke-static {v3, v13}, LPJ/d;->F(FLandroidx/compose/runtime/k;)F

    move-result v3

    float-to-int v6, v3

    const-string v3, "+"

    invoke-static {v3}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v3

    new-array v2, v2, [Lwh/t;

    aput-object v8, v2, v1

    aput-object v3, v2, v0

    sget-object v0, Lwh/t;->a:Lwh/j;

    invoke-static {v2, v0}, Lwh/a;->b([Lwh/t;Lwh/t;)Lwh/d;

    move-result-object v7

    const/16 v0, 0x60

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, v9

    move v9, v2

    move-object v2, v10

    move-object v10, v13

    move-wide/from16 v16, v11

    move v11, v3

    move v12, v0

    invoke-static/range {v4 .. v12}, Lcx/b;->t(Lwh/t;LeD/m;ILwh/t;Lwh/t;FLandroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh/t;

    invoke-static {v0, v13}, Lcom/google/android/gms/internal/measurement/E1;->F0(Lwh/t;Landroidx/compose/runtime/k;)Ljava/lang/CharSequence;

    move-result-object v8

    sget-object v0, LH1/x0;->h:Landroidx/compose/runtime/Y0;

    move-object v3, v13

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/c;

    invoke-interface {v0, v1}, Ld2/c;->n(F)J

    move-result-wide v4

    new-instance v1, Ld2/o;

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-interface {v0, v1}, Ld2/c;->n(F)J

    move-result-wide v0

    new-instance v6, Ld2/o;

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    move-wide/from16 v10, v16

    invoke-virtual {v3, v10, v11}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    sget-object v14, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v7, :cond_4

    if-ne v9, v14, :cond_5

    :cond_4
    new-instance v12, LQl/c;

    const/16 v16, 0x2

    move-object v7, v12

    move-object v9, v2

    move-object v2, v12

    move/from16 v12, v16

    invoke-direct/range {v7 .. v12}, LQl/c;-><init>(Ljava/lang/Object;Ljava/lang/CharSequence;JI)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v9, v2

    :cond_5
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v2

    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_6

    if-ne v7, v14, :cond_7

    :cond_6
    new-instance v7, LRs/e;

    const/16 v23, 0x2

    move-object/from16 v18, v7

    move-wide/from16 v19, v4

    move-wide/from16 v21, v0

    invoke-direct/range {v18 .. v23}, LRs/e;-><init>(JJI)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v6, v9, v7, v3, v0}, Lcom/google/android/gms/internal/measurement/z1;->s([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)Lwh/t;

    move-result-object v4

    new-instance v5, LmD/q;

    const v0, 0x7f060114

    invoke-direct {v5, v0}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v6

    const/4 v0, 0x0

    const/16 v14, 0xf8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v12, v13

    move v13, v0

    invoke-static/range {v4 .. v14}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_2
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, LCC/e;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u;

    move-object/from16 v9, p2

    check-cast v9, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$PullToRefreshBox"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object v1, v9

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, LCC/e;->b:Ljava/lang/Object;

    check-cast v1, LIe/b;

    iget-object v15, v1, LIe/b;->a:LXu/l;

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v24

    sget-object v3, Lh1/m;->a:Lh1/m;

    invoke-static {v3}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v3

    int-to-float v2, v2

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v2

    const-string v3, "campaign_list"

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v4

    sget-object v3, LIe/e;->a:Ld1/n;

    sget-object v16, LIe/e;->b:Ld1/n;

    new-instance v2, LAw/J;

    const/16 v5, 0xb

    invoke-direct {v2, v5, v1}, LAw/J;-><init>(ILjava/lang/Object;)V

    const v1, -0x16d2ab5

    invoke-static {v1, v2, v9}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v18

    const/16 v27, 0x0

    const v28, 0x3ebf78

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object v2, v15

    move-object v15, v1

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0xc00030

    const v26, 0x186000

    move-object v1, v9

    move-object/from16 v9, v24

    move-object/from16 v24, v1

    invoke-static/range {v2 .. v28}, LKI/e;->l(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Ld1/n;ZLXu/c0;ZLandroidx/compose/runtime/k;IIII)V

    :goto_1
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    invoke-direct/range {p0 .. p3}, LCC/e;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-direct/range {p0 .. p3}, LCC/e;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2
    invoke-direct/range {p0 .. p3}, LCC/e;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3
    invoke-direct/range {p0 .. p3}, LCC/e;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_4
    invoke-direct/range {p0 .. p3}, LCC/e;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_5
    invoke-direct/range {p0 .. p3}, LCC/e;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_6
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

    if-ne v1, v3, :cond_3

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, v0, LCC/e;->b:Ljava/lang/Object;

    check-cast v1, LMi/c;

    iget-object v3, v1, LMi/c;->h:Landroid/support/v4/media/session/n;

    iget-object v3, v3, Landroid/support/v4/media/session/n;->a:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, LNi/h;

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    sget-object v12, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v3, :cond_4

    if-ne v4, v12, :cond_5

    :cond_4
    new-instance v13, LGe/b;

    const-string v8, "navigationUp()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, LMi/c;

    const-string v7, "navigationUp"

    const/4 v10, 0x6

    move-object v3, v13

    move-object v5, v1

    invoke-direct/range {v3 .. v10}, LGe/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v4, v13

    :cond_5
    check-cast v4, LKM/e;

    move-object v13, v4

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    if-ne v4, v12, :cond_7

    :cond_6
    new-instance v12, LGe/b;

    const-string v8, "openHelpCenter()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, LMi/c;

    const-string v7, "openHelpCenter"

    const/4 v10, 0x7

    move-object v3, v12

    move-object v5, v1

    invoke-direct/range {v3 .. v10}, LGe/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v4, v12

    :cond_7
    check-cast v4, LKM/e;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Landroid/support/v4/media/session/n;

    invoke-direct {v1, v11, v13, v4}, Landroid/support/v4/media/session/n;-><init>(LNi/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, LFN/b;->m(Landroid/support/v4/media/session/n;Landroidx/compose/runtime/k;I)V

    :goto_3
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u;

    move-object/from16 v4, p2

    check-cast v4, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$PullToRefreshBox"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_9

    move-object v1, v4

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_6

    :cond_9
    :goto_4
    iget-object v1, v0, LCC/e;->b:Ljava/lang/Object;

    check-cast v1, LGb/a;

    iget-object v2, v1, LGb/a;->b:LXu/l;

    const/4 v3, 0x0

    iget-object v5, v1, LGb/a;->a:LDm/h;

    const/4 v6, 0x0

    if-nez v5, :cond_a

    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/o;

    const v7, 0x755b4182

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v19, v3

    goto :goto_5

    :cond_a
    move-object v7, v4

    check-cast v7, Landroidx/compose/runtime/o;

    const v8, 0x755b4183

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v8, LAw/J;

    const/4 v9, 0x6

    invoke-direct {v8, v9, v5}, LAw/J;-><init>(ILjava/lang/Object;)V

    const v5, -0x5495e8a0

    invoke-static {v5, v8, v7}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v5

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v19, v5

    :goto_5
    sget-object v22, LXu/c0;->c:LXu/c0;

    sget-object v5, Lh1/m;->a:Lh1/m;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/L0;->c(Lh1/p;F)Lh1/p;

    move-result-object v5

    invoke-static {v4}, LYI/w;->f0(Landroidx/compose/runtime/k;)LH1/U0;

    move-result-object v6

    invoke-static {v5, v6, v3}, Landroidx/compose/ui/input/nestedscroll/a;->a(Lh1/p;Lz1/a;Lz1/d;)Lh1/p;

    move-result-object v24

    sget-object v3, LGb/c;->a:Ld1/n;

    new-instance v5, LAw/J;

    const/4 v6, 0x7

    invoke-direct {v5, v6, v1}, LAw/J;-><init>(ILjava/lang/Object;)V

    const v1, 0x7d7c2d7

    invoke-static {v1, v5, v4}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v18

    const/16 v27, 0x6

    const v28, 0x2cfff8

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x30

    const/high16 v26, 0x180000

    move-object v1, v4

    move-object/from16 v4, v24

    move-object/from16 v24, v1

    invoke-static/range {v2 .. v28}, LKI/e;->l(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Ld1/n;ZLXu/c0;ZLandroidx/compose/runtime/k;IIII)V

    :goto_6
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u;

    move-object/from16 v24, p2

    check-cast v24, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$PullToRefreshBox"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_c

    move-object/from16 v1, v24

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_8

    :cond_c
    :goto_7
    iget-object v1, v0, LCC/e;->b:Ljava/lang/Object;

    check-cast v1, LGE/e;

    iget-object v2, v1, LGE/e;->a:LXu/l;

    invoke-static/range {v24 .. v24}, Lcom/bandlab/uikit/compose/a;->a(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/layout/D0;

    move-result-object v7

    sget-object v1, Lh1/m;->a:Lh1/m;

    const-string v3, "user_list"

    invoke-static {v1, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v4

    sget-object v3, LGE/b;->a:Ld1/n;

    sget-object v18, LGE/b;->b:Ld1/n;

    const/16 v27, 0x0

    const v28, 0x3effd8

    const/4 v5, 0x0

    const/4 v6, 0x0

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x1b0

    const/high16 v26, 0x180000

    invoke-static/range {v2 .. v28}, LKI/e;->l(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Ld1/n;ZLXu/c0;ZLandroidx/compose/runtime/k;IIII)V

    :goto_8
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u;

    move-object/from16 v4, p2

    check-cast v4, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$PullToRefreshBox"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_e

    move-object v1, v4

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_a

    :cond_e
    :goto_9
    iget-object v1, v0, LCC/e;->b:Ljava/lang/Object;

    check-cast v1, LGB/d;

    iget-object v2, v1, LGB/d;->d:LXu/l;

    sget-object v3, Lh1/m;->a:Lh1/m;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/L0;->c(Lh1/p;F)Lh1/p;

    move-result-object v3

    invoke-static {v4}, LYI/w;->f0(Landroidx/compose/runtime/k;)LH1/U0;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v3, v5, v6}, Landroidx/compose/ui/input/nestedscroll/a;->a(Lh1/p;Lz1/a;Lz1/d;)Lh1/p;

    move-result-object v24

    sget-object v3, LGB/b;->a:Ld1/n;

    new-instance v5, LGB/c;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, LGB/c;-><init>(LGB/d;I)V

    const v6, 0x40068499

    invoke-static {v6, v5, v4}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v18

    new-instance v5, LGB/c;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v6}, LGB/c;-><init>(LGB/d;I)V

    const v1, 0x35d7b6f8    # 1.6071999E-6f

    invoke-static {v1, v5, v4}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v19

    const/16 v27, 0x0

    const v28, 0x3cfff8

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x30

    const/high16 v26, 0xd80000

    move-object v1, v4

    move-object/from16 v4, v24

    move-object/from16 v24, v1

    invoke-static/range {v2 .. v28}, LKI/e;->l(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Ld1/n;ZLXu/c0;ZLandroidx/compose/runtime/k;IIII)V

    :goto_a
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/C0;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "it"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_10

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_c

    :cond_10
    :goto_b
    iget-object v1, v0, LCC/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/search/screen/SearchActivity;

    iget-object v1, v1, Lcom/bandlab/search/screen/SearchActivity;->i:LFx/w;

    const/4 v3, 0x0

    if-eqz v1, :cond_11

    iget-object v1, v1, LFx/w;->m:LVx/k;

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, LPl/r;->s(LVx/k;Lh1/m;Landroidx/compose/runtime/k;I)V

    :goto_c
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_11
    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u;

    move-object/from16 v24, p2

    check-cast v24, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$PullToRefreshBox"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_13

    move-object/from16 v1, v24

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_e

    :cond_13
    :goto_d
    iget-object v1, v0, LCC/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Rc;

    invoke-static/range {v24 .. v24}, Lcom/bandlab/uikit/compose/a;->a(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/layout/D0;

    move-result-object v7

    sget-object v3, LFw/b;->a:Ld1/n;

    sget-object v18, LFw/b;->b:Ld1/n;

    const/16 v27, 0x0

    const v28, 0x3effdc

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Rc;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LXu/l;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x30

    const/high16 v26, 0x180000

    invoke-static/range {v2 .. v28}, LKI/e;->l(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Ld1/n;ZLXu/c0;ZLandroidx/compose/runtime/k;IIII)V

    :goto_e
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lcom/braze/models/cards/Card;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "card"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, -0x5ab470ff

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v3, v0, LCC/e;->b:Ljava/lang/Object;

    check-cast v3, LFu/a;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_14

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v5, v4, :cond_15

    :cond_14
    new-instance v5, LAD/s;

    const/16 v4, 0x13

    invoke-direct {v5, v4, v3, v1}, LAD/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_15
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v5}, Lh7/a;->L(Lcom/braze/models/cards/Card;Lkotlin/jvm/functions/Function0;)Lcom/google/android/gms/internal/measurement/R1;

    move-result-object v1

    instance-of v3, v1, Lhi/c;

    const/4 v4, 0x0

    if-eqz v3, :cond_16

    const v3, -0x7f5c1adf

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v1, Lhi/c;

    invoke-static {v1, v2, v4}, Lcom/google/common/util/concurrent/F;->a(Lhi/c;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_f

    :cond_16
    instance-of v3, v1, Lhi/b;

    if-eqz v3, :cond_17

    const v3, -0x7f5c101c

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v1, Lhi/b;

    invoke-static {v1, v2, v4}, Lcom/google/firebase/messaging/d;->d(Lhi/b;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_f

    :cond_17
    instance-of v3, v1, Lhi/d;

    if-eqz v3, :cond_18

    const v3, -0x7f5c05a1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v1, Lhi/d;

    invoke-static {v1, v2, v4}, Lcp/d;->t(Lhi/d;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_f
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->q(Z)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :cond_18
    const v1, -0x7f5c28ad

    invoke-static {v2, v1, v4}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/g0;

    move-object/from16 v13, p2

    check-cast v13, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$FlowRow"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1a

    move-object v1, v13

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_10

    :cond_19
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_12

    :cond_1a
    :goto_10
    iget-object v1, v0, LCC/e;->b:Ljava/lang/Object;

    check-cast v1, LFo/F;

    iget-object v1, v1, LFo/F;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v2

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v4, 0x7f060115

    invoke-static {v3, v4}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v4

    sget-object v5, Lh1/m;->a:Lh1/m;

    const v6, 0x7f060432

    const/4 v7, 0x0

    invoke-static {v6, v13, v7}, Lx7/d;->b(ILandroidx/compose/runtime/k;I)J

    move-result-wide v6

    const/4 v8, 0x4

    int-to-float v8, v8

    invoke-static {v8}, LF0/f;->a(F)LF0/e;

    move-result-object v9

    invoke-static {v5, v6, v7, v9}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v5, v8, v6, v7}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v5

    const/4 v11, 0x0

    const/16 v12, 0xf0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v13

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    goto :goto_11

    :cond_1b
    :goto_12
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/C0;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "it"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1d

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_14

    :cond_1d
    :goto_13
    iget-object v1, v0, LCC/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/distro/dashboard/screen/DistroDashboardActivity;

    iget-object v1, v1, Lcom/bandlab/distro/dashboard/screen/DistroDashboardActivity;->i:LMi/c;

    if-eqz v1, :cond_1e

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lhp/a;->j(LMi/c;Landroidx/compose/runtime/k;I)V

    :goto_14
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_1e
    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/C0;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "it"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_20

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_15

    :cond_1f
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_16

    :cond_20
    :goto_15
    iget-object v1, v0, LCC/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/tracks/downloaded/screen/DownloadedTracksActivity;

    iget-object v1, v1, Lcom/bandlab/tracks/downloaded/screen/DownloadedTracksActivity;->i:LFB/j;

    if-eqz v1, :cond_21

    const/4 v3, 0x7

    iget-object v1, v1, LFB/j;->p:LRM/M0;

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGB/d;

    invoke-static {v1, v2, v4}, LaA/e;->f(LGB/d;Landroidx/compose/runtime/k;I)V

    :goto_16
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_21
    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, LEa/g;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$CheckboxGroup"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_24

    and-int/lit8 v4, v3, 0x8

    if-nez v4, :cond_22

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_17

    :cond_22
    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    :goto_17
    if-eqz v1, :cond_23

    const/4 v1, 0x4

    goto :goto_18

    :cond_23
    const/4 v1, 0x2

    :goto_18
    or-int/2addr v3, v1

    :cond_24
    and-int/lit8 v1, v3, 0x13

    const/16 v4, 0x12

    if-ne v1, v4, :cond_26

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_25

    goto :goto_19

    :cond_25
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1a

    :cond_26
    :goto_19
    new-instance v1, LEa/j;

    const-string v11, "getTapWaveformToPlayPause()Z"

    const/4 v6, 0x0

    iget-object v4, v0, LCC/e;->b:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, LGa/q;

    const-class v8, LGa/r;

    const-string v10, "tapWaveformToPlayPause"

    const/16 v7, 0xa

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, LEa/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    shl-int/lit8 v3, v3, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit8 v3, v3, 0x30

    const v4, 0x7f1400f2

    const/4 v5, 0x0

    invoke-static {v4, v5, v1, v2, v3}, LEa/g;->a(IZLkotlin/jvm/internal/q;Landroidx/compose/runtime/k;I)V

    new-instance v1, LEa/j;

    const-string v12, "getLimitFwdBackJump()Z"

    const/4 v7, 0x0

    iget-object v4, v0, LCC/e;->b:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, LGa/q;

    const-class v9, LGa/r;

    const-string v11, "limitFwdBackJump"

    const/16 v8, 0xb

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, LEa/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const v4, 0x7f1400f1

    invoke-static {v4, v5, v1, v2, v3}, LEa/g;->a(IZLkotlin/jvm/internal/q;Landroidx/compose/runtime/k;I)V

    new-instance v1, LEa/j;

    const-string v12, "getAutoEnableLoop()Z"

    const/4 v7, 0x0

    iget-object v4, v0, LCC/e;->b:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, LGa/q;

    const-class v9, LGa/r;

    const-string v11, "autoEnableLoop"

    const/16 v8, 0xc

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, LEa/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const v4, 0x7f1400f0

    const/4 v5, 0x1

    invoke-static {v4, v5, v1, v2, v3}, LEa/g;->a(IZLkotlin/jvm/internal/q;Landroidx/compose/runtime/k;I)V

    :goto_1a
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, LEa/g;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$CheckboxGroup"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_29

    and-int/lit8 v4, v3, 0x8

    if-nez v4, :cond_27

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1b

    :cond_27
    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    :goto_1b
    if-eqz v1, :cond_28

    const/4 v1, 0x4

    goto :goto_1c

    :cond_28
    const/4 v1, 0x2

    :goto_1c
    or-int/2addr v3, v1

    :cond_29
    and-int/lit8 v1, v3, 0x13

    const/16 v4, 0x12

    if-ne v1, v4, :cond_2b

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_2a

    goto :goto_1d

    :cond_2a
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_1e

    :cond_2b
    :goto_1d
    new-instance v1, LEa/j;

    const-string v11, "getRecallPosition()Z"

    const/4 v6, 0x0

    iget-object v4, v0, LCC/e;->b:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, LGa/m;

    const-class v8, LGa/n;

    const-string v10, "recallPosition"

    const/4 v7, 0x4

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, LEa/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    shl-int/lit8 v3, v3, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit8 v3, v3, 0x30

    const v4, 0x7f1400e9

    const/4 v5, 0x0

    invoke-static {v4, v5, v1, v2, v3}, LEa/g;->a(IZLkotlin/jvm/internal/q;Landroidx/compose/runtime/k;I)V

    new-instance v1, LEa/j;

    const-string v12, "getRecallSpeed()Z"

    const/4 v7, 0x0

    iget-object v4, v0, LCC/e;->b:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, LGa/m;

    const-class v9, LGa/n;

    const-string v11, "recallSpeed"

    const/4 v8, 0x5

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, LEa/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const v4, 0x7f1400ea

    invoke-static {v4, v5, v1, v2, v3}, LEa/g;->a(IZLkotlin/jvm/internal/q;Landroidx/compose/runtime/k;I)V

    new-instance v1, LEa/j;

    const-string v12, "getRecallPitch()Z"

    const/4 v7, 0x0

    iget-object v4, v0, LCC/e;->b:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, LGa/m;

    const-class v9, LGa/n;

    const-string v11, "recallPitch"

    const/4 v8, 0x6

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, LEa/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const v4, 0x7f1400e8

    invoke-static {v4, v5, v1, v2, v3}, LEa/g;->a(IZLkotlin/jvm/internal/q;Landroidx/compose/runtime/k;I)V

    new-instance v1, LEa/j;

    const-string v12, "getRecallLoop()Z"

    const/4 v7, 0x0

    iget-object v4, v0, LCC/e;->b:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, LGa/m;

    const-class v9, LGa/n;

    const-string v11, "recallLoop"

    const/4 v8, 0x7

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, LEa/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const v4, 0x7f1400e6

    invoke-static {v4, v5, v1, v2, v3}, LEa/g;->a(IZLkotlin/jvm/internal/q;Landroidx/compose/runtime/k;I)V

    new-instance v1, LEa/j;

    const-string v12, "getRecallMarkers()Z"

    const/4 v7, 0x0

    iget-object v4, v0, LCC/e;->b:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, LGa/m;

    const-class v9, LGa/n;

    const-string v11, "recallMarkers"

    const/16 v8, 0x8

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, LEa/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const v4, 0x7f1400e7

    invoke-static {v4, v5, v1, v2, v3}, LEa/g;->a(IZLkotlin/jvm/internal/q;Landroidx/compose/runtime/k;I)V

    new-instance v1, LEa/j;

    const-string v12, "getReloadLastSongOnLaunch()Z"

    const/4 v7, 0x0

    iget-object v4, v0, LCC/e;->b:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, LGa/m;

    const-class v9, LGa/n;

    const-string v11, "reloadLastSongOnLaunch"

    const/16 v8, 0x9

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, LEa/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const v4, 0x7f1400e5

    const/4 v5, 0x1

    invoke-static {v4, v5, v1, v2, v3}, LEa/g;->a(IZLkotlin/jvm/internal/q;Landroidx/compose/runtime/k;I)V

    :goto_1e
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, LEa/g;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$CheckboxGroup"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_2e

    and-int/lit8 v4, v3, 0x8

    if-nez v4, :cond_2c

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1f

    :cond_2c
    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    :goto_1f
    if-eqz v1, :cond_2d

    const/4 v1, 0x4

    goto :goto_20

    :cond_2d
    const/4 v1, 0x2

    :goto_20
    or-int/2addr v3, v1

    :cond_2e
    and-int/lit8 v1, v3, 0x13

    const/16 v4, 0x12

    if-ne v1, v4, :cond_30

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_2f

    goto :goto_21

    :cond_2f
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_22

    :cond_30
    :goto_21
    new-instance v1, LEa/j;

    const-string v11, "getExportAsWav()Z"

    const/4 v6, 0x0

    iget-object v4, v0, LCC/e;->b:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, LGa/j;

    const-class v8, LGa/k;

    const-string v10, "exportAsWav"

    const/4 v7, 0x3

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, LEa/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    shl-int/lit8 v3, v3, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit8 v3, v3, 0x30

    const v4, 0x7f140498

    const/4 v5, 0x1

    invoke-static {v4, v5, v1, v2, v3}, LEa/g;->a(IZLkotlin/jvm/internal/q;Landroidx/compose/runtime/k;I)V

    :goto_22
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, LEa/g;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$CheckboxGroup"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_33

    and-int/lit8 v4, v3, 0x8

    if-nez v4, :cond_31

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_23

    :cond_31
    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    :goto_23
    if-eqz v1, :cond_32

    const/4 v1, 0x4

    goto :goto_24

    :cond_32
    const/4 v1, 0x2

    :goto_24
    or-int/2addr v3, v1

    :cond_33
    and-int/lit8 v1, v3, 0x13

    const/16 v4, 0x12

    if-ne v1, v4, :cond_35

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_34

    goto :goto_25

    :cond_34
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_26

    :cond_35
    :goto_25
    new-instance v1, LEa/j;

    const-string v11, "getKeyboardAndSpectrum()Z"

    const/4 v6, 0x0

    iget-object v4, v0, LCC/e;->b:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, LGa/g;

    const-class v8, LGa/h;

    const-string v10, "keyboardAndSpectrum"

    const/4 v7, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, LEa/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    shl-int/lit8 v3, v3, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit8 v3, v3, 0x30

    const v4, 0x7f1400d3

    const/4 v5, 0x0

    invoke-static {v4, v5, v1, v2, v3}, LEa/g;->a(IZLkotlin/jvm/internal/q;Landroidx/compose/runtime/k;I)V

    new-instance v1, LEa/j;

    const-string v12, "getHighPrecisionTime()Z"

    const/4 v7, 0x0

    iget-object v4, v0, LCC/e;->b:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, LGa/g;

    const-class v9, LGa/h;

    const-string v11, "highPrecisionTime"

    const/4 v8, 0x1

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, LEa/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const v4, 0x7f1400d2

    invoke-static {v4, v5, v1, v2, v3}, LEa/g;->a(IZLkotlin/jvm/internal/q;Landroidx/compose/runtime/k;I)V

    new-instance v1, LEa/j;

    const-string v12, "getDisableScreenAutoLock()Z"

    const/4 v7, 0x0

    iget-object v4, v0, LCC/e;->b:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, LGa/g;

    const-class v9, LGa/h;

    const-string v11, "disableScreenAutoLock"

    const/4 v8, 0x2

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, LEa/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const v4, 0x7f1400d1

    const/4 v5, 0x1

    invoke-static {v4, v5, v1, v2, v3}, LEa/g;->a(IZLkotlin/jvm/internal/q;Landroidx/compose/runtime/k;I)V

    :goto_26
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, LiD/k;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "$this$CollapsingToolbarScaffold"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LCC/e;->b:Ljava/lang/Object;

    check-cast v1, LDz/h;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/common/util/concurrent/r;->x(LDz/h;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/C0;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "it"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_37

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_36

    goto :goto_27

    :cond_36
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_28

    :cond_37
    :goto_27
    iget-object v1, v0, LCC/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/hashtag/feed/screen/HashtagFeedActivity;

    iget-object v1, v1, Lcom/bandlab/hashtag/feed/screen/HashtagFeedActivity;->i:LDl/j;

    const/4 v3, 0x0

    if-eqz v1, :cond_38

    iget-object v1, v1, LDl/j;->t:LEl/f;

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, LYI/w;->F(LEl/f;Lh1/p;Landroidx/compose/runtime/k;I)V

    :goto_28
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_38
    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u;

    move-object/from16 v7, p2

    check-cast v7, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$PullToRefreshBox"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3a

    move-object v1, v7

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_39

    goto :goto_29

    :cond_39
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2a

    :cond_3a
    :goto_29
    iget-object v1, v0, LCC/e;->b:Ljava/lang/Object;

    check-cast v1, LDE/i;

    const/4 v2, 0x0

    iget-object v3, v1, LDE/i;->j:LRM/M0;

    const/4 v4, 0x7

    invoke-static {v3, v7, v2, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    const/16 v3, 0xc

    int-to-float v3, v3

    const/4 v5, 0x0

    invoke-static {v5, v5, v5, v3, v4}, Landroidx/compose/foundation/layout/l;->h(FFFFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v24

    sget-object v3, Lh1/m;->a:Lh1/m;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v4

    new-instance v3, LDE/g;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v2, v5}, LDE/g;-><init>(LDE/i;Landroidx/compose/runtime/Y;I)V

    const v5, 0x3a70a55a

    invoke-static {v5, v3, v7}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v3

    new-instance v5, LDE/h;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const v6, -0x271b4964

    invoke-static {v6, v5, v7}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v16

    new-instance v5, LAw/J;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v1}, LAw/J;-><init>(ILjava/lang/Object;)V

    const v6, -0x5f5f8126

    invoke-static {v6, v5, v7}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v18

    new-instance v5, LDE/g;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v2, v6}, LDE/g;-><init>(LDE/i;Landroidx/compose/runtime/Y;I)V

    const v2, -0x7b819d07

    invoke-static {v2, v5, v7}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v19

    iget-object v2, v1, LDE/i;->k:LXu/l;

    const/16 v27, 0x0

    const v28, 0x34bfd8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x301b0

    const v26, 0x30d86000

    move-object v1, v7

    move-object/from16 v7, v24

    move-object/from16 v24, v1

    invoke-static/range {v2 .. v28}, LKI/e;->l(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Ld1/n;ZLXu/c0;ZLandroidx/compose/runtime/k;IIII)V

    :goto_2a
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, LXu/j;

    move-object/from16 v12, p2

    check-cast v12, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3c

    move-object v1, v12

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_3b

    goto :goto_2b

    :cond_3b
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2c

    :cond_3c
    :goto_2b
    sget-object v3, LtD/k;->C:LtD/k;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140d0c

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    new-instance v5, Lwh/p;

    const v1, 0x7f1404d1

    invoke-direct {v5, v1}, Lwh/p;-><init>(I)V

    new-instance v1, LkC/b;

    new-instance v7, Lwh/p;

    const v2, 0x7f14048c

    invoke-direct {v7, v2}, Lwh/p;-><init>(I)V

    iget-object v2, v0, LCC/e;->b:Ljava/lang/Object;

    check-cast v2, LCk/p;

    iget-object v10, v2, LCk/p;->g:LCk/q;

    const/4 v8, 0x0

    const/16 v11, 0xe

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, LkC/b;-><init>(Lwh/t;LtD/h;ZLkotlin/jvm/functions/Function0;I)V

    sget-object v2, Lh1/m;->a:Lh1/m;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v2

    const/16 v13, 0x36

    const/16 v14, 0x3e0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v1

    invoke-static/range {v2 .. v14}, Lvi/e;->i(Lh1/p;LtD/k;Lwh/t;Lwh/t;LkC/b;LkC/b;LrC/n;LrC/r;LlD/j;LlD/f;Landroidx/compose/runtime/k;II)V

    :goto_2c
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u;

    move-object/from16 v7, p2

    check-cast v7, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$PullToRefreshBox"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3e

    move-object v1, v7

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_3d

    goto :goto_2d

    :cond_3d
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2e

    :cond_3e
    :goto_2d
    iget-object v1, v0, LCC/e;->b:Ljava/lang/Object;

    check-cast v1, LCE/d;

    iget-object v2, v1, LCE/d;->d:LXu/l;

    sget-object v22, LXu/c0;->c:LXu/c0;

    const/16 v3, 0xc

    int-to-float v3, v3

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static {v5, v5, v5, v3, v4}, Landroidx/compose/foundation/layout/l;->h(FFFFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v24

    sget-object v3, Lh1/m;->a:Lh1/m;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v4

    sget-object v3, LCE/b;->a:Ld1/n;

    sget-object v16, LCE/b;->b:Ld1/n;

    new-instance v5, LCE/c;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, LCE/c;-><init>(LCE/d;I)V

    const v6, -0x7ee2b6aa

    invoke-static {v6, v5, v7}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v18

    new-instance v5, LCE/c;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v6}, LCE/c;-><init>(LCE/d;I)V

    const v1, 0x7c9814f5

    invoke-static {v1, v5, v7}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v19

    const/16 v27, 0x6

    const v28, 0x24bfd8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v23, 0x0

    const v25, 0x301b0

    const v26, 0x30d86000

    move-object v1, v7

    move-object/from16 v7, v24

    move-object/from16 v24, v1

    invoke-static/range {v2 .. v28}, LKI/e;->l(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Ld1/n;ZLXu/c0;ZLandroidx/compose/runtime/k;IIII)V

    :goto_2e
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/C0;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "it"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_40

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_3f

    goto :goto_2f

    :cond_3f
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_30

    :cond_40
    :goto_2f
    iget-object v1, v0, LCC/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/user/artist/highlights/screen/ArtistHighlightsActivity;

    iget-object v1, v1, Lcom/bandlab/user/artist/highlights/screen/ArtistHighlightsActivity;->i:LCD/p;

    if-eqz v1, :cond_41

    iget-object v3, v1, LCD/p;->w:LAu/a;

    iget-object v4, v3, LAu/a;->f:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Lji/w;

    new-instance v13, LDD/d;

    iget-object v4, v3, LAu/a;->d:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, LBu/g;

    iget-object v4, v3, LAu/a;->a:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, LRM/M0;

    iget-object v4, v3, LAu/a;->b:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, LBu/g;

    iget-object v4, v3, LAu/a;->c:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, LBu/g;

    iget-object v4, v3, LAu/a;->g:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, LRM/M0;

    iget-object v3, v3, LAu/a;->e:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, LRM/M0;

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, LDD/d;-><init>(LBu/g;LBu/g;LBu/g;Lji/w;LRM/M0;LRM/M0;LRM/M0;)V

    new-instance v14, LRM/M0;

    iget-object v3, v1, LCD/p;->j:LRM/e1;

    invoke-direct {v14, v3}, LRM/M0;-><init>(LRM/K0;)V

    new-instance v12, LRM/M0;

    iget-object v3, v1, LCD/p;->k:LRM/e1;

    invoke-direct {v12, v3}, LRM/M0;-><init>(LRM/K0;)V

    new-instance v15, LBu/g;

    const-class v6, LCD/p;

    const-string v7, "onRefresh"

    const/4 v4, 0x0

    const-string v8, "onRefresh()V"

    const/4 v9, 0x0

    const/16 v10, 0xb

    move-object v3, v15

    move-object v5, v1

    invoke-direct/range {v3 .. v10}, LBu/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v3, v1, LCD/p;->s:LPm/c;

    invoke-static {v3}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v16

    new-instance v11, LRM/M0;

    iget-object v3, v1, LCD/p;->m:LRM/e1;

    invoke-direct {v11, v3}, LRM/M0;-><init>(LRM/K0;)V

    new-instance v3, LA9/a;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, LA9/a;-><init>(I)V

    iget-object v4, v1, LCD/p;->o:LRM/M0;

    invoke-static {v4, v3}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v19

    new-instance v17, LB0/y;

    const-class v6, LCD/p;

    const-string v7, "onMove"

    const/4 v4, 0x2

    const-string v8, "onMove(II)V"

    const/4 v9, 0x0

    const/4 v10, 0x2

    move-object/from16 v3, v17

    move-object v5, v1

    invoke-direct/range {v3 .. v10}, LB0/y;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, LDD/c;

    iget-object v4, v1, LCD/p;->u:LpC/a;

    iget-object v5, v1, LCD/p;->t:LRM/M0;

    iget-object v1, v1, LCD/p;->q:Lji/w;

    move-object v10, v3

    move-object v6, v11

    move-object v11, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v20, v6

    move-object/from16 v21, v4

    invoke-direct/range {v10 .. v21}, LDD/c;-><init>(LDD/d;LRM/M0;LRM/M0;LXu/l;LBu/g;LB0/y;LRM/M0;Lji/w;Lji/w;LRM/M0;LpC/a;)V

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, Lp5/a;->b(LDD/c;Landroidx/compose/runtime/k;I)V

    :goto_30
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_41
    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, LHC/g;

    move-object/from16 v8, p2

    check-cast v8, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_43

    move-object v3, v8

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    const/4 v3, 0x4

    goto :goto_31

    :cond_42
    const/4 v3, 0x2

    :goto_31
    or-int/2addr v2, v3

    :cond_43
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_45

    move-object v2, v8

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_44

    goto :goto_32

    :cond_44
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_35

    :cond_45
    :goto_32
    sget-object v2, LCC/o;->a:LCC/o;

    if-eqz v1, :cond_46

    iget-object v1, v1, LHC/g;->a:Lwh/t;

    :goto_33
    move-object v3, v1

    goto :goto_34

    :cond_46
    const/4 v1, 0x0

    goto :goto_33

    :goto_34
    iget-object v1, v0, LCC/e;->b:Ljava/lang/Object;

    check-cast v1, LCC/n;

    iget-object v5, v1, LCC/n;->c:Lwh/t;

    const/high16 v9, 0x30000

    const/16 v10, 0x1a

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v10}, LCC/o;->b(Lwh/t;Lh1/p;Lwh/t;LmD/r;LmD/q;Landroidx/compose/runtime/k;II)V

    :goto_35
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/J0;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$Field"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_48

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_47

    goto :goto_36

    :cond_47
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_3c

    :cond_48
    :goto_36
    iget-object v1, v0, LCC/e;->b:Ljava/lang/Object;

    check-cast v1, LCC/l;

    iget-boolean v3, v1, LCC/l;->j:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_4f

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, 0x5b8cd074

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v3, v1, LCC/l;->f:Lkotlin/jvm/functions/Function0;

    iget-object v5, v1, LCC/l;->b:Ljava/time/LocalDate;

    const/4 v6, 0x1

    if-eqz v5, :cond_49

    if-eqz v3, :cond_49

    move v5, v6

    goto :goto_37

    :cond_49
    move v5, v4

    :goto_37
    if-eqz v5, :cond_4a

    new-instance v7, LtD/h;

    const v8, 0x7f080467

    invoke-direct {v7, v8, v4}, LtD/h;-><init>(IZ)V

    :goto_38
    move-object v12, v7

    goto :goto_39

    :cond_4a
    new-instance v7, LtD/h;

    const v8, 0x7f080237

    invoke-direct {v7, v8, v4}, LtD/h;-><init>(IZ)V

    goto :goto_38

    :goto_39
    iget-object v7, v1, LCC/l;->h:LmD/r;

    invoke-static {v7, v2, v4}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v7

    new-instance v15, Lo1/m;

    const/4 v9, 0x5

    invoke-direct {v15, v7, v8, v9}, Lo1/m;-><init>(JI)V

    sget-object v16, Lh1/m;->a:Lh1/m;

    if-nez v3, :cond_4c

    iget-object v3, v1, LCC/l;->e:Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_4b

    goto :goto_3a

    :cond_4b
    move/from16 v20, v4

    goto :goto_3b

    :cond_4c
    :goto_3a
    move/from16 v20, v6

    :goto_3b
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v3

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_4d

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v6, v3, :cond_4e

    :cond_4d
    new-instance v6, LCC/j;

    const/4 v3, 0x0

    invoke-direct {v6, v5, v1, v3}, LCC/j;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4e
    move-object/from16 v23, v6

    check-cast v23, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0x1

    const/16 v24, 0x33

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v16 .. v24}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v8

    const/16 v23, 0x0

    const v24, 0xff70

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object v3, v15

    move-object v15, v1

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x1b0

    move-object v5, v12

    move-object v12, v3

    move-object/from16 v21, v2

    invoke-static/range {v5 .. v24}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3c

    :cond_4f
    check-cast v2, Landroidx/compose/runtime/o;

    const v1, 0x5b9b72da

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3c
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/J0;

    move-object/from16 v11, p2

    check-cast v11, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$Field"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_51

    move-object v3, v11

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_50

    const/4 v3, 0x4

    goto :goto_3d

    :cond_50
    const/4 v3, 0x2

    :goto_3d
    or-int/2addr v2, v3

    :cond_51
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_53

    move-object v2, v11

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_52

    goto :goto_3e

    :cond_52
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_41

    :cond_53
    :goto_3e
    sget-object v2, Lh1/m;->a:Lh1/m;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    invoke-interface {v1, v2, v3, v12}, Landroidx/compose/foundation/layout/J0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v2

    sget-object v3, Lh1/c;->k:Lh1/g;

    invoke-interface {v1, v2, v3}, Landroidx/compose/foundation/layout/J0;->b(Lh1/p;Lh1/g;)Lh1/p;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v3, Lh1/c;->m:Lh1/f;

    const/4 v13, 0x0

    invoke-static {v2, v3, v11, v13}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v2

    move-object v14, v11

    check-cast v14, Landroidx/compose/runtime/o;

    iget v3, v14, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {v11, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v5, LG1/l;->J0:LG1/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LG1/k;->b:LG1/j;

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, v14, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_54

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3f

    :cond_54
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->m0()V

    :goto_3f
    sget-object v5, LG1/k;->f:LG1/i;

    invoke-static {v11, v2, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v11, v4, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v4, v14, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_55

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_56

    :cond_55
    invoke-static {v3, v14, v3, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_56
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LCC/o;->a:LCC/o;

    iget-object v2, v0, LCC/e;->b:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, LCC/g;

    iget-object v3, v15, LCC/g;->b:Lwh/t;

    const/high16 v9, 0x30000

    const/16 v10, 0x16

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v15, LCC/g;->h:LmD/r;

    const/4 v7, 0x0

    move-object v2, v1

    move-object v8, v11

    invoke-virtual/range {v2 .. v10}, LCC/o;->b(Lwh/t;Lh1/p;Lwh/t;LmD/r;LmD/q;Landroidx/compose/runtime/k;II)V

    iget-object v2, v15, LCC/g;->d:Lwh/t;

    if-eqz v2, :cond_57

    const v2, 0x73cfcb8a

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->Y(I)V

    const/16 v8, 0x6000

    const/4 v9, 0x2

    iget-object v3, v15, LCC/g;->d:Lwh/t;

    const/4 v4, 0x0

    iget-object v5, v15, LCC/g;->e:LeD/d;

    iget-object v6, v15, LCC/g;->i:LmD/r;

    move-object v2, v1

    move-object v7, v11

    invoke-virtual/range {v2 .. v9}, LCC/o;->a(Lwh/t;Lh1/p;LeD/d;LmD/r;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_40

    :cond_57
    const v1, 0x73d3b996

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_40
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_41
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

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
