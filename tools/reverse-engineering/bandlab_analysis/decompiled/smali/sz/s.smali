.class public final Lsz/s;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Z

.field public k:Lsz/w;

.field public l:Ljava/util/LinkedHashMap;

.field public m:Ljava/util/Iterator;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:I

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Z

.field public final synthetic t:Lsz/w;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLsz/w;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lsz/s;->r:Ljava/util/List;

    iput-boolean p2, p0, Lsz/s;->s:Z

    iput-object p3, p0, Lsz/s;->t:Lsz/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, Lsz/s;

    iget-object v0, p0, Lsz/s;->t:Lsz/w;

    iget-object v1, p0, Lsz/s;->r:Ljava/util/List;

    iget-boolean v2, p0, Lsz/s;->s:Z

    invoke-direct {p1, v1, v2, v0, p2}, Lsz/s;-><init>(Ljava/util/List;ZLsz/w;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lsz/s;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lsz/s;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lsz/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lsz/s;->q:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Lsz/s;->j:Z

    iget-object v7, v0, Lsz/s;->o:Ljava/lang/Object;

    iget-object v8, v0, Lsz/s;->n:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v9, v0, Lsz/s;->m:Ljava/util/Iterator;

    iget-object v10, v0, Lsz/s;->l:Ljava/util/LinkedHashMap;

    iget-object v11, v0, Lsz/s;->k:Lsz/w;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    check-cast v12, LqM/o;

    iget-object v12, v12, LqM/o;->a:Ljava/lang/Object;

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-boolean v2, v0, Lsz/s;->j:Z

    iget-object v7, v0, Lsz/s;->p:Ljava/lang/Object;

    iget-object v8, v0, Lsz/s;->o:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v9, v0, Lsz/s;->n:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lsz/s;->m:Ljava/util/Iterator;

    iget-object v11, v0, Lsz/s;->l:Ljava/util/LinkedHashMap;

    iget-object v12, v0, Lsz/s;->k:Lsz/w;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    check-cast v13, LqM/o;

    iget-object v13, v13, LqM/o;->a:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_2
    iget-boolean v2, v0, Lsz/s;->j:Z

    iget-object v7, v0, Lsz/s;->p:Ljava/lang/Object;

    iget-object v8, v0, Lsz/s;->o:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v9, v0, Lsz/s;->n:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lsz/s;->m:Ljava/util/Iterator;

    iget-object v11, v0, Lsz/s;->l:Ljava/util/LinkedHashMap;

    iget-object v12, v0, Lsz/s;->k:Lsz/w;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v13, v12

    move-object/from16 v12, p1

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, Lsz/s;->r:Ljava/util/List;

    invoke-static {v2}, LrM/o;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v7, Ljava/util/LinkedHashMap;

    const/16 v8, 0xa

    invoke-static {v2, v8}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, LrM/E;->h0(I)I

    move-result v8

    const/16 v9, 0x10

    if-ge v8, v9, :cond_4

    move v8, v9

    :cond_4
    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget-boolean v8, v0, Lsz/s;->s:Z

    iget-object v9, v0, Lsz/s;->t:Lsz/w;

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_5

    new-instance v11, Ljava/lang/IllegalStateException;

    const-string v12, "Slug is blank"

    invoke-direct {v11, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object v11

    move-object v12, v9

    move v9, v8

    move-object v8, v7

    goto/16 :goto_6

    :cond_5
    if-eqz v8, :cond_a

    iget-object v12, v9, Lsz/w;->c:Lba/L;

    iput-object v9, v0, Lsz/s;->k:Lsz/w;

    iput-object v7, v0, Lsz/s;->l:Ljava/util/LinkedHashMap;

    iput-object v2, v0, Lsz/s;->m:Ljava/util/Iterator;

    iput-object v11, v0, Lsz/s;->n:Ljava/lang/Object;

    iput-object v7, v0, Lsz/s;->o:Ljava/lang/Object;

    iput-object v10, v0, Lsz/s;->p:Ljava/lang/Object;

    iput-boolean v8, v0, Lsz/s;->j:Z

    iput v5, v0, Lsz/s;->q:I

    invoke-virtual {v12, v11, v0}, Lba/L;->a(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_6

    return-object v1

    :cond_6
    move-object v13, v9

    move-object v9, v11

    move-object v11, v7

    move-object v7, v10

    move-object v10, v2

    move v2, v8

    move-object v8, v11

    :goto_1
    check-cast v12, Lrz/c;

    if-eqz v12, :cond_9

    iget-object v12, v12, Lrz/c;->a:Lrz/v;

    if-eqz v12, :cond_9

    iput-object v13, v0, Lsz/s;->k:Lsz/w;

    iput-object v11, v0, Lsz/s;->l:Ljava/util/LinkedHashMap;

    iput-object v10, v0, Lsz/s;->m:Ljava/util/Iterator;

    iput-object v9, v0, Lsz/s;->n:Ljava/lang/Object;

    iput-object v8, v0, Lsz/s;->o:Ljava/lang/Object;

    iput-object v7, v0, Lsz/s;->p:Ljava/lang/Object;

    iput-boolean v2, v0, Lsz/s;->j:Z

    iput v4, v0, Lsz/s;->q:I

    invoke-virtual {v13, v12, v0}, Lsz/w;->q(Lrz/v;LxM/c;)Ljava/io/Serializable;

    move-result-object v12

    if-ne v12, v1, :cond_7

    return-object v1

    :cond_7
    move-object v15, v13

    move-object v13, v12

    move-object v12, v15

    :goto_2
    instance-of v14, v13, LqM/n;

    if-eqz v14, :cond_8

    move-object v13, v6

    :cond_8
    check-cast v13, Lrz/s;

    move-object v15, v12

    move-object v12, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v15

    goto :goto_3

    :cond_9
    move-object v12, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    move-object v13, v6

    goto :goto_3

    :cond_a
    move-object v13, v6

    move-object v12, v11

    move-object v11, v9

    move-object v9, v2

    move v2, v8

    move-object v8, v7

    move-object v7, v10

    move-object v10, v8

    :goto_3
    if-nez v13, :cond_c

    iput-object v11, v0, Lsz/s;->k:Lsz/w;

    iput-object v10, v0, Lsz/s;->l:Ljava/util/LinkedHashMap;

    iput-object v9, v0, Lsz/s;->m:Ljava/util/Iterator;

    iput-object v8, v0, Lsz/s;->n:Ljava/lang/Object;

    iput-object v7, v0, Lsz/s;->o:Ljava/lang/Object;

    iput-object v6, v0, Lsz/s;->p:Ljava/lang/Object;

    iput-boolean v2, v0, Lsz/s;->j:Z

    iput v3, v0, Lsz/s;->q:I

    invoke-static {v11, v12, v0}, Lsz/w;->g(Lsz/w;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_b

    return-object v1

    :cond_b
    :goto_4
    move-object v15, v10

    move-object v10, v7

    move-object v7, v8

    move-object v8, v15

    move-object/from16 v16, v12

    move-object v12, v11

    move-object/from16 v11, v16

    goto :goto_5

    :cond_c
    move-object v12, v11

    move-object v11, v13

    move-object v15, v10

    move-object v10, v7

    move-object v7, v8

    move-object v8, v15

    :goto_5
    move-object v15, v9

    move v9, v2

    move-object v2, v15

    :goto_6
    new-instance v13, LqM/o;

    invoke-direct {v13, v11}, LqM/o;-><init>(Ljava/lang/Object;)V

    invoke-interface {v7, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v8

    move v8, v9

    move-object v9, v12

    goto/16 :goto_0

    :cond_d
    invoke-static {v7}, LrM/D;->A0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    return-object v1
.end method
