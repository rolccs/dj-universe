.class public final LWc/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LWc/g;

.field public final synthetic l:Lfp/x;

.field public final synthetic m:Lji/y;

.field public final synthetic n:LNp/h0;

.field public final synthetic o:Z

.field public final synthetic p:Lkotlin/jvm/internal/C;

.field public final synthetic q:Lqk/H;

.field public final synthetic r:Landroidx/lifecycle/C;


# direct methods
.method public constructor <init>(LWc/g;Lfp/x;Lji/y;LNp/h0;ZLkotlin/jvm/internal/C;Lqk/H;Landroidx/lifecycle/C;LvM/d;)V
    .locals 0

    iput-object p1, p0, LWc/b;->k:LWc/g;

    iput-object p2, p0, LWc/b;->l:Lfp/x;

    iput-object p3, p0, LWc/b;->m:Lji/y;

    iput-object p4, p0, LWc/b;->n:LNp/h0;

    iput-boolean p5, p0, LWc/b;->o:Z

    iput-object p6, p0, LWc/b;->p:Lkotlin/jvm/internal/C;

    iput-object p7, p0, LWc/b;->q:Lqk/H;

    iput-object p8, p0, LWc/b;->r:Landroidx/lifecycle/C;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 10

    new-instance p1, LWc/b;

    iget-object v7, p0, LWc/b;->q:Lqk/H;

    iget-object v8, p0, LWc/b;->r:Landroidx/lifecycle/C;

    iget-object v3, p0, LWc/b;->m:Lji/y;

    iget-object v6, p0, LWc/b;->p:Lkotlin/jvm/internal/C;

    iget-object v1, p0, LWc/b;->k:LWc/g;

    iget-object v2, p0, LWc/b;->l:Lfp/x;

    iget-object v4, p0, LWc/b;->n:LNp/h0;

    iget-boolean v5, p0, LWc/b;->o:Z

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LWc/b;-><init>(LWc/g;Lfp/x;Lji/y;LNp/h0;ZLkotlin/jvm/internal/C;Lqk/H;Landroidx/lifecycle/C;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LWc/b;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LWc/b;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LWc/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v7, p0

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v7, LWc/b;->j:I

    iget-object v8, v7, LWc/b;->p:Lkotlin/jvm/internal/C;

    iget-object v14, v7, LWc/b;->m:Lji/y;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v9, v7, LWc/b;->k:LWc/g;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v9, LWc/g;->d:LCs/f;

    new-instance v4, LCs/e;

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f1403e6

    invoke-static {v5, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    new-instance v6, LGG/a;

    const/4 v10, 0x5

    invoke-direct {v6, v10, v8}, LGG/a;-><init>(ILkotlin/jvm/internal/C;)V

    const v10, 0x3e99999a    # 0.3f

    invoke-direct {v4, v5, v10, v6}, LCs/e;-><init>(Lwh/t;FLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v4}, LCs/f;->b(LCs/g;)V

    :try_start_2
    iget-object v1, v9, LWc/g;->b:LQq/D;

    iget-object v4, v7, LWc/b;->l:Lfp/x;

    iput v3, v7, LWc/b;->j:I

    invoke-virtual {v1, v4, v7}, LQq/D;->a(Lfp/x;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    move-object v4, v1

    check-cast v4, Ljava/io/File;

    iget-object v3, v7, LWc/b;->l:Lfp/x;

    iget-object v5, v7, LWc/b;->n:LNp/h0;

    iget-boolean v1, v7, LWc/b;->o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput v2, v7, LWc/b;->j:I

    move-object v1, v14

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, Lji/y;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object v0, v9, LWc/g;->d:LCs/f;

    sget-object v1, LCs/d;->a:LCs/d;

    invoke-virtual {v0, v1}, LCs/f;->b(LCs/g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    iget-object v1, v9, LWc/g;->d:LCs/f;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v3, v2}, Lcom/google/android/gms/internal/cast/K;->y(Ljava/lang/Throwable;Lwh/t;Lwh/t;Lkotlin/jvm/functions/Function1;I)Lwh/d;

    move-result-object v0

    new-instance v2, LCs/c;

    new-instance v3, LGG/a;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v8}, LGG/a;-><init>(ILkotlin/jvm/internal/C;)V

    new-instance v19, LWc/a;

    iget-object v15, v7, LWc/b;->q:Lqk/H;

    iget-object v4, v7, LWc/b;->r:Landroidx/lifecycle/C;

    iget-object v10, v7, LWc/b;->k:LWc/g;

    iget-object v11, v7, LWc/b;->l:Lfp/x;

    iget-object v12, v7, LWc/b;->n:LNp/h0;

    iget-boolean v13, v7, LWc/b;->o:Z

    move-object/from16 v9, v19

    move-object/from16 v16, v4

    invoke-direct/range {v9 .. v16}, LWc/a;-><init>(LWc/g;Lfp/x;LNp/h0;ZLji/y;Lqk/H;Landroidx/lifecycle/C;)V

    const/16 v20, 0x12

    const/16 v17, 0x0

    move-object v15, v2

    move-object/from16 v16, v0

    move-object/from16 v18, v3

    invoke-direct/range {v15 .. v20}, LCs/c;-><init>(Lwh/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1, v2}, LCs/f;->b(LCs/g;)V

    :goto_3
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method
