.class public final LJB/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lax/e;Ld1/n;Lz0/y;Ld1/n;Ld1/n;LXu/c0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LJB/j;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJB/j;->b:Ljava/lang/Object;

    iput-object p2, p0, LJB/j;->d:Ljava/lang/Object;

    iput-object p3, p0, LJB/j;->c:Ljava/lang/Object;

    iput-object p4, p0, LJB/j;->e:Ljava/lang/Object;

    iput-object p5, p0, LJB/j;->f:Ljava/lang/Object;

    iput-object p6, p0, LJB/j;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p7, p0, LJB/j;->a:I

    iput-object p1, p0, LJB/j;->b:Ljava/lang/Object;

    iput-object p2, p0, LJB/j;->c:Ljava/lang/Object;

    iput-object p3, p0, LJB/j;->d:Ljava/lang/Object;

    iput-object p4, p0, LJB/j;->e:Ljava/lang/Object;

    iput-object p5, p0, LJB/j;->f:Ljava/lang/Object;

    iput-object p6, p0, LJB/j;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, LJB/j;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_7

    :cond_3
    :goto_1
    iget-object v4, v0, LJB/j;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/Y;

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    iget-object v6, v0, LJB/j;->b:Ljava/lang/Object;

    check-cast v6, Lwn/a;

    const/4 v15, 0x0

    const/4 v14, 0x1

    if-eqz v4, :cond_d

    check-cast v1, Landroidx/compose/runtime/o;

    const v3, 0x7641096f

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->Y(I)V

    if-nez v2, :cond_c

    const v2, 0x76419663

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v2, v0, LJB/j;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/Y;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    iget-object v2, v0, LJB/j;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/Y;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    iget-object v2, v0, LJB/j;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/Y;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lvn/a;

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    if-ne v3, v5, :cond_4

    goto :goto_2

    :cond_4
    move v4, v14

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v3, Lrs/d;

    const-string v12, "onCommitEdit()V"

    const/4 v13, 0x0

    const/4 v8, 0x0

    const-class v10, Lwn/a;

    const-string v11, "onCommitEdit"

    const/16 v2, 0x19

    move-object v7, v3

    move-object v9, v6

    move v4, v14

    move v14, v2

    invoke-direct/range {v7 .. v14}, Lrs/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_3
    check-cast v3, LKM/e;

    move-object/from16 v20, v3

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    if-ne v3, v5, :cond_7

    :cond_6
    new-instance v3, Lqs/g;

    const-string v12, "onExport(Ljava/lang/Boolean;)V"

    const/4 v13, 0x0

    const/4 v8, 0x1

    const-class v10, Lwn/a;

    const-string v11, "onExport"

    const/16 v14, 0x12

    move-object v7, v3

    move-object v9, v6

    invoke-direct/range {v7 .. v14}, Lqs/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, LKM/e;

    move-object/from16 v21, v3

    check-cast v21, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    if-ne v3, v5, :cond_9

    :cond_8
    new-instance v3, Lrs/d;

    const-string v12, "onCommitEdit()V"

    const/4 v13, 0x0

    const/4 v8, 0x0

    const-class v10, Lwn/a;

    const-string v11, "onCommitEdit"

    const/16 v14, 0x1a

    move-object v7, v3

    move-object v9, v6

    invoke-direct/range {v7 .. v14}, Lrs/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, LKM/e;

    move-object/from16 v22, v3

    check-cast v22, Lkotlin/jvm/functions/Function0;

    sget-object v2, Lh1/m;->a:Lh1/m;

    const/16 v3, 0x10

    int-to-float v3, v3

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v3

    invoke-static {v1}, LtH/e;->Q(Landroidx/compose/runtime/k;)Z

    move-result v7

    if-nez v7, :cond_a

    const/16 v7, 0x154

    int-to-float v7, v7

    invoke-static {v2, v5, v7, v4}, Landroidx/compose/foundation/layout/L0;->w(Lh1/p;FFI)Lh1/p;

    move-result-object v4

    invoke-interface {v3, v4}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v3

    :cond_a
    move-object/from16 v23, v3

    const/16 v16, 0x0

    const/16 v25, 0x6

    const/16 v26, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v16 .. v26}, Lcom/google/android/gms/internal/cast/e;->c(ZZZLvn/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;II)V

    invoke-interface {v6}, Lwn/a;->z()Z

    move-result v3

    if-eqz v3, :cond_b

    const v3, 0x764cbcee

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->Y(I)V

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v3, v15, v1, v2}, Lcom/google/android/gms/internal/cast/I1;->f(IILandroidx/compose/runtime/k;Lh1/p;)V

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :cond_b
    const v2, 0x764e1dcc

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :cond_c
    const v2, 0x764e638c

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_7

    :cond_d
    move v4, v14

    check-cast v1, Landroidx/compose/runtime/o;

    const v7, 0x764f2edd

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface {v6}, Lwn/a;->p()LRM/c1;

    move-result-object v7

    const/4 v8, 0x7

    invoke-static {v7, v1, v15, v8}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_12

    const v4, 0x7650f8b8

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface {v6}, Lwn/a;->s()LRM/c1;

    move-result-object v4

    invoke-static {v4, v1, v15, v8}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v4

    invoke-interface {v6}, Lwn/a;->K()LRM/c1;

    move-result-object v7

    invoke-static {v7, v1, v15, v8}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v7

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v7}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_e

    if-ne v8, v5, :cond_f

    :cond_e
    new-instance v14, Lrs/d;

    const-string v12, "openRevision()V"

    const/4 v13, 0x0

    const/4 v8, 0x0

    const-class v10, Lwn/a;

    const-string v11, "openRevision"

    const/16 v17, 0x1b

    move-object v7, v14

    move-object v9, v6

    move-object v15, v14

    move/from16 v14, v17

    invoke-direct/range {v7 .. v14}, Lrs/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v8, v15

    :cond_f
    check-cast v8, LKM/e;

    move-object v15, v8

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_10

    if-ne v8, v5, :cond_11

    :cond_10
    new-instance v5, Lrs/d;

    const-string v12, "shareRevision()V"

    const/4 v13, 0x0

    const/4 v8, 0x0

    const-class v10, Lwn/a;

    const-string v11, "shareRevision"

    const/16 v14, 0x1c

    move-object v7, v5

    move-object v9, v6

    invoke-direct/range {v7 .. v14}, Lrs/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v8, v5

    :cond_11
    check-cast v8, LKM/e;

    move-object v6, v8

    check-cast v6, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v8, v3, 0xe

    move v3, v4

    move-object/from16 v4, v16

    move-object v5, v15

    move-object v7, v1

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/cast/f2;->h(ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v2, 0x0

    goto :goto_6

    :cond_12
    const v7, 0x76597c2a

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface {v6}, Lwn/a;->z()Z

    move-result v15

    iget-object v7, v0, LJB/j;->g:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/X0;

    invoke-interface {v7}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    xor-int/2addr v4, v7

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_13

    if-ne v8, v5, :cond_14

    :cond_13
    new-instance v5, Lrs/d;

    const-string v12, "openReadMore()V"

    const/4 v13, 0x0

    const/4 v8, 0x0

    const-class v10, Lwn/a;

    const-string v11, "openReadMore"

    const/16 v14, 0x1d

    move-object v7, v5

    move-object v9, v6

    invoke-direct/range {v7 .. v14}, Lrs/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v8, v5

    :cond_14
    check-cast v8, LKM/e;

    move-object v5, v8

    check-cast v5, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v7, v3, 0xe

    move v3, v15

    move-object v6, v1

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/cast/I1;->e(ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
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

    if-ne v1, v3, :cond_16

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_b

    :cond_16
    :goto_8
    iget-object v1, v0, LJB/j;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/Y;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljf/e;

    instance-of v3, v1, Ljf/c;

    iget-object v4, v0, LJB/j;->b:Ljava/lang/Object;

    check-cast v4, Ljf/a;

    const/4 v5, 0x0

    if-eqz v3, :cond_17

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, -0x6d0f3fbc

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v3, 0x7

    iget-object v6, v4, Ljf/a;->l:Lji/w;

    invoke-static {v6, v2, v5, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v3

    check-cast v1, Ljf/c;

    iget-boolean v6, v1, Ljf/c;->a:Z

    iget-object v7, v0, LJB/j;->d:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/Y;

    invoke-interface {v7}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LXe/I;

    iget-object v14, v7, LXe/I;->a:Lwh/t;

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LXe/I;

    iget-object v15, v3, LXe/I;->b:Lwh/t;

    iget-object v3, v0, LJB/j;->e:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/Y;

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lwh/t;

    iget-object v3, v0, LJB/j;->f:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/Y;

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    iget-object v3, v0, LJB/j;->g:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/Y;

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    iget-object v11, v4, Ljf/a;->h:Lkotlin/jvm/internal/k;

    iget-object v12, v4, Ljf/a;->i:LWw/n;

    iget v7, v1, Ljf/c;->b:I

    iget v8, v1, Ljf/c;->c:I

    iget v9, v1, Ljf/c;->d:I

    iget-object v10, v4, Ljf/a;->d:Lwh/p;

    const/16 v20, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v6 .. v20}, Lcom/google/common/util/concurrent/F;->m(ZIIILwh/p;Lkotlin/jvm/functions/Function0;LWw/n;Lkotlin/jvm/functions/Function0;Lwh/t;Lwh/t;Lwh/t;ZZLandroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_b

    :cond_17
    instance-of v3, v1, Ljf/b;

    sget-object v6, Lh1/c;->e:Lh1/h;

    const/high16 v7, 0x3f800000    # 1.0f

    sget-object v8, Lh1/m;->a:Lh1/m;

    const/4 v9, 0x1

    if-eqz v3, :cond_1b

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, -0x6cff68ca

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v3

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v6

    iget v7, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v2, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v10, LG1/l;->J0:LG1/k;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LG1/k;->b:LG1/j;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_18

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_18
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_9
    sget-object v10, LG1/k;->f:LG1/i;

    invoke-static {v2, v6, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->e:LG1/i;

    invoke-static {v2, v8, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->g:LG1/i;

    iget-boolean v8, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_19

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    :cond_19
    invoke-static {v7, v2, v7, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_1a
    sget-object v6, LG1/k;->d:LG1/i;

    invoke-static {v2, v3, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Ljf/b;

    iget-object v10, v1, Ljf/b;->a:Ljava/lang/Exception;

    const/16 v16, 0x0

    const/16 v17, 0x1c

    iget-object v11, v4, Ljf/a;->g:Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v15, v2

    invoke-static/range {v10 .. v17}, Lvi/e;->j(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lh1/p;LlD/h;LlD/d;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_b

    :cond_1b
    instance-of v1, v1, Ljf/d;

    if-eqz v1, :cond_1f

    check-cast v2, Landroidx/compose/runtime/o;

    const v1, -0x6cf84d3c

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v1

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v3

    iget v4, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v2, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LG1/k;->b:LG1/j;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_1c

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_1c
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_a
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {v2, v3, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->g:LG1/i;

    iget-boolean v6, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_1d

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    :cond_1d
    invoke-static {v4, v2, v4, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_1e
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v13, v2

    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/measurement/z1;->f(Lh1/p;LmD/r;FLandroidx/compose/runtime/k;II)V

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_b
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_1f
    check-cast v2, Landroidx/compose/runtime/o;

    const v1, -0x1c4ad720

    invoke-static {v2, v1, v5}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :pswitch_1
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

    if-ne v1, v2, :cond_21

    move-object/from16 v1, v24

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_20

    goto :goto_c

    :cond_20
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_d

    :cond_21
    :goto_c
    iget-object v1, v0, LJB/j;->b:Ljava/lang/Object;

    check-cast v1, Lax/e;

    invoke-interface {v1}, Lax/e;->f()LXu/l;

    move-result-object v1

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Landroidx/compose/foundation/layout/l;->f(FFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v7

    sget-object v2, Lh1/m;->a:Lh1/m;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/L0;->c(Lh1/p;F)Lh1/p;

    move-result-object v2

    invoke-static/range {v24 .. v24}, LYI/w;->f0(Landroidx/compose/runtime/k;)LH1/U0;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/input/nestedscroll/a;->a(Lh1/p;Lz1/a;Lz1/d;)Lh1/p;

    move-result-object v2

    const-string v3, "library-project"

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v4

    iget-object v2, v0, LJB/j;->d:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ld1/n;

    iget-object v2, v0, LJB/j;->e:Ljava/lang/Object;

    move-object/from16 v18, v2

    check-cast v18, Ld1/n;

    const/16 v27, 0x0

    const v28, 0x2cffc8

    const/4 v5, 0x0

    iget-object v2, v0, LJB/j;->c:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lz0/y;

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

    iget-object v2, v0, LJB/j;->f:Ljava/lang/Object;

    move-object/from16 v19, v2

    check-cast v19, Ld1/n;

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-object v2, v0, LJB/j;->g:Ljava/lang/Object;

    move-object/from16 v22, v2

    check-cast v22, LXu/c0;

    const/16 v23, 0x0

    const/high16 v25, 0x30000

    const/16 v26, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v28}, LKI/e;->l(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Ld1/n;ZLXu/c0;ZLandroidx/compose/runtime/k;IIII)V

    :goto_d
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, LZp/j;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$SampleItemLayout"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_23

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    const/4 v4, 0x4

    goto :goto_e

    :cond_22
    const/4 v4, 0x2

    :goto_e
    or-int/2addr v3, v4

    :cond_23
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_25

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_24

    goto :goto_f

    :cond_24
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto :goto_10

    :cond_25
    :goto_f
    move-object v9, v1

    check-cast v9, Landroidx/compose/runtime/o;

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v1, v4, :cond_26

    new-instance v1, LCd/d;

    iget-object v4, v0, LJB/j;->g:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/Y;

    const/16 v5, 0x1a

    invoke-direct {v1, v4, v5}, LCd/d;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_26
    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v1, v3, 0xe

    const/high16 v3, 0x180000

    or-int v10, v1, v3

    iget-object v1, v0, LJB/j;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LJB/j;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LJB/j;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcq/A;

    iget-object v1, v0, LJB/j;->e:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LJB/j;->f:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v2 .. v10}, Lhp/a;->b(LZp/j;Lcq/A;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    :goto_10
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, LiD/m;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "$this$CollapsingToolbarScaffold"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LJB/j;->b:Ljava/lang/Object;

    check-cast v3, LTD/j;

    iget-object v4, v0, LJB/j;->f:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/Y;

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld2/f;

    iget v5, v5, Ld2/f;->a:F

    sget-object v6, Lh1/m;->a:Lh1/m;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v8

    invoke-virtual {v1, v8, v7}, LiD/m;->a(Lh1/p;F)Lh1/p;

    move-result-object v1

    check-cast v2, Landroidx/compose/runtime/o;

    iget-object v7, v0, LJB/j;->c:Ljava/lang/Object;

    check-cast v7, LiD/l;

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v8, :cond_27

    if-ne v9, v10, :cond_28

    :cond_27
    new-instance v9, LTD/b;

    const/4 v8, 0x0

    invoke-direct {v9, v7, v8}, LTD/b;-><init>(LiD/l;I)V

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_28
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v9}, Landroidx/compose/ui/graphics/a;->a(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v11

    sget-object v13, Lu0/A0;->a:Lu0/A0;

    const/4 v15, 0x0

    const/16 v17, 0x3c

    iget-object v1, v0, LJB/j;->d:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, LTD/i;

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/gestures/a;->b(Lh1/p;Lu0/b1;Lu0/A0;ZZLw0/m;I)Lh1/p;

    move-result-object v1

    iget-object v7, v3, LTD/j;->j:LuE/s;

    const/4 v8, 0x0

    invoke-static {v7, v5, v1, v2, v8}, Lcom/google/android/gms/internal/cast/O;->r(LuE/s;FLh1/p;Landroidx/compose/runtime/k;I)V

    iget-object v1, v0, LJB/j;->g:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/X0;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v5, v0, LJB/j;->e:Ljava/lang/Object;

    check-cast v5, Ld2/c;

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_29

    if-ne v9, v10, :cond_2a

    :cond_29
    new-instance v9, LRo/h;

    const/4 v7, 0x2

    invoke-direct {v9, v5, v4, v7}, LRo/h;-><init>(Ld2/c;Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2a
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v9}, Landroidx/compose/ui/layout/b;->b(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v4

    iget-object v3, v3, LTD/j;->g:LTD/m;

    invoke-static {v3, v1, v4, v2, v8}, Landroidx/leanback/transition/c;->w(LTD/m;FLh1/p;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_4
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

    if-ne v1, v2, :cond_2c

    move-object v1, v7

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_2b

    goto :goto_11

    :cond_2b
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_12

    :cond_2c
    :goto_11
    int-to-float v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/layout/l;->f(FFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v1

    sget-object v2, Lh1/m;->a:Lh1/m;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/L0;->c(Lh1/p;F)Lh1/p;

    move-result-object v2

    invoke-static {v7}, LYI/w;->f0(Landroidx/compose/runtime/k;)LH1/U0;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/input/nestedscroll/a;->a(Lh1/p;Lz1/a;Lz1/d;)Lh1/p;

    move-result-object v4

    sget-object v3, LJB/b;->a:Ld1/n;

    new-instance v2, LJB/i;

    iget-object v5, v0, LJB/j;->d:Ljava/lang/Object;

    check-cast v5, LkC/c;

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6}, LJB/i;-><init>(LkC/c;I)V

    const v5, 0x32f8f480

    invoke-static {v5, v2, v7}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v18

    new-instance v2, LH8/b;

    iget-object v5, v0, LJB/j;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, LJB/j;->f:Ljava/lang/Object;

    check-cast v6, LKm/d;

    iget-object v8, v0, LJB/j;->g:Ljava/lang/Object;

    check-cast v8, LJB/g;

    const/4 v9, 0x1

    invoke-direct {v2, v5, v6, v8, v9}, LH8/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, 0x7460b281

    invoke-static {v5, v2, v7}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v19

    const/16 v27, 0x0

    const v28, 0x3cffc8

    iget-object v2, v0, LJB/j;->b:Ljava/lang/Object;

    check-cast v2, LXu/l;

    const/4 v5, 0x0

    iget-object v6, v0, LJB/j;->c:Ljava/lang/Object;

    check-cast v6, Lz0/y;

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

    const v25, 0x30030

    const/high16 v26, 0xd80000

    move-object/from16 v24, v7

    move-object v7, v1

    invoke-static/range {v2 .. v28}, LKI/e;->l(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Ld1/n;ZLXu/c0;ZLandroidx/compose/runtime/k;IIII)V

    :goto_12
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
