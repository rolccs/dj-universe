.class public final synthetic Lay/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lay/b;->a:I

    iput-object p1, p0, Lay/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lay/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lay/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v1, p0

    iget v0, v1, Lay/b;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, LI5/e;

    const-string v2, "$this$transaction"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lay/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LxA/i;

    invoke-virtual {v2}, LxA/i;->a()LrA/c;

    move-result-object v3

    invoke-virtual {v2}, LxA/i;->b()Lvx/T0;

    move-result-object v4

    iget-object v2, v1, Lay/b;->c:Ljava/lang/Object;

    check-cast v2, Lsz/D;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lvx/T0;->d:Ljava/util/List;

    const/4 v6, 0x0

    iget-object v7, v1, Lay/b;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    const/16 v8, 0xa

    if-eqz v5, :cond_1

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v5, v8}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvx/i1;

    iget-object v11, v10, Lvx/i1;->a:Ljava/lang/String;

    invoke-static {v11, v7}, Lsz/D;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x3e

    invoke-static {v10, v11, v6, v12}, Lvx/i1;->a(Lvx/i1;Ljava/lang/String;Ljava/lang/String;I)Lvx/i1;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object/from16 v23, v9

    goto :goto_2

    :cond_1
    move-object/from16 v23, v6

    :goto_2
    iget-object v5, v4, Lvx/T0;->c:Ljava/util/List;

    if-eqz v5, :cond_7

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v5, v8}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvx/H1;

    iget-object v11, v10, Lvx/H1;->w:Ljava/util/List;

    if-eqz v11, :cond_3

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11, v8}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvx/P0;

    iget-object v14, v13, Lvx/P0;->b:Ljava/lang/String;

    invoke-static {v14, v7}, Lsz/D;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v26

    const-string v14, "id"

    iget-object v15, v13, Lvx/P0;->a:Ljava/lang/String;

    move-object/from16 v25, v15

    invoke-static {v15, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "trackId"

    iget-object v15, v13, Lvx/P0;->h:Ljava/lang/String;

    move-object/from16 v37, v15

    invoke-static {v15, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lvx/P0;

    move-object/from16 v24, v14

    iget v15, v13, Lvx/P0;->j:F

    move/from16 v39, v15

    iget v15, v13, Lvx/P0;->k:F

    move/from16 v40, v15

    move-object v15, v7

    iget-wide v6, v13, Lvx/P0;->c:D

    move-wide/from16 v27, v6

    iget-wide v6, v13, Lvx/P0;->d:D

    move-wide/from16 v29, v6

    iget-wide v6, v13, Lvx/P0;->e:D

    move-wide/from16 v31, v6

    iget-wide v6, v13, Lvx/P0;->f:D

    move-wide/from16 v33, v6

    iget-wide v6, v13, Lvx/P0;->g:D

    move-wide/from16 v35, v6

    iget-object v6, v13, Lvx/P0;->i:Ljava/lang/String;

    move-object/from16 v38, v6

    iget-wide v6, v13, Lvx/P0;->l:D

    move-wide/from16 v41, v6

    iget-wide v6, v13, Lvx/P0;->m:D

    move-wide/from16 v43, v6

    invoke-direct/range {v24 .. v44}, Lvx/P0;-><init>(Ljava/lang/String;Ljava/lang/String;DDDDDLjava/lang/String;Ljava/lang/String;FFDD)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v7, v15

    const/4 v6, 0x0

    goto :goto_4

    :cond_2
    move-object v15, v7

    move-object/from16 v35, v12

    goto :goto_5

    :cond_3
    move-object v15, v7

    const/16 v35, 0x0

    :goto_5
    iget-object v6, v10, Lvx/H1;->y:Ljava/util/List;

    if-eqz v6, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v8}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvx/H0;

    invoke-virtual {v11}, Lvx/H0;->c()Ljava/lang/String;

    move-result-object v12

    move-object v13, v15

    invoke-static {v12, v13}, Lsz/D;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lvx/H0;->a(Lvx/H0;Ljava/lang/String;)Lvx/H0;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_4
    move-object v13, v15

    move-object/from16 v36, v7

    goto :goto_7

    :cond_5
    move-object v13, v15

    const/16 v36, 0x0

    :goto_7
    const/16 v34, 0x0

    const v37, 0xbfffff

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v24, v10

    invoke-static/range {v24 .. v37}, Lvx/H1;->t(Lvx/H1;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;LfN/m;Lvx/l1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;I)Lvx/H1;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v7, v13

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_6
    move-object v7, v9

    goto :goto_8

    :cond_7
    const/4 v7, 0x0

    :goto_8
    const/16 v20, 0x0

    const v22, 0x3ffffff3    # 1.9999985f

    const/4 v5, 0x0

    const/4 v6, 0x0

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

    const/16 v21, 0x0

    move-object/from16 v8, v23

    invoke-static/range {v4 .. v22}, Lvx/T0;->y(Lvx/T0;Ljava/lang/String;Lvx/i1;Ljava/util/ArrayList;Ljava/util/ArrayList;Lvx/o1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx/B1;Ljava/lang/String;Lvx/q0;Ljava/lang/String;Lnh/q;Ljava/util/List;Lvx/t0;Ljava/lang/Boolean;Lnh/u;I)Lvx/T0;

    move-result-object v4

    iget-object v2, v2, Lsz/D;->c:Ljava/lang/Object;

    check-cast v2, LGf/t;

    const-string v5, "stamp"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x3bb92794

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, LYr/d;

    const/16 v8, 0x1b

    invoke-direct {v7, v2, v4, v3, v8}, LYr/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v2, LGw/c;->b:Ljava/lang/Object;

    check-cast v3, LM5/j;

    const-string v4, "UPDATE SyncRevision\nSET revision = ?\nWHERE revisionStamp = ?"

    invoke-virtual {v3, v6, v4, v7}, LM5/j;->b(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LL5/d;

    new-instance v3, LxA/p;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, LxA/p;-><init>(I)V

    invoke-virtual {v2, v5, v3}, LGw/c;->v1(ILkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_8
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, LR1/d;

    const-string v2, "$this$buildAnnotatedTextRes"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lay/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, LR1/d;->f(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, v1, Lay/b;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5, v3, v4}, LR1/d;->a(Ljava/lang/String;IILjava/lang/String;)V

    iget-object v2, v1, Lay/b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, LR1/d;->e(Ljava/lang/CharSequence;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, v1, Lay/b;->b:Ljava/lang/Object;

    check-cast v2, Lnd/N;

    iget-object v3, v1, Lay/b;->c:Ljava/lang/Object;

    check-cast v3, Ltw/n0;

    iget-object v4, v1, Lay/b;->d:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v0, v3, v4}, Lnd/N;->b(ILtw/n0;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ltw/O;

    iget-object v2, v1, Lay/b;->b:Ljava/lang/Object;

    check-cast v2, Lnd/u;

    iget-boolean v3, v2, Lnd/u;->E:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    if-eqz v0, :cond_a

    iget-object v2, v1, Lay/b;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_9

    :cond_9
    iget-object v0, v2, Lnd/u;->a:Ldd/h;

    iget-object v0, v0, Ldd/h;->a:Ltw/n0;

    iget-object v0, v0, Ltw/n0;->e:Lnh/f;

    if-eqz v0, :cond_a

    iget-object v2, v1, Lay/b;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_a
    :goto_9
    return-object v4

    :pswitch_3
    iget-object v0, v1, Lay/b;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lo1/N;

    iget-object v0, v1, Lay/b;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/X0;

    move-object/from16 v2, p1

    check-cast v2, Lq1/d;

    const-string v4, "$this$Canvas"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lay/b;->b:Ljava/lang/Object;

    check-cast v4, Ld2/c;

    invoke-interface {v4}, Ld2/c;->e()F

    move-result v4

    invoke-interface {v2}, Lq1/d;->w0()Lcb/c;

    move-result-object v9

    invoke-virtual {v9}, Lcb/c;->o()J

    move-result-wide v10

    invoke-virtual {v9}, Lcb/c;->g()Lo1/r;

    move-result-object v5

    invoke-interface {v5}, Lo1/r;->o()V

    :try_start_0
    iget-object v5, v9, Lcb/c;->b:Ljava/lang/Object;

    check-cast v5, Lo0/v;

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v6, v7, v4, v4}, Lo0/v;->D(JFF)V

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1/t;

    iget-wide v4, v0, Lo1/t;->a:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    invoke-static/range {v2 .. v8}, Lq1/d;->Y(Lq1/d;Lo1/N;JFLq1/h;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v9, v10, v11}, Ln0/V;->A(Lcb/c;J)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v9, v10, v11}, Ln0/V;->A(Lcb/c;J)V

    throw v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/G;

    new-instance v0, Lkotlin/jvm/internal/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lk3/d;

    iget-object v3, v1, Lay/b;->c:Ljava/lang/Object;

    check-cast v3, Lk3/g;

    iget-object v4, v1, Lay/b;->d:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3, v0, v4}, Lk3/d;-><init>(Lk3/g;Lkotlin/jvm/internal/C;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v1, Lay/b;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/H;

    invoke-interface {v3}, Landroidx/lifecycle/H;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/lifecycle/A;->a(Landroidx/lifecycle/G;)V

    new-instance v4, Le1/f;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v2, v0, v5}, Le1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v4

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map;

    const-string v2, "map"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lay/b;->b:Ljava/lang/Object;

    check-cast v2, LAk/r;

    iget-object v3, v1, Lay/b;->c:Ljava/lang/Object;

    check-cast v3, Lfh/b;

    invoke-interface {v3}, Lfh/b;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, LAk/r;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lay/b;->d:Ljava/lang/Object;

    check-cast v3, Lfh/h;

    iget-object v3, v3, Lfh/h;->a:Ljava/lang/Object;

    iget-object v5, v2, LAk/r;->b:Ljava/lang/Object;

    check-cast v5, Lvm/a;

    iget-object v2, v2, LAk/r;->c:Ljava/lang/Object;

    check-cast v2, LaN/a;

    invoke-virtual {v5, v2, v3}, Lvm/a;->b(LaN/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LqM/l;

    invoke-direct {v3, v4, v2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LrM/D;->u0(Ljava/util/Map;LqM/l;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, LE1/c0;

    const-string v2, "$this$layout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lay/b;->b:Ljava/lang/Object;

    check-cast v2, LE1/O;

    invoke-interface {v2}, LE1/q;->y()Z

    move-result v2

    iget-object v3, v1, Lay/b;->c:Ljava/lang/Object;

    check-cast v3, Lcom/bandlab/uikit/compose/bottomsheet/J;

    if-eqz v2, :cond_b

    iget-object v2, v3, Lcom/bandlab/uikit/compose/bottomsheet/J;->a:LF5/s;

    invoke-virtual {v2}, LF5/s;->l()Lcom/bandlab/uikit/compose/bottomsheet/K;

    move-result-object v2

    iget-object v4, v3, Lcom/bandlab/uikit/compose/bottomsheet/J;->a:LF5/s;

    iget-object v4, v4, LF5/s;->i:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/D;

    invoke-virtual {v4}, Landroidx/compose/runtime/D;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bandlab/uikit/compose/bottomsheet/K;->c(Ljava/lang/Object;)F

    move-result v2

    goto :goto_a

    :cond_b
    iget-object v2, v3, Lcom/bandlab/uikit/compose/bottomsheet/J;->a:LF5/s;

    invoke-virtual {v2}, LF5/s;->z()F

    move-result v2

    :goto_a
    iget-object v3, v3, Lcom/bandlab/uikit/compose/bottomsheet/J;->c:Lu0/A0;

    sget-object v4, Lu0/A0;->b:Lu0/A0;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_c

    move v4, v2

    goto :goto_b

    :cond_c
    move v4, v5

    :goto_b
    sget-object v6, Lu0/A0;->a:Lu0/A0;

    if-ne v3, v6, :cond_d

    goto :goto_c

    :cond_d
    move v2, v5

    :goto_c
    invoke-static {v4}, LGM/b;->O(F)I

    move-result v3

    invoke-static {v2}, LGM/b;->O(F)I

    move-result v2

    iget-object v4, v1, Lay/b;->d:Ljava/lang/Object;

    check-cast v4, LE1/d0;

    invoke-virtual {v0, v4, v3, v2, v5}, LE1/c0;->d(LE1/d0;IIF)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, LE1/c0;

    const-string v2, "$this$layout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lay/b;->b:Ljava/lang/Object;

    check-cast v2, LE1/O;

    invoke-interface {v2}, LE1/q;->y()Z

    move-result v2

    iget-object v3, v1, Lay/b;->c:Ljava/lang/Object;

    check-cast v3, Lcom/bandlab/global/player/ui/internal/U;

    if-eqz v2, :cond_e

    iget-object v2, v3, Lcom/bandlab/global/player/ui/internal/U;->a:LF5/s;

    invoke-virtual {v2}, LF5/s;->k()Lcom/bandlab/global/player/ui/internal/Y;

    move-result-object v2

    iget-object v4, v3, Lcom/bandlab/global/player/ui/internal/U;->a:LF5/s;

    iget-object v4, v4, LF5/s;->i:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/D;

    invoke-virtual {v4}, Landroidx/compose/runtime/D;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bandlab/global/player/ui/internal/Y;->c(Ljava/lang/Object;)F

    move-result v2

    goto :goto_d

    :cond_e
    iget-object v2, v3, Lcom/bandlab/global/player/ui/internal/U;->a:LF5/s;

    invoke-virtual {v2}, LF5/s;->z()F

    move-result v2

    :goto_d
    iget-object v3, v3, Lcom/bandlab/global/player/ui/internal/U;->c:Lu0/A0;

    sget-object v4, Lu0/A0;->b:Lu0/A0;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_f

    move v4, v2

    goto :goto_e

    :cond_f
    move v4, v5

    :goto_e
    sget-object v6, Lu0/A0;->a:Lu0/A0;

    if-ne v3, v6, :cond_10

    goto :goto_f

    :cond_10
    move v2, v5

    :goto_f
    invoke-static {v4}, LGM/b;->O(F)I

    move-result v3

    invoke-static {v2}, LGM/b;->O(F)I

    move-result v2

    iget-object v4, v1, Lay/b;->d:Ljava/lang/Object;

    check-cast v4, LE1/d0;

    invoke-virtual {v0, v4, v3, v2, v5}, LE1/c0;->d(LE1/d0;IIF)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lcom/bandlab/global/player/ui/internal/T;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/bandlab/global/player/ui/internal/S;

    iget-object v3, v1, Lay/b;->b:Ljava/lang/Object;

    check-cast v3, Ld2/c;

    iget-object v4, v1, Lay/b;->d:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v1, Lay/b;->c:Ljava/lang/Object;

    check-cast v5, Lo0/m;

    invoke-direct {v2, v0, v3, v5, v4}, Lcom/bandlab/global/player/ui/internal/S;-><init>(Lcom/bandlab/global/player/ui/internal/T;Ld2/c;Lo0/m;Lkotlin/jvm/functions/Function1;)V

    return-object v2

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, LcD/j;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LcD/i;

    iget-object v3, v1, Lay/b;->b:Ljava/lang/Object;

    check-cast v3, Ld2/c;

    iget-object v4, v1, Lay/b;->c:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v1, Lay/b;->d:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v0, v3, v4, v5}, LcD/i;-><init>(LcD/j;Ld2/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v2

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, LE1/v;

    const-string v2, "coordinates"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, LE1/v;->I(J)J

    move-result-wide v2

    new-instance v10, LcC/d;

    const/16 v4, 0x20

    shr-long v5, v2, v4

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    float-to-int v5, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    float-to-int v2, v2

    invoke-interface {v0}, LE1/v;->b()J

    move-result-wide v8

    shr-long v3, v8, v4

    long-to-int v3, v3

    invoke-interface {v0}, LE1/v;->b()J

    move-result-wide v8

    and-long/2addr v6, v8

    long-to-int v8, v6

    iget-object v0, v1, Lay/b;->d:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, LKI/e;

    move-object v4, v10

    move v6, v2

    move v7, v3

    invoke-direct/range {v4 .. v9}, LcC/d;-><init>(IIIILKI/e;)V

    iget-object v0, v1, Lay/b;->b:Ljava/lang/Object;

    check-cast v0, LcC/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lay/b;->c:Ljava/lang/Object;

    const-string v3, "key"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LcC/f;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LcC/f;->b:LRM/R0;

    sget-object v2, LqM/B;->a:LqM/B;

    invoke-virtual {v0, v2}, LRM/R0;->a(Ljava/lang/Object;)Z

    return-object v2

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, LG0/I0;

    const-string v2, "$this$KeyboardActions"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lay/b;->b:Ljava/lang/Object;

    check-cast v0, Lat/n;

    invoke-virtual {v0}, Lat/n;->invoke()Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v1, Lay/b;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/Y;

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iget-object v2, v1, Lay/b;->c:Ljava/lang/Object;

    check-cast v2, Lm1/i;

    invoke-interface {v2, v0}, Lm1/i;->b(Z)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, LM5/k;

    const-string v2, "$this$execute"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v3, v1, Lay/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v2, v3}, LM5/k;->h(ILjava/lang/String;)V

    const/4 v2, 0x1

    iget-object v3, v1, Lay/b;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v2, v3}, LM5/k;->h(ILjava/lang/String;)V

    const/4 v2, 0x2

    iget-object v3, v1, Lay/b;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v2, v3}, LM5/k;->h(ILjava/lang/String;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
