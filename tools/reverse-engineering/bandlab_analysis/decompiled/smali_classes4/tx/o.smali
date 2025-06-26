.class public final Ltx/o;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lvx/n0;

.field public k:I

.field public final synthetic l:Ltx/r;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltx/r;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, Ltx/o;->l:Ltx/r;

    iput-object p2, p0, Ltx/o;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Ltx/o;

    iget-object v0, p0, Ltx/o;->l:Ltx/r;

    iget-object v1, p0, Ltx/o;->m:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Ltx/o;-><init>(Ltx/r;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Ltx/o;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Ltx/o;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Ltx/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v1, p0

    sget-object v0, LwM/a;->a:LwM/a;

    iget v2, v1, Ltx/o;->k:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, v1, Ltx/o;->l:Ltx/r;

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v1, Ltx/o;->j:Lvx/n0;

    :try_start_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Ltx/o;->j:Lvx/n0;

    :try_start_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_2
    iget-object v2, v8, Ltx/r;->a:Ltx/i;

    iget-boolean v2, v2, Ltx/i;->c:Z

    if-eqz v2, :cond_6

    invoke-virtual {v8}, Ltx/r;->c()Lr8/k;

    move-result-object v2

    invoke-virtual {v8}, Ltx/r;->c()Lr8/k;

    move-result-object v9

    iget-object v9, v9, Lr8/k;->e:Ljava/lang/Object;

    move-object v10, v9

    check-cast v10, Lvx/n0;

    if-eqz v10, :cond_5

    new-instance v9, Lnh/u;

    invoke-virtual {v8}, Ltx/r;->c()Lr8/k;

    move-result-object v11

    iget-object v11, v11, Lr8/k;->e:Ljava/lang/Object;

    check-cast v11, Lvx/n0;

    if-eqz v11, :cond_4

    iget-object v11, v11, Lvx/n0;->z:Lnh/u;

    if-eqz v11, :cond_4

    iget-object v11, v11, Lnh/u;->a:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move-object v11, v7

    :goto_0
    const-string v12, "Public"

    invoke-direct {v9, v11, v12}, Lnh/u;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v20, 0x4ffffff

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v19, v9

    invoke-static/range {v10 .. v20}, Lvx/n0;->a(Lvx/n0;Ljava/lang/String;Lvx/i1;Ljava/lang/String;Lvx/B1;Lvx/W0;Ljava/util/List;Ljava/lang/String;Lvx/t0;Lnh/u;I)Lvx/n0;

    move-result-object v9

    goto :goto_1

    :cond_5
    move-object v9, v7

    :goto_1
    invoke-virtual {v2, v9}, Lr8/k;->a(Ljava/lang/Object;)V

    :cond_6
    iget-object v2, v8, Ltx/r;->g:Lcom/bandlab/revision/utils/impl/k;

    iget-object v9, v1, Ltx/o;->m:Ljava/lang/String;

    invoke-virtual {v8}, Ltx/r;->c()Lr8/k;

    move-result-object v10

    iget-object v10, v10, Lr8/k;->e:Ljava/lang/Object;

    check-cast v10, Lvx/n0;

    if-nez v10, :cond_7

    new-instance v10, Lvx/n0;

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0x7ffffff

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object v11, v10

    invoke-direct/range {v11 .. v39}, Lvx/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Lvx/i1;Ljava/lang/String;Ljava/lang/String;Lvx/B1;Ljava/lang/String;ZLjava/lang/String;Lvx/W0;Lvx/q0;Ljava/lang/String;Lnh/q;ZZLjava/util/List;ZZLvx/E0;DLjava/lang/String;Ljava/lang/String;Lvx/t0;Ljava/lang/Boolean;Lnh/u;Ljava/lang/Boolean;I)V

    :cond_7
    iput v6, v1, Ltx/o;->k:I

    invoke-virtual {v2, v9, v10, v1}, Lcom/bandlab/revision/utils/impl/k;->m(Ljava/lang/String;Lvx/n0;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    check-cast v2, Lvx/n0;

    iput-object v2, v1, Ltx/o;->j:Lvx/n0;

    iput v5, v1, Ltx/o;->k:I

    sget-object v5, Ltx/r;->y:[LKM/k;

    invoke-virtual {v8}, Ltx/r;->c()Lr8/k;

    move-result-object v5

    iget-object v5, v5, Lr8/k;->e:Ljava/lang/Object;

    check-cast v5, Lvx/n0;

    if-eqz v5, :cond_9

    iget-object v5, v5, Lvx/n0;->v:Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object v5, v7

    :goto_3
    invoke-virtual {v8}, Ltx/r;->c()Lr8/k;

    move-result-object v6

    iget-object v6, v6, Lr8/k;->e:Ljava/lang/Object;

    check-cast v6, Lvx/n0;

    if-eqz v6, :cond_a

    iget-object v6, v6, Lvx/n0;->z:Lnh/u;

    goto :goto_4

    :cond_a
    move-object v6, v7

    :goto_4
    if-eqz v5, :cond_b

    if-eqz v6, :cond_b

    iget-object v9, v8, Ltx/r;->j:Lcom/bandlab/bandlab/posts/api/PostsService;

    invoke-interface {v9, v5, v6, v1}, Lcom/bandlab/bandlab/posts/api/PostsService;->updatePost(Ljava/lang/String;Lnh/u;LvM/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_b

    goto :goto_5

    :cond_b
    move-object v5, v3

    :goto_5
    if-ne v5, v0, :cond_c

    return-object v0

    :cond_c
    :goto_6
    iget-object v5, v8, Ltx/r;->a:Ltx/i;

    iget-boolean v6, v5, Ltx/i;->c:Z

    if-eqz v6, :cond_e

    iget-object v6, v8, Ltx/r;->k:Landroid/support/v4/media/session/n;

    iget-boolean v5, v5, Ltx/i;->d:Z

    iput-object v2, v1, Ltx/o;->j:Lvx/n0;

    iput v4, v1, Ltx/o;->k:I

    invoke-virtual {v6, v2, v5, v1}, Landroid/support/v4/media/session/n;->M(Lvx/n0;ZLxM/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_d

    return-object v0

    :cond_d
    move-object v0, v2

    :goto_7
    move-object v2, v0

    :cond_e
    iget-object v0, v8, Ltx/r;->t:LRM/e1;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7, v4}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v8, Ltx/r;->e:Lgu/m;

    if-eqz v2, :cond_f

    :try_start_3
    sget-object v4, Lvx/n0;->Companion:Lvx/m0;

    invoke-virtual {v4}, Lvx/m0;->serializer()LaN/a;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lgu/m;->d(LaN/a;Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v0}, Lgu/m;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    :goto_8
    iget-object v2, v8, Ltx/r;->t:LRM/e1;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v7, v4}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v8, Ltx/r;->d:LLA/i;

    const v4, 0x7f140c92

    invoke-static {v2, v0, v4}, LLA/i;->g(LLA/i;Ljava/lang/Throwable;I)V

    :goto_9
    return-object v3
.end method
