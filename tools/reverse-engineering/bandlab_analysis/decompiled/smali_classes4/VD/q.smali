.class public final LVD/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LRM/K0;

.field public final c:Landroidx/lifecycle/C;

.field public final d:Lgu/m;

.field public final e:LYI/e;

.field public final f:LSv/a;

.field public final g:Lac/c;

.field public final h:LB7/b;

.field public final i:LLA/i;

.field public final j:LRM/e1;

.field public final k:Z

.field public final l:LRM/e1;

.field public final m:LLv/f;

.field public final n:Lcom/bandlab/listmanager/pagination/impl/o;

.field public final o:Lcom/bandlab/listmanager/pagination/impl/o;

.field public p:LOM/x0;


# direct methods
.method public constructor <init>(Ljava/lang/String;LRM/K0;Landroidx/lifecycle/C;Lgu/m;LYI/e;LSv/a;Lac/c;LB7/b;LLA/i;LRM/e1;LcE/f;Lac/c;Lru/C;Lgc/p3;)V
    .locals 14

    move-object v8, p0

    move-object v0, p1

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    move-object/from16 v2, p6

    move-object/from16 v10, p11

    move-object/from16 v3, p13

    move-object/from16 v4, p14

    const-string v5, "isLoaderOverlayVisible"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "playlistViewModelFactory"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "eventsRepository"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "userIdProvider"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "playlistDialogViewModelFactory"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LVD/q;->a:Ljava/lang/String;

    iput-object v1, v8, LVD/q;->b:LRM/K0;

    iput-object v9, v8, LVD/q;->c:Landroidx/lifecycle/C;

    move-object/from16 v1, p4

    iput-object v1, v8, LVD/q;->d:Lgu/m;

    move-object/from16 v1, p5

    iput-object v1, v8, LVD/q;->e:LYI/e;

    iput-object v2, v8, LVD/q;->f:LSv/a;

    move-object/from16 v1, p7

    iput-object v1, v8, LVD/q;->g:Lac/c;

    move-object/from16 v1, p8

    iput-object v1, v8, LVD/q;->h:LB7/b;

    move-object/from16 v1, p9

    iput-object v1, v8, LVD/q;->i:LLA/i;

    move-object/from16 v1, p10

    iput-object v1, v8, LVD/q;->j:LRM/e1;

    invoke-static {v3, p1}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v8, LVD/q;->k:Z

    sget-object v0, Lyh/a;->c:Lyh/a;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v11

    iput-object v11, v8, LVD/q;->l:LRM/e1;

    new-instance v0, LLv/c;

    invoke-direct {v0, v11}, LLv/c;-><init>(LRM/e1;)V

    invoke-virtual {v4, v0}, Lgc/p3;->a(LLv/c;)LLv/f;

    move-result-object v0

    iput-object v0, v8, LVD/q;->m:LLv/f;

    new-instance v0, LGF/u;

    const/4 v12, 0x0

    const/4 v1, 0x3

    invoke-direct {v0, p0, v12, v1}, LGF/u;-><init>(Ljava/lang/Object;LvM/d;I)V

    const/16 v1, 0x3f

    const/4 v2, 0x0

    invoke-static {v2, v2, v9, v0, v1}, Lcom/facebook/internal/T;->I(IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object v0

    iput-object v0, v8, LVD/q;->n:Lcom/bandlab/listmanager/pagination/impl/o;

    new-instance v1, LA9/k;

    iget-object v0, v0, Lcom/bandlab/listmanager/pagination/impl/o;->n:LRM/e1;

    const/4 v2, 0x5

    move-object/from16 v3, p12

    invoke-direct {v1, v0, p0, v3, v2}, LA9/k;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v1}, Lcom/facebook/internal/T;->F(LOM/B;LRM/l;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object v0

    iput-object v0, v8, LVD/q;->o:Lcom/bandlab/listmanager/pagination/impl/o;

    invoke-virtual {p0}, LVD/q;->b()V

    new-instance v13, LB0/y;

    const-class v3, LVD/q;

    const-string v4, "processEvent"

    const/4 v1, 0x2

    const-string v5, "processEvent(Lcom/bandlab/playlist/core/api/PlaylistEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/16 v7, 0x1a

    move-object v0, v13

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LB0/y;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v11, v13}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object v0

    invoke-static {v9, v0}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    sget-object v0, LeE/f;->g:LeE/f;

    iget-object v1, v10, LcE/f;->b:LRM/R0;

    new-instance v2, LcE/c;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, LcE/c;-><init>(LRM/R0;LeE/f;I)V

    new-instance v0, LVD/l;

    invoke-direct {v0, p0, v12}, LVD/l;-><init>(LVD/q;LvM/d;)V

    new-instance v1, LAx/i;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v9, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method


# virtual methods
.method public final a(LVD/n;LvM/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LVD/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LVD/m;

    iget v1, v0, LVD/m;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVD/m;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LVD/m;

    invoke-direct {v0, p0, p2}, LVD/m;-><init>(LVD/q;LvM/d;)V

    :goto_0
    iget-object p2, v0, LVD/m;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LVD/m;->l:I

    const/4 v3, 0x1

    iget-object v4, p0, LVD/q;->b:LRM/K0;

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, p2}, LRM/K0;->setValue(Ljava/lang/Object;)V

    iput v3, v0, LVD/m;->l:I

    invoke-virtual {p1, v0}, LVD/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, p1}, LRM/K0;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    :try_start_2
    iget-object p2, p0, LVD/q;->i:LLA/i;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :goto_4
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, p2}, LRM/K0;->setValue(Ljava/lang/Object;)V

    throw p1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, LVD/q;->p:LOM/x0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, LVD/o;

    invoke-direct {v0, p0, v1}, LVD/o;-><init>(LVD/q;LvM/d;)V

    iget-object v2, p0, LVD/q;->c:Landroidx/lifecycle/C;

    const/4 v3, 0x3

    invoke-static {v2, v1, v1, v0, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v0

    iput-object v0, p0, LVD/q;->p:LOM/x0;

    return-void
.end method
