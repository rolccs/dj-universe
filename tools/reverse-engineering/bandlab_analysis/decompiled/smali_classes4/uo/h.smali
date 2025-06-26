.class public final Luo/h;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Luo/l;


# direct methods
.method public constructor <init>(Luo/l;LvM/d;)V
    .locals 0

    iput-object p1, p0, Luo/h;->k:Luo/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Luo/h;

    iget-object v0, p0, Luo/h;->k:Luo/l;

    invoke-direct {p1, v0, p2}, Luo/h;-><init>(Luo/l;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Luo/h;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Luo/h;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Luo/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Luo/h;->j:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    iget-object v7, v0, Luo/h;->k:Luo/l;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

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

    iget-object v2, v7, Luo/l;->k:Lub/M;

    iput v4, v0, Luo/h;->j:I

    new-instance v4, Lub/l;

    invoke-direct {v4, v2, v5}, Lub/l;-><init>(Lub/M;LvM/d;)V

    iget-object v2, v2, Lub/M;->q:Lub/S;

    invoke-virtual {v2, v4, v0}, Lub/S;->d(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v2, LO8/r;

    iget-object v4, v2, LO8/r;->a:LsM/b;

    invoke-virtual {v4}, LsM/b;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

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

    const-string v4, "Confirmed with no selected clip, this should be prevented in UI"

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v4, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v4, v2, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    return-object v3

    :cond_4
    iget-object v4, v7, Luo/l;->a:LN8/n;

    iget-object v4, v4, LN8/n;->a:LN8/Y1;

    iget-object v4, v4, LN8/Y1;->s:LRM/e1;

    invoke-virtual {v4}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxx/b;

    iget-object v8, v7, Luo/l;->d:LJh/a;

    iget-object v12, v4, Lxx/b;->a:Ljava/lang/String;

    iget-object v9, v4, Lxx/b;->g:Lvx/E0;

    iget v14, v9, Lvx/E0;->a:I

    iget-object v9, v9, Lvx/E0;->b:Lvx/D0;

    invoke-virtual {v9}, Lvx/D0;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7}, Luo/l;->b()LO8/u;

    move-result-object v17

    invoke-virtual {v4}, Lxx/b;->e()Lxx/r;

    move-result-object v9

    if-eqz v9, :cond_5

    iget-object v9, v9, Lxx/r;->b:Lxx/q;

    if-eqz v9, :cond_5

    invoke-interface {v9}, Lxx/q;->c()Ljava/lang/String;

    move-result-object v9

    move-object v13, v9

    goto :goto_1

    :cond_5
    move-object v13, v5

    :goto_1
    iget-object v11, v2, LO8/r;->e:Ljava/lang/Integer;

    iget-object v4, v4, Lxx/b;->f:Ljava/lang/String;

    iget-object v9, v2, LO8/r;->c:Ljava/lang/Integer;

    iget-object v10, v2, LO8/r;->d:Ljava/lang/Integer;

    const-string v18, "success"

    move-object/from16 v16, v4

    invoke-virtual/range {v8 .. v18}, LJh/a;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LO8/u;Ljava/lang/String;)V

    iget-object v4, v7, Luo/l;->k:Lub/M;

    invoke-virtual {v4}, Lub/M;->u()V

    iget-object v4, v7, Luo/l;->a:LN8/n;

    new-instance v7, Luo/g;

    invoke-direct {v7, v2, v5}, Luo/g;-><init>(LO8/r;LvM/d;)V

    iput v6, v0, Luo/h;->j:I

    iget-object v2, v4, LN8/n;->a:LN8/Y1;

    invoke-static {v2, v7, v0}, LN8/Y1;->k(LN8/Y1;Lkotlin/jvm/functions/Function2;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object v3
.end method
