.class public final Landroidx/lifecycle/f0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lkotlin/jvm/internal/C;

.field public k:Lkotlin/jvm/internal/C;

.field public l:LOM/B;

.field public m:I

.field public final synthetic n:Landroidx/lifecycle/A;

.field public final synthetic o:Landroidx/lifecycle/z;

.field public final synthetic p:LOM/B;

.field public final synthetic q:LxM/i;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/A;Landroidx/lifecycle/z;LOM/B;Lkotlin/jvm/functions/Function2;LvM/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/f0;->n:Landroidx/lifecycle/A;

    iput-object p2, p0, Landroidx/lifecycle/f0;->o:Landroidx/lifecycle/z;

    iput-object p3, p0, Landroidx/lifecycle/f0;->p:LOM/B;

    check-cast p4, LxM/i;

    iput-object p4, p0, Landroidx/lifecycle/f0;->q:LxM/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, Landroidx/lifecycle/f0;

    iget-object v4, p0, Landroidx/lifecycle/f0;->q:LxM/i;

    iget-object v1, p0, Landroidx/lifecycle/f0;->n:Landroidx/lifecycle/A;

    iget-object v2, p0, Landroidx/lifecycle/f0;->o:Landroidx/lifecycle/z;

    iget-object v3, p0, Landroidx/lifecycle/f0;->p:LOM/B;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/A;Landroidx/lifecycle/z;LOM/B;Lkotlin/jvm/functions/Function2;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/f0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/f0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    sget-object v0, LwM/a;->a:LwM/a;

    iget v2, v1, Landroidx/lifecycle/f0;->m:I

    sget-object v3, LqM/B;->a:LqM/B;

    iget-object v5, v1, Landroidx/lifecycle/f0;->n:Landroidx/lifecycle/A;

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v2, v1, Landroidx/lifecycle/f0;->k:Lkotlin/jvm/internal/C;

    iget-object v6, v1, Landroidx/lifecycle/f0;->j:Lkotlin/jvm/internal/C;

    :try_start_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/lifecycle/A;->b()Landroidx/lifecycle/z;

    move-result-object v2

    sget-object v7, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/z;

    if-ne v2, v7, :cond_2

    return-object v3

    :cond_2
    new-instance v2, Lkotlin/jvm/internal/C;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/C;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iget-object v8, v1, Landroidx/lifecycle/f0;->o:Landroidx/lifecycle/z;

    iget-object v11, v1, Landroidx/lifecycle/f0;->p:LOM/B;

    iget-object v15, v1, Landroidx/lifecycle/f0;->q:LxM/i;

    iput-object v2, v1, Landroidx/lifecycle/f0;->j:Lkotlin/jvm/internal/C;

    iput-object v7, v1, Landroidx/lifecycle/f0;->k:Lkotlin/jvm/internal/C;

    iput-object v11, v1, Landroidx/lifecycle/f0;->l:LOM/B;

    iput v6, v1, Landroidx/lifecycle/f0;->m:I

    new-instance v14, LOM/n;

    invoke-static/range {p0 .. p0}, LrM/K;->A2(LvM/d;)LvM/d;

    move-result-object v9

    invoke-direct {v14, v6, v9}, LOM/n;-><init>(ILvM/d;)V

    invoke-virtual {v14}, LOM/n;->q()V

    sget-object v6, Landroidx/lifecycle/y;->Companion:Landroidx/lifecycle/w;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Landroidx/lifecycle/w;->c(Landroidx/lifecycle/z;)Landroidx/lifecycle/y;

    move-result-object v9

    invoke-static {v8}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/z;)Landroidx/lifecycle/y;

    move-result-object v12

    invoke-static {}, LXM/d;->a()LXM/c;

    move-result-object v6

    new-instance v13, Landroidx/lifecycle/e0;

    move-object v8, v13

    move-object v10, v2

    move-object v4, v13

    move-object v13, v14

    move-object/from16 v16, v14

    move-object v14, v6

    invoke-direct/range {v8 .. v15}, Landroidx/lifecycle/e0;-><init>(Landroidx/lifecycle/y;Lkotlin/jvm/internal/C;LOM/B;Landroidx/lifecycle/y;LOM/n;LXM/c;Lkotlin/jvm/functions/Function2;)V

    iput-object v4, v7, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Landroidx/lifecycle/A;->a(Landroidx/lifecycle/G;)V

    invoke-virtual/range {v16 .. v16}, LOM/n;->p()Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    move-object v6, v2

    move-object v2, v7

    :goto_0
    iget-object v0, v6, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v0, LOM/i0;

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    invoke-interface {v0, v4}, LOM/i0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v0, v2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/F;

    if-eqz v0, :cond_5

    invoke-virtual {v5, v0}, Landroidx/lifecycle/A;->d(Landroidx/lifecycle/G;)V

    :cond_5
    return-object v3

    :catchall_1
    move-exception v0

    move-object v6, v2

    move-object v2, v7

    :goto_1
    iget-object v3, v6, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v3, LOM/i0;

    if-eqz v3, :cond_6

    const/4 v4, 0x0

    invoke-interface {v3, v4}, LOM/i0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object v2, v2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/F;

    if-eqz v2, :cond_7

    invoke-virtual {v5, v2}, Landroidx/lifecycle/A;->d(Landroidx/lifecycle/G;)V

    :cond_7
    throw v0
.end method
