.class public final synthetic Lxv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lxv/a;->a:I

    iput-object p2, p0, Lxv/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    const-string v0, "it"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, LqM/B;->a:LqM/B;

    iget-object v6, v1, Lxv/a;->b:Ljava/lang/Object;

    iget v7, v1, Lxv/a;->a:I

    packed-switch v7, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ln1/b;

    check-cast v6, Lzw/F;

    iget-object v0, v6, Lzw/F;->r:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object v5

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lzr/f;

    iget-object v2, v6, Lzr/f;->a:LN8/U0;

    invoke-virtual {v2, v0}, LN8/U0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqM/l;

    iget-object v2, v0, LqM/l;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, LqM/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v3, "timeline-"

    const-string v4, "-"

    invoke-static {v3, v2, v0, v4}, LA1/n;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lzr/d;

    iget-object v2, v6, Lzr/d;->a:LDA/a;

    invoke-virtual {v2, v0}, LDA/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqM/l;

    iget-object v2, v0, LqM/l;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, LqM/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v3, "row-"

    const-string v4, "-bar-"

    invoke-static {v3, v2, v0, v4}, LA1/n;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v6, Lzj/h;

    iget-object v0, v6, Lzj/h;->n:LPL/b;

    invoke-virtual {v0}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBj/a;

    iget-object v4, v0, LBj/a;->d:LYj/a;

    :cond_0
    return-object v4

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, LNk/j;

    sget-object v2, LzF/k;->x:Lwb/a;

    const-string v2, "result"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v0, LNk/i;

    check-cast v6, LzF/k;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, LNk/i;

    invoke-virtual {v2}, LNk/i;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v6, v2}, LzF/k;->p(Landroid/net/Uri;)V

    :cond_1
    instance-of v2, v0, LNk/g;

    if-eqz v2, :cond_2

    invoke-virtual {v6, v4}, LzF/k;->p(Landroid/net/Uri;)V

    :cond_2
    instance-of v2, v0, LNk/h;

    if-eqz v2, :cond_3

    check-cast v0, LNk/h;

    invoke-virtual {v6, v4}, LzF/k;->p(Landroid/net/Uri;)V

    :cond_3
    return-object v5

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v6, Lyz/i;

    iget-object v4, v6, Lyz/i;->f:LRM/M0;

    new-instance v5, Lxz/d;

    const-class v10, Lyz/i;

    const-string v11, "setNotificationDisplayed"

    const/4 v8, 0x0

    const-string v12, "setNotificationDisplayed()V"

    const/4 v13, 0x0

    const/16 v14, 0x13

    move-object v7, v5

    move-object v9, v6

    invoke-direct/range {v7 .. v14}, Lxz/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v7, v6, Lyz/i;->a:Lyz/d;

    new-instance v9, Lcom/bandlab/uikit/compose/bottomsheet/k;

    new-instance v8, Lyz/e;

    invoke-direct {v8, v6, v3}, Lyz/e;-><init>(Lyz/i;I)V

    invoke-direct {v9, v0, v2, v8}, Lcom/bandlab/uikit/compose/bottomsheet/k;-><init>(ZZLkotlin/jvm/functions/Function0;)V

    new-instance v0, LGz/e;

    new-instance v10, Lyz/e;

    invoke-direct {v10, v6, v2}, Lyz/e;-><init>(Lyz/i;I)V

    iget-object v8, v7, Lyz/d;->i:LAu/a;

    iget-object v11, v6, Lyz/i;->g:LRM/M0;

    move-object v7, v0

    move-object v12, v4

    move-object v13, v5

    invoke-direct/range {v7 .. v13}, LGz/e;-><init>(LAu/a;Lcom/bandlab/uikit/compose/bottomsheet/k;Lyz/e;LRM/M0;LRM/M0;Lxz/d;)V

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v4, v6

    check-cast v4, LAu/f;

    :goto_0
    return-object v4

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, LO1/k;

    const-string v2, "$this$semantics"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LBr/e;

    iget-boolean v2, v6, LBr/e;->b:Z

    invoke-static {v0, v2}, LO1/u;->j(LO1/k;Z)V

    return-object v5

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lq1/d;

    const-string v2, "$this$drawBehind"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lo0/n;

    iget-object v2, v6, Lo0/n;->b:Landroidx/compose/runtime/h0;

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1/t;

    iget-wide v7, v2, Lo1/t;->a:J

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x7e

    move-object v6, v0

    invoke-static/range {v6 .. v16}, Lq1/d;->r0(Lq1/d;JJJFLq1/h;Lo1/u;I)V

    return-object v5

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, LG1/L;

    const-string v2, "$this$onDrawWithContent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LG1/L;->a()V

    move-object/from16 v18, v6

    check-cast v18, Lo1/F;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v25, 0x7e

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v25}, Lq1/d;->g(Lq1/d;Lo1/p;JJFLq1/e;I)V

    return-object v5

    :pswitch_9
    check-cast v6, La5/u;

    move-object/from16 v2, p1

    check-cast v2, Ljava/io/File;

    :try_start_0
    invoke-virtual {v6, v2}, La5/u;->k(Ljava/io/File;)Lfp/s;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v5, v0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v6, "Sampler kits:: cannot deserialize kit: illegal argument. file: "

    invoke-static {v6, v0}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/String;

    const-string v6, "CRITICAL"

    invoke-static {v6}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v6

    invoke-virtual {v6, v3}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v3, v6, LVA/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v6, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v6, v5, v3}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    new-instance v3, Ljava/lang/IllegalStateException;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-direct {v3, v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lda/c;->t(Ljava/io/File;)Z

    :goto_1
    return-object v4

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, LxD/l;

    check-cast v6, Lym/f;

    iget-object v7, v6, Lym/f;->b:LCD/e;

    iget-wide v8, v0, LxD/l;->a:J

    sget-object v10, LQN/d;->a:LQN/b;

    invoke-static {v8, v9}, LxD/l;->a(J)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Latency:: apply manual value: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LQN/b;->t(Ljava/lang/String;)V

    iget-object v10, v7, LCD/e;->b:Ljava/lang/Object;

    check-cast v10, LB1/b;

    invoke-virtual {v10}, LB1/b;->p()LO8/l;

    move-result-object v10

    long-to-double v8, v8

    const-wide v11, 0x408f400000000000L    # 1000.0

    div-double/2addr v8, v11

    iget v10, v10, LO8/l;->a:I

    int-to-double v10, v10

    mul-double/2addr v8, v10

    double-to-long v8, v8

    new-instance v10, Lxm/i;

    sget-object v11, Lxm/h;->a:Lxm/h;

    invoke-direct {v10, v11, v8, v9}, Lxm/i;-><init>(Lxm/h;J)V

    invoke-virtual {v7, v10}, LCD/e;->B(Lxm/i;)V

    iget-object v7, v6, Lym/f;->e:LCb/P;

    const-string v8, "manual_adjust"

    invoke-static {v8}, LII/b;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v7, v7, LCb/P;->a:Li8/K;

    const-string v9, "latency_test_actions"

    const/16 v10, 0xc

    invoke-static {v7, v9, v8, v4, v10}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    int-to-long v11, v3

    iget-wide v13, v0, LxD/l;->a:J

    cmp-long v0, v13, v11

    if-nez v0, :cond_6

    const-string v0, "turn_off"

    invoke-static {v0}, LII/b;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v7, v9, v0, v4, v10}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    :cond_6
    invoke-virtual {v6}, Lym/f;->b()Lym/k;

    move-result-object v0

    iget-object v3, v6, Lym/f;->i:Lym/E;

    invoke-virtual {v3, v0, v2}, Lym/E;->b(Lym/m;Z)V

    return-object v5

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast v6, LPL/b;

    invoke-virtual {v6}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBj/a;

    iget-object v4, v0, LBj/a;->d:LYj/a;

    :cond_7
    return-object v4

    :pswitch_c
    move-object/from16 v3, p1

    check-cast v3, Lpj/i;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    check-cast v6, Lyj/q;

    if-eqz v0, :cond_9

    if-ne v0, v2, :cond_8

    iget-object v0, v6, Lyj/q;->b:LPL/b;

    invoke-virtual {v0}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "get(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lzj/h;

    iget-object v0, v0, Lzj/h;->z:LVj/e;

    goto :goto_2

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    iget-object v0, v6, Lyj/q;->f:LqM/q;

    invoke-virtual {v0}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAj/i;

    iget-object v0, v0, LAj/i;->n:LVj/f;

    :goto_2
    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, LKv/j;

    if-nez v0, :cond_a

    goto/16 :goto_4

    :cond_a
    move-object v2, v6

    check-cast v2, Lyf/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lph/U0;

    iget-object v5, v0, LKv/j;->a:Ljava/lang/String;

    invoke-direct {v6, v5}, Lph/U0;-><init>(Ljava/lang/String;)V

    new-instance v9, Loh/l;

    invoke-direct {v9, v5}, Loh/l;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v10, 0x4

    iget-object v7, v0, LKv/j;->b:Ljava/lang/String;

    move-object v5, v0

    invoke-static/range {v5 .. v10}, Lx5/r;->c0(Ltw/o0;Lph/d1;Ljava/lang/String;Ljava/lang/String;Loh/l;I)LIn/t;

    move-result-object v5

    iget-object v0, v0, LKv/j;->f:Ljava/util/List;

    if-eqz v0, :cond_b

    const/4 v4, 0x3

    invoke-static {v0, v4}, LrM/o;->h1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    :cond_b
    if-nez v4, :cond_c

    sget-object v4, LrM/x;->a:LrM/x;

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltw/n0;

    new-instance v12, Ldd/h;

    invoke-direct {v12, v6, v3, v3, v3}, Ldd/h;-><init>(Ltw/n0;ZZZ)V

    new-instance v6, Loh/l;

    iget-object v7, v5, LIn/t;->a:Ljava/lang/String;

    invoke-direct {v6, v7}, Loh/l;-><init>(Ljava/lang/String;)V

    new-instance v7, Lwu/a;

    move-object v15, v7

    const/16 v8, 0x8

    invoke-direct {v7, v8, v2}, Lwu/a;-><init>(ILjava/lang/Object;)V

    const/16 v28, 0x0

    const v30, 0x3f9fff4

    iget-object v11, v2, Lyf/b;->e:Lnd/O;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    invoke-static/range {v11 .. v30}, Lnd/O;->b(Lnd/O;Ldd/h;ZZLkotlin/jvm/functions/Function2;Lph/w1;LRM/e1;ZZZLji/w;LRM/e1;Loh/z;LIn/q;Lnh/a0;Lnd/N;LF5/c;LaE/e;Ljava/lang/Integer;I)Lnd/P;

    move-result-object v6

    new-instance v7, Lyf/d;

    iget-object v8, v2, Lyf/b;->d:Lgc/g0;

    iget-object v8, v8, Lgc/g0;->a:LFi/g;

    iget-object v8, v8, LFi/g;->c:LQg/c;

    check-cast v8, Lgc/D;

    invoke-virtual {v8}, Lgc/D;->t2()Lhh/l;

    move-result-object v9

    invoke-virtual {v8}, Lgc/D;->m0()LGh/c;

    move-result-object v8

    iget-object v10, v2, Lyf/b;->t:LC2/f;

    invoke-direct {v7, v6, v10, v9, v8}, Lyf/d;-><init>(Lnd/P;LFv/h;Lhh/l;LGh/c;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    invoke-static {v0}, LgK/b;->C(Ljava/util/List;)LQm/e;

    move-result-object v4

    :goto_4
    return-object v4

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lf/u;

    const-string v2, "$this$addCallback"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LyE/h;

    iget-object v0, v6, LyE/h;->j:LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LxE/f;->Companion:LxE/d;

    invoke-virtual {v2}, LxE/d;->serializer()LaN/a;

    move-result-object v2

    iget-object v3, v6, LyE/h;->b:Lgu/m;

    invoke-virtual {v3, v2, v0}, Lgu/m;->d(LaN/a;Ljava/lang/Object;)V

    return-object v5

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    check-cast v6, LqM/l;

    iget-object v0, v6, LqM/l;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v2, p1

    check-cast v2, Lxv/k;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lxv/k;->h()Ltw/n0;

    move-result-object v0

    check-cast v6, Lxv/k;

    invoke-virtual {v6}, Lxv/k;->h()Ltw/n0;

    move-result-object v2

    iget-object v0, v0, Ltw/n0;->a:Ljava/lang/String;

    iget-object v2, v2, Ltw/n0;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

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
