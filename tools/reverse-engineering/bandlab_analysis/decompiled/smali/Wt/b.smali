.class public final LWt/b;
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


# direct methods
.method public constructor <init>(LYu/l;LVA/b;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LWt/b;->a:I

    sget-object v0, Lmi/e;->a:Ld1/n;

    sget-object v0, Lmi/e;->a:Ld1/n;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWt/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LWt/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LWt/b;->d:Ljava/lang/Object;

    iput-object p4, p0, LWt/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LWt/b;->a:I

    iput-object p1, p0, LWt/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LWt/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LWt/b;->d:Ljava/lang/Object;

    iput-object p4, p0, LWt/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget v1, v0, LWt/b;->a:I

    packed-switch v1, :pswitch_data_0

    move-object v1, v7

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

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, LWt/b;->b:Ljava/lang/Object;

    check-cast v1, Lxk/i;

    iget-object v15, v1, Lxk/i;->b:LXu/l;

    iget-object v3, v0, LWt/b;->c:Ljava/lang/Object;

    check-cast v3, Lz0/y;

    move-object v5, v3

    invoke-static {v3, v2}, LPJ/d;->C(Lz0/y;Landroidx/compose/runtime/k;)LEk/A;

    move-result-object v14

    sget-object v3, Lxk/c;->a:Ld1/n;

    sget-object v9, Lxk/c;->c:Ld1/n;

    new-instance v4, LKC/u;

    iget-object v6, v0, LWt/b;->d:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/Y;

    iget-object v7, v0, LWt/b;->e:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/Y;

    const/4 v8, 0x2

    invoke-direct {v4, v1, v6, v7, v8}, LKC/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v6, -0x370160f2

    invoke-static {v6, v4, v2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v10

    const v19, 0x180c00

    const v20, 0x9e74

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/16 v16, 0x0

    move-object/from16 v17, v15

    move/from16 v15, v16

    const-string v16, "music_feed"

    const v18, 0x6c00030

    move-object/from16 p1, v2

    move-object/from16 v2, v17

    move-object/from16 v17, p1

    invoke-static/range {v2 .. v20}, LLo/b;->c(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/C0;Landroidx/compose/foundation/layout/D0;Ld1/n;Ld1/n;Ld1/n;LXu/c0;ZLu0/h0;ZLjava/lang/String;Landroidx/compose/runtime/k;III)V

    iget-object v1, v1, Lxk/i;->g:LFk/a;

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/z1;->c(LFk/a;Landroidx/compose/runtime/k;I)V

    :goto_1
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object v1, v7

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_3

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    goto :goto_2

    :cond_2
    const/4 v4, 0x2

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_5

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    sget-object v3, Lh1/c;->e:Lh1/h;

    iget-object v4, v0, LWt/b;->b:Ljava/lang/Object;

    check-cast v4, LJ0/L;

    iget-object v4, v4, LJ0/L;->a:Ljava/lang/Object;

    check-cast v4, LZu/a;

    iget-object v5, v0, LWt/b;->d:Ljava/lang/Object;

    check-cast v5, LYu/k;

    invoke-interface {v4, v1, v5}, LZu/a;->q(Ljava/lang/Object;LYu/k;)Lh1/p;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v3

    move-object v6, v2

    check-cast v6, Landroidx/compose/runtime/o;

    iget v7, v6, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v2, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v9, LG1/l;->J0:LG1/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LG1/k;->b:LG1/j;

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v6, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_6

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    sget-object v9, LG1/k;->f:LG1/i;

    invoke-static {v2, v3, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v2, v8, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->g:LG1/i;

    iget-boolean v8, v6, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_7

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    invoke-static {v7, v6, v7, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, v0, LWt/b;->e:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-interface {v3, v5, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->q(Z)V

    iget-object v1, v0, LWt/b;->c:Ljava/lang/Object;

    check-cast v1, LYu/b;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LYu/b;->invoke()Ljava/lang/Object;

    :cond_9
    :goto_5
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "<this>"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_c

    and-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_a

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_6

    :cond_a
    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    :goto_6
    if-eqz v3, :cond_b

    const/4 v3, 0x4

    goto :goto_7

    :cond_b
    const/4 v3, 0x2

    :goto_7
    or-int/2addr v2, v3

    :cond_c
    move v8, v2

    and-int/lit8 v2, v8, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_e

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_e

    :cond_e
    :goto_8
    iget-object v2, v0, LWt/b;->b:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, LYu/l;

    iget-object v10, v9, LYu/l;->a:LMm/q;

    invoke-virtual {v10}, LMm/q;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    iget-object v2, v0, LWt/b;->c:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, LVA/b;

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, -0x3aca82cb

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v14, v1

    check-cast v14, Landroidx/compose/runtime/o;

    const v1, 0x65c9a76

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v10}, LMm/q;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v1, v13

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v16, v1, 0x1

    if-ltz v1, :cond_f

    check-cast v2, Leu/d;

    new-instance v3, LYu/d;

    invoke-direct {v3, v1, v2}, LYu/d;-><init>(ILeu/d;)V

    const v1, 0x65cacd8

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->Y(I)V

    and-int/lit8 v6, v8, 0xe

    sget-object v4, Lmi/e;->b:Ld1/n;

    move-object v1, v12

    move-object/from16 v2, p1

    move-object v5, v14

    invoke-virtual/range {v1 .. v6}, LVA/b;->k(Ljava/lang/Object;LYu/k;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->q(Z)V

    move/from16 v1, v16

    goto :goto_9

    :cond_f
    invoke-static {}, LrM/p;->e0()V

    const/4 v1, 0x0

    throw v1

    :cond_10
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->q(Z)V

    instance-of v1, v10, LMm/n;

    iget-object v2, v9, LYu/l;->b:LGy/e;

    if-eqz v1, :cond_11

    const v1, -0x3ac1c5f3

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->q(Z)V

    if-eqz v2, :cond_18

    invoke-virtual {v2}, LGy/e;->invoke()Ljava/lang/Object;

    goto/16 :goto_d

    :cond_11
    instance-of v1, v10, LMm/p;

    if-eqz v1, :cond_12

    const v1, 0x65ce771

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_d

    :cond_12
    instance-of v1, v10, LMm/l;

    const/4 v3, 0x1

    if-eqz v1, :cond_15

    const v1, -0x3abdbc2c

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v10, LMm/l;

    iget-boolean v1, v10, LMm/l;->e:Z

    if-eqz v1, :cond_14

    sget-object v4, Lmi/e;->c:Ld1/n;

    const v1, -0x3abcab59

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->Y(I)V

    if-nez v11, :cond_13

    goto :goto_a

    :cond_13
    move v3, v13

    :goto_a
    const v1, -0x1d230d85

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v3}, LYu/e;->b(Z)LYu/e;

    move-result-object v3

    and-int/lit8 v6, v8, 0xe

    move-object v1, v12

    move-object/from16 v2, p1

    move-object v5, v14

    invoke-virtual/range {v1 .. v6}, LVA/b;->k(Ljava/lang/Object;LYu/k;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_b

    :cond_14
    const v1, -0x3ab83dab

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_b
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_d

    :cond_15
    instance-of v1, v10, LMm/m;

    if-eqz v1, :cond_17

    const v1, -0x3ab653d8

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v4, LYu/f;

    if-nez v11, :cond_16

    goto :goto_c

    :cond_16
    move v3, v13

    :goto_c
    check-cast v10, LMm/m;

    iget-object v1, v10, LMm/m;->a:Ljava/lang/Throwable;

    invoke-direct {v4, v3, v1, v2}, LYu/f;-><init>(ZLjava/lang/Throwable;LGy/e;)V

    iget-object v1, v0, LWt/b;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function3;

    const v1, 0x7df98d90

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->Y(I)V

    and-int/lit8 v6, v8, 0xe

    move-object v1, v12

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v14

    invoke-virtual/range {v1 .. v6}, LVA/b;->k(Ljava/lang/Object;LYu/k;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_d

    :cond_17
    instance-of v1, v10, LMm/o;

    if-eqz v1, :cond_19

    const v1, -0x3aaec9bb

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v1, v0, LWt/b;->e:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const v1, 0x153582e8

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v3, LYu/i;->a:LYu/i;

    and-int/lit8 v1, v8, 0xe

    or-int/lit8 v6, v1, 0x30

    move-object v1, v12

    move-object/from16 v2, p1

    move-object v5, v14

    invoke-virtual/range {v1 .. v6}, LVA/b;->k(Ljava/lang/Object;LYu/k;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->q(Z)V

    :cond_18
    :goto_d
    const v1, -0x3aab3d0b

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_e
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_19
    const v1, 0x65cccb4

    invoke-static {v14, v1, v13}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :pswitch_2
    move-object v1, v7

    check-cast v1, Ln0/w;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "$this$AnimatedVisibility"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v3, v0, LWt/b;->b:Ljava/lang/Object;

    check-cast v3, LWt/c;

    if-eqz v3, :cond_1a

    check-cast v2, Landroidx/compose/runtime/o;

    const v4, 0x7d96ff46

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v4, LAd/d;

    iget-object v5, v0, LWt/b;->d:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LWt/b;->e:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x1

    invoke-direct {v4, v3, v5, v6, v7}, LAd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, -0x2724c7cc

    invoke-static {v3, v4, v2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v10

    const/high16 v12, 0x180000

    const/16 v13, 0x3e

    iget-object v3, v0, LWt/b;->c:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, LcD/i;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v11, v2

    invoke-static/range {v4 .. v13}, LcD/h;->a(LcD/i;Lh1/p;ZZZLkotlin/jvm/functions/Function3;Ld1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_f

    :cond_1a
    check-cast v2, Landroidx/compose/runtime/o;

    const v3, 0x7dc80856

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_f
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
