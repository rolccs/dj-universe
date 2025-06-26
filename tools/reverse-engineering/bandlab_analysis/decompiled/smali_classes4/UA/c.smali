.class public final LUA/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LF5/f;

.field public final synthetic l:LNA/i;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(LF5/f;LNA/i;IILvM/d;)V
    .locals 0

    iput-object p1, p0, LUA/c;->k:LF5/f;

    iput-object p2, p0, LUA/c;->l:LNA/i;

    iput p3, p0, LUA/c;->m:I

    iput p4, p0, LUA/c;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, LUA/c;

    iget v3, p0, LUA/c;->m:I

    iget v4, p0, LUA/c;->n:I

    iget-object v1, p0, LUA/c;->k:LF5/f;

    iget-object v2, p0, LUA/c;->l:LNA/i;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LUA/c;-><init>(LF5/f;LNA/i;IILvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LUA/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LUA/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LUA/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LUA/c;->j:I

    iget-object v3, v0, LUA/c;->k:LF5/f;

    const/16 v4, 0xa

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

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

    iget-object v2, v3, LF5/f;->c:Ljava/lang/Object;

    check-cast v2, Lru/C;

    check-cast v2, Ljc/t;

    invoke-virtual {v2}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    sget-object v1, LrM/x;->a:LrM/x;

    return-object v1

    :cond_3
    sget-object v2, LNA/i;->c:LNA/i;

    iget-object v7, v3, LF5/f;->b:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, LGf/t;

    iget v7, v0, LUA/c;->n:I

    iget v10, v0, LUA/c;->m:I

    iget-object v11, v0, LUA/c;->l:LNA/i;

    if-ne v11, v2, :cond_5

    int-to-long v10, v10

    int-to-long v12, v7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LAl/e;

    const/16 v5, 0x1d

    invoke-direct {v2, v5}, LAl/e;-><init>(I)V

    new-instance v5, LKb/u;

    new-instance v14, LIf/u;

    const/16 v7, 0xa

    invoke-direct {v14, v7, v2, v8}, LIf/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v15}, LKb/u;-><init>(LGw/c;Ljava/lang/String;JJLkotlin/jvm/functions/Function1;I)V

    iput v6, v0, LUA/c;->j:I

    invoke-static {v5, v0}, Lvi/d;->b(LI5/b;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast v2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v4}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LKb/q;

    iget-object v5, v4, LKb/q;->a:Ltw/n0;

    iget-object v4, v4, LKb/q;->b:Lnh/J;

    invoke-static {v3, v5, v4}, LF5/f;->j(LF5/f;Ltw/n0;Lnh/J;)Ltw/n0;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    int-to-long v12, v10

    int-to-long v14, v7

    invoke-virtual {v11}, LNA/i;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LAl/e;

    const/16 v6, 0x1a

    invoke-direct {v2, v6}, LAl/e;-><init>(I)V

    new-instance v6, LKb/t;

    new-instance v11, LIf/u;

    const/16 v7, 0xc

    invoke-direct {v11, v7, v2, v8}, LIf/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x1

    move-object v7, v6

    move-object v2, v11

    move-wide v11, v12

    move-wide v13, v14

    move-object v15, v2

    invoke-direct/range {v7 .. v16}, LKb/t;-><init>(LGw/c;Ljava/lang/String;Ljava/lang/String;JJLkotlin/jvm/functions/Function1;I)V

    iput v5, v0, LUA/c;->j:I

    invoke-static {v6, v0}, Lvi/d;->b(LI5/b;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast v2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v4}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LKb/p;

    iget-object v5, v4, LKb/p;->a:Ltw/n0;

    iget-object v4, v4, LKb/p;->b:Lnh/J;

    invoke-static {v3, v5, v4}, LF5/f;->j(LF5/f;Ltw/n0;Lnh/J;)Ltw/n0;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v1
.end method
