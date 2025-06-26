.class public final LNr/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LNr/q;


# direct methods
.method public constructor <init>(LNr/q;LvM/d;)V
    .locals 0

    iput-object p1, p0, LNr/g;->j:LNr/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LNr/g;

    iget-object v0, p0, LNr/g;->j:LNr/q;

    invoke-direct {p1, v0, p2}, LNr/g;-><init>(LNr/q;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LNr/g;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LNr/g;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LNr/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v0, 0x1

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v2, v1, LNr/g;->j:LNr/q;

    iget-object v3, v2, LNr/q;->k:LNr/d;

    iget-object v3, v3, LNr/d;->a:Lr8/k;

    iget-object v3, v3, Lr8/k;->e:Ljava/lang/Object;

    check-cast v3, LEr/x;

    if-nez v3, :cond_0

    sget-object v0, LrM/x;->a:LrM/x;

    return-object v0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v3, LEr/x;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    const/4 v10, 0x0

    if-ltz v7, :cond_8

    check-cast v8, LEr/u;

    iget-object v12, v8, LEr/u;->a:Ljava/lang/String;

    if-nez v12, :cond_1

    goto :goto_5

    :cond_1
    iget-object v13, v8, LEr/u;->b:Ljava/lang/String;

    if-nez v13, :cond_2

    goto :goto_5

    :cond_2
    if-nez v7, :cond_3

    sget-object v10, LMr/b;->a:LMr/b;

    :goto_1
    move-object/from16 v17, v10

    goto :goto_2

    :cond_3
    iget-object v10, v2, LNr/q;->e:Lru/C;

    invoke-static {v10, v12}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    sget-object v10, LMr/b;->c:LMr/b;

    goto :goto_1

    :cond_4
    sget-object v10, LMr/b;->b:LMr/b;

    goto :goto_1

    :goto_2
    if-nez v7, :cond_5

    move v15, v0

    goto :goto_3

    :cond_5
    move v15, v6

    :goto_3
    invoke-static {v3}, LrM/p;->X(Ljava/util/List;)I

    move-result v10

    if-ne v7, v10, :cond_6

    move/from16 v16, v0

    goto :goto_4

    :cond_6
    move/from16 v16, v6

    :goto_4
    iget-object v14, v8, LEr/u;->c:Ljava/lang/String;

    iget-object v11, v2, LNr/q;->d:LPr/C;

    invoke-virtual/range {v11 .. v17}, LPr/C;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLMr/b;)LMr/c;

    move-result-object v10

    :goto_5
    if-eqz v10, :cond_7

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move v7, v9

    goto :goto_0

    :cond_8
    invoke-static {}, LrM/p;->e0()V

    throw v10

    :cond_9
    invoke-static {v4}, LrM/o;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
