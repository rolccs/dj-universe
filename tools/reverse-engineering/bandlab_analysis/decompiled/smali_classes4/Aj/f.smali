.class public final LAj/f;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILvM/d;)V
    .locals 0

    .line 1
    iput p2, p0, LAj/f;->j:I

    iput p1, p0, LAj/f;->k:I

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method public constructor <init>(LC9/i;ILvM/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LAj/f;->j:I

    .line 2
    iput-object p1, p0, LAj/f;->m:Ljava/lang/Object;

    iput p2, p0, LAj/f;->k:I

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LvM/d;I)V
    .locals 0

    .line 3
    iput p3, p0, LAj/f;->j:I

    iput-object p1, p0, LAj/f;->m:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LAj/f;->k:I

    iget-object v2, p0, LAj/f;->m:Ljava/lang/Object;

    check-cast v2, LOg/I;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LAj/f;->l:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, LSm/r;

    iget-object v4, v2, LOg/I;->c:LHg/i;

    iget-object p1, v2, LOg/I;->a:LOg/A;

    sget-object v1, LHg/c;->a:LHg/c;

    iput v3, p0, LAj/f;->k:I

    sget-object v1, LHg/i;->k:[LKM/k;

    sget-object v7, LHg/c;->b:LHg/c;

    iget-object v5, p1, LOg/A;->a:LCy/h;

    const/4 v6, 0x0

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, LHg/i;->w0(LCy/h;Ljava/lang/String;LHg/c;LSm/r;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LSm/n;

    new-instance v0, LSm/n;

    iget-object v1, p1, LSm/n;->a:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LKg/c;

    iget-object v5, v2, LOg/I;->f:Lgc/L0;

    const/4 v7, 0x0

    iget-object v8, v2, LOg/I;->p:Lji/w;

    iget-object v9, v2, LOg/I;->j:LRM/e1;

    iget-object v10, v2, LOg/I;->m:Lji/w;

    iget-object v11, v2, LOg/I;->i:LRM/e1;

    move-object v6, v4

    invoke-virtual/range {v5 .. v11}, Lgc/L0;->a(LKg/c;ZLji/w;LRM/e1;Lji/w;LRM/e1;)LOg/f;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, LKg/c;->j:LKg/f;

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_4

    iget-object v5, v5, LKg/f;->b:Ljava/lang/Long;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_2

    :cond_4
    move-wide v8, v6

    :goto_2
    cmp-long v5, v8, v6

    if-lez v5, :cond_3

    iget-object v5, v2, LOg/I;->g:Lgc/M0;

    iget-object v7, v2, LOg/I;->q:LOg/x;

    iget v6, v5, Lgc/M0;->a:I

    packed-switch v6, :pswitch_data_0

    new-instance v13, LOg/W;

    iget-object v5, v5, Lgc/M0;->b:LPL/c;

    check-cast v5, Lgc/I2;

    iget-object v5, v5, Lgc/I2;->c:Ljava/lang/Object;

    check-cast v5, Lkw/j;

    invoke-virtual {v5}, Lkw/j;->b()LOg/A;

    move-result-object v8

    iget-object v6, v5, Lkw/j;->a:Lgc/D;

    invoke-virtual {v6}, Lgc/D;->d0()LHg/i;

    move-result-object v9

    iget-object v6, v5, Lkw/j;->a:Lgc/D;

    invoke-virtual {v6}, Lgc/D;->V3()LLA/i;

    move-result-object v10

    invoke-virtual {v5}, Lkw/j;->e()Landroidx/lifecycle/A;

    move-result-object v11

    iget-object v5, v5, Lkw/j;->a:Lgc/D;

    iget-object v5, v5, Lgc/D;->Z:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, LCy/i;

    invoke-static {v12}, Lw5/B;->m(Ljava/lang/Object;)V

    move-object v5, v13

    move-object v6, v4

    invoke-direct/range {v5 .. v12}, LOg/W;-><init>(LKg/c;LOg/x;LOg/A;LHg/i;LLA/i;Landroidx/lifecycle/A;LCy/i;)V

    goto :goto_3

    :pswitch_0
    new-instance v13, LOg/W;

    iget-object v5, v5, Lgc/M0;->b:LPL/c;

    check-cast v5, LFi/g;

    iget-object v6, v5, LFi/g;->d:Ljava/lang/Object;

    check-cast v6, Lgc/f;

    invoke-virtual {v6}, Lgc/f;->b()LOg/A;

    move-result-object v8

    iget-object v5, v5, LFi/g;->c:LQg/c;

    check-cast v5, Lgc/D;

    invoke-virtual {v5}, Lgc/D;->d0()LHg/i;

    move-result-object v9

    invoke-virtual {v5}, Lgc/D;->V3()LLA/i;

    move-result-object v10

    invoke-virtual {v6}, Lgc/f;->d()Landroidx/fragment/app/I;

    move-result-object v6

    invoke-static {v6}, Ljv/a;->i(Landroidx/lifecycle/H;)Landroidx/lifecycle/A;

    move-result-object v11

    iget-object v5, v5, Lgc/D;->Z:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, LCy/i;

    move-object v5, v13

    move-object v6, v4

    invoke-direct/range {v5 .. v12}, LOg/W;-><init>(LKg/c;LOg/x;LOg/A;LHg/i;LLA/i;Landroidx/lifecycle/A;LCy/i;)V

    :goto_3
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    iget-object p1, p1, LSm/n;->b:LSm/u;

    invoke-direct {v0, v3, p1}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LAj/f;->k:I

    iget-object v3, v0, LAj/f;->m:Ljava/lang/Object;

    check-cast v3, LA4/i;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, LAj/f;->l:Ljava/lang/Object;

    check-cast v2, LDm/a;

    iget v5, v2, LDm/a;->a:I

    iget-object v6, v3, LA4/i;->a:Ljava/lang/Object;

    check-cast v6, LKb/i;

    iput v4, v0, LAj/f;->k:I

    iget v2, v2, LDm/a;->b:I

    const/4 v4, 0x0

    invoke-virtual {v6, v5, v2, v4, v0}, LKb/i;->d(IILjava/lang/String;LxM/i;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llc/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LSw/c;

    iget-object v6, v4, Llc/l;->a:Ljava/lang/String;

    new-instance v7, LQw/b;

    const/4 v8, 0x0

    invoke-direct {v7, v3, v4, v8}, LQw/b;-><init>(LA4/i;Llc/l;I)V

    sget-object v8, LtD/e;->a:LtD/d;

    invoke-static {v8}, LGM/b;->u(LtD/d;)LtD/h;

    move-result-object v8

    sget-object v9, Lwh/t;->Companion:Lwh/a;

    iget-object v10, v4, Llc/l;->b:Ljava/lang/String;

    if-nez v10, :cond_3

    const-string v10, ""

    :cond_3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v13

    new-instance v9, LQw/b;

    const/4 v10, 0x1

    invoke-direct {v9, v3, v4, v10}, LQw/b;-><init>(LA4/i;Llc/l;I)V

    new-instance v10, LKm/f;

    new-instance v12, LKm/b;

    iget-object v4, v4, Llc/l;->h:Lnh/J;

    invoke-direct {v12, v4, v8}, LKm/b;-><init>(Lnh/J;LtD/h;)V

    const/4 v15, 0x0

    const/4 v14, 0x0

    move-object v11, v10

    move-object/from16 v16, v9

    invoke-direct/range {v11 .. v16}, LKm/f;-><init>(LwN/l;Lwh/t;LtD/h;LmD/q;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v5, v6, v7, v10}, LSw/c;-><init>(Ljava/lang/String;LQw/b;LKm/f;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method private final E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LAj/f;->k:I

    iget-object v2, p0, LAj/f;->m:Ljava/lang/Object;

    check-cast v2, LRf/g;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LAj/f;->l:Ljava/lang/Object;

    check-cast p1, LSm/r;

    iget-object v1, v2, LRf/g;->c:LZf/f0;

    iput v3, p0, LAj/f;->k:I

    iget-object v3, v1, LZf/f0;->c:Lru/C;

    check-cast v3, Ljc/t;

    invoke-virtual {v3}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    iget-object v1, v1, LZf/f0;->a:Lcom/bandlab/chat/api/ChatService;

    invoke-interface {v1, v3, v4, p1, p0}, Lcom/bandlab/chat/api/ChatService;->getConversations(Ljava/lang/String;ZLSm/r;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LSm/n;

    iget-object v0, p1, LSm/n;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LUf/S;

    iget-object v3, v2, LRf/g;->d:Lgc/F0;

    new-instance v11, LEf/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v10, 0x3c

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, LEf/a;-><init>(LUf/S;ZLjava/lang/String;Ljava/lang/String;Lr8/k;I)V

    invoke-virtual {v3, v11}, Lgc/F0;->a(LEf/a;)LEf/j;

    move-result-object v3

    iget-object v3, v3, LEf/j;->u:LFf/d;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    new-instance v0, LSm/n;

    iget-object p1, p1, LSm/n;->b:LSm/u;

    invoke-direct {v0, v1, p1}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    return-object v0

    :cond_5
    new-instance p1, Lcom/bandlab/auth/UserNotLoadedException;

    invoke-direct {p1, v4}, Lcom/bandlab/auth/UserNotLoadedException;-><init>(I)V

    throw p1
.end method

.method private final F(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LAj/f;->k:I

    iget-object v2, p0, LAj/f;->m:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/Y;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LAj/f;->l:Ljava/lang/Object;

    check-cast p1, Lu0/E0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    iput v3, p0, LAj/f;->k:I

    invoke-virtual {p1, p0}, Lu0/E0;->i(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method private final G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LAj/f;->k:I

    iget-object v3, v0, LAj/f;->m:Ljava/lang/Object;

    check-cast v3, LSi/j;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, LAj/f;->l:Ljava/lang/Object;

    check-cast v2, LSm/r;

    iget-object v6, v3, LSi/j;->b:LCi/g;

    iget-object v7, v3, LSi/j;->c:Lru/C;

    invoke-static {v7}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v7

    iput v4, v0, LAj/f;->k:I

    iget-object v4, v6, LCi/g;->a:Lcom/bandlab/distro/api/service/DistroService;

    invoke-interface {v4, v7, v2, v5, v0}, Lcom/bandlab/distro/api/service/DistroService;->getDistroProjects(Ljava/lang/String;LSm/r;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, LSm/n;

    iget-object v1, v2, LSm/n;->a:Ljava/util/List;

    if-eqz v1, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LAi/N;

    iget-object v7, v3, LSi/j;->d:LSi/a;

    new-instance v15, LSi/h;

    iget-object v7, v7, LSi/a;->a:LBA/a;

    iget-object v8, v7, LBA/a;->b:Ljava/lang/Object;

    check-cast v8, LSi/b;

    iget-object v8, v8, LSi/b;->a:Lgc/D;

    invoke-virtual {v8}, Lgc/D;->p0()Lo0/v;

    move-result-object v11

    iget-object v7, v7, LBA/a;->b:Ljava/lang/Object;

    check-cast v7, LSi/b;

    iget-object v7, v7, LSi/b;->b:Lcom/bandlab/distro/track/select/screen/TrackSelectActivity;

    const-string v8, "activity"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, [Ljava/lang/String;

    iget-object v9, v3, LSi/j;->j:LRM/e1;

    iget-object v10, v3, LSi/j;->h:LRM/e1;

    move-object v7, v15

    move-object v8, v6

    invoke-direct/range {v7 .. v12}, LSi/h;-><init>(LAi/N;LRM/e1;LRM/e1;Lo0/v;[Ljava/lang/String;)V

    new-instance v7, LUi/d;

    iget-object v8, v6, LAi/N;->a:Ljava/lang/String;

    if-nez v8, :cond_3

    const-string v8, ""

    :cond_3
    move-object/from16 v21, v8

    iget-boolean v8, v15, LSi/h;->h:Z

    if-eqz v8, :cond_4

    new-instance v16, LRt/n;

    const-string v13, "onItemClick()V"

    const/4 v14, 0x0

    const/4 v9, 0x0

    const-class v11, LSi/h;

    const-string v12, "onItemClick"

    const/16 v17, 0x1d

    move-object/from16 v8, v16

    move-object v10, v15

    move-object v5, v15

    move/from16 v15, v17

    invoke-direct/range {v8 .. v15}, LRt/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v24, v16

    goto :goto_2

    :cond_4
    move-object v5, v15

    const/16 v24, 0x0

    :goto_2
    iget-boolean v8, v5, LSi/h;->f:Z

    iget-object v6, v6, LAi/N;->f:Lnh/J;

    iget-object v9, v5, LSi/h;->d:Ljava/lang/String;

    iget-object v10, v5, LSi/h;->e:LRM/e1;

    iget-boolean v11, v5, LSi/h;->g:Z

    iget-object v5, v5, LSi/h;->i:Ljava/lang/String;

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move/from16 v19, v8

    move/from16 v20, v11

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    invoke-direct/range {v16 .. v24}, LUi/d;-><init>(Ljava/lang/String;LRM/K0;ZZLjava/lang/String;Ljava/lang/String;Lnh/J;LRt/n;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_5
    move-object v5, v4

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    new-instance v1, LSm/n;

    iget-object v2, v2, LSm/n;->b:LSm/u;

    invoke-direct {v1, v5, v2}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    return-object v1
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v0, LAj/f;->k:I

    if-eqz v5, :cond_1

    if-ne v5, v3, :cond_0

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v5, v0, LAj/f;->l:Ljava/lang/Object;

    check-cast v5, LSm/r;

    iput v3, v0, LAj/f;->k:I

    iget-object v6, v0, LAj/f;->m:Ljava/lang/Object;

    check-cast v6, LKi/x;

    invoke-static {v6, v5, v0}, LKi/x;->a(LKi/x;LSm/r;LxM/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_2

    return-object v4

    :cond_2
    :goto_0
    check-cast v5, LSm/n;

    iget-object v4, v5, LSm/n;->a:Ljava/util/List;

    if-eqz v4, :cond_d

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LKi/d;

    const-string v9, "<this>"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, LNi/i;

    iget-object v14, v8, LKi/d;->a:LAi/G;

    iget-object v13, v14, LAi/G;->a:Ljava/lang/String;

    iget-object v9, v14, LAi/G;->f:LAi/N0;

    if-nez v9, :cond_3

    sget-object v10, LAi/N0;->b:LAi/N0;

    move-object/from16 v17, v10

    goto :goto_2

    :cond_3
    move-object/from16 v17, v9

    :goto_2
    iget-object v10, v14, LAi/G;->d:Ljava/time/Instant;

    if-eqz v10, :cond_4

    sget-object v11, Lwh/t;->Companion:Lwh/a;

    iget-object v12, v8, LKi/d;->e:Lo0/v;

    const/4 v6, 0x6

    invoke-static {v12, v10, v6}, Lo0/v;->o(Lo0/v;Ljava/time/Instant;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v6

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    iget-object v10, v14, LAi/G;->f:LAi/N0;

    if-nez v10, :cond_5

    sget-object v10, LAi/N0;->b:LAi/N0;

    :cond_5
    sget-object v11, LAi/N0;->b:LAi/N0;

    const v12, 0x7f1402b5

    if-ne v10, v11, :cond_6

    sget-object v10, Lwh/t;->Companion:Lwh/a;

    const v11, 0x7f1403e8

    invoke-static {v10, v11}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v10

    new-array v11, v1, [Lwh/t;

    aput-object v6, v11, v2

    aput-object v10, v11, v3

    invoke-static {v11}, LrM/m;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v10, Lwh/p;

    invoke-direct {v10, v12}, Lwh/p;-><init>(I)V

    invoke-static {v6, v10}, Lwh/a;->a(Ljava/util/List;Lwh/t;)Lwh/d;

    move-result-object v6

    move-object/from16 v25, v6

    move v6, v1

    move-object/from16 v1, v25

    goto :goto_8

    :cond_6
    iget-object v10, v14, LAi/G;->i:LAi/b1;

    if-eqz v10, :cond_7

    invoke-static {v10}, LkH/i;->P(LAi/b1;)I

    move-result v10

    sget-object v11, Lwh/t;->Companion:Lwh/a;

    invoke-static {v11, v10}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v10

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    iget-object v11, v14, LAi/G;->h:Ljava/lang/Integer;

    if-nez v11, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v16

    if-eqz v16, :cond_a

    :goto_5
    if-nez v11, :cond_9

    goto :goto_6

    :cond_9
    sget-object v16, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    new-array v12, v2, [Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f12003a

    invoke-static {v12, v1, v11}, Lwh/a;->i([Ljava/lang/String;II)Lwh/m;

    move-result-object v1

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v1, 0x0

    :goto_7
    sget-object v11, Lwh/t;->Companion:Lwh/a;

    const/4 v12, 0x3

    new-array v12, v12, [Lwh/t;

    aput-object v6, v12, v2

    aput-object v10, v12, v3

    const/4 v6, 0x2

    aput-object v1, v12, v6

    invoke-static {v12}, LrM/m;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lwh/p;

    const v11, 0x7f1402b5

    invoke-direct {v10, v11}, Lwh/p;-><init>(I)V

    invoke-static {v1, v10}, Lwh/a;->a(Ljava/util/List;Lwh/t;)Lwh/d;

    move-result-object v1

    :goto_8
    sget-object v10, LAi/N0;->d:LAi/N0;

    if-eq v9, v10, :cond_b

    move/from16 v18, v3

    goto :goto_9

    :cond_b
    move/from16 v18, v2

    :goto_9
    new-instance v19, LKf/k;

    const-string v16, "onDashboardReleaseClick()V"

    const/16 v20, 0x0

    const/4 v10, 0x0

    const-class v12, LKi/d;

    const-string v21, "onDashboardReleaseClick"

    const/16 v22, 0xf

    move-object/from16 v9, v19

    move-object v11, v8

    move-object/from16 v23, v13

    move-object/from16 v13, v21

    move-object v2, v14

    move-object/from16 v14, v16

    move-object/from16 v24, v15

    move/from16 v15, v20

    move/from16 v16, v22

    invoke-direct/range {v9 .. v16}, LKf/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v12, v2, LAi/G;->g:Lnh/J;

    iget-object v13, v2, LAi/G;->b:Ljava/lang/String;

    iget-object v2, v8, LKi/d;->g:LHC/j;

    move-object/from16 v10, v24

    move-object/from16 v11, v23

    move-object/from16 v14, v17

    move-object v15, v1

    move/from16 v16, v18

    move-object/from16 v17, v2

    move-object/from16 v18, v19

    invoke-direct/range {v10 .. v18}, LNi/i;-><init>(Ljava/lang/String;Lnh/J;Ljava/lang/String;LAi/N0;Lwh/d;ZLHC/j;LKf/k;)V

    move-object/from16 v1, v24

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v6

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_c
    move-object v6, v7

    goto :goto_a

    :cond_d
    const/4 v6, 0x0

    :goto_a
    new-instance v1, LSm/n;

    iget-object v2, v5, LSm/n;->b:LSm/u;

    invoke-direct {v1, v6, v2}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    return-object v1
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LAj/f;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LAj/f;->m:Ljava/lang/Object;

    check-cast v4, LLE/v;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LAj/f;->l:Ljava/lang/Object;

    check-cast p1, LSm/r;

    :try_start_1
    iget-object v1, v4, LLE/v;->b:LVH/h;

    iget-object v5, v4, LLE/v;->a:LUD/w;

    iget-object v5, v5, LUD/w;->a:Ljava/lang/String;

    const-string v6, "popular"

    iput v3, p0, LAj/f;->k:I

    invoke-virtual {v1, p1, v5, v6, p0}, LVH/h;->D(LSm/r;Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LSm/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v4, LLE/v;->f:LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p1

    :goto_1
    iget-object v0, v4, LLE/v;->f:LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LAj/f;->k:I

    iget-object v2, p0, LAj/f;->m:Ljava/lang/Object;

    check-cast v2, LLb/s;

    const/4 v11, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v11, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LAj/f;->l:Ljava/lang/Object;

    check-cast p1, LDm/a;

    iget v4, p1, LDm/a;->a:I

    iget-object v1, p1, LDm/a;->c:Ljava/lang/Object;

    check-cast v1, LLb/e;

    if-eqz v1, :cond_4

    iget-object v3, v2, LLb/s;->b:LKa/n;

    iget-object v5, v1, LLb/e;->a:LLb/b;

    iget-object v7, v5, LLb/b;->b:Ljava/lang/String;

    iput v11, p0, LAj/f;->k:I

    iget v5, p1, LDm/a;->b:I

    iget-object v6, v1, LLb/e;->c:Ljava/lang/String;

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, LKa/n;->H(IILjava/lang/String;Ljava/lang/String;LxM/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, LHb/a;

    new-instance v13, LFd/e0;

    const-class v6, LLb/s;

    const-string v7, "onBandClick"

    const/4 v4, 0x1

    const-string v8, "onBandClick(Lcom/bandlab/bandlab/data/network/objects/Band;)V"

    const/4 v9, 0x0

    const/16 v10, 0x1a

    move-object v3, v13

    move-object v5, v2

    invoke-direct/range {v3 .. v10}, LFd/e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v3, v2, LLb/s;->m:LA4/i;

    invoke-direct {v12, v1, v11, v3, v13}, LHb/a;-><init>(Llc/l;ZLA4/i;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v2, LLb/s;->a:LFb/e;

    invoke-virtual {v1, v12}, LFb/e;->a(LHb/a;)LHb/c;

    move-result-object v1

    invoke-virtual {v1}, LHb/c;->y()LJb/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v9, p0

    sget-object v10, LwM/a;->a:LwM/a;

    iget v0, v9, LAj/f;->k:I

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v1, 0x1

    iget-object v2, v9, LAj/f;->m:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, LLw/m;

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v12, :cond_1

    if-ne v0, v11, :cond_0

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v9, LAj/f;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v0, v9, LAj/f;->l:Ljava/lang/Object;

    check-cast v0, LDm/a;

    iget v2, v0, LDm/a;->a:I

    iget-object v3, v0, LDm/a;->c:Ljava/lang/Object;

    check-cast v3, LNw/f;

    if-eqz v3, :cond_8

    iget-object v4, v13, LLw/m;->d:Lmc/g;

    iput v1, v9, LAj/f;->k:I

    iget-object v6, v3, LNw/f;->a:LNw/b;

    iget-object v7, v3, LNw/f;->b:LNw/e;

    iget v5, v0, LDm/a;->b:I

    const/4 v8, 0x0

    const/4 v14, 0x0

    iget-object v15, v3, LNw/f;->c:Ljava/lang/String;

    move-object v0, v4

    move v1, v2

    move v2, v5

    move-object v3, v8

    move v4, v14

    move-object v5, v15

    move-object/from16 v8, p0

    invoke-virtual/range {v0 .. v8}, Lmc/g;->b(IILjava/lang/String;ZLjava/lang/String;LNw/b;LNw/e;LxM/i;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v10, :cond_4

    return-object v10

    :cond_4
    :goto_0
    check-cast v0, Ljava/util/List;

    iget-object v1, v13, LLw/m;->e:Lcom/google/android/gms/internal/ads/Sk;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvx/B1;

    invoke-static {v4}, Lhp/y;->y(Lvx/B1;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iput-object v0, v9, LAj/f;->l:Ljava/lang/Object;

    iput v12, v9, LAj/f;->k:I

    invoke-virtual {v1, v2, v9}, Lcom/google/android/gms/internal/ads/Sk;->r(Ljava/util/ArrayList;LxM/c;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v10, :cond_6

    return-object v10

    :cond_6
    :goto_2
    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x0

    iput-object v2, v9, LAj/f;->l:Ljava/lang/Object;

    iput v11, v9, LAj/f;->k:I

    iget-object v3, v13, LLw/m;->h:LMK/f;

    sget-object v3, LOM/N;->a:LVM/e;

    new-instance v4, LLw/i;

    invoke-direct {v4, v0, v13, v1, v2}, LLw/i;-><init>(Ljava/util/List;LLw/m;Ljava/util/Map;LvM/d;)V

    invoke-static {v3, v4, v9}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    return-object v10

    :cond_7
    :goto_3
    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LAj/f;->k:I

    const/4 v2, 0x1

    iget-object v3, p0, LAj/f;->m:Ljava/lang/Object;

    check-cast v3, LOb/G;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LAj/f;->l:Ljava/lang/Object;

    check-cast p1, LSm/r;

    iget-object v1, v3, LOb/G;->c:LCb/N;

    iget-object v4, v3, LOb/G;->b:LOb/l;

    iput v2, p0, LAj/f;->k:I

    iget-object v2, v4, LOb/l;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, p0}, LCb/N;->g(Ljava/lang/String;LSm/r;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LSm/n;

    new-instance v0, LOb/m;

    const/4 v1, 0x2

    invoke-direct {v0, v3, v1}, LOb/m;-><init>(LOb/G;I)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/E1;->O(LSm/n;Lkotlin/jvm/functions/Function1;)LSm/n;

    move-result-object p1

    iget-object v0, p1, LSm/n;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LUD/w;

    iget-object v2, v3, LOb/G;->g:LOb/J;

    new-instance v10, LA0/J;

    invoke-static {v3, v5}, LOb/G;->a(LOb/G;LUD/q;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v3, LOb/G;->b:LOb/l;

    iget-object v7, v3, LOb/G;->v:LRM/e1;

    iget-object v8, v3, LOb/G;->u:LRM/e1;

    iget-boolean v9, v4, LOb/l;->b:Z

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, LA0/J;-><init>(LUD/w;Ljava/lang/String;LRM/e1;LRM/e1;Z)V

    invoke-virtual {v2, v10}, LOb/J;->a(LA0/J;)LA4/i;

    move-result-object v2

    invoke-virtual {v2}, LA4/i;->H()LtC/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    new-instance v0, LSm/n;

    iget-object p1, p1, LSm/n;->b:LSm/u;

    invoke-direct {v0, v1, p1}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LAj/f;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, LAj/f;

    iget-object v0, p0, LAj/f;->m:Ljava/lang/Object;

    check-cast v0, LSv/e;

    const/16 v1, 0x1d

    invoke-direct {p1, v0, p3, v1}, LAj/f;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p2, p1, LAj/f;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LAj/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, LAj/f;

    iget-object v0, p0, LAj/f;->m:Ljava/lang/Object;

    check-cast v0, LSi/j;

    const/16 v1, 0x1c

    invoke-direct {p1, v0, p3, v1}, LAj/f;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p2, p1, LAj/f;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LAj/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lu0/E0;

    check-cast p2, Ln1/b;

    iget-wide v0, p2, Ln1/b;->a:J

    check-cast p3, LvM/d;

    new-instance p2, LAj/f;

    iget-object v0, p0, LAj/f;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Y;

    const/16 v1, 0x1b

    invoke-direct {p2, v0, p3, v1}, LAj/f;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, p2, LAj/f;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {p2, p1}, LAj/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, LAj/f;

    iget-object v0, p0, LAj/f;->m:Ljava/lang/Object;

    check-cast v0, LRf/g;

    const/16 v1, 0x1a

    invoke-direct {p1, v0, p3, v1}, LAj/f;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p2, p1, LAj/f;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LAj/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, LOM/B;

    check-cast p2, LDm/a;

    check-cast p3, LvM/d;

    new-instance p1, LAj/f;

    iget-object v0, p0, LAj/f;->m:Ljava/lang/Object;

    check-cast v0, LA4/i;

    const/16 v1, 0x19

    invoke-direct {p1, v0, p3, v1}, LAj/f;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p2, p1, LAj/f;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LAj/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, LAj/f;

    iget-object v0, p0, LAj/f;->m:Ljava/lang/Object;

    check-cast v0, LOg/W;

    const/16 v1, 0x18

    invoke-direct {p1, v0, p3, v1}, LAj/f;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p2, p1, LAj/f;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LAj/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, LAj/f;

    iget-object v0, p0, LAj/f;->m:Ljava/lang/Object;

    check-cast v0, LOg/I;

    const/16 v1, 0x17

    invoke-direct {p1, v0, p3, v1}, LAj/f;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p2, p1, LAj/f;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LAj/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, LAj/f;

    iget-object v0, p0, LAj/f;->m:Ljava/lang/Object;

    check-cast v0, LOb/G;

    const/16 v1, 0x16

    invoke-direct {p1, v0, p3, v1}, LAj/f;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p2, p1, LAj/f;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LAj/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, LOM/B;

    check-cast p2, LDm/a;

    check-cast p3, LvM/d;

    new-instance p1, LAj/f;

    iget-object v0, p0, LAj/f;->m:Ljava/lang/Object;

    check-cast v0, LLw/m;

    const/16 v1, 0x15

    invoke-direct {p1, v0, p3, v1}, LAj/f;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p2, p1, LAj/f;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LAj/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, LOM/B;

    check-cast p2, LDm/a;

    check-cast p3, LvM/d;

    new-instance p1, LAj/f;

    iget-object v0, p0, LAj/f;->m:Ljava/lang/Object;

    check-cast v0, LLb/s;

    const/16 v1, 0x14

    invoke-direct {p1, v0, p3, v1}, LAj/f;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p2, p1, LAj/f;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LAj/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, LAj/f;

    iget-object v0, p0, LAj/f;->m:Ljava/lang/Object;

    check-cast v0, LLE/v;

    const/16 v1, 0x13

    invoke-direct {p1, v0, p3, v1}, LAj/f;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p2, p1, LAj/f;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LAj/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, LmD/r;

    check-cast p2, LSs/j;

    check-cast p3, LvM/d;

    new-instance v0, LAj/f;

    iget v1, p0, LAj/f;->k:I

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, p3}, LAj/f;-><init>(IILvM/d;)V

    iput-object p1, v0, LAj/f;->l:Ljava/lang/Object;

    iput-object p2, v0, LAj/f;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAj/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    check-cast p3, LvM/d;

    new-instance v0, LAj/f;

    iget v1, p0, LAj/f;->k:I

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, p3}, LAj/f;-><init>(IILvM/d;)V

    check-cast p1, Ljava/util/Map;

    iput-object p1, v0, LAj/f;->l:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    iput-object p2, v0, LAj/f;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAj/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, LAj/f;

    iget-object v0, p0, LAj/f;->m:Ljava/lang/Object;

    check-cast v0, LKi/x;

    const/16 v1, 0x10

    invoke-direct {p1, v0, p3, v1}, LAj/f;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p2, p1, LAj/f;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LAj/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, LAj/f;

    iget-object v0, p0, LAj/f;->m:Ljava/lang/Object;

    check-cast v0, LKB/e;

    const/16 v1, 0xf

    invoke-direct {p1, v0, p3, v1}, LAj/f;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p2, p1, LAj/f;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LAj/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, LUD/w;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, LvM/d;

    new-instance p2, LAj/f;

    iget-object v0, p0, LAj/f;->m:Ljava/lang/Object;

    check-cast v0, LJE/g;

    const/16 v1, 0xe

    invoke-direct {p2, v0, p3, v1}, LAj/f;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, p2, LAj/f;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {p2, p1}, LAj/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, LAj/f;

    iget-object v0, p0, LAj/f;->m:Ljava/lang/Object;

    check-cast v0, LIf/a0;

    const/16 v1, 0xd

    invoke-direct {p1, v0, p3, v1}, LAj/f;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p2, p1, LAj/f;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LAj/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, LAj/f;

    iget-object v0, p0, LAj/f;->m:Ljava/lang/Object;

    check-cast v0, LHB/f;

    const/16 v1, 0xc

    invoke-direct {p1, v0, p3, v1}, LAj/f;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p2, p1, LAj/f;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LAj/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, LAj/f;

    iget-object v0, p0, LAj/f;->m:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Rc;

    const/16 v1, 0xb

    invoke-direct {p1, v0, p3, v1}, LAj/f;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p2, p1, LAj/f;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LAj/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, LAj/f;

    iget-object v0, p0, LAj/f;->m:Ljava/lang/Object;

    check-cast v0, LFb/d;

    const/16 v1, 0xa

    invoke-direct {p1, v0, p3, v1}, LAj/f;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p2, p1, LAj/f;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LAj/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, LOM/B;

    check-cast p2, LDm/a;

    check-cast p3, LvM/d;

    new-instance p1, LAj/f;

    iget-object v0, p0, LAj/f;->m:Ljava/lang/Object;

    check-cast v0, LFb/d;

    const/16 v1, 0x9

    invoke-direct {p1, v0, p3, v1}, LAj/f;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p2, p1, LAj/f;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LAj/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, LOM/B;

    check-cast p2, LDm/a;

    check-cast p3, LvM/d;

    new-instance p1, LAj/f;

    iget-object v0, p0, LAj/f;->m:Ljava/lang/Object;

    check-cast v0, LFB/j;

    const/16 v1, 0x8

    invoke-direct {p1, v0, p3, v1}, LAj/f;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p2, p1, LAj/f;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LAj/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, LIn/q;

    check-cast p2, LIn/n;

    check-cast p3, LvM/d;

    new-instance p2, LAj/f;

    iget-object v0, p0, LAj/f;->m:Ljava/lang/Object;

    check-cast v0, LEn/n;

    const/4 v1, 0x7

    invoke-direct {p2, v0, p3, v1}, LAj/f;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, p2, LAj/f;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {p2, p1}, LAj/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, LAj/f;

    iget-object v0, p0, LAj/f;->m:Ljava/lang/Object;

    check-cast v0, LDl/j;

    const/4 v1, 0x6

    invoke-direct {p1, v0, p3, v1}, LAj/f;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p2, p1, LAj/f;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LAj/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, LAj/f;

    iget-object v0, p0, LAj/f;->m:Ljava/lang/Object;

    check-cast v0, LD7/k;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p3, v1}, LAj/f;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p2, p1, LAj/f;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LAj/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, LAj/f;

    iget-object v0, p0, LAj/f;->m:Ljava/lang/Object;

    check-cast v0, LCu/h;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p3, v1}, LAj/f;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p2, p1, LAj/f;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LAj/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, LY8/a;

    check-cast p2, LqM/B;

    check-cast p3, LvM/d;

    new-instance p2, LAj/f;

    iget-object v0, p0, LAj/f;->m:Ljava/lang/Object;

    check-cast v0, LC9/i;

    iget v1, p0, LAj/f;->k:I

    invoke-direct {p2, v0, v1, p3}, LAj/f;-><init>(LC9/i;ILvM/d;)V

    iput-object p1, p2, LAj/f;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {p2, p1}, LAj/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, LAj/f;

    iget-object v0, p0, LAj/f;->m:Ljava/lang/Object;

    check-cast v0, LBw/n;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p3, v1}, LAj/f;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p2, p1, LAj/f;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LAj/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, LAj/f;

    iget-object v0, p0, LAj/f;->m:Ljava/lang/Object;

    check-cast v0, LBu/o;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p3, v1}, LAj/f;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p2, p1, LAj/f;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LAj/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, LAj/f;

    iget-object v0, p0, LAj/f;->m:Ljava/lang/Object;

    check-cast v0, LAj/i;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p3, v1}, LAj/f;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p2, p1, LAj/f;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LAj/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v8, p0

    const-string v0, "notifications_scroll"

    const/16 v1, 0xe

    sget-object v2, LqM/B;->a:LqM/B;

    const-string v3, ""

    sget-object v9, LrM/x;->a:LrM/x;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v7, 0xa

    const/4 v10, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v11, 0x1

    iget v12, v8, LAj/f;->j:I

    packed-switch v12, :pswitch_data_0

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v8, LAj/f;->k:I

    iget-object v2, v8, LAj/f;->m:Ljava/lang/Object;

    check-cast v2, LSv/e;

    if-eqz v1, :cond_1

    if-ne v1, v11, :cond_0

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v8, LAj/f;->l:Ljava/lang/Object;

    check-cast v1, LSm/r;

    iget-object v3, v2, LSv/e;->b:Lru/C;

    invoke-static {v3}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, LSv/e;->c:LYI/e;

    iput v11, v8, LAj/f;->k:I

    invoke-virtual {v4, v3, v1, v8}, LYI/e;->n(Ljava/lang/String;LSm/r;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    check-cast v1, LSm/n;

    iget-object v0, v1, LSm/n;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v0, v7}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LKv/j;

    iget-object v4, v2, LSv/e;->a:LSv/a;

    new-instance v6, LHb/a;

    iget-object v7, v2, LSv/e;->h:LRM/e1;

    invoke-direct {v6, v3, v5, v7}, LHb/a;-><init>(LKv/j;ZLRM/e1;)V

    invoke-virtual {v4, v6}, LSv/a;->a(LHb/a;)Lz/K;

    move-result-object v3

    invoke-virtual {v3}, Lz/K;->Q()LMv/b;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, LSm/n;

    iget-object v1, v1, LSm/n;->b:LSm/u;

    invoke-direct {v0, v10, v1}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    :goto_2
    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, LAj/f;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, LAj/f;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, LAj/f;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, LAj/f;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v8, LAj/f;->k:I

    iget-object v2, v8, LAj/f;->m:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, LOg/W;

    if-eqz v1, :cond_5

    if-ne v1, v11, :cond_4

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v8, LAj/f;->l:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LSm/r;

    iget-object v1, v7, LOg/W;->d:LHg/i;

    iget-object v2, v7, LOg/W;->c:LOg/A;

    invoke-virtual {v7}, LOg/W;->y()Ljava/lang/String;

    move-result-object v3

    iput v11, v8, LAj/f;->k:I

    sget-object v4, LHg/i;->k:[LKM/k;

    sget-object v4, LHg/c;->a:LHg/c;

    sget-object v4, LHg/c;->a:LHg/c;

    iget-object v2, v2, LOg/A;->a:LCy/h;

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, LHg/i;->w0(LCy/h;Ljava/lang/String;LHg/c;LSm/r;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    move-object v0, v1

    check-cast v0, LSm/n;

    iget-object v1, v0, LSm/n;->a:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKg/c;

    invoke-virtual {v7}, LOg/W;->y()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LKg/c;->b:Ljava/lang/String;

    goto :goto_4

    :cond_7
    :goto_5
    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, LAj/f;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, LAj/f;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, LAj/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, LAj/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, LAj/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v0, v8, LAj/f;->l:Ljava/lang/Object;

    check-cast v0, LmD/r;

    iget-object v1, v8, LAj/f;->m:Ljava/lang/Object;

    check-cast v1, LSs/j;

    new-instance v2, LSs/m;

    iget v3, v8, LAj/f;->k:I

    invoke-direct {v2, v3, v0, v1}, LSs/m;-><init>(ILmD/r;LSs/j;)V

    return-object v2

    :pswitch_b
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v0, v8, LAj/f;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    iget-object v0, v8, LAj/f;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    new-instance v0, LSs/e;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140733

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    new-instance v6, Lwh/p;

    const v1, 0x7f140727

    invoke-direct {v6, v1}, Lwh/p;-><init>(I)V

    iget v2, v8, LAj/f;->k:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LSs/e;-><init>(ILjava/util/Map;Lwh/p;Ljava/util/Map;Lwh/p;)V

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p1}, LAj/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v8, LAj/f;->k:I

    if-eqz v1, :cond_9

    if-ne v1, v11, :cond_8

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_6

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v8, LAj/f;->l:Ljava/lang/Object;

    check-cast v1, LSm/r;

    iget-object v2, v8, LAj/f;->m:Ljava/lang/Object;

    check-cast v2, LKB/e;

    iget-object v3, v2, LKB/e;->c:LVH/h;

    iget-object v2, v2, LKB/e;->b:Lru/C;

    invoke-static {v2}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v2

    iput v11, v8, LAj/f;->k:I

    invoke-virtual {v3, v2, v1, v8}, LVH/h;->o(Ljava/lang/String;LSm/r;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    move-object v0, v1

    :goto_7
    return-object v0

    :pswitch_e
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v8, LAj/f;->k:I

    if-eqz v1, :cond_d

    if-eq v1, v11, :cond_c

    if-ne v1, v4, :cond_b

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_9

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_8

    :cond_d
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v8, LAj/f;->l:Ljava/lang/Object;

    check-cast v1, LUD/w;

    iget-object v2, v8, LAj/f;->m:Ljava/lang/Object;

    check-cast v2, LJE/g;

    iget-object v3, v2, LJE/g;->d:Lru/C;

    iget-object v5, v1, LUD/w;->a:Ljava/lang/String;

    invoke-static {v3, v5}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v3

    iget-object v5, v1, LUD/w;->m:Lnh/n;

    if-eqz v3, :cond_e

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lnh/n;->a()Z

    move-result v3

    if-nez v3, :cond_e

    new-instance v0, LtE/e;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f1401f7

    invoke-static {v1, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    new-instance v3, LJE/a;

    invoke-direct {v3, v2, v4}, LJE/a;-><init>(LJE/g;I)V

    new-instance v4, LJE/a;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v5}, LJE/a;-><init>(LJE/g;I)V

    iget-object v5, v2, LJE/g;->l:LRM/M0;

    invoke-direct {v0, v1, v5, v3, v4}, LtE/e;-><init>(Lwh/p;LRM/M0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v10, LtE/b;

    iget-object v1, v2, LJE/g;->h:Lr8/a;

    const v2, 0x7f1401f8

    invoke-virtual {v1, v2}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v0, v1}, LtE/b;-><init>(LtE/e;Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    iget-object v3, v2, LJE/g;->d:Lru/C;

    iget-object v6, v1, LUD/w;->a:Ljava/lang/String;

    invoke-static {v3, v6}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lnh/n;->a()Z

    move-result v7

    if-ne v7, v11, :cond_10

    iput v11, v8, LAj/f;->k:I

    invoke-static {v2, v1, v8}, LJE/g;->a(LJE/g;LUD/w;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_f

    goto :goto_b

    :cond_f
    :goto_8
    move-object v10, v1

    check-cast v10, LtE/d;

    goto :goto_a

    :cond_10
    invoke-static {v3, v6}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lnh/n;->a()Z

    move-result v3

    if-ne v3, v11, :cond_12

    iput v4, v8, LAj/f;->k:I

    invoke-static {v2, v1, v8}, LJE/g;->b(LJE/g;LUD/w;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_11

    goto :goto_b

    :cond_11
    :goto_9
    move-object v10, v1

    check-cast v10, LtE/d;

    :cond_12
    :goto_a
    move-object v0, v10

    :goto_b
    return-object v0

    :pswitch_f
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v8, LAj/f;->k:I

    iget-object v2, v8, LAj/f;->m:Ljava/lang/Object;

    check-cast v2, LIf/a0;

    if-eqz v1, :cond_15

    if-eq v1, v11, :cond_14

    if-ne v1, v4, :cond_13

    iget-object v0, v8, LAj/f;->l:Ljava/lang/Object;

    check-cast v0, LSm/r;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_e

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    iget-object v0, v8, LAj/f;->l:Ljava/lang/Object;

    check-cast v0, LSm/r;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_c

    :cond_15
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v8, LAj/f;->l:Ljava/lang/Object;

    check-cast v1, LSm/r;

    iget-object v3, v2, LIf/a0;->a:LIf/c;

    sget-object v5, LUf/U;->d:LUf/U;

    iget-object v6, v2, LIf/a0;->c:LIf/k;

    iget-object v7, v3, LIf/c;->a:Ljava/lang/String;

    iget-object v3, v3, LIf/c;->b:LUf/U;

    if-ne v3, v5, :cond_17

    iput-object v1, v8, LAj/f;->l:Ljava/lang/Object;

    iput v11, v8, LAj/f;->k:I

    iget-object v3, v6, LIf/k;->e:Lru/C;

    invoke-static {v3}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v6, LIf/k;->c:Lcom/bandlab/chat/api/ChatService;

    invoke-interface {v4, v3, v7, v1, v8}, Lcom/bandlab/chat/api/ChatService;->getChannelMessages(Ljava/lang/String;Ljava/lang/String;LSm/r;LvM/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_16

    goto :goto_10

    :cond_16
    move-object v0, v1

    :goto_c
    check-cast v3, LSm/n;

    :goto_d
    move-object v1, v0

    move-object v0, v3

    goto :goto_f

    :cond_17
    iput-object v1, v8, LAj/f;->l:Ljava/lang/Object;

    iput v4, v8, LAj/f;->k:I

    iget-object v3, v6, LIf/k;->e:Lru/C;

    invoke-static {v3}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v6, LIf/k;->c:Lcom/bandlab/chat/api/ChatService;

    invoke-interface {v4, v3, v7, v1, v8}, Lcom/bandlab/chat/api/ChatService;->getMessages(Ljava/lang/String;Ljava/lang/String;LSm/r;LvM/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_18

    goto :goto_10

    :cond_18
    move-object v0, v1

    :goto_e
    check-cast v3, LSm/n;

    goto :goto_d

    :goto_f
    invoke-static {v1}, LgK/b;->G(LSm/r;)Z

    move-result v1

    iput-boolean v1, v2, LIf/a0;->v:Z

    :goto_10
    return-object v0

    :pswitch_10
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v8, LAj/f;->k:I

    if-eqz v1, :cond_1a

    if-ne v1, v11, :cond_19

    :try_start_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v1, p1

    goto :goto_13

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v8, LAj/f;->l:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, LSm/r;

    :try_start_1
    iget-object v1, v8, LAj/f;->m:Ljava/lang/Object;

    check-cast v1, LHB/f;

    iget-object v2, v1, LHB/f;->c:LVH/h;

    iget-object v1, v1, LHB/f;->b:Lru/C;

    invoke-static {v1}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LNA/i;->c:LNA/i;

    invoke-virtual {v1}, LNA/i;->a()Ljava/lang/String;

    move-result-object v7

    sget-object v1, LNA/l;->Companion:LNA/j;

    sget-object v1, LNA/k;->$EnumSwitchMapping$0:[I

    aget v1, v1, v5

    if-eq v1, v11, :cond_1c

    if-ne v1, v4, :cond_1b

    const-string v1, "recent"

    :goto_11
    move-object v4, v1

    goto :goto_12

    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    const-string v1, "popular"

    goto :goto_11

    :goto_12
    iput v11, v8, LAj/f;->k:I

    const/4 v5, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v7

    move-object/from16 v7, p0

    invoke-virtual/range {v1 .. v7}, LVH/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSm/r;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1d

    goto :goto_14

    :cond_1d
    :goto_13
    check-cast v1, LSm/n;

    new-instance v0, LF9/c;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, LF9/c;-><init>(I)V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/E1;->O(LSm/n;Lkotlin/jvm/functions/Function1;)LSm/n;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_14

    :catch_0
    new-instance v0, LSm/n;

    invoke-direct {v0, v9}, LSm/n;-><init>(Ljava/util/List;)V

    :goto_14
    return-object v0

    :pswitch_11
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v8, LAj/f;->k:I

    iget-object v2, v8, LAj/f;->m:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Rc;

    if-eqz v1, :cond_1f

    if-ne v1, v11, :cond_1e

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_15

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v8, LAj/f;->l:Ljava/lang/Object;

    check-cast v1, LSm/r;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    check-cast v3, LBl/l;

    sget-object v4, LBl/q;->b:LBl/q;

    invoke-static {v4}, Landroidx/leanback/transition/c;->P(LBl/q;)Ljava/lang/String;

    move-result-object v4

    iput v11, v8, LAj/f;->k:I

    invoke-virtual {v3, v4, v1, v8}, LBl/l;->c(Ljava/lang/String;LSm/r;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_20

    goto :goto_18

    :cond_20
    :goto_15
    check-cast v1, LSm/n;

    iget-object v0, v1, LSm/n;->a:Ljava/util/List;

    if-eqz v0, :cond_21

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v0, v7}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBl/e;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Rc;->b:Ljava/lang/Object;

    check-cast v4, Lgc/T1;

    iget v5, v4, Lgc/T1;->a:I

    packed-switch v5, :pswitch_data_1

    new-instance v5, LFl/a;

    iget-object v4, v4, Lgc/T1;->b:LPL/c;

    check-cast v4, Lgc/x1;

    iget-object v6, v4, Lgc/x1;->b:Lgc/D;

    invoke-virtual {v6}, Lgc/D;->r1()LDl/m;

    move-result-object v6

    iget-object v4, v4, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v4, Lgc/j2;

    invoke-virtual {v4}, Lgc/j2;->g()Lgu/m;

    move-result-object v7

    iget-object v4, v4, Lgc/j2;->w:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgc/V1;

    invoke-direct {v5, v3, v6, v7, v4}, LFl/a;-><init>(LBl/e;LDl/m;Lgu/m;Lgc/V1;)V

    goto :goto_17

    :pswitch_12
    new-instance v5, LFl/a;

    iget-object v4, v4, Lgc/T1;->b:LPL/c;

    check-cast v4, Lgc/x1;

    iget-object v6, v4, Lgc/x1;->b:Lgc/D;

    invoke-virtual {v6}, Lgc/D;->r1()LDl/m;

    move-result-object v6

    iget-object v4, v4, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v4, Lgc/b2;

    invoke-virtual {v4}, Lgc/b2;->d()Lgu/m;

    move-result-object v7

    iget-object v4, v4, Lgc/b2;->x:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgc/V1;

    invoke-direct {v5, v3, v6, v7, v4}, LFl/a;-><init>(LBl/e;LDl/m;Lgu/m;Lgc/V1;)V

    :goto_17
    iget-object v3, v5, LFl/a;->f:LGl/c;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_21
    new-instance v0, LSm/n;

    iget-object v1, v1, LSm/n;->b:LSm/u;

    invoke-direct {v0, v10, v1}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    :goto_18
    return-object v0

    :pswitch_13
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v8, LAj/f;->k:I

    iget-object v2, v8, LAj/f;->m:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, LFb/d;

    if-eqz v1, :cond_23

    if-ne v1, v11, :cond_22

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_19

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v8, LAj/f;->l:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LSm/r;

    iget-object v1, v9, LFb/d;->c:LCb/N;

    iget-object v3, v9, LFb/d;->d:Lru/C;

    invoke-static {v3}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v9, LFb/d;->b:LCb/h;

    check-cast v4, LCb/g;

    iput v11, v8, LAj/f;->k:I

    const-string v5, "Admin,Owner"

    iget-object v4, v4, LCb/g;->d:Ljava/lang/String;

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, LCb/N;->i(LSm/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_24

    goto :goto_1b

    :cond_24
    :goto_19
    check-cast v1, LSm/n;

    iget-object v0, v1, LSm/n;->a:Ljava/util/List;

    if-eqz v0, :cond_25

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v0, v7}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llc/l;

    invoke-static {v9, v2}, LFb/d;->a(LFb/d;Llc/l;)LJb/b;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_25
    new-instance v0, LSm/n;

    iget-object v1, v1, LSm/n;->b:LSm/u;

    invoke-direct {v0, v10, v1}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    :goto_1b
    return-object v0

    :pswitch_14
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v8, LAj/f;->k:I

    iget-object v2, v8, LAj/f;->m:Ljava/lang/Object;

    check-cast v2, LFb/d;

    if-eqz v1, :cond_27

    if-ne v1, v11, :cond_26

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1d

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v8, LAj/f;->l:Ljava/lang/Object;

    check-cast v1, LDm/a;

    iget v4, v1, LDm/a;->a:I

    iget-object v5, v1, LDm/a;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, LFb/d;->c:LCb/N;

    if-nez v5, :cond_28

    goto :goto_1c

    :cond_28
    move-object v3, v5

    :goto_1c
    iput v11, v8, LAj/f;->k:I

    iget-object v5, v6, LCb/N;->a:LKb/i;

    iget v1, v1, LDm/a;->b:I

    invoke-virtual {v5, v4, v1, v3, v8}, LKb/i;->d(IILjava/lang/String;LxM/i;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_29

    goto :goto_1f

    :cond_29
    :goto_1d
    check-cast v1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v7}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llc/l;

    invoke-static {v2, v3}, LFb/d;->a(LFb/d;Llc/l;)LJb/b;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_2a
    :goto_1f
    return-object v0

    :pswitch_15
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v8, LAj/f;->k:I

    iget-object v2, v8, LAj/f;->m:Ljava/lang/Object;

    check-cast v2, LFB/j;

    if-eqz v1, :cond_2c

    if-ne v1, v11, :cond_2b

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_21

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v8, LAj/f;->l:Ljava/lang/Object;

    check-cast v1, LDm/a;

    iget v3, v1, LDm/a;->a:I

    iget-object v4, v1, LDm/a;->c:Ljava/lang/Object;

    check-cast v4, LHB/z;

    if-eqz v4, :cond_31

    iget-object v5, v2, LFB/j;->b:LVA/c;

    iput v11, v8, LAj/f;->k:I

    iget-object v6, v4, LHB/z;->c:LNA/l;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    iget-object v13, v5, LVA/c;->a:LF5/f;

    iget v15, v1, LDm/a;->b:I

    iget-object v14, v4, LHB/z;->b:LNA/i;

    if-eqz v6, :cond_2e

    if-ne v6, v11, :cond_2d

    sget-object v1, LOM/N;->a:LVM/e;

    sget-object v1, Lvi/d;->a:LOM/y;

    new-instance v4, LUA/d;

    const/16 v17, 0x0

    move-object v12, v4

    move/from16 v16, v3

    invoke-direct/range {v12 .. v17}, LUA/d;-><init>(LF5/f;LNA/i;IILvM/d;)V

    invoke-static {v1, v4, v8}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_20

    :cond_2d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2e
    sget-object v1, LOM/N;->a:LVM/e;

    sget-object v1, Lvi/d;->a:LOM/y;

    new-instance v4, LUA/c;

    const/16 v17, 0x0

    move-object v12, v4

    move/from16 v16, v3

    invoke-direct/range {v12 .. v17}, LUA/c;-><init>(LF5/f;LNA/i;IILvM/d;)V

    invoke-static {v1, v4, v8}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    :goto_20
    if-ne v1, v0, :cond_2f

    goto :goto_23

    :cond_2f
    :goto_21
    check-cast v1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v7}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ltw/n0;

    iget-object v11, v2, LFB/j;->k:LIn/r;

    sget-object v3, Lyh/a;->c:Lyh/a;

    invoke-static {v3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v3

    sget-object v4, LHB/h;->b:LHB/h;

    new-instance v5, LEi/w;

    const-class v15, LFB/j;

    const-string v16, "onRefresh"

    const/4 v13, 0x0

    const-string v17, "onRefresh()V"

    const/16 v18, 0x0

    const/16 v19, 0x5

    move-object v12, v5

    move-object v14, v2

    invoke-direct/range {v12 .. v19}, LEi/w;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v19, LTA/c;->c:LTA/c;

    iget-object v13, v2, LFB/j;->c:Lgu/m;

    iget-object v9, v2, LFB/j;->a:LFB/a;

    iget-object v12, v2, LFB/j;->g:LQC/w;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-virtual/range {v9 .. v19}, LFB/a;->a(Ltw/n0;LIn/r;LRM/K0;Lgu/m;LYI/d;LYI/d;Lkotlin/jvm/functions/Function0;LRM/e1;LHB/h;LTA/c;)LHB/q;

    move-result-object v3

    invoke-virtual {v3}, LHB/q;->y()LEB/b;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_30
    :goto_23
    return-object v0

    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_16
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v8, LAj/f;->k:I

    if-eqz v1, :cond_33

    if-eq v1, v11, :cond_32

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_33
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v8, LAj/f;->l:Ljava/lang/Object;

    check-cast v1, LIn/q;

    sget-object v3, LIn/q;->n1:LIn/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LIn/p;->b:LIn/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v8, LAj/f;->m:Ljava/lang/Object;

    check-cast v3, LEn/n;

    if-eqz v1, :cond_34

    invoke-virtual {v3}, LEn/n;->c()V

    goto :goto_24

    :cond_34
    new-instance v1, Lkotlin/jvm/internal/y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v1, Lkotlin/jvm/internal/y;->a:Z

    iget-object v2, v3, LEn/n;->b:Lcom/bandlab/media/player/impl/l;

    iget-object v2, v2, Lcom/bandlab/media/player/impl/l;->m:LRM/e1;

    new-instance v4, LA9/g;

    invoke-direct {v4, v7, v1, v3}, LA9/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v11, v8, LAj/f;->k:I

    invoke-virtual {v2, v4, v8}, LRM/e1;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-object v2, v0

    :goto_24
    return-object v2

    :pswitch_17
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v8, LAj/f;->k:I

    iget-object v3, v8, LAj/f;->m:Ljava/lang/Object;

    check-cast v3, LDl/j;

    if-eqz v1, :cond_36

    if-ne v1, v11, :cond_35

    :try_start_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v1, p1

    goto :goto_25

    :catchall_0
    move-exception v0

    goto :goto_27

    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v8, LAj/f;->l:Ljava/lang/Object;

    check-cast v1, LSm/r;

    iget-object v4, v3, LDl/j;->k:LDl/l;

    iget-object v4, v4, LDl/l;->c:LRM/e1;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v10, v5}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :try_start_3
    iput v11, v8, LAj/f;->k:I

    invoke-static {v3, v1, v8}, LDl/j;->a(LDl/j;LSm/r;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_37

    goto :goto_26

    :cond_37
    :goto_25
    move-object v0, v1

    check-cast v0, LSm/n;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v1, v3, LDl/j;->l:LRM/R0;

    invoke-virtual {v1, v2}, LRM/R0;->a(Ljava/lang/Object;)Z

    :goto_26
    return-object v0

    :goto_27
    :try_start_4
    iget-object v1, v3, LDl/j;->a:LDl/c;

    iget-object v1, v1, LDl/c;->a:LBl/e;

    iget-object v1, v1, LBl/e;->d:Ljava/util/List;

    if-eqz v1, :cond_38

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_39

    goto :goto_28

    :catchall_1
    move-exception v0

    goto :goto_29

    :cond_38
    :goto_28
    iget-object v1, v3, LDl/j;->k:LDl/l;

    iget-object v1, v1, LDl/l;->c:LRM/e1;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v10, v4}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_39
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_29
    iget-object v1, v3, LDl/j;->l:LRM/R0;

    invoke-virtual {v1, v2}, LRM/R0;->a(Ljava/lang/Object;)Z

    throw v0

    :pswitch_18
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v8, LAj/f;->k:I

    iget-object v2, v8, LAj/f;->m:Ljava/lang/Object;

    check-cast v2, LD7/k;

    if-eqz v1, :cond_3c

    if-eq v1, v11, :cond_3b

    if-ne v1, v4, :cond_3a

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_2a

    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_2b

    :cond_3c
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v8, LAj/f;->l:Ljava/lang/Object;

    check-cast v1, LSm/r;

    iget-object v3, v2, LD7/k;->d:LD7/b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v5, v2, LD7/k;->e:LC7/g;

    if-eqz v3, :cond_3f

    if-ne v3, v11, :cond_3e

    iput v4, v8, LAj/f;->k:I

    iget-object v3, v5, LC7/g;->b:Lru/C;

    invoke-static {v3}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v5, LC7/g;->a:Lcom/bandlab/album/api/AlbumsService;

    invoke-interface {v4, v3, v1, v8}, Lcom/bandlab/album/api/AlbumsService;->getPurchasedAlbums(Ljava/lang/String;LSm/r;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3d

    goto/16 :goto_2e

    :cond_3d
    :goto_2a
    check-cast v1, LSm/n;

    goto :goto_2c

    :cond_3e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3f
    iput v11, v8, LAj/f;->k:I

    iget-object v3, v5, LC7/g;->b:Lru/C;

    invoke-static {v3}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v5, LC7/g;->a:Lcom/bandlab/album/api/AlbumsService;

    invoke-interface {v4, v3, v1, v8}, Lcom/bandlab/album/api/AlbumsService;->getLikedAlbums(Ljava/lang/String;LSm/r;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_40

    goto :goto_2e

    :cond_40
    :goto_2b
    check-cast v1, LSm/n;

    :goto_2c
    iget-object v0, v1, LSm/n;->a:Ljava/util/List;

    if-eqz v0, :cond_41

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v0, v7}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ltw/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lz/K;

    sget-object v14, LH7/b;->c:LH7/b;

    iget-object v4, v2, LD7/k;->g:LH7/o;

    iget-object v15, v4, LH7/o;->a:LRM/e1;

    new-instance v4, LAD/n;

    const-class v19, LH7/o;

    const-string v20, "setDialogState"

    const/16 v17, 0x1

    iget-object v5, v2, LD7/k;->g:LH7/o;

    const-string v21, "setDialogState(Lcom/bandlab/uikit/compose/dialog/AlertDialogState;)V"

    const/16 v22, 0x0

    const/16 v23, 0xf

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    invoke-direct/range {v16 .. v23}, LAD/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v17, 0xa

    const/4 v13, 0x0

    move-object v11, v3

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v17}, Lz/K;-><init>(Ltw/i;Lew/a;LH7/b;LRM/e1;Lkotlin/jvm/functions/Function1;I)V

    iget-object v4, v2, LD7/k;->a:LX7/g;

    invoke-virtual {v4, v3}, LX7/g;->a(Lz/K;)LH7/e;

    move-result-object v3

    invoke-virtual {v3}, LH7/e;->b()LI7/b;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_41
    new-instance v0, LSm/n;

    iget-object v1, v1, LSm/n;->b:LSm/u;

    invoke-direct {v0, v10, v1}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    :goto_2e
    return-object v0

    :pswitch_19
    sget-object v2, LwM/a;->a:LwM/a;

    iget v9, v8, LAj/f;->k:I

    iget-object v12, v8, LAj/f;->m:Ljava/lang/Object;

    check-cast v12, LCu/h;

    if-eqz v9, :cond_43

    if-ne v9, v11, :cond_42

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2f

    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v6, v8, LAj/f;->l:Ljava/lang/Object;

    check-cast v6, LSm/r;

    iget-object v9, v12, LCu/h;->h:Lru/C;

    invoke-static {v9}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v9

    iget-object v13, v6, LSm/r;->c:Ljava/lang/String;

    if-eqz v13, :cond_44

    iget-object v13, v12, LCu/h;->e:LCf/i;

    iget-object v13, v13, LCf/i;->a:Li8/K;

    invoke-static {v13, v0, v10, v10, v1}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    :cond_44
    iget-object v0, v12, LCu/h;->d:Lzu/g;

    iput v11, v8, LAj/f;->k:I

    invoke-virtual {v0, v9, v6, v8}, Lzu/g;->a(Ljava/lang/String;LSm/r;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_45

    goto/16 :goto_40

    :cond_45
    :goto_2f
    check-cast v0, LSm/n;

    iget-object v1, v0, LSm/n;->a:Ljava/util/List;

    if-eqz v1, :cond_5d

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v7}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzu/j;

    iget-object v7, v12, LCu/h;->c:Lgc/d3;

    new-instance v9, LCu/l;

    iget-object v7, v7, Lgc/d3;->a:Lgc/c3;

    iget-object v13, v7, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v13, Lgc/N;

    invoke-virtual {v13}, Lgc/N;->d()Lgu/m;

    move-result-object v15

    iget-object v14, v13, Lgc/N;->c:LPL/c;

    invoke-interface {v14}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    check-cast v16, LGy/c;

    iget-object v7, v7, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v7}, Lgc/D;->c1()LF3/W;

    move-result-object v17

    invoke-virtual {v13}, Lgc/N;->e()LCf/i;

    move-result-object v18

    invoke-virtual {v7}, Lgc/D;->p0()Lo0/v;

    move-result-object v19

    invoke-virtual {v7}, Lgc/D;->V3()LLA/i;

    move-result-object v20

    invoke-virtual {v13}, Lgc/N;->c()Landroidx/lifecycle/A;

    move-result-object v21

    invoke-virtual {v7}, Lgc/D;->g2()Lu1/C;

    move-result-object v22

    move-object v13, v9

    move-object v14, v6

    invoke-direct/range {v13 .. v22}, LCu/l;-><init>(Lzu/j;Lgu/m;LGy/c;LF3/W;LCf/i;Lo0/v;LLA/i;Landroidx/lifecycle/A;Lu1/C;)V

    iget-object v7, v6, Lzu/j;->a:Lzu/e;

    if-eqz v7, :cond_46

    iget-object v13, v7, Lzu/e;->a:Ljava/lang/String;

    goto :goto_31

    :cond_46
    move-object v13, v10

    :goto_31
    if-nez v13, :cond_47

    move-object v13, v3

    :cond_47
    iget-object v14, v6, Lzu/j;->c:Ljava/time/Instant;

    if-eqz v14, :cond_48

    invoke-virtual {v14}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_32

    :cond_48
    move-object v14, v10

    :goto_32
    if-nez v14, :cond_49

    move-object v14, v3

    :cond_49
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    if-eqz v7, :cond_4a

    iget-object v13, v7, Lzu/e;->e:Lnh/J;

    move-object/from16 v22, v13

    goto :goto_33

    :cond_4a
    move-object/from16 v22, v10

    :goto_33
    if-eqz v7, :cond_4b

    iget-object v13, v7, Lzu/e;->b:Lzu/d;

    goto :goto_34

    :cond_4b
    move-object v13, v10

    :goto_34
    const/4 v14, -0x1

    if-nez v13, :cond_4c

    move v13, v14

    goto :goto_35

    :cond_4c
    sget-object v15, LCu/i;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v15, v13

    :goto_35
    if-eq v13, v14, :cond_4f

    if-eq v13, v11, :cond_4e

    if-ne v13, v4, :cond_4d

    sget-object v13, LtD/e;->a:LtD/d;

    invoke-static {v13}, LGM/b;->u(LtD/d;)LtD/h;

    move-result-object v13

    :goto_36
    move-object/from16 v23, v13

    goto :goto_37

    :cond_4d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4e
    sget-object v13, LtD/e;->a:LtD/d;

    invoke-static {v13}, LGM/b;->E(LtD/d;)LtD/h;

    move-result-object v13

    goto :goto_36

    :cond_4f
    sget-object v13, LtD/e;->a:LtD/d;

    invoke-static {v13}, LGM/b;->u(LtD/d;)LtD/h;

    move-result-object v13

    goto :goto_36

    :goto_37
    if-eqz v7, :cond_50

    iget-object v7, v7, Lzu/e;->b:Lzu/d;

    goto :goto_38

    :cond_50
    move-object v7, v10

    :goto_38
    sget-object v13, Lzu/d;->b:Lzu/d;

    if-ne v7, v13, :cond_51

    move v7, v11

    goto :goto_39

    :cond_51
    move v7, v5

    :goto_39
    new-instance v15, Lz/K;

    iget-object v13, v6, Lzu/j;->d:Ljava/lang/String;

    if-nez v13, :cond_52

    move-object v13, v3

    :cond_52
    invoke-direct {v15, v13}, Lz/K;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lz/K;->I()V

    new-instance v24, LBu/g;

    const-string v18, "openEntity()V"

    const/16 v19, 0x0

    const/4 v14, 0x0

    const-class v16, LCu/l;

    const-string v17, "openEntity"

    const/16 v20, 0x18

    move-object/from16 v13, v24

    move-object/from16 v25, v15

    move-object v15, v9

    invoke-direct/range {v13 .. v20}, LBu/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v13, v6, Lzu/j;->b:Ltu/m;

    if-eqz v13, :cond_59

    iget-object v14, v13, Ltu/m;->d:Lnh/J;

    if-eqz v14, :cond_59

    iget-object v15, v13, Ltu/m;->b:Ljava/lang/String;

    if-eqz v15, :cond_58

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    goto/16 :goto_3a

    :sswitch_0
    const-string v10, "RecommendedAlbum"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_57

    goto/16 :goto_3a

    :sswitch_1
    const-string v10, "Community"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_53

    goto :goto_3a

    :cond_53
    sget-object v10, LtD/e;->a:LtD/d;

    invoke-static {v10}, LGM/b;->w(LtD/d;)LtD/h;

    move-result-object v10

    goto :goto_3b

    :sswitch_2
    const-string v10, "Collection"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_54

    goto :goto_3a

    :cond_54
    sget-object v10, LtD/e;->a:LtD/d;

    invoke-static {v10}, LGM/b;->v(LtD/d;)LtD/h;

    move-result-object v10

    goto :goto_3b

    :sswitch_3
    const-string v10, "FeaturedArtist"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_55

    goto :goto_3a

    :sswitch_4
    const-string v10, "Album"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_57

    goto :goto_3a

    :sswitch_5
    const-string v10, "User"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_55

    goto :goto_3a

    :cond_55
    sget-object v10, LtD/e;->a:LtD/d;

    invoke-static {v10}, LGM/b;->E(LtD/d;)LtD/h;

    move-result-object v10

    goto :goto_3b

    :sswitch_6
    const-string v10, "Band"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_56

    goto :goto_3a

    :cond_56
    sget-object v10, LtD/e;->a:LtD/d;

    invoke-static {v10}, LGM/b;->u(LtD/d;)LtD/h;

    move-result-object v10

    goto :goto_3b

    :sswitch_7
    const-string v10, "FeaturedAlbum"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_57

    goto :goto_3a

    :cond_57
    sget-object v10, LtD/e;->a:LtD/d;

    invoke-static {v10}, LGM/b;->t(LtD/d;)LtD/h;

    move-result-object v10

    goto :goto_3b

    :cond_58
    :goto_3a
    sget-object v10, LtD/e;->a:LtD/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LtD/d;->b:LtD/h;

    :goto_3b
    invoke-static {v14, v10, v4}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object v10

    move-object/from16 v26, v10

    goto :goto_3c

    :cond_59
    const/16 v26, 0x0

    :goto_3c
    if-eqz v13, :cond_5a

    iget-object v10, v13, Ltu/m;->d:Lnh/J;

    goto :goto_3d

    :cond_5a
    const/4 v10, 0x0

    :goto_3d
    if-eqz v10, :cond_5b

    invoke-static {v6}, Lcom/google/android/gms/internal/cast/S1;->z(Lzu/j;)Z

    move-result v6

    if-nez v6, :cond_5b

    move v6, v11

    goto :goto_3e

    :cond_5b
    move v6, v5

    :goto_3e
    new-instance v27, LBu/g;

    const-string v18, "openAction()V"

    const/16 v19, 0x0

    const/4 v14, 0x0

    const-class v16, LCu/l;

    const-string v17, "openAction"

    const/16 v20, 0x19

    move-object/from16 v13, v27

    move-object v15, v9

    invoke-direct/range {v13 .. v20}, LBu/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v28, LAD/n;

    const-string v18, "onNotificationTextClick(Lcom/bandlab/notifications/ui/my/NotificationAnnotationTags;)V"

    const/16 v19, 0x0

    const/4 v14, 0x1

    const-class v16, LCu/l;

    const-string v17, "onNotificationTextClick"

    const/16 v20, 0xd

    move-object/from16 v13, v28

    move-object v15, v9

    invoke-direct/range {v13 .. v20}, LAD/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v10, LHu/h;

    iget-object v13, v9, LCu/l;->i:Ljava/time/Instant;

    iget-object v14, v9, LCu/l;->k:LGy/n;

    iget-object v9, v9, LCu/l;->j:LRM/M0;

    move-object v15, v10

    move-object/from16 v16, v21

    move-object/from16 v17, v22

    move-object/from16 v18, v23

    move/from16 v19, v7

    move-object/from16 v20, v25

    move-object/from16 v21, v9

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move/from16 v25, v6

    invoke-direct/range {v15 .. v28}, LHu/h;-><init>(Ljava/lang/String;Lnh/J;LtD/h;ZLz/K;LRM/M0;Ljava/time/Instant;LGy/n;LBu/g;ZLtD/f;LBu/g;LAD/n;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    goto/16 :goto_30

    :cond_5c
    move-object v10, v2

    goto :goto_3f

    :cond_5d
    const/4 v10, 0x0

    :goto_3f
    new-instance v2, LSm/n;

    iget-object v0, v0, LSm/n;->b:LSm/u;

    invoke-direct {v2, v10, v0}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    :goto_40
    return-object v2

    :pswitch_1a
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v0, v8, LAj/f;->l:Ljava/lang/Object;

    check-cast v0, LY8/a;

    iget-object v1, v8, LAj/f;->m:Ljava/lang/Object;

    check-cast v1, LC9/i;

    iget-object v1, v1, LC9/i;->p:Lz9/e;

    invoke-virtual {v0}, LY8/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz9/e;->a(Ljava/lang/String;)Lc9/r;

    move-result-object v1

    if-eqz v1, :cond_5e

    iget-object v10, v1, Lc9/r;->e:Ljava/util/ArrayList;

    goto :goto_41

    :cond_5e
    const/4 v10, 0x0

    :goto_41
    invoke-virtual {v0}, LY8/a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No Pedal found for liveEffect : "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/String;

    invoke-static {v10, v0, v1}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->alsoDebugThrowIfNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_5f

    goto :goto_42

    :cond_5f
    move-object v9, v0

    :goto_42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_60
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget v3, v8, LAj/f;->k:I

    if-eqz v2, :cond_61

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lc9/i;

    invoke-virtual {v4}, Lc9/i;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v5}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_60

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_61
    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_62
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v6, "Collection contains no element matching the predicate."

    if-eqz v4, :cond_6a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lc9/i;

    invoke-virtual {v7}, Lc9/i;->a()Ljava/lang/String;

    move-result-object v7

    const-string v9, "Freq"

    invoke-static {v7, v9, v5}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_62

    const-string v2, "null cannot be cast to non-null type com.bandlab.audio.controller.api.presets.effects.params.FxParam.Single.Float"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lc9/g;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_63
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_69

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lc9/i;

    invoke-virtual {v10}, Lc9/i;->a()Ljava/lang/String;

    move-result-object v10

    const-string v12, "Active"

    invoke-static {v10, v12, v5}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-eqz v10, :cond_63

    const-string v2, "null cannot be cast to non-null type com.bandlab.audio.controller.api.presets.effects.params.FxParam.Single.Enum"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lc9/f;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_64
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_68

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lc9/i;

    invoke-virtual {v14}, Lc9/i;->a()Ljava/lang/String;

    move-result-object v14

    const-string v15, "Type"

    invoke-static {v14, v15, v5}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-eqz v14, :cond_64

    invoke-static {v13, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lc9/f;

    add-int/2addr v3, v11

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lc9/c;

    invoke-direct {v3, v4, v7, v13, v2}, Lc9/c;-><init>(Lc9/g;Lc9/f;Lc9/f;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LsM/b;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_65
    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_67

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lc9/i;

    invoke-virtual {v4}, Lc9/i;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9, v5}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_65

    invoke-virtual {v4}, Lc9/i;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12, v5}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_65

    invoke-virtual {v4}, Lc9/i;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15, v5}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_66

    goto :goto_44

    :cond_66
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_44

    :cond_67
    invoke-virtual {v1, v2}, LsM/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v0

    return-object v0

    :cond_68
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_69
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1b
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v8, LAj/f;->k:I

    if-eqz v1, :cond_6c

    if-ne v1, v11, :cond_6b

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_45

    :cond_6b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6c
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v8, LAj/f;->l:Ljava/lang/Object;

    check-cast v1, LSm/r;

    iput v11, v8, LAj/f;->k:I

    iget-object v2, v8, LAj/f;->m:Ljava/lang/Object;

    check-cast v2, LBw/n;

    invoke-static {v2, v1, v8}, LBw/n;->a(LBw/n;LSm/r;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6d

    goto :goto_46

    :cond_6d
    :goto_45
    move-object v0, v1

    :goto_46
    return-object v0

    :pswitch_1c
    sget-object v2, LwM/a;->a:LwM/a;

    iget v4, v8, LAj/f;->k:I

    iget-object v9, v8, LAj/f;->m:Ljava/lang/Object;

    check-cast v9, LBu/o;

    if-eqz v4, :cond_6f

    if-ne v4, v11, :cond_6e

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    const/4 v10, 0x0

    goto :goto_48

    :cond_6e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6f
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v4, v8, LAj/f;->l:Ljava/lang/Object;

    check-cast v4, LSm/r;

    iget-object v6, v9, LBu/o;->c:Lru/C;

    check-cast v6, Ljc/t;

    invoke-virtual {v6}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_78

    iget-object v5, v4, LSm/r;->c:Ljava/lang/String;

    if-eqz v5, :cond_70

    iget-object v5, v9, LBu/o;->f:LCf/i;

    iget-object v5, v5, LCf/i;->a:Li8/K;

    const/4 v10, 0x0

    invoke-static {v5, v0, v10, v10, v1}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    goto :goto_47

    :cond_70
    const/4 v10, 0x0

    :goto_47
    iget-object v0, v9, LBu/o;->e:Lkm/f;

    iput v11, v8, LAj/f;->k:I

    invoke-virtual {v0, v6, v4, v8}, Lkm/f;->d(Ljava/lang/String;LSm/r;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_71

    goto/16 :goto_4c

    :cond_71
    :goto_48
    check-cast v0, LSm/n;

    iget-object v1, v0, LSm/n;->a:Ljava/util/List;

    if-eqz v1, :cond_77

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v7}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_76

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkm/c;

    iget-object v5, v9, LBu/o;->b:Lgc/f3;

    new-instance v6, LBu/h;

    invoke-direct {v6, v9, v11}, LBu/h;-><init>(LBu/o;I)V

    new-instance v7, LAD/n;

    const-class v15, LBu/o;

    const-string v16, "showBandIsFullDialog"

    const/4 v13, 0x1

    const-string v17, "showBandIsFullDialog(Lcom/bandlab/common/strings/TextRes;)V"

    const/16 v18, 0x0

    const/16 v19, 0x7

    move-object v12, v7

    move-object v14, v9

    invoke-direct/range {v12 .. v19}, LAD/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v15, LBu/e;

    iget-object v5, v5, Lgc/f3;->a:Lgc/c3;

    iget-object v12, v5, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v12, Lgc/N;

    invoke-virtual {v12}, Lgc/N;->c()Landroidx/lifecycle/A;

    move-result-object v16

    invoke-virtual {v12}, Lgc/N;->d()Lgu/m;

    move-result-object v17

    iget-object v5, v5, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v5}, Lgc/D;->u1()Lkm/f;

    move-result-object v18

    invoke-virtual {v5}, Lgc/D;->c1()LF3/W;

    move-result-object v19

    invoke-virtual {v12}, Lgc/N;->e()LCf/i;

    move-result-object v20

    invoke-virtual {v5}, Lgc/D;->v1()LJh/a;

    move-result-object v21

    invoke-virtual {v5}, Lgc/D;->V3()LLA/i;

    move-result-object v22

    invoke-virtual {v5}, Lgc/D;->p0()Lo0/v;

    move-result-object v23

    move-object v12, v15

    move-object v13, v4

    move-object v14, v6

    move-object v5, v15

    move-object v15, v7

    invoke-direct/range {v12 .. v23}, LBu/e;-><init>(Lkm/c;LBu/h;LAD/n;Landroidx/lifecycle/A;Lgu/m;Lkm/f;LF3/W;LCf/i;LJh/a;LLA/i;Lo0/v;)V

    new-instance v6, LGu/f;

    invoke-virtual {v4}, Lkm/c;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v12, v4, Lkm/c;->e:LUD/w;

    if-nez v12, :cond_72

    iget-object v12, v4, Lkm/c;->g:LUD/w;

    :cond_72
    if-eqz v12, :cond_73

    iget-object v12, v12, LUD/w;->d:Lnh/J;

    goto :goto_4a

    :cond_73
    move-object v12, v10

    :goto_4a
    new-instance v13, Lz/K;

    iget-object v14, v4, Lkm/c;->l:Ljava/lang/String;

    if-nez v14, :cond_74

    move-object v14, v3

    :cond_74
    invoke-direct {v13, v14}, Lz/K;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lz/K;->I()V

    iget-object v4, v4, Lkm/c;->k:Ljava/lang/String;

    if-nez v4, :cond_75

    move-object/from16 v31, v3

    goto :goto_4b

    :cond_75
    move-object/from16 v31, v4

    :goto_4b
    new-instance v33, LAD/n;

    const-string v25, "onInviteTextClick(Lcom/bandlab/notifications/ui/invite/InviteItemAnnotationTags;)V"

    const/16 v26, 0x0

    const/16 v21, 0x1

    const-class v23, LBu/e;

    const-string v24, "onInviteTextClick"

    const/16 v27, 0x6

    move-object/from16 v20, v33

    move-object/from16 v22, v5

    invoke-direct/range {v20 .. v27}, LAD/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v34, LBu/f;

    const-class v23, LBu/e;

    const-string v24, "openContent"

    const/16 v21, 0x0

    const-string v25, "openContent(Z)V"

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v20, v34

    move-object/from16 v22, v5

    invoke-direct/range {v20 .. v27}, LBu/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v35, LBu/g;

    const-string v25, "navigateToUser()V"

    const/16 v26, 0x0

    const/16 v21, 0x0

    const-class v23, LBu/e;

    const-string v24, "navigateToUser"

    const/16 v27, 0x0

    move-object/from16 v20, v35

    move-object/from16 v22, v5

    invoke-direct/range {v20 .. v27}, LBu/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v36, LBu/g;

    const-string v25, "decline()V"

    const/16 v26, 0x0

    const/16 v21, 0x0

    const-class v23, LBu/e;

    const-string v24, "decline"

    const/16 v27, 0x1

    move-object/from16 v20, v36

    move-object/from16 v22, v5

    invoke-direct/range {v20 .. v27}, LBu/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v37, LBu/g;

    const-string v25, "accept()V"

    const/16 v26, 0x0

    const/16 v21, 0x0

    const-class v23, LBu/e;

    const-string v24, "accept"

    const/16 v27, 0x2

    move-object/from16 v20, v37

    move-object/from16 v22, v5

    invoke-direct/range {v20 .. v27}, LBu/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v4, v5, LBu/e;->m:Ljava/lang/String;

    iget-object v14, v5, LBu/e;->n:Ljava/lang/String;

    iget-object v15, v5, LBu/e;->l:Lnh/J;

    iget-object v5, v5, LBu/e;->k:LtD/h;

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v14

    move-object/from16 v27, v12

    move-object/from16 v28, v15

    move-object/from16 v29, v5

    move-object/from16 v30, v13

    move-object/from16 v32, v4

    invoke-direct/range {v24 .. v37}, LGu/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lnh/J;Lnh/J;LtD/h;Lz/K;Ljava/lang/String;Ljava/lang/String;LAD/n;LBu/f;LBu/g;LBu/g;LBu/g;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_49

    :cond_76
    move-object v10, v2

    :cond_77
    new-instance v2, LSm/n;

    iget-object v0, v0, LSm/n;->b:LSm/u;

    invoke-direct {v2, v10, v0}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    :goto_4c
    return-object v2

    :cond_78
    new-instance v0, Lcom/bandlab/auth/UserNotLoadedException;

    invoke-direct {v0, v5}, Lcom/bandlab/auth/UserNotLoadedException;-><init>(I)V

    throw v0

    :pswitch_1d
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v8, LAj/f;->k:I

    iget-object v2, v8, LAj/f;->m:Ljava/lang/Object;

    check-cast v2, LAj/i;

    if-eqz v1, :cond_7a

    if-ne v1, v11, :cond_79

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_4d

    :cond_79
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7a
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v8, LAj/f;->l:Ljava/lang/Object;

    check-cast v1, LSm/r;

    iget-object v3, v2, LAj/i;->c:LAk/r;

    iput v11, v8, LAj/f;->k:I

    invoke-virtual {v3, v1, v8}, LAk/r;->P(LSm/r;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7b

    goto/16 :goto_52

    :cond_7b
    :goto_4d
    check-cast v1, LSm/n;

    iget-object v0, v2, LAj/i;->k:Ljava/util/ArrayList;

    iget-object v3, v1, LSm/n;->a:Ljava/util/List;

    if-nez v3, :cond_7c

    goto :goto_4e

    :cond_7c
    move-object v9, v3

    :goto_4e
    invoke-static {v0, v9}, LrM/o;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, v2, LAj/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x5

    rem-int/2addr v3, v4

    iget-object v1, v1, LSm/n;->b:LSm/u;

    if-eqz v3, :cond_81

    move v6, v5

    :goto_4f
    if-ge v6, v3, :cond_81

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :cond_7d
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_7e

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ltw/n0;

    iget-object v12, v12, Ltw/n0;->A:Ljava/lang/Boolean;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7d

    goto :goto_50

    :cond_7e
    move-object v9, v10

    :goto_50
    check-cast v9, Ltw/n0;

    if-nez v9, :cond_7f

    invoke-static {v0}, LrM/o;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ltw/n0;

    :cond_7f
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz v1, :cond_80

    iget-object v7, v1, LSm/u;->c:LSm/j;

    if-eqz v7, :cond_80

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/z1;->L(LSm/j;)Z

    move-result v7

    if-ne v7, v11, :cond_80

    goto :goto_51

    :cond_80
    invoke-virtual {v2, v5, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_51
    add-int/2addr v6, v11

    goto :goto_4f

    :cond_81
    invoke-static {v4, v0}, LrM/o;->w0(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, LSm/n;

    invoke-direct {v2, v0, v1}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    move-object v0, v2

    :goto_52
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x1059b93f -> :sswitch_7
        0x1f7a55 -> :sswitch_6
        0x285feb -> :sswitch_5
        0x3c68e4f -> :sswitch_4
        0x57f2135 -> :sswitch_3
        0xf078abe -> :sswitch_2
        0x1f374fc9 -> :sswitch_1
        0x5b79b4f4 -> :sswitch_0
    .end sparse-switch
.end method
