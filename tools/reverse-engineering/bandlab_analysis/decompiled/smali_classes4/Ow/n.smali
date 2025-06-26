.class public final LOw/n;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/Throwable;

.field public k:I

.field public final synthetic l:LOw/q;

.field public final synthetic m:Lvx/B1;


# direct methods
.method public constructor <init>(LOw/q;Lvx/B1;LvM/d;)V
    .locals 0

    iput-object p1, p0, LOw/n;->l:LOw/q;

    iput-object p2, p0, LOw/n;->m:Lvx/B1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LOw/n;

    iget-object v0, p0, LOw/n;->l:LOw/q;

    iget-object v1, p0, LOw/n;->m:Lvx/B1;

    invoke-direct {p1, v0, v1, p2}, LOw/n;-><init>(LOw/q;Lvx/B1;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LOw/n;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LOw/n;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LOw/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    sget-object v2, LwM/a;->a:LwM/a;

    iget v0, v1, LOw/n;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-object v9, v1, LOw/n;->l:LOw/q;

    if-eqz v0, :cond_5

    if-eq v0, v8, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v1, LOw/n;->j:Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    :try_start_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v0, v9, LOw/q;->b:LYw/h;

    iget-object v0, v0, LYw/h;->c:LQC/w;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v10}, LQC/w;->setValue(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v9, LOw/q;->m:LCb/N;

    iget-object v10, v9, LOw/q;->a:LOw/g;

    iget-object v10, v10, LOw/g;->a:Ljava/lang/String;

    iput v8, v1, LOw/n;->k:I

    invoke-virtual {v0, v10, v1}, LCb/N;->n(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_6
    :goto_0
    check-cast v0, Llc/l;

    iget-object v8, v9, LOw/q;->n:Lcom/bandlab/revision/utils/impl/k;

    iget-object v10, v1, LOw/n;->m:Lvx/B1;

    invoke-static {v0}, Llc/n;->d(Llc/l;)Lnh/i;

    move-result-object v0

    invoke-static {v0}, Lhp/y;->l(Lnh/x;)Lvx/E1;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x1f7fff

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v10 .. v24}, Lvx/B1;->a(Lvx/B1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLvx/n0;Lvx/W0;Lnh/J;ZLjava/util/List;Lvx/E1;Ljava/lang/Boolean;Ljava/lang/String;I)Lvx/B1;

    move-result-object v0

    iput v7, v1, LOw/n;->k:I

    invoke-virtual {v8, v0, v3, v1}, Lcom/bandlab/revision/utils/impl/k;->b(Lvx/B1;Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    return-object v2

    :cond_7
    :goto_1
    iget-object v0, v9, LOw/q;->q:LCb/P;

    sget-object v7, Li8/i;->e:Li8/i;

    iget-object v0, v0, LCb/P;->a:Li8/K;

    const-string v8, "project_move_to_band"

    const/16 v10, 0xa

    invoke-static {v0, v8, v3, v7, v10}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput v6, v1, LOw/n;->k:I

    iget-object v0, v9, LOw/q;->t:LNm/p;

    invoke-static {v0, v1}, LrM/K;->P2(LMm/a;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_8
    :goto_2
    iget-object v0, v9, LOw/q;->b:LYw/h;

    iget-object v0, v0, LYw/h;->c:LQC/w;

    :goto_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, LQC/w;->setValue(Ljava/lang/Object;)V

    goto :goto_6

    :goto_4
    :try_start_2
    iget-object v6, v9, LOw/q;->f:LLA/i;

    const/4 v7, 0x6

    invoke-static {v6, v0, v3, v7}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput v5, v1, LOw/n;->k:I

    iget-object v0, v9, LOw/q;->t:LNm/p;

    invoke-static {v0, v1}, LrM/K;->P2(LMm/a;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    return-object v2

    :cond_9
    :goto_5
    iget-object v0, v9, LOw/q;->b:LYw/h;

    iget-object v0, v0, LYw/h;->c:LQC/w;

    goto :goto_3

    :goto_6
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :goto_7
    iget-object v3, v9, LOw/q;->t:LNm/p;

    iput-object v0, v1, LOw/n;->j:Ljava/lang/Throwable;

    iput v4, v1, LOw/n;->k:I

    invoke-static {v3, v1}, LrM/K;->P2(LMm/a;LvM/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_a

    return-object v2

    :cond_a
    :goto_8
    iget-object v2, v9, LOw/q;->b:LYw/h;

    iget-object v2, v2, LYw/h;->c:LQC/w;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, LQC/w;->setValue(Ljava/lang/Object;)V

    throw v0
.end method
