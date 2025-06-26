.class public final LnB/o;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lvx/B1;

.field public k:I

.field public final synthetic l:LnB/u;


# direct methods
.method public constructor <init>(LnB/u;LvM/d;)V
    .locals 0

    iput-object p1, p0, LnB/o;->l:LnB/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LnB/o;

    iget-object v0, p0, LnB/o;->l:LnB/u;

    invoke-direct {p1, v0, p2}, LnB/o;-><init>(LnB/u;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LnB/o;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LnB/o;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LnB/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LnB/o;->k:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, LnB/o;->l:LnB/u;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, LnB/o;->j:Lvx/B1;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, v6, LnB/u;->a:Lji/w;

    new-instance v1, LFx/v;

    const/4 v7, 0x6

    invoke-direct {v1, p1, v7}, LFx/v;-><init>(Lji/w;I)V

    new-instance p1, LAx/f;

    const/4 v7, 0x7

    invoke-direct {p1, v1, v7}, LAx/f;-><init>(LRM/l;I)V

    iput v5, p0, LnB/o;->k:I

    invoke-static {p1, p0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lvx/B1;

    iget-object v1, p1, Lvx/B1;->a:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-static {v1}, Lx5/r;->E(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-boolean v5, p1, Lvx/B1;->r:Z

    if-nez v5, :cond_6

    return-object v2

    :cond_6
    iget-object v5, v6, LnB/u;->o:LRM/e1;

    new-instance v7, LnB/b;

    const/4 v8, 0x3

    invoke-direct {v7, v3, v3, v8}, LnB/b;-><init>(Ljava/lang/Object;Ljava/lang/Exception;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v3, v7}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, v6, LnB/u;->c:Lkm/f;

    new-instance v7, LSm/r;

    const/16 v9, 0x32

    invoke-direct {v7, v3, v9, v8}, LSm/r;-><init>(Ljava/lang/String;II)V

    iput-object p1, p0, LnB/o;->j:Lvx/B1;

    iput v4, p0, LnB/o;->k:I

    invoke-virtual {v5, v1, v7, p0}, Lkm/f;->e(Ljava/lang/String;LSm/r;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, LSm/n;

    iget-object p1, p1, LSm/n;->a:Ljava/util/List;

    if-eqz p1, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkm/c;

    iget-object v5, v6, LnB/u;->j:LVy/e;

    iget-object v7, v6, LnB/u;->x:LqM/q;

    invoke-virtual {v7}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LRM/J0;

    invoke-virtual {v5, v4, v0, v7}, LVy/e;->a(Lkm/c;Lvx/B1;LRM/J0;)Lbz/r;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v1, v3

    :cond_9
    if-nez v1, :cond_a

    sget-object v1, LrM/x;->a:LrM/x;

    :cond_a
    iget-object p1, v6, LnB/u;->o:LRM/e1;

    new-instance v0, LnB/b;

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3, v4}, LnB/b;-><init>(Ljava/lang/Object;Ljava/lang/Exception;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :cond_b
    :goto_4
    return-object v2

    :goto_5
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Error loading invites"

    invoke-static {v0, p1}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v6, LnB/u;->o:LRM/e1;

    new-instance v1, LnB/b;

    const/4 v4, 0x5

    invoke-direct {v1, v3, p1, v4}, LnB/b;-><init>(Ljava/lang/Object;Ljava/lang/Exception;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_6
    return-object v2
.end method
