.class public final LG9/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LG9/k;


# direct methods
.method public constructor <init>(LG9/k;LvM/d;)V
    .locals 0

    iput-object p1, p0, LG9/c;->k:LG9/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LG9/c;

    iget-object v0, p0, LG9/c;->k:LG9/k;

    invoke-direct {p1, v0, p2}, LG9/c;-><init>(LG9/k;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LG9/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LG9/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LG9/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LG9/c;->j:I

    sget-object v3, LqM/B;->a:LqM/B;

    iget-object v4, v0, LG9/c;->k:LG9/k;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v4, LG9/k;->o:Ljava/lang/Object;

    check-cast v2, LG9/m;

    const/4 v7, 0x0

    if-nez v2, :cond_2

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "CRITICAL"

    invoke-static {v2}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v2

    invoke-virtual {v2, v1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v1, v2, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, "readyInternalData is null"

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v4, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v4, v2, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    return-object v3

    :cond_2
    iget-object v8, v2, LG9/m;->d:Lxx/b;

    if-eqz v8, :cond_7

    new-instance v9, Ljava/util/ArrayList;

    iget-object v10, v8, Lxx/b;->b:Ljava/util/List;

    const/16 v11, 0xa

    invoke-static {v10, v11}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lxx/r;

    iget-object v11, v12, Lxx/r;->a:Ljava/lang/String;

    iget-object v13, v2, LG9/m;->f:Ljava/lang/String;

    invoke-static {v11, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v13, 0x5

    iget-object v14, v12, Lxx/r;->c:Lxx/h;

    if-eqz v11, :cond_3

    invoke-static {v14, v7, v7, v7, v13}, Lxx/h;->a(Lxx/h;ZZZI)Lxx/h;

    move-result-object v15

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x7ffb

    invoke-static/range {v12 .. v26}, Lxx/r;->a(Lxx/r;Ljava/lang/String;Lxx/q;Lxx/h;Ljava/util/Map;DLjava/lang/String;Lvx/I1;DLvx/O;ZLxx/k;I)Lxx/r;

    move-result-object v12

    goto :goto_1

    :cond_3
    iget-object v11, v2, LG9/m;->e:Ljava/lang/String;

    iget-object v15, v12, Lxx/r;->a:Ljava/lang/String;

    invoke-static {v15, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-static {v14, v7, v5, v7, v13}, Lxx/h;->a(Lxx/h;ZZZI)Lxx/h;

    move-result-object v15

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x7ffb

    invoke-static/range {v12 .. v26}, Lxx/r;->a(Lxx/r;Ljava/lang/String;Lxx/q;Lxx/h;Ljava/util/Map;DLjava/lang/String;Lvx/I1;DLvx/O;ZLxx/k;I)Lxx/r;

    move-result-object v12

    :cond_4
    :goto_1
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v8, v9}, Lxx/b;->k(Ljava/util/ArrayList;)Lxx/b;

    move-result-object v2

    iget-object v7, v4, LG9/k;->a:Ljava/lang/Object;

    check-cast v7, LAk/r;

    new-instance v8, LG9/b;

    invoke-direct {v8, v2, v6}, LG9/b;-><init>(Lxx/b;LvM/d;)V

    iput v5, v0, LG9/c;->j:I

    invoke-virtual {v7, v8, v0}, LAk/r;->t0(Lkotlin/jvm/functions/Function2;LxM/i;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    invoke-virtual {v4}, LG9/k;->f()Lxx/a;

    move-result-object v1

    iget-wide v1, v1, Lxx/a;->c:D

    new-instance v5, Lh9/f;

    invoke-direct {v5, v1, v2}, Lh9/f;-><init>(D)V

    iget-object v1, v4, LG9/k;->m:Ljava/lang/Object;

    check-cast v1, LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6, v5}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v1, "success"

    invoke-virtual {v4, v1}, LG9/k;->q(Ljava/lang/String;)V

    return-object v3

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "recomposedRevision is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
