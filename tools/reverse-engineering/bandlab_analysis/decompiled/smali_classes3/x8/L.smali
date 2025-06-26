.class public final Lx8/L;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lx8/J;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:LiF/p;

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lx8/M;


# direct methods
.method public constructor <init>(Lx8/M;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lx8/L;->p:Lx8/M;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lx8/L;

    iget-object v1, p0, Lx8/L;->p:Lx8/M;

    invoke-direct {v0, v1, p2}, Lx8/L;-><init>(Lx8/M;LvM/d;)V

    iput-object p1, v0, Lx8/L;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQM/b;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lx8/L;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lx8/L;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lx8/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lx8/L;->n:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, v0, Lx8/L;->p:Lx8/M;

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v0, Lx8/L;->m:LiF/p;

    iget-object v10, v0, Lx8/L;->l:Ljava/lang/Object;

    check-cast v10, Ly8/w;

    iget-object v11, v0, Lx8/L;->k:Ljava/lang/Object;

    check-cast v11, Ly8/u;

    iget-object v12, v0, Lx8/L;->j:Lx8/J;

    iget-object v13, v0, Lx8/L;->o:Ljava/lang/Object;

    check-cast v13, LQM/e;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lx8/L;->l:Ljava/lang/Object;

    check-cast v2, Ly8/u;

    iget-object v10, v0, Lx8/L;->k:Ljava/lang/Object;

    check-cast v10, Ly8/m;

    iget-object v11, v0, Lx8/L;->j:Lx8/J;

    iget-object v12, v0, Lx8/L;->o:Ljava/lang/Object;

    check-cast v12, LQM/e;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    move-object v13, v12

    move-object v12, v11

    move-object v11, v2

    goto/16 :goto_5

    :cond_2
    iget-object v2, v0, Lx8/L;->k:Ljava/lang/Object;

    check-cast v2, Ly8/m;

    iget-object v10, v0, Lx8/L;->j:Lx8/J;

    iget-object v11, v0, Lx8/L;->o:Ljava/lang/Object;

    check-cast v11, LQM/e;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    goto/16 :goto_3

    :cond_3
    iget-object v2, v0, Lx8/L;->o:Ljava/lang/Object;

    check-cast v2, LQM/e;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v10, v2

    move-object/from16 v2, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, Lx8/L;->o:Ljava/lang/Object;

    check-cast v2, LQM/b;

    check-cast v2, LQM/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LQM/q;->d:LQM/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, LQM/e;

    invoke-direct {v10, v2}, LQM/e;-><init>(LQM/l;)V

    :goto_0
    iput-object v10, v0, Lx8/L;->o:Ljava/lang/Object;

    iput-object v8, v0, Lx8/L;->j:Lx8/J;

    iput-object v8, v0, Lx8/L;->k:Ljava/lang/Object;

    iput-object v8, v0, Lx8/L;->l:Ljava/lang/Object;

    iput-object v8, v0, Lx8/L;->m:LiF/p;

    iput v7, v0, Lx8/L;->n:I

    invoke-virtual {v10, v0}, LQM/e;->a(LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v10}, LQM/e;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx8/J;

    iget-object v11, v9, Lx8/M;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly8/m;

    iget-object v12, v11, Ly8/m;->a:Ly8/B;

    iget-object v13, v2, Lx8/J;->a:Ly8/B;

    iget-boolean v14, v2, Lx8/J;->b:Z

    if-ne v12, v13, :cond_6

    if-nez v14, :cond_6

    goto :goto_0

    :cond_6
    sget-object v12, Ly8/z;->a:Ly8/z;

    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    iget-object v15, v2, Lx8/J;->a:Ly8/B;

    if-nez v12, :cond_10

    instance-of v12, v13, Ly8/A;

    if-eqz v12, :cond_7

    goto/16 :goto_8

    :cond_7
    instance-of v12, v13, Ly8/y;

    if-eqz v12, :cond_f

    check-cast v15, Ly8/y;

    iget-object v12, v11, Ly8/m;->b:Ly8/u;

    iget-object v13, v12, Ly8/u;->a:Ljava/util/List;

    iget-object v15, v15, Ly8/y;->a:Ljava/util/List;

    if-ne v15, v13, :cond_9

    if-eqz v14, :cond_8

    goto :goto_2

    :cond_8
    move-object v15, v12

    goto :goto_4

    :cond_9
    :goto_2
    new-instance v12, Lx8/K;

    const/4 v13, 0x0

    invoke-direct {v12, v9, v13}, Lx8/K;-><init>(Lx8/M;I)V

    iput-object v10, v0, Lx8/L;->o:Ljava/lang/Object;

    iput-object v2, v0, Lx8/L;->j:Lx8/J;

    iput-object v11, v0, Lx8/L;->k:Ljava/lang/Object;

    iput v6, v0, Lx8/L;->n:I

    sget-object v13, LOM/N;->a:LVM/e;

    new-instance v14, Ly8/s;

    invoke-direct {v14, v15, v12, v8}, Ly8/s;-><init>(Ljava/util/List;Lx8/K;LvM/d;)V

    invoke-static {v13, v14, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_a

    return-object v1

    :cond_a
    move-object/from16 v19, v10

    move-object v10, v2

    move-object v2, v11

    move-object/from16 v11, v19

    :goto_3
    check-cast v12, Ly8/u;

    move-object v15, v12

    move-object/from16 v19, v11

    move-object v11, v2

    move-object v2, v10

    move-object/from16 v10, v19

    :goto_4
    iget-object v12, v2, Lx8/J;->a:Ly8/B;

    check-cast v12, Ly8/y;

    new-instance v14, Lx8/K;

    const/4 v13, 0x1

    invoke-direct {v14, v9, v13}, Lx8/K;-><init>(Lx8/M;I)V

    iput-object v10, v0, Lx8/L;->o:Ljava/lang/Object;

    iput-object v2, v0, Lx8/L;->j:Lx8/J;

    iput-object v11, v0, Lx8/L;->k:Ljava/lang/Object;

    iput-object v15, v0, Lx8/L;->l:Ljava/lang/Object;

    iput v5, v0, Lx8/L;->n:I

    sget-object v13, LOM/N;->a:LVM/e;

    new-instance v5, Ly8/v;

    const/16 v17, 0x0

    iget-object v6, v12, Ly8/y;->c:Ly8/C;

    iget-object v12, v12, Ly8/y;->b:Ljava/util/Set;

    move-object/from16 v16, v12

    move-object v12, v5

    move-object v7, v13

    move-object v13, v15

    move-object/from16 v18, v14

    move-object v14, v6

    move-object v6, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    invoke-direct/range {v12 .. v17}, Ly8/v;-><init>(Ly8/u;Ly8/C;Ljava/util/Set;Lx8/K;LvM/d;)V

    invoke-static {v7, v5, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_b

    return-object v1

    :cond_b
    move-object v12, v2

    move-object v13, v10

    move-object v10, v11

    move-object v11, v6

    :goto_5
    move-object v2, v5

    check-cast v2, Ly8/w;

    iget-object v5, v10, Ly8/m;->d:LiF/p;

    iget-object v6, v2, Ly8/w;->e:Ljava/lang/String;

    if-eqz v6, :cond_e

    iput-object v13, v0, Lx8/L;->o:Ljava/lang/Object;

    iput-object v12, v0, Lx8/L;->j:Lx8/J;

    iput-object v11, v0, Lx8/L;->k:Ljava/lang/Object;

    iput-object v2, v0, Lx8/L;->l:Ljava/lang/Object;

    iput-object v5, v0, Lx8/L;->m:LiF/p;

    iput v4, v0, Lx8/L;->n:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LOM/N;->a:LVM/e;

    new-instance v10, Ly8/o;

    invoke-direct {v10, v5, v6, v8}, Ly8/o;-><init>(LiF/p;Ljava/lang/String;LvM/d;)V

    invoke-static {v7, v10, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LwM/a;->a:LwM/a;

    if-ne v6, v7, :cond_c

    goto :goto_6

    :cond_c
    move-object v6, v3

    :goto_6
    if-ne v6, v1, :cond_d

    return-object v1

    :cond_d
    move-object v10, v2

    move-object v2, v5

    :goto_7
    move-object v5, v2

    move-object v2, v10

    :cond_e
    iget-object v6, v9, Lx8/M;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v7, Ly8/m;

    iget-object v10, v12, Lx8/J;->a:Ly8/B;

    invoke-direct {v7, v10, v11, v2, v5}, Ly8/m;-><init>(Ly8/B;Ly8/u;Ly8/w;LiF/p;)V

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object v10, v13

    goto :goto_9

    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_10
    :goto_8
    iget-object v2, v9, Lx8/M;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly8/m;

    new-instance v6, Ly8/m;

    iget-object v7, v5, Ly8/m;->b:Ly8/u;

    iget-object v11, v5, Ly8/m;->c:Ly8/w;

    iget-object v5, v5, Ly8/m;->d:LiF/p;

    invoke-direct {v6, v15, v7, v11, v5}, Ly8/m;-><init>(Ly8/B;Ly8/u;Ly8/w;LiF/p;)V

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_9
    iget-object v2, v9, Lx8/M;->e:Lwj/l;

    invoke-virtual {v2}, Lwj/l;->invoke()Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_11
    return-object v3
.end method
