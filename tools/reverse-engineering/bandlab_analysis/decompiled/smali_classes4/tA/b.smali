.class public final LtA/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LvA/p;

.field public k:I

.field public final synthetic l:Lvx/T0;

.field public final synthetic m:LF5/o;

.field public final synthetic n:Ljava/io/File;

.field public final synthetic o:Ljava/io/File;

.field public final synthetic p:Z

.field public final synthetic q:LAA/I;


# direct methods
.method public constructor <init>(Lvx/T0;LF5/o;Ljava/io/File;Ljava/io/File;ZLAA/I;LvM/d;)V
    .locals 0

    iput-object p1, p0, LtA/b;->l:Lvx/T0;

    iput-object p2, p0, LtA/b;->m:LF5/o;

    iput-object p3, p0, LtA/b;->n:Ljava/io/File;

    iput-object p4, p0, LtA/b;->o:Ljava/io/File;

    iput-boolean p5, p0, LtA/b;->p:Z

    iput-object p6, p0, LtA/b;->q:LAA/I;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 8

    new-instance p1, LtA/b;

    iget-object v6, p0, LtA/b;->q:LAA/I;

    iget-object v2, p0, LtA/b;->m:LF5/o;

    iget-object v3, p0, LtA/b;->n:Ljava/io/File;

    iget-object v4, p0, LtA/b;->o:Ljava/io/File;

    iget-boolean v5, p0, LtA/b;->p:Z

    iget-object v1, p0, LtA/b;->l:Lvx/T0;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LtA/b;-><init>(Lvx/T0;LF5/o;Ljava/io/File;Ljava/io/File;ZLAA/I;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LtA/b;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LtA/b;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LtA/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LtA/b;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, LtA/b;->j:LvA/p;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance v5, Lvx/i1;

    move-object/from16 v16, v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x3f

    invoke-direct/range {v5 .. v13}, Lvx/i1;-><init>(Ljava/lang/String;DLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    const/16 v30, 0x0

    const/16 v31, 0x0

    iget-object v14, v0, LtA/b;->l:Lvx/T0;

    const/4 v15, 0x0

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

    const v32, 0x3ffffffd    # 1.9999996f

    invoke-static/range {v14 .. v32}, Lvx/T0;->y(Lvx/T0;Ljava/lang/String;Lvx/i1;Ljava/util/ArrayList;Ljava/util/ArrayList;Lvx/o1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx/B1;Ljava/lang/String;Lvx/q0;Ljava/lang/String;Lnh/q;Ljava/util/List;Lvx/t0;Ljava/lang/Boolean;Lnh/u;I)Lvx/T0;

    move-result-object v2

    iput v4, v0, LtA/b;->k:I

    iget-object v4, v0, LtA/b;->m:LF5/o;

    iget-object v5, v0, LtA/b;->n:Ljava/io/File;

    invoke-virtual {v4, v2, v5, v0}, LF5/o;->p(Lvx/T0;Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v2, LvA/t;

    instance-of v4, v2, LvA/s;

    if-eqz v4, :cond_6

    check-cast v2, LvA/s;

    iget-object v2, v2, LvA/s;->a:LvA/p;

    iget-object v4, v2, LvA/p;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v10

    new-instance v11, LtA/a;

    iget-object v7, v0, LtA/b;->q:LAA/I;

    iget-object v5, v0, LtA/b;->o:Ljava/io/File;

    iget-boolean v6, v0, LtA/b;->p:Z

    const/4 v9, 0x0

    move-object v4, v11

    move-object v8, v2

    invoke-direct/range {v4 .. v9}, LtA/a;-><init>(Ljava/io/File;ZLAA/I;LvA/p;LvM/d;)V

    iput-object v2, v0, LtA/b;->j:LvA/p;

    iput v3, v0, LtA/b;->k:I

    invoke-static {v10, v11, v0}, Lcom/google/common/util/concurrent/F;->F(Ljava/util/Collection;Lkotlin/jvm/functions/Function2;LxM/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, v2

    :goto_1
    check-cast v3, LtA/v;

    instance-of v2, v3, LtA/u;

    if-eqz v2, :cond_5

    new-instance v2, LtA/w;

    invoke-static {v1}, Lh7/a;->I(Lvx/h0;)Lvx/T0;

    move-result-object v1

    check-cast v3, LtA/u;

    iget-object v3, v3, LtA/u;->a:Ljava/io/File;

    invoke-direct {v2, v1, v3}, LtA/w;-><init>(Lvx/T0;Ljava/io/File;)V

    return-object v2

    :cond_5
    new-instance v1, Lcom/bandlab/sync/api/mixdown/QuickMixdownException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bandlab/sync/api/mixdown/QuickMixdownException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Lcom/bandlab/sync/api/mixdown/QuickMixdownException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bandlab/sync/api/mixdown/QuickMixdownException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
