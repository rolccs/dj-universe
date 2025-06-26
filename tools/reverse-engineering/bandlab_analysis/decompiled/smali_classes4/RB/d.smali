.class public final LRB/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth/l;LEC/t;LEC/t;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LRB/d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRB/d;->c:Ljava/lang/Object;

    iput-object p2, p0, LRB/d;->d:Ljava/lang/Object;

    iput-object p3, p0, LRB/d;->e:Ljava/lang/Object;

    iput-boolean p4, p0, LRB/d;->b:Z

    iput-object p5, p0, LRB/d;->f:Ljava/lang/Object;

    iput-object p6, p0, LRB/d;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Y;LXu/l;Lz0/y;LkC/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LRB/d;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRB/d;->f:Ljava/lang/Object;

    iput-boolean p2, p0, LRB/d;->b:Z

    iput-object p3, p0, LRB/d;->g:Ljava/lang/Object;

    iput-object p4, p0, LRB/d;->c:Ljava/lang/Object;

    iput-object p5, p0, LRB/d;->d:Ljava/lang/Object;

    iput-object p6, p0, LRB/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLXu/l;Lz0/y;LkC/c;LPB/i;LKm/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LRB/d;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LRB/d;->b:Z

    iput-object p2, p0, LRB/d;->c:Ljava/lang/Object;

    iput-object p3, p0, LRB/d;->d:Ljava/lang/Object;

    iput-object p4, p0, LRB/d;->e:Ljava/lang/Object;

    iput-object p5, p0, LRB/d;->f:Ljava/lang/Object;

    iput-object p6, p0, LRB/d;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, LRB/d;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u;

    move-object/from16 v8, p2

    check-cast v8, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$LoaderOverlay"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object v1, v8

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lh1/m;->a:Lh1/m;

    int-to-float v13, v2

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v13, v2, v3}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v1

    invoke-static {v8}, LwK/u0;->O(Landroidx/compose/runtime/k;)Lp0/G0;

    move-result-object v2

    const/16 v3, 0xe

    invoke-static {v1, v2, v3}, LwK/u0;->f0(Lh1/p;Lp0/G0;I)Lh1/p;

    move-result-object v9

    const/16 v1, 0x18

    int-to-float v11, v1

    const/4 v12, 0x0

    const/4 v14, 0x5

    const/4 v10, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v1

    invoke-static {v8, v1}, Lc7/e;->G(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v5

    iget-object v1, v0, LRB/d;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/auth/l;

    const/4 v7, 0x0

    iget-object v1, v0, LRB/d;->d:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, LEC/t;

    iget-object v1, v0, LRB/d;->e:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LEC/t;

    move-object v6, v8

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/auth/g;->d(Lcom/google/android/gms/internal/auth/l;LEC/t;LEC/t;Lh1/p;Landroidx/compose/runtime/k;I)V

    iget-boolean v1, v0, LRB/d;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast v8, Landroidx/compose/runtime/o;

    const v1, 0x58cec16e

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v1, v0, LRB/d;->f:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v3, :cond_2

    if-ne v4, v5, :cond_3

    :cond_2
    new-instance v4, LBo/b;

    const/16 v3, 0x1c

    invoke-direct {v4, v3, v1}, LBo/b;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3
    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const v1, 0x7f140510

    invoke-static {v8, v1}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, LRB/d;->g:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    if-ne v4, v5, :cond_5

    :cond_4
    new-instance v4, LBo/b;

    const/16 v3, 0x1d

    invoke-direct {v4, v3, v1}, LBo/b;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    move-object v11, v4

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const v1, 0x7f1401b5

    invoke-static {v8, v1}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v13

    const v1, 0x7f140489

    invoke-static {v8, v1}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v22

    const/16 v26, 0x0

    const/16 v27, 0x5fe8

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v8

    invoke-static/range {v9 .. v27}, Lcom/facebook/appevents/h;->b(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lh1/p;Ljava/lang/String;Ljava/lang/String;LmD/r;LmD/r;LmD/q;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;LvC/f;Landroidx/compose/runtime/k;III)V

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1

    :cond_6
    check-cast v8, Landroidx/compose/runtime/o;

    const v1, 0x58d5c3cc

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u;

    move-object/from16 v10, p2

    check-cast v10, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$LoaderOverlay"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_8

    move-object v1, v10

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_8
    :goto_2
    iget-object v1, v0, LRB/d;->g:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/Y;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v1, Lh1/m;->a:Lh1/m;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v4

    new-instance v1, LMp/c;

    iget-object v3, v0, LRB/d;->d:Ljava/lang/Object;

    check-cast v3, Lz0/y;

    iget-object v5, v0, LRB/d;->e:Ljava/lang/Object;

    check-cast v5, LkC/c;

    iget-boolean v6, v0, LRB/d;->b:Z

    iget-object v7, v0, LRB/d;->c:Ljava/lang/Object;

    check-cast v7, LXu/l;

    invoke-direct {v1, v6, v7, v3, v5}, LMp/c;-><init>(ZLXu/l;Lz0/y;LkC/c;)V

    const v3, 0x6f341f9a

    invoke-static {v3, v1, v10}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v9

    const v11, 0xc00180

    const/16 v12, 0x68

    iget-object v1, v0, LRB/d;->f:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v12}, LQC/h;->c(ZLkotlin/jvm/functions/Function0;Lh1/p;Lh1/h;ZLQC/t;FLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_3
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u;

    move-object/from16 v10, p2

    check-cast v10, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$PullToRefreshBox"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_a

    move-object v1, v10

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_7

    :cond_a
    :goto_4
    sget-object v1, Lh1/c;->n:Lh1/f;

    iget-boolean v2, v0, LRB/d;->b:Z

    if-eqz v2, :cond_b

    sget-object v3, LXu/c0;->c:LXu/c0;

    :goto_5
    move-object/from16 v22, v3

    goto :goto_6

    :cond_b
    sget-object v3, LXu/c0;->b:LXu/c0;

    goto :goto_5

    :goto_6
    sget-object v3, Lh1/m;->a:Lh1/m;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v4

    if-nez v2, :cond_c

    sget-object v2, LmD/r;->Companion:LmD/d;

    const v5, 0x7f060435

    invoke-static {v2, v5}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v2

    sget-object v5, Lo1/Q;->a:Lin/a;

    invoke-static {v3, v2, v5}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v2

    invoke-interface {v4, v2}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v4

    :cond_c
    invoke-static {v10}, LYI/w;->f0(Landroidx/compose/runtime/k;)LH1/U0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v4, v2, v3}, Landroidx/compose/ui/input/nestedscroll/a;->a(Lh1/p;Lz1/a;Lz1/d;)Lh1/p;

    move-result-object v2

    const-string v3, "track_list"

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v4

    sget-object v3, LRB/b;->a:Ld1/n;

    new-instance v2, LJB/i;

    iget-object v5, v0, LRB/d;->e:Ljava/lang/Object;

    check-cast v5, LkC/c;

    const/4 v6, 0x5

    invoke-direct {v2, v5, v6}, LJB/i;-><init>(LkC/c;I)V

    const v5, 0x6142ac0

    invoke-static {v5, v2, v10}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v18

    new-instance v2, LDq/c;

    iget-object v5, v0, LRB/d;->f:Ljava/lang/Object;

    check-cast v5, LPB/i;

    iget-object v6, v0, LRB/d;->g:Ljava/lang/Object;

    check-cast v6, LKm/d;

    const/16 v7, 0xb

    invoke-direct {v2, v7, v5, v6}, LDq/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x13e325df    # 5.73402E-27f

    invoke-static {v5, v2, v10}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v19

    const/16 v27, 0x0

    const v28, 0x2cfee8

    iget-object v2, v0, LRB/d;->c:Ljava/lang/Object;

    check-cast v2, LXu/l;

    const/4 v5, 0x0

    iget-object v6, v0, LRB/d;->d:Ljava/lang/Object;

    check-cast v6, Lz0/y;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

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

    const v25, 0x6000030

    const/high16 v26, 0xd80000

    move-object/from16 v24, v10

    move-object v10, v1

    invoke-static/range {v2 .. v28}, LKI/e;->l(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Ld1/n;ZLXu/c0;ZLandroidx/compose/runtime/k;IIII)V

    :goto_7
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
