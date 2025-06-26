.class public final LOB/m;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:LA4/i;

.field public l:Ljava/util/Collection;

.field public m:Ljava/util/Iterator;

.field public n:Ljava/util/Collection;

.field public o:I

.field public p:I

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:LA4/i;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LA4/i;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, LOB/m;->s:LA4/i;

    iput-object p2, p0, LOB/m;->t:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LOB/m;

    iget-object v1, p0, LOB/m;->s:LA4/i;

    iget-object v2, p0, LOB/m;->t:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, LOB/m;-><init>(LA4/i;Ljava/lang/String;LvM/d;)V

    iput-object p1, v0, LOB/m;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQM/A;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LOB/m;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LOB/m;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LOB/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x1

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v1, LOB/m;->q:I

    const/4 v5, 0x0

    iget-object v6, v1, LOB/m;->s:LA4/i;

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v4, :cond_5

    if-eq v4, v2, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v9, :cond_2

    if-eq v4, v8, :cond_0

    if-ne v4, v7, :cond_1

    :cond_0
    iget-object v0, v1, LOB/m;->r:Ljava/lang/Object;

    check-cast v0, LQM/A;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v1, LOB/m;->p:I

    iget v6, v1, LOB/m;->o:I

    iget-object v0, v1, LOB/m;->n:Ljava/util/Collection;

    move-object v10, v0

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v1, LOB/m;->m:Ljava/util/Iterator;

    iget-object v0, v1, LOB/m;->l:Ljava/util/Collection;

    move-object v12, v0

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v1, LOB/m;->k:LA4/i;

    iget-object v0, v1, LOB/m;->j:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lkotlin/jvm/internal/A;

    iget-object v0, v1, LOB/m;->r:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, LQM/A;

    :try_start_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_3
    iget v4, v1, LOB/m;->o:I

    iget-object v10, v1, LOB/m;->j:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v1, LOB/m;->r:Ljava/lang/Object;

    check-cast v11, LQM/A;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v4, v1, LOB/m;->r:Ljava/lang/Object;

    check-cast v4, LQM/A;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v4, v1, LOB/m;->r:Ljava/lang/Object;

    check-cast v4, LQM/A;

    iget-object v11, v6, LA4/i;->b:Ljava/lang/Object;

    check-cast v11, LnI/i;

    iput-object v4, v1, LOB/m;->r:Ljava/lang/Object;

    iput v2, v1, LOB/m;->q:I

    iget-object v11, v11, LnI/i;->b:Ljava/lang/Object;

    check-cast v11, LAy/d;

    iget-object v12, v1, LOB/m;->t:Ljava/lang/String;

    new-instance v13, LNB/c;

    new-instance v14, LLE/y;

    const/16 v15, 0x1c

    invoke-direct {v14, v15}, LLE/y;-><init>(I)V

    invoke-direct {v13, v11, v12, v14, v0}, LNB/c;-><init>(LAy/d;Ljava/lang/String;LLE/y;B)V

    invoke-static {v13, v1}, Lvi/d;->b(LI5/b;LxM/c;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_6

    return-object v3

    :cond_6
    :goto_0
    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    new-instance v13, LOB/f;

    const/4 v14, 0x0

    invoke-direct {v13, v14, v0, v12}, LOB/f;-><init>(FII)V

    iput-object v4, v1, LOB/m;->r:Ljava/lang/Object;

    iput-object v11, v1, LOB/m;->j:Ljava/lang/Object;

    iput v12, v1, LOB/m;->o:I

    iput v10, v1, LOB/m;->q:I

    move-object v10, v4

    check-cast v10, LQM/q;

    iget-object v10, v10, LQM/q;->d:LQM/l;

    invoke-interface {v10, v13, v1}, LQM/D;->m(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_7

    return-object v3

    :cond_7
    move-object v10, v11

    move-object v11, v4

    move v4, v12

    :goto_1
    new-instance v12, Lkotlin/jvm/internal/A;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v10, v14}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v14, v12

    move-object v12, v10

    move-object v10, v13

    move-object/from16 v16, v6

    move v6, v4

    move-object/from16 v4, v16

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v15, v0, 0x1

    if-ltz v0, :cond_a

    check-cast v13, Ljava/lang/String;

    new-instance v8, LOB/l;

    invoke-direct {v8, v6, v0, v11, v14}, LOB/l;-><init>(IILQM/A;Lkotlin/jvm/internal/A;)V

    :try_start_1
    iput-object v11, v1, LOB/m;->r:Ljava/lang/Object;

    iput-object v14, v1, LOB/m;->j:Ljava/lang/Object;

    iput-object v4, v1, LOB/m;->k:LA4/i;

    move-object v0, v10

    check-cast v0, Ljava/util/Collection;

    iput-object v0, v1, LOB/m;->l:Ljava/util/Collection;

    iput-object v12, v1, LOB/m;->m:Ljava/util/Iterator;

    move-object v0, v10

    check-cast v0, Ljava/util/Collection;

    iput-object v0, v1, LOB/m;->n:Ljava/util/Collection;

    iput v6, v1, LOB/m;->o:I

    iput v15, v1, LOB/m;->p:I

    iput v9, v1, LOB/m;->q:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, LVM/d;->b:LVM/d;

    new-instance v9, LOB/k;

    invoke-direct {v9, v4, v13, v8, v5}, LOB/k;-><init>(LA4/i;Ljava/lang/String;LOB/l;LvM/d;)V

    invoke-static {v0, v9, v1}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_8
    move-object v13, v4

    move v4, v15

    move-object v15, v11

    move-object v11, v12

    move-object v12, v10

    :goto_3
    :try_start_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    move-object v8, v11

    move-object v11, v15

    goto :goto_7

    :goto_5
    move-object v13, v4

    move v4, v15

    move-object v15, v11

    move-object v11, v12

    move-object v12, v10

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :goto_6
    invoke-static {v0}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object v0

    goto :goto_4

    :goto_7
    instance-of v9, v0, LqM/n;

    if-nez v9, :cond_9

    iget v9, v14, Lkotlin/jvm/internal/A;->a:I

    add-int/2addr v9, v2

    iput v9, v14, Lkotlin/jvm/internal/A;->a:I

    :cond_9
    new-instance v9, LqM/o;

    invoke-direct {v9, v0}, LqM/o;-><init>(Ljava/lang/Object;)V

    invoke-interface {v10, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v0, v4

    move-object v10, v12

    move-object v4, v13

    const/4 v9, 0x3

    move-object v12, v8

    const/4 v8, 0x4

    goto :goto_2

    :cond_a
    invoke-static {}, LrM/p;->e0()V

    throw v5

    :cond_b
    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_c

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LqM/o;

    iget-object v2, v2, LqM/o;->a:Ljava/lang/Object;

    instance-of v2, v2, LqM/n;

    if-eqz v2, :cond_d

    sget-object v0, LOB/e;->a:LOB/e;

    iput-object v11, v1, LOB/m;->r:Ljava/lang/Object;

    iput-object v5, v1, LOB/m;->j:Ljava/lang/Object;

    iput-object v5, v1, LOB/m;->k:LA4/i;

    iput-object v5, v1, LOB/m;->l:Ljava/util/Collection;

    iput-object v5, v1, LOB/m;->m:Ljava/util/Iterator;

    iput-object v5, v1, LOB/m;->n:Ljava/util/Collection;

    iput v7, v1, LOB/m;->q:I

    move-object v2, v11

    check-cast v2, LQM/q;

    iget-object v2, v2, LQM/q;->d:LQM/l;

    invoke-interface {v2, v0, v1}, LQM/D;->m(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    return-object v3

    :cond_e
    move-object v0, v11

    goto :goto_9

    :cond_f
    :goto_8
    sget-object v0, LOB/g;->a:LOB/g;

    iput-object v11, v1, LOB/m;->r:Ljava/lang/Object;

    iput-object v5, v1, LOB/m;->j:Ljava/lang/Object;

    iput-object v5, v1, LOB/m;->k:LA4/i;

    iput-object v5, v1, LOB/m;->l:Ljava/util/Collection;

    iput-object v5, v1, LOB/m;->m:Ljava/util/Iterator;

    iput-object v5, v1, LOB/m;->n:Ljava/util/Collection;

    const/4 v2, 0x4

    iput v2, v1, LOB/m;->q:I

    move-object v2, v11

    check-cast v2, LQM/q;

    iget-object v2, v2, LQM/q;->d:LQM/l;

    invoke-interface {v2, v0, v1}, LQM/D;->m(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    return-object v3

    :goto_9
    check-cast v0, LQM/q;

    invoke-virtual {v0, v5}, LQM/q;->j(Ljava/lang/Throwable;)Z

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method
