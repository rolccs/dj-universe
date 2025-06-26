.class public final LAp/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwp/v;

.field public final b:Lvc/o1;

.field public final c:LXc/N;

.field public final d:Lru/C;

.field public final e:Landroidx/lifecycle/C;

.field public final f:LB7/b;

.field public final g:LLA/i;

.field public final h:Lwp/H;

.field public final i:LRM/M;

.field public final j:LPm/c;

.field public final k:LRM/e1;

.field public final l:LRM/e1;

.field public final m:LIw/n;

.field public final n:Lei/g;

.field public final o:Lji/w;

.field public final p:Lqp/j;


# direct methods
.method public constructor <init>(Lwp/v;Lvc/o1;LXc/N;Lru/C;Landroidx/lifecycle/C;LB7/b;LLA/i;Lvc/r1;LIw/p;LXm/a;Lwp/H;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v13, p5

    move-object/from16 v2, p11

    const-string v3, "vmFactory"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "filtersFactory"

    move-object/from16 v4, p8

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "stateHolder"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, v0, LAp/u;->a:Lwp/v;

    iput-object v1, v0, LAp/u;->b:Lvc/o1;

    move-object/from16 v1, p3

    iput-object v1, v0, LAp/u;->c:LXc/N;

    move-object/from16 v3, p4

    iput-object v3, v0, LAp/u;->d:Lru/C;

    iput-object v13, v0, LAp/u;->e:Landroidx/lifecycle/C;

    move-object/from16 v3, p6

    iput-object v3, v0, LAp/u;->f:LB7/b;

    move-object/from16 v3, p7

    iput-object v3, v0, LAp/u;->g:LLA/i;

    iput-object v2, v0, LAp/u;->h:Lwp/H;

    invoke-virtual/range {p3 .. p3}, La5/u;->h()LRM/M;

    move-result-object v1

    iput-object v1, v0, LAp/u;->i:LRM/M;

    new-instance v2, Lhp/z;

    const/4 v14, 0x0

    const/16 v3, 0xf

    invoke-direct {v2, v3, v14, v14, v14}, Lhp/z;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v3, LA9/a;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, LA9/a;-><init>(I)V

    new-instance v4, LAD/m;

    const/4 v5, 0x6

    invoke-direct {v4, v5, v0}, LAD/m;-><init>(ILjava/lang/Object;)V

    new-instance v5, LPm/c;

    invoke-direct {v5, v2, v13, v3, v4}, LPm/b;-><init>(Ljava/lang/Object;LOM/B;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iput-object v5, v0, LAp/u;->j:LPm/c;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, v0, LAp/u;->k:LRM/e1;

    iput-object v2, v0, LAp/u;->l:LRM/e1;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, LAp/j;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v14}, LxM/i;-><init>(ILvM/d;)V

    iget-object v4, v5, LPm/b;->i:LRM/e1;

    invoke-static {v4, v13, v2, v3}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v3

    invoke-virtual/range {p9 .. p10}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object v2

    iput-object v2, v0, LAp/u;->m:LIw/n;

    invoke-virtual {v2, v13}, LIw/n;->g(LOM/B;)Lei/g;

    move-result-object v2

    iput-object v2, v0, LAp/u;->n:Lei/g;

    new-instance v4, LA9/a;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, LA9/a;-><init>(I)V

    invoke-static {v2, v4}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v8

    iput-object v8, v0, LAp/u;->o:Lji/w;

    new-instance v4, LA9/a;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, LA9/a;-><init>(I)V

    invoke-static {v2, v4}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v7

    new-instance v15, Lkp/K;

    new-instance v4, LAp/o;

    const/4 v2, 0x0

    invoke-direct {v4, v1, v2}, LAp/o;-><init>(LRM/M;I)V

    new-instance v6, LAp/e;

    const/4 v1, 0x1

    invoke-direct {v6, v1, v14}, LxM/i;-><init>(ILvM/d;)V

    new-instance v9, LAp/f;

    invoke-direct {v9, v0, v14}, LAp/f;-><init>(LAp/u;LvM/d;)V

    new-instance v10, LAp/g;

    invoke-direct {v10, v0, v14}, LAp/g;-><init>(LAp/u;LvM/d;)V

    new-instance v11, LAp/h;

    invoke-direct {v11, v0, v14}, LAp/h;-><init>(LAp/u;LvM/d;)V

    new-instance v12, LAp/i;

    invoke-direct {v12, v0, v14}, LAp/i;-><init>(LAp/u;LvM/d;)V

    const/4 v5, 0x0

    move-object v1, v15

    move-object/from16 v2, p5

    invoke-direct/range {v1 .. v12}, Lkp/K;-><init>(Landroidx/lifecycle/C;LRM/M0;LRM/l;ZLkotlin/jvm/functions/Function1;Lji/w;Lji/w;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lqp/j;

    invoke-direct {v1, v15}, Lqp/j;-><init>(Lkp/K;)V

    iput-object v1, v0, LAp/u;->p:Lqp/j;

    new-instance v2, LAp/c;

    invoke-direct {v2, v0, v14}, LAp/c;-><init>(LAp/u;LvM/d;)V

    new-instance v3, LAx/i;

    iget-object v4, v1, Lqp/j;->h:LRM/e1;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v2, v5}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v13, v3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    iget-object v1, v1, Lqp/j;->k:LRM/R0;

    new-instance v2, LAp/d;

    invoke-direct {v2, v0, v14}, LAp/d;-><init>(LAp/u;LvM/d;)V

    new-instance v3, LAx/i;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v13, v3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method

.method public static final a(LAp/u;Lfp/s;Lwp/m;LxM/c;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LAp/l;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LAp/l;

    iget v1, v0, LAp/l;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAp/l;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LAp/l;

    invoke-direct {v0, p0, p3}, LAp/l;-><init>(LAp/u;LxM/c;)V

    :goto_0
    iget-object p3, v0, LAp/l;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LAp/l;->m:I

    const/4 v3, 0x0

    iget-object v4, p0, LAp/u;->k:LRM/e1;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p2, v0, LAp/l;->j:Lwp/m;

    :try_start_0
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3, p3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p3, p0, LAp/u;->c:LXc/N;

    iget-object p1, p1, Lfp/s;->a:Ljava/lang/String;

    iput-object p2, v0, LAp/l;->j:Lwp/m;

    iput v5, v0, LAp/l;->m:I

    invoke-virtual {p3, p1, v0}, LXc/N;->q(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_5

    :cond_3
    :goto_1
    iget-object p1, p0, LAp/u;->j:LPm/c;

    new-instance p3, LAp/b;

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0}, LAp/b;-><init>(Lwp/m;I)V

    invoke-virtual {p1, p3}, LPm/c;->h(Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3, p0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :goto_3
    :try_start_2
    iget-object p0, p0, LAp/u;->g:LLA/i;

    const/4 p2, 0x6

    invoke-static {p0, p1, v3, p2}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :goto_4
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_5
    return-object v1

    :catchall_1
    move-exception p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p0
.end method

.method public static final b(LAp/u;Lfp/s;Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LAp/m;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LAp/m;

    iget v1, v0, LAp/m;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAp/m;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LAp/m;

    invoke-direct {v0, p0, p3}, LAp/m;-><init>(LAp/u;LvM/d;)V

    :goto_0
    iget-object p3, v0, LAp/m;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LAp/m;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, LAp/u;->c:LXc/N;

    iput v3, v0, LAp/m;->l:I

    invoke-virtual {p3, p1, p2, v0}, LXc/N;->s(Lfp/s;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_1
    check-cast p3, Lfp/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    move-object v1, p3

    goto :goto_4

    :goto_3
    iget-object p0, p0, LAp/u;->g:LLA/i;

    const/4 p2, 0x6

    const/4 p3, 0x0

    invoke-static {p0, p1, p3, p2}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    goto :goto_2

    :goto_4
    return-object v1
.end method

.method public static final c(LAp/u;Lfp/s;)Lwp/m;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LiF/p;

    new-instance v9, Lwp/e;

    new-instance v10, LAp/p;

    const-string v5, "onKitRename(Lcom/bandlab/mixeditor/library/api/SamplerKit;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-class v3, LAp/u;

    const-string v4, "onKitRename"

    const/4 v7, 0x0

    move-object v0, v10

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LAp/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, LAp/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LAp/q;-><init>(LAp/u;Lfp/s;LvM/d;)V

    const/4 v2, 0x0

    invoke-direct {v9, v2, v10, v0}, Lwp/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LAp/r;

    const/4 v0, 0x1

    invoke-direct {v4, v0, v1}, LxM/i;-><init>(ILvM/d;)V

    new-instance v6, LAp/a;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, v0}, LAp/a;-><init>(LAp/u;Lfp/s;I)V

    new-instance v7, LAp/a;

    const/4 v0, 0x1

    invoke-direct {v7, p0, p1, v0}, LAp/a;-><init>(LAp/u;Lfp/s;I)V

    iget-object v2, p0, LAp/u;->c:LXc/N;

    iget-object v5, p0, LAp/u;->o:Lji/w;

    move-object v0, v8

    move-object v1, p1

    move-object v3, v9

    invoke-direct/range {v0 .. v7}, LiF/p;-><init>(Lfp/s;La5/u;Lwp/e;Lkotlin/jvm/functions/Function1;Lji/w;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LAp/u;->b:Lvc/o1;

    invoke-virtual {v0, v8}, Lvc/o1;->a(LiF/p;)Lwp/m;

    move-result-object v0

    return-object v0
.end method
