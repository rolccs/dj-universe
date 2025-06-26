.class public final LCk/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LCk/o;->a:I

    iput-object p2, p0, LCk/o;->b:Ljava/lang/Object;

    iput-object p3, p0, LCk/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/Y;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget v1, v0, LCk/o;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ln0/w;

    move-object/from16 v7, p2

    check-cast v7, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$AnimatedVisibility"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v1

    sget-object v2, Lh1/c;->j:Lh1/g;

    const/4 v3, 0x6

    invoke-static {v1, v2, v7, v3}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v1

    move-object v4, v7

    check-cast v4, Landroidx/compose/runtime/o;

    iget v2, v4, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v3

    iget-object v5, v0, LCk/o;->b:Ljava/lang/Object;

    check-cast v5, Lh1/p;

    invoke-static {v7, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v4, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_0

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->m0()V

    :goto_0
    sget-object v6, LG1/k;->f:LG1/i;

    invoke-static {v7, v1, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {v7, v3, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v3, v4, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_1

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    invoke-static {v2, v4, v2, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_2
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {v7, v5, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v0, LCk/o;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/Y;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LtD/j;

    sget-object v1, LE1/j;->b:LE1/i;

    sget-object v18, LF0/f;->a:LF0/e;

    sget-object v3, Lh1/m;->a:Lh1/m;

    const/16 v5, 0x14

    int-to-float v5, v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v5

    const/16 v20, 0x0

    const v21, 0xffd0

    const/4 v3, 0x0

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

    const v19, 0x30c30

    move-object/from16 v22, v4

    move-object/from16 v4, v18

    move-object/from16 v23, v7

    move-object v7, v1

    move-object/from16 v18, v23

    invoke-static/range {v2 .. v21}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140d13

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v3, 0x7f060116

    invoke-static {v1, v3}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v4

    const/4 v11, 0x0

    const/16 v12, 0xf8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, v23

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x1

    move-object/from16 v7, v22

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->q(Z)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$item"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_4

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_4

    :cond_4
    :goto_1
    sget-object v1, Lh1/c;->k:Lh1/g;

    sget-object v3, Lh1/m;->a:Lh1/m;

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    const/16 v5, 0x30

    invoke-static {v4, v1, v2, v5}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v1

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    iget v5, v4, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v2, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v4, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_5

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {v2, v1, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {v2, v7, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v7, v4, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_6

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    invoke-static {v5, v4, v5, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_7
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v7, v1

    const-wide/16 v9, 0x0

    cmpl-double v3, v7, v9

    if-lez v3, :cond_8

    goto :goto_3

    :cond_8
    const-string v3, "invalid weight; must be greater than zero"

    invoke-static {v3}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_3
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1, v5}, Lt2/c;->A(FF)F

    move-result v1

    invoke-direct {v3, v1, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v1

    iget-object v3, v0, LCk/o;->b:Ljava/lang/Object;

    check-cast v3, Lkr/a;

    const/4 v5, 0x0

    invoke-static {v3, v1, v2, v5}, LLo/b;->k(Lkr/a;Lh1/p;Landroidx/compose/runtime/k;I)V

    iget-object v1, v0, LCk/o;->c:Ljava/lang/Object;

    check-cast v1, LBd/d;

    invoke-static {v1, v2}, Lzd/u;->a(LBd/d;Landroidx/compose/runtime/k;)V

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LiD/k;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$CollapsingToolbarScaffold"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_a

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_6

    :cond_a
    :goto_5
    iget-object v1, v0, LCk/o;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/Y;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2/f;

    iget v1, v1, Ld2/f;->a:F

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-static {v4, v4, v4, v1, v5}, Landroidx/compose/foundation/layout/l;->h(FFFFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v1

    int-to-float v3, v3

    const/4 v6, 0x2

    int-to-float v6, v6

    mul-float/2addr v6, v3

    invoke-static {v4, v4, v4, v6, v5}, Landroidx/compose/foundation/layout/l;->h(FFFFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/facebook/appevents/o;->X(Landroidx/compose/foundation/layout/C0;Landroidx/compose/foundation/layout/C0;)Landroidx/compose/foundation/layout/D0;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, LCk/o;->b:Ljava/lang/Object;

    check-cast v4, Ld1/n;

    invoke-virtual {v4, v1, v2, v3}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_2
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

    move-result v3

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_8

    :cond_c
    :goto_7
    iget-object v1, v0, LCk/o;->b:Ljava/lang/Object;

    check-cast v1, Llk/f;

    iget-object v15, v1, Llk/f;->a:LXu/l;

    new-instance v3, LCk/m;

    iget-object v4, v0, LCk/o;->c:Ljava/lang/Object;

    check-cast v4, Lz0/y;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, LCk/m;-><init>(Lz0/y;I)V

    const v4, 0x441dd7f0

    invoke-static {v4, v3, v2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v3

    new-instance v4, LAC/i;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v1}, LAC/i;-><init>(ILjava/lang/Object;)V

    const v1, -0x5af1934a

    invoke-static {v1, v4, v2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v11

    const/16 v19, 0x6

    const v20, 0x1fbf4

    const/4 v4, 0x0

    iget-object v1, v0, LCk/o;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lz0/y;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object/from16 v17, v15

    move v15, v1

    const/16 v16, 0x0

    const/16 v18, 0x30

    move-object v1, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v1

    invoke-static/range {v2 .. v20}, LLo/b;->c(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/C0;Landroidx/compose/foundation/layout/D0;Ld1/n;Ld1/n;Ld1/n;LXu/c0;ZLu0/h0;ZLjava/lang/String;Landroidx/compose/runtime/k;III)V

    :goto_8
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/C0;

    move-object/from16 v12, p2

    check-cast v12, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "contentPadding"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_e

    move-object v3, v12

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x4

    goto :goto_9

    :cond_d
    const/4 v3, 0x2

    :goto_9
    or-int/2addr v2, v3

    :cond_e
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_10

    move-object v2, v12

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_d

    :cond_10
    :goto_a
    iget-object v2, v0, LCk/o;->b:Ljava/lang/Object;

    check-cast v2, Lli/d;

    iget-object v3, v2, Lli/d;->b:LYu/l;

    sget-object v4, Lli/b;->a:Ld1/n;

    new-instance v6, Lcom/google/android/gms/internal/ads/Vv;

    sget-object v5, LmD/r;->Companion:LmD/d;

    const v7, 0x7f060435

    const/4 v8, 0x0

    invoke-static {v5, v7, v12, v8}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v9

    sget-object v5, Lli/a;->c:Lli/a;

    invoke-static {v5, v12, v8}, LmC/o0;->a(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/k;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/layout/C0;

    invoke-direct {v6, v9, v10, v5}, Lcom/google/android/gms/internal/ads/Vv;-><init>(JLandroidx/compose/foundation/layout/C0;)V

    const/4 v5, 0x0

    const/16 v8, 0x6fc

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lw5/B;->F(LYu/l;Ld1/n;Ld1/n;Lcom/google/android/gms/internal/ads/Vv;Lkotlin/jvm/functions/Function1;I)LN4/u;

    move-result-object v11

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v6

    iget-object v2, v2, Lli/d;->c:Lm1/l;

    const/4 v4, 0x0

    if-nez v2, :cond_11

    const/4 v1, 0x1

    invoke-static {v4, v3, v1}, Landroidx/compose/foundation/layout/l;->f(FFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v1

    :goto_b
    move-object v4, v1

    goto :goto_c

    :cond_11
    const/16 v2, 0xd

    invoke-static {v4, v3, v4, v4, v2}, Landroidx/compose/foundation/layout/l;->h(FFFFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/facebook/appevents/o;->X(Landroidx/compose/foundation/layout/C0;Landroidx/compose/foundation/layout/C0;)Landroidx/compose/foundation/layout/D0;

    move-result-object v1

    goto :goto_b

    :goto_c
    sget-object v1, Lh1/m;->a:Lh1/m;

    const-string v2, "create-list"

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v2

    const/16 v13, 0x6006

    const/16 v14, 0x1e8

    iget-object v1, v0, LCk/o;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lz0/y;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v14}, LjH/b;->h(Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_d
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, LtD/k;

    move-object/from16 v8, p2

    check-cast v8, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "zeroCaseIcon"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_13

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move-object v4, v8

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x4

    goto :goto_e

    :cond_12
    const/4 v3, 0x2

    :goto_e
    or-int/2addr v2, v3

    :cond_13
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_15

    move-object v2, v8

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_15

    :cond_15
    :goto_f
    iget-object v2, v0, LCk/o;->b:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, LlD/f;

    invoke-interface {v9}, LlD/f;->b()LmD/q;

    move-result-object v2

    const/16 v6, 0x30

    const/16 v7, 0xc

    const-string v3, "background"

    const/4 v4, 0x0

    move-object v5, v8

    invoke-static/range {v2 .. v7}, LLo/b;->n(LmD/r;Ljava/lang/String;Lo0/L0;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v10

    invoke-interface {v9}, LlD/f;->a()LmD/q;

    move-result-object v2

    const-string v3, "icon"

    invoke-static/range {v2 .. v7}, LLo/b;->n(LmD/r;Ljava/lang/String;Lo0/L0;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v2

    sget-object v3, LH1/x0;->h:Landroidx/compose/runtime/Y0;

    check-cast v8, Landroidx/compose/runtime/o;

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld2/c;

    sget-object v4, Lh1/c;->e:Lh1/h;

    sget-object v5, Lh1/m;->a:Lh1/m;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v4

    iget v6, v8, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v8, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v9

    sget-object v11, LG1/l;->J0:LG1/k;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LG1/k;->b:LG1/j;

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v8, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_16

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    :cond_16
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->m0()V

    :goto_10
    sget-object v11, LG1/k;->f:LG1/i;

    invoke-static {v8, v4, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v7, v8, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_17

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    :cond_17
    invoke-static {v6, v8, v6, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_18
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v8, v9, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v4, v0, LCk/o;->c:Ljava/lang/Object;

    check-cast v4, LlD/b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v6

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v6, :cond_19

    if-ne v7, v9, :cond_1c

    :cond_19
    new-instance v6, Lu1/C;

    invoke-direct {v6}, Lu1/C;-><init>()V

    sget-object v7, LlD/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v7, v4

    packed-switch v4, :pswitch_data_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_5
    const-string v4, "M 0 8 L 96 16 V 88 L 68 80 L 8 88 L 0 8 Z"

    goto :goto_11

    :pswitch_6
    const-string v4, "M 0 24 L 72 0 L 96 48 L 80 80 L 88 96 L 0 88 L 8 48 L 0 24 Z"

    goto :goto_11

    :pswitch_7
    const-string v4, "M 0 24 L 28 8 L 96 16 L 88 40 L 96 88 L 68 80 L 0 88 L 8 56 L 0 24 Z"

    goto :goto_11

    :pswitch_8
    const-string v4, "M 0 8 L 28 16 L 96 8 V 88 L 68 80 L 0 88 L 8 56 L 0 8 Z"

    goto :goto_11

    :pswitch_9
    const-string v4, "M 0 8 L 48 16 L 96 0 L 88 40 L 96 96 L 64 88 L 0 96 L 8 68 L 8 68 L 0 8 Z"

    goto :goto_11

    :pswitch_a
    const-string v4, "M 0 8 L 96 16 L 88 88 H 8 L 0 8 Z"

    :goto_11
    iget-object v7, v6, Lu1/C;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    if-nez v7, :cond_1a

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v6, Lu1/C;->a:Ljava/lang/Object;

    goto :goto_12

    :cond_1a
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    :goto_12
    invoke-virtual {v6, v4, v7}, Lu1/C;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {}, Lo1/l;->a()Lo1/h;

    move-result-object v4

    iget-object v6, v6, Lu1/C;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    if-eqz v6, :cond_1b

    invoke-static {v6, v4}, Lu1/b;->d(Ljava/util/List;Lo1/N;)Lo1/h;

    move-result-object v4

    :goto_13
    move-object v7, v4

    goto :goto_14

    :cond_1b
    invoke-static {}, Lo1/l;->a()Lo1/h;

    move-result-object v4

    goto :goto_13

    :goto_14
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v7, Lo1/N;

    const/16 v4, 0x8

    int-to-float v4, v4

    const/4 v6, 0x0

    const/4 v15, 0x1

    invoke-static {v5, v6, v4, v15}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v4

    const/16 v5, 0x60

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v4

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1d

    if-ne v6, v9, :cond_1e

    :cond_1d
    new-instance v6, Lay/b;

    const/16 v5, 0x9

    invoke-direct {v6, v3, v7, v10, v5}, Lay/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x6

    invoke-static {v3, v8, v4, v6}, Lt2/c;->d(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1/t;

    iget-wide v2, v2, Lo1/t;->a:J

    new-instance v4, Lo1/m;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v3, v5}, Lo1/m;-><init>(JI)V

    iget-object v11, v1, LtD/k;->a:LtD/h;

    const/16 v29, 0x0

    const v30, 0xff78

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move v2, v15

    move-object v15, v1

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

    const/16 v28, 0x1b0

    move-object/from16 v18, v4

    move-object/from16 v27, v8

    invoke-static/range {v11 .. v30}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_15
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/g0;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$FlowRow"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_20

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_16

    :cond_1f
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_19

    :cond_20
    :goto_16
    iget-object v1, v0, LCk/o;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LqM/l;

    iget-object v4, v3, LqM/l;->a:Ljava/lang/Object;

    check-cast v4, LkC/b;

    iget-object v3, v3, LqM/l;->b:Ljava/lang/Object;

    check-cast v3, LrC/s;

    const/4 v5, 0x0

    if-nez v4, :cond_21

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/o;

    const v4, -0x5591277d

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_17

    :cond_21
    move-object v6, v2

    check-cast v6, Landroidx/compose/runtime/o;

    const v7, -0x5591277c

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v7, LlD/h;->a:LlD/h;

    iget-object v8, v0, LCk/o;->c:Ljava/lang/Object;

    check-cast v8, LlD/j;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v9, Lh1/m;->a:Lh1/m;

    if-eqz v7, :cond_22

    goto :goto_18

    :cond_22
    sget-object v7, LlD/i;->a:LlD/i;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v9

    :goto_18
    invoke-static {v4, v3, v9, v6, v5}, LtH/e;->d(LkC/b;LrC/s;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_17

    :cond_23
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_24
    :goto_19
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/C;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$BottomSheet"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_26

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_25

    goto :goto_1a

    :cond_25
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1c

    :cond_26
    :goto_1a
    const/4 v1, 0x0

    iget-object v3, v0, LCk/o;->b:Ljava/lang/Object;

    check-cast v3, Ld1/n;

    if-nez v3, :cond_27

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/o;

    const v4, -0x19100246

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1b

    :cond_27
    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    const v5, -0x115318d9

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, LCk/o;->c:Ljava/lang/Object;

    check-cast v4, Ld1/n;

    invoke-virtual {v4, v2, v3}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1}, LWC/f;->a(Landroidx/compose/runtime/k;I)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v4, v2, v3}, Lvi/e;->f(IILandroidx/compose/runtime/k;Lh1/p;)V

    :goto_1c
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, LXu/j;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "listItem"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_2a

    and-int/lit8 v4, v3, 0x8

    if-nez v4, :cond_28

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1d

    :cond_28
    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    :goto_1d
    if-eqz v4, :cond_29

    const/4 v4, 0x4

    goto :goto_1e

    :cond_29
    const/4 v4, 0x2

    :goto_1e
    or-int/2addr v3, v4

    :cond_2a
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_2c

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_2b

    goto :goto_1f

    :cond_2b
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_21

    :cond_2c
    :goto_1f
    iget-object v3, v1, LXu/j;->a:Ljava/lang/Object;

    check-cast v3, LVE/j;

    iget-boolean v4, v3, LVE/j;->b:Z

    const/4 v5, 0x0

    iget-object v6, v0, LCk/o;->b:Ljava/lang/Object;

    check-cast v6, LVE/o;

    if-nez v4, :cond_2d

    iget-boolean v4, v6, LVE/o;->b:Z

    if-eqz v4, :cond_2d

    const/4 v4, 0x1

    move v11, v4

    goto :goto_20

    :cond_2d
    move v11, v5

    :goto_20
    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v4, :cond_2e

    if-ne v7, v8, :cond_2f

    :cond_2e
    new-instance v7, LBG/r;

    const/4 v4, 0x6

    invoke-direct {v7, v11, v4}, LBG/r;-><init>(ZI)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2f
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x3

    invoke-static {v5, v5, v4, v2, v7}, LC0/c0;->b(IIILandroidx/compose/runtime/k;Lkotlin/jvm/functions/Function0;)LC0/d;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    iget-object v12, v0, LCk/o;->c:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/runtime/Y;

    if-nez v4, :cond_30

    if-ne v9, v8, :cond_31

    :cond_30
    new-instance v9, LVE/v;

    invoke-direct {v9, v7, v3, v12, v10}, LVE/v;-><init>(LC0/d;LVE/j;Landroidx/compose/runtime/Y;LvM/d;)V

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_31
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v7, v9}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v4, v6, LVE/o;->d:LRM/e1;

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v9

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v9, v13

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_32

    if-ne v13, v8, :cond_33

    :cond_32
    new-instance v13, LVE/w;

    invoke-direct {v13, v11, v3, v12, v10}, LVE/w;-><init>(ZLVE/j;Landroidx/compose/runtime/Y;LvM/d;)V

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_33
    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v13, v2, v5}, LtH/e;->z(LRM/c1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_34

    if-ne v9, v8, :cond_35

    :cond_34
    new-instance v9, LVE/x;

    invoke-direct {v9, v7, v10}, LVE/x;-><init>(LC0/d;LvM/d;)V

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_35
    check-cast v9, Lkotlin/jvm/functions/Function2;

    iget-object v4, v6, LVE/o;->e:LRM/e1;

    invoke-static {v4, v9, v2, v5}, LtH/e;->z(LRM/c1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    new-instance v4, LDv/d;

    invoke-direct {v4, v3, v1, v11, v12}, LDv/d;-><init>(LVE/j;LXu/j;ZLandroidx/compose/runtime/Y;)V

    const v1, 0x74ea0b61

    invoke-static {v1, v4, v2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v20

    const/16 v23, 0x6000

    const/16 v24, 0x3fee

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v2

    invoke-static/range {v7 .. v24}, LPJ/d;->c(LC0/X;Lh1/p;Landroidx/compose/foundation/layout/D0;LC0/p;IFLh1/g;Lu0/K1;ZLkotlin/jvm/functions/Function1;LC0/a;Lv0/q;Lp0/m;Ld1/n;Landroidx/compose/runtime/k;III)V

    :goto_21
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/x;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$BoxWithConstraints"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_37

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    const/4 v4, 0x4

    goto :goto_22

    :cond_36
    const/4 v4, 0x2

    :goto_22
    or-int/2addr v3, v4

    :cond_37
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_39

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_38

    goto :goto_23

    :cond_38
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_29

    :cond_39
    :goto_23
    check-cast v1, Landroidx/compose/foundation/layout/y;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/y;->d()F

    move-result v1

    const/16 v3, 0x1f4

    int-to-float v3, v3

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v1, :cond_3a

    move v1, v4

    goto :goto_24

    :cond_3a
    move v1, v3

    :goto_24
    iget-object v5, v0, LCk/o;->b:Ljava/lang/Object;

    check-cast v5, LRt/x;

    invoke-interface {v5}, LRt/x;->k()LRM/c1;

    move-result-object v6

    const/4 v7, 0x7

    invoke-static {v6, v2, v3, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v6

    invoke-interface {v5}, LRt/x;->isPlaying()LRM/c1;

    move-result-object v8

    invoke-static {v8, v2, v3, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v8

    invoke-interface {v6}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    xor-int/lit8 v24, v9, 0x1

    invoke-interface {v5}, LRt/x;->e()LRM/c1;

    move-result-object v9

    invoke-static {v9, v2, v3, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v9

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v10, v11, :cond_3b

    new-instance v10, LEC/n;

    const/4 v12, 0x2

    invoke-direct {v10, v9, v12}, LEC/n;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-static {v10}, Landroidx/compose/runtime/v;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3b
    check-cast v10, Landroidx/compose/runtime/X0;

    invoke-interface {v5}, LRt/x;->j()LRM/c1;

    move-result-object v12

    invoke-static {v12, v2, v3, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v12

    invoke-interface {v5}, LRt/x;->n()LRM/c1;

    move-result-object v13

    invoke-static {v13, v2, v3, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v13

    invoke-interface {v5}, LRt/x;->g()LRM/c1;

    move-result-object v14

    invoke-static {v14, v2, v3, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v14

    invoke-interface {v5}, LRt/x;->l()LRt/y;

    move-result-object v15

    invoke-interface {v15}, LRt/y;->d()LRM/c1;

    move-result-object v15

    invoke-static {v15, v2, v3, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v15

    invoke-interface {v5}, LRt/x;->l()LRt/y;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, LRt/y;->a()LRM/c1;

    move-result-object v4

    invoke-static {v4, v2, v3, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v4

    invoke-interface {v5}, LRt/x;->a()LRt/b;

    move-result-object v16

    move-object/from16 p2, v4

    invoke-interface/range {v16 .. v16}, LRt/b;->d()LRM/e1;

    move-result-object v4

    invoke-static {v4, v2, v3, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v4

    const/4 v7, 0x0

    move-object/from16 p3, v8

    const/4 v8, 0x1

    invoke-static {v3, v8, v2, v7}, Lvi/e;->f(IILandroidx/compose/runtime/k;Lh1/p;)V

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3c

    const v4, 0x1f01f6fd

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface {v5}, LRt/x;->a()LRt/b;

    move-result-object v4

    invoke-static {v4, v1, v7, v2, v3}, LIh/i;->d(LRt/b;ZLh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_29

    :cond_3c
    iget-object v4, v0, LCk/o;->c:Ljava/lang/Object;

    check-cast v4, Lh1/p;

    if-eqz v1, :cond_4f

    const v1, 0x1f0501fc

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRt/w;

    invoke-interface {v10}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v6}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_3d

    if-ne v10, v11, :cond_3e

    :cond_3d
    new-instance v10, LRr/c;

    const/16 v9, 0x1b

    invoke-direct {v10, v9, v5}, LRr/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3e
    check-cast v10, LKM/e;

    invoke-interface {v12}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-interface {v13}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_3f

    if-ne v13, v11, :cond_40

    :cond_3f
    new-instance v13, LRr/c;

    const/16 v12, 0x1c

    invoke-direct {v13, v12, v5}, LRr/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_40
    check-cast v13, LKM/e;

    invoke-interface {v14}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_41

    if-ne v14, v11, :cond_42

    :cond_41
    new-instance v14, LRr/c;

    const/16 v12, 0x1d

    invoke-direct {v14, v12, v5}, LRr/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_42
    check-cast v14, LKM/e;

    invoke-interface {v15}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_43

    invoke-static/range {p3 .. p3}, LCk/o;->a(Landroidx/compose/runtime/Y;)Z

    move-result v12

    if-nez v12, :cond_43

    invoke-interface {v6}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_43

    const/16 v19, 0x1

    goto :goto_25

    :cond_43
    move/from16 v19, v3

    :goto_25
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_44

    invoke-static/range {p3 .. p3}, LCk/o;->a(Landroidx/compose/runtime/Y;)Z

    move-result v12

    if-nez v12, :cond_44

    invoke-interface {v6}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_44

    const/16 v20, 0x1

    goto :goto_26

    :cond_44
    move/from16 v20, v3

    :goto_26
    invoke-interface {v5}, LRt/x;->l()LRt/y;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v15, :cond_45

    if-ne v3, v11, :cond_46

    :cond_45
    new-instance v3, LRt/n;

    const/4 v15, 0x0

    invoke-direct {v3, v12, v15}, LRt/n;-><init>(LRt/y;I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_46
    check-cast v3, LKM/e;

    invoke-interface {v5}, LRt/x;->l()LRt/y;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_47

    if-ne v0, v11, :cond_48

    :cond_47
    new-instance v0, LRt/n;

    const/4 v15, 0x1

    invoke-direct {v0, v12, v15}, LRt/n;-><init>(LRt/y;I)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_48
    check-cast v0, LKM/e;

    invoke-interface {v6}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v12, 0x1

    xor-int/lit8 v23, v6, 0x1

    invoke-static/range {p3 .. p3}, LCk/o;->a(Landroidx/compose/runtime/Y;)Z

    move-result v25

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_49

    if-ne v12, v11, :cond_4a

    :cond_49
    new-instance v12, LRt/n;

    const/4 v6, 0x2

    invoke-direct {v12, v6, v5}, LRt/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4a
    check-cast v12, LKM/e;

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v15

    if-nez v6, :cond_4b

    if-ne v15, v11, :cond_4c

    :cond_4b
    new-instance v15, LRt/n;

    const/4 v6, 0x3

    invoke-direct {v15, v6, v5}, LRt/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4c
    check-cast v15, LKM/e;

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    move/from16 p1, v9

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_4d

    if-ne v9, v11, :cond_4e

    :cond_4d
    new-instance v9, LRt/n;

    const/4 v6, 0x4

    invoke-direct {v9, v6, v5}, LRt/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4e
    check-cast v9, LKM/e;

    invoke-interface {v5}, LRt/x;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v29

    move-object v4, v10

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v5, v13

    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object/from16 v18, v14

    check-cast v18, Lkotlin/jvm/functions/Function0;

    move-object/from16 v21, v3

    check-cast v21, Lkotlin/jvm/functions/Function0;

    move-object/from16 v22, v0

    check-cast v22, Lkotlin/jvm/functions/Function0;

    move-object/from16 v26, v12

    check-cast v26, Lkotlin/jvm/functions/Function0;

    move-object/from16 v27, v15

    check-cast v27, Lkotlin/jvm/functions/Function0;

    move-object/from16 v28, v9

    check-cast v28, Lkotlin/jvm/functions/Function0;

    const/16 v31, 0x0

    move-object v10, v1

    move v11, v7

    move v12, v8

    move-object v13, v4

    move/from16 v14, p1

    move/from16 v15, v16

    move-object/from16 v16, v5

    move-object/from16 v30, v2

    invoke-static/range {v10 .. v31}, LRt/p;->k(LRt/w;ZZLkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_29

    :cond_4f
    const v0, 0x1f16ce80

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRt/w;

    invoke-interface {v10}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v6}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object/from16 v7, p0

    iget-object v8, v7, LCk/o;->b:Ljava/lang/Object;

    check-cast v8, LRt/x;

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_50

    if-ne v10, v11, :cond_51

    :cond_50
    new-instance v10, LGy/e;

    const-string v21, "toggleRecord()V"

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-class v19, LRt/x;

    const-string v20, "toggleRecord"

    const/16 v23, 0x19

    move-object/from16 v16, v10

    move-object/from16 v18, v8

    invoke-direct/range {v16 .. v23}, LGy/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_51
    check-cast v10, LKM/e;

    invoke-interface {v12}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-interface {v13}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v12, v7, LCk/o;->b:Ljava/lang/Object;

    check-cast v12, LRt/x;

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v13

    move/from16 v25, v9

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v13, :cond_52

    if-ne v9, v11, :cond_53

    :cond_52
    new-instance v9, LGy/e;

    const-string v21, "toggleTrackMixer()V"

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-class v19, LRt/x;

    const-string v20, "toggleTrackMixer"

    const/16 v23, 0x12

    move-object/from16 v16, v9

    move-object/from16 v18, v12

    invoke-direct/range {v16 .. v23}, LGy/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_53
    check-cast v9, LKM/e;

    invoke-interface {v14}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    iget-object v12, v7, LCk/o;->b:Ljava/lang/Object;

    check-cast v12, LRt/x;

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_54

    if-ne v14, v11, :cond_55

    :cond_54
    new-instance v14, LGy/e;

    const-string v37, "toggleMetronome()V"

    const/16 v38, 0x0

    const/16 v33, 0x0

    const-class v35, LRt/x;

    const-string v36, "toggleMetronome"

    const/16 v39, 0x13

    move-object/from16 v32, v14

    move-object/from16 v34, v12

    invoke-direct/range {v32 .. v39}, LGy/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_55
    check-cast v14, LKM/e;

    invoke-interface {v15}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_56

    invoke-static/range {p3 .. p3}, LCk/o;->a(Landroidx/compose/runtime/Y;)Z

    move-result v12

    if-nez v12, :cond_56

    invoke-interface {v6}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_56

    const/16 v19, 0x1

    goto :goto_27

    :cond_56
    const/16 v19, 0x0

    :goto_27
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_57

    invoke-static/range {p3 .. p3}, LCk/o;->a(Landroidx/compose/runtime/Y;)Z

    move-result v12

    if-nez v12, :cond_57

    invoke-interface {v6}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_57

    const/16 v20, 0x1

    goto :goto_28

    :cond_57
    const/16 v20, 0x0

    :goto_28
    invoke-interface {v5}, LRt/x;->l()LRt/y;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_58

    if-ne v15, v11, :cond_59

    :cond_58
    new-instance v15, LGy/e;

    const-string v37, "undo()V"

    const/16 v38, 0x0

    const/16 v33, 0x0

    const-class v35, LRt/y;

    const-string v36, "undo"

    const/16 v39, 0x14

    move-object/from16 v32, v15

    move-object/from16 v34, v12

    invoke-direct/range {v32 .. v39}, LGy/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_59
    check-cast v15, LKM/e;

    invoke-interface {v5}, LRt/x;->l()LRt/y;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v13

    move/from16 p2, v8

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v13, :cond_5a

    if-ne v8, v11, :cond_5b

    :cond_5a
    new-instance v8, LGy/e;

    const-string v37, "redo()V"

    const/16 v38, 0x0

    const/16 v33, 0x0

    const-class v35, LRt/y;

    const-string v36, "redo"

    const/16 v39, 0x15

    move-object/from16 v32, v8

    move-object/from16 v34, v12

    invoke-direct/range {v32 .. v39}, LGy/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5b
    check-cast v8, LKM/e;

    invoke-interface {v6}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v12, 0x1

    xor-int/lit8 v23, v6, 0x1

    invoke-static/range {p3 .. p3}, LCk/o;->a(Landroidx/compose/runtime/Y;)Z

    move-result v6

    iget-object v12, v7, LCk/o;->b:Ljava/lang/Object;

    check-cast v12, LRt/x;

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v13

    move/from16 p1, v6

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v13, :cond_5c

    if-ne v6, v11, :cond_5d

    :cond_5c
    new-instance v6, LGy/e;

    const-string v37, "goBack()V"

    const/16 v38, 0x0

    const/16 v33, 0x0

    const-class v35, LRt/x;

    const-string v36, "goBack"

    const/16 v39, 0x16

    move-object/from16 v32, v6

    move-object/from16 v34, v12

    invoke-direct/range {v32 .. v39}, LGy/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5d
    check-cast v6, LKM/e;

    iget-object v12, v7, LCk/o;->b:Ljava/lang/Object;

    check-cast v12, LRt/x;

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v13

    move/from16 p3, v3

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v13, :cond_5e

    if-ne v3, v11, :cond_5f

    :cond_5e
    new-instance v3, LGy/e;

    const-string v37, "goToStart()V"

    const/16 v38, 0x0

    const/16 v33, 0x0

    const-class v35, LRt/x;

    const-string v36, "goToStart"

    const/16 v39, 0x17

    move-object/from16 v32, v3

    move-object/from16 v34, v12

    invoke-direct/range {v32 .. v39}, LGy/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5f
    check-cast v3, LKM/e;

    iget-object v12, v7, LCk/o;->b:Ljava/lang/Object;

    check-cast v12, LRt/x;

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v13, :cond_60

    if-ne v7, v11, :cond_61

    :cond_60
    new-instance v7, LGy/e;

    const-string v37, "togglePlay()V"

    const/16 v38, 0x0

    const/16 v33, 0x0

    const-class v35, LRt/x;

    const-string v36, "togglePlay"

    const/16 v39, 0x18

    move-object/from16 v32, v7

    move-object/from16 v34, v12

    invoke-direct/range {v32 .. v39}, LGy/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_61
    check-cast v7, LKM/e;

    invoke-interface {v5}, LRt/x;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v29

    move-object v13, v10

    check-cast v13, Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v9

    check-cast v16, Lkotlin/jvm/functions/Function0;

    move-object/from16 v18, v14

    check-cast v18, Lkotlin/jvm/functions/Function0;

    move-object/from16 v21, v15

    check-cast v21, Lkotlin/jvm/functions/Function0;

    move-object/from16 v22, v8

    check-cast v22, Lkotlin/jvm/functions/Function0;

    move-object/from16 v26, v6

    check-cast v26, Lkotlin/jvm/functions/Function0;

    move-object/from16 v27, v3

    check-cast v27, Lkotlin/jvm/functions/Function0;

    move-object/from16 v28, v7

    check-cast v28, Lkotlin/jvm/functions/Function0;

    const/16 v31, 0x0

    move-object v10, v0

    move v11, v1

    move/from16 v12, p3

    move/from16 v14, p2

    move/from16 v15, v25

    move/from16 v25, p1

    move-object/from16 v30, v2

    invoke-static/range {v10 .. v31}, LRt/p;->i(LRt/w;ZZLkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_29
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lh1/p;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$composed"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/o;

    const v2, -0x5bc5ee2d

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    move-object/from16 v2, p0

    iget-object v3, v2, LCk/o;->b:Ljava/lang/Object;

    check-cast v3, LmD/r;

    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v5

    iget-object v3, v2, LCk/o;->c:Ljava/lang/Object;

    check-cast v3, Lo1/W;

    invoke-static {v0, v5, v6, v3}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v0

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->q(Z)V

    return-object v0

    :pswitch_10
    move-object v2, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/u;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$PullToRefreshBox"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v3, 0x11

    const/16 v3, 0x10

    if-ne v0, v3, :cond_63

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_62

    goto :goto_2a

    :cond_62
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2b

    :cond_63
    :goto_2a
    iget-object v0, v2, LCk/o;->b:Ljava/lang/Object;

    check-cast v0, LCk/p;

    iget-object v15, v0, LCk/p;->b:LXu/l;

    int-to-float v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/l;->f(FFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v9

    new-instance v3, LCk/m;

    iget-object v4, v2, LCk/o;->c:Ljava/lang/Object;

    check-cast v4, Lz0/y;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, LCk/m;-><init>(Lz0/y;I)V

    const v4, 0x717af50b

    invoke-static {v4, v3, v1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v4

    new-instance v3, LCk/n;

    invoke-direct {v3, v0, v5}, LCk/n;-><init>(LCk/p;I)V

    const v5, 0x75c26091

    invoke-static {v5, v3, v1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v10

    new-instance v3, LCk/n;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v5}, LCk/n;-><init>(LCk/p;I)V

    const v5, 0x4bce47d2    # 2.7037604E7f

    invoke-static {v5, v3, v1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v11

    const v20, 0x180c00

    const v21, 0xde34

    const/4 v5, 0x0

    iget-object v3, v2, LCk/o;->c:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lz0/y;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v3, 0x0

    move-object/from16 v18, v15

    move-object v15, v3

    const/16 v16, 0x0

    const-string v17, "trending_feed"

    const v19, 0x6d80030

    move-object/from16 v3, v18

    move-object/from16 v18, v1

    invoke-static/range {v3 .. v21}, LLo/b;->c(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/C0;Landroidx/compose/foundation/layout/D0;Ld1/n;Ld1/n;Ld1/n;LXu/c0;ZLu0/h0;ZLjava/lang/String;Landroidx/compose/runtime/k;III)V

    const/4 v3, 0x0

    iget-object v0, v0, LCk/p;->d:LFk/a;

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/z1;->c(LFk/a;Landroidx/compose/runtime/k;I)V

    :goto_2b
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
