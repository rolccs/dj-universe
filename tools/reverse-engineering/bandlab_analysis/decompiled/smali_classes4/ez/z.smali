.class public final Lez/z;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lez/I;


# direct methods
.method public constructor <init>(Lez/I;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lez/z;->k:Lez/I;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lez/z;

    iget-object v0, p0, Lez/z;->k:Lez/I;

    invoke-direct {p1, v0, p2}, Lez/z;-><init>(Lez/I;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lez/z;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lez/z;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lez/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v8, p0

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v8, Lez/z;->j:I

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget-object v10, v8, Lez/z;->k:Lez/I;

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v10, Lez/I;->I:LRM/e1;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9, v4}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :try_start_2
    iput v2, v8, Lez/z;->j:I

    invoke-virtual {v10, v8}, Lez/I;->i(LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast v1, Ldt/s;

    iget-object v2, v10, Lez/I;->m:LAA/I;

    iget-object v4, v10, Lez/I;->l:LF5/o;

    iget-object v1, v1, Ldt/s;->b:Lvx/T0;

    invoke-static {v1}, Lh7/a;->I(Lvx/h0;)Lvx/T0;

    move-result-object v11

    iget-object v1, v10, Lez/I;->D:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEC/u;

    invoke-virtual {v1}, LEC/u;->b()Ljava/lang/String;

    move-result-object v18

    const v29, 0x3fffff7f    # 1.9999846f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

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

    invoke-static/range {v11 .. v29}, Lvx/T0;->y(Lvx/T0;Ljava/lang/String;Lvx/i1;Ljava/util/ArrayList;Ljava/util/ArrayList;Lvx/o1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx/B1;Ljava/lang/String;Lvx/q0;Ljava/lang/String;Lnh/q;Ljava/util/List;Lvx/t0;Ljava/lang/Boolean;Lnh/u;I)Lvx/T0;

    move-result-object v5

    iget-object v1, v10, Lez/I;->n:Lft/l;

    invoke-virtual {v1}, Lft/l;->h()Ljava/io/File;

    move-result-object v6

    iget-object v1, v10, Lez/I;->o:Lee/e;

    invoke-virtual {v1}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v7, "get(...)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Ljava/io/File;

    iput v3, v8, Lez/z;->j:I

    const/4 v11, 0x1

    move-object v1, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move v6, v11

    move-object/from16 v7, p0

    invoke-static/range {v1 .. v7}, Lcq/b;->O(LAA/I;LF5/o;Lvx/T0;Ljava/io/File;Ljava/io/File;ZLxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast v1, LtA/w;

    iget-object v0, v10, Lez/I;->z:Li/d;

    new-instance v2, Lhn/d;

    sget-object v12, Lhn/e;->c:Lhn/e;

    iget-object v3, v10, Lez/I;->L:LRM/M0;

    iget-object v3, v3, LRM/M0;->a:LRM/K0;

    invoke-interface {v3}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lvx/t0;

    iget-object v3, v1, LtA/w;->a:Lvx/T0;

    invoke-static {v3}, Lcom/facebook/internal/T;->y0(Lvx/h0;)Lvx/n0;

    move-result-object v14

    iget-object v1, v1, LtA/w;->b:Ljava/io/File;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x28

    move-object v11, v2

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v18}, Lhn/d;-><init>(Lhn/e;Lvx/t0;Lvx/n0;Ltw/n0;Ljava/io/File;ZI)V

    invoke-virtual {v0, v2}, Li/d;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    iget-object v1, v10, Lez/I;->I:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :goto_3
    :try_start_3
    const-string v1, "Error while preparing mixdown for mastering preview"

    const-string v2, "FILELOCKING"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, LVA/b;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, LVA/b;-><init>(I)V

    iget-object v4, v3, LVA/b;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    const-string v5, "CRITICAL"

    invoke-virtual {v3, v5}, LVA/b;->l(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LVA/b;->n(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, v0, v2}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    iget-object v1, v10, Lez/I;->j:LLA/i;

    const/4 v2, 0x6

    invoke-static {v1, v0, v9, v2}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :catch_1
    :try_start_4
    sget-object v0, LQN/d;->a:LQN/b;

    const-string v1, "Mixdown preparation for mastering preview cancelled"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, v10, Lez/I;->I:LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_4
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :goto_5
    iget-object v1, v10, Lez/I;->I:LRM/e1;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v0
.end method
