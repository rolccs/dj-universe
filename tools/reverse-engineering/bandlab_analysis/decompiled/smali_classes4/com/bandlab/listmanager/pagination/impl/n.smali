.class public final Lcom/bandlab/listmanager/pagination/impl/n;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lcom/bandlab/listmanager/pagination/impl/o;


# direct methods
.method public constructor <init>(Lcom/bandlab/listmanager/pagination/impl/o;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bandlab/listmanager/pagination/impl/n;->k:Lcom/bandlab/listmanager/pagination/impl/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lcom/bandlab/listmanager/pagination/impl/n;

    iget-object v0, p0, Lcom/bandlab/listmanager/pagination/impl/n;->k:Lcom/bandlab/listmanager/pagination/impl/o;

    invoke-direct {p1, v0, p2}, Lcom/bandlab/listmanager/pagination/impl/n;-><init>(Lcom/bandlab/listmanager/pagination/impl/o;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lcom/bandlab/listmanager/pagination/impl/n;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lcom/bandlab/listmanager/pagination/impl/n;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lcom/bandlab/listmanager/pagination/impl/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lcom/bandlab/listmanager/pagination/impl/n;->j:I

    sget-object v2, Lcom/bandlab/listmanager/pagination/impl/b;->a:Lcom/bandlab/listmanager/pagination/impl/b;

    iget-object v3, p0, Lcom/bandlab/listmanager/pagination/impl/n;->k:Lcom/bandlab/listmanager/pagination/impl/o;

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-object v9, v3, Lcom/bandlab/listmanager/pagination/impl/o;->b:Lcom/bandlab/listmanager/pagination/impl/u;

    iget-object v10, v3, Lcom/bandlab/listmanager/pagination/impl/o;->a:Lfh/a;

    iget-object v11, v3, Lcom/bandlab/listmanager/pagination/impl/o;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    if-eq v1, v8, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_0

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    :cond_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bandlab/listmanager/pagination/ReloadRequiredException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_4
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v8, p0, Lcom/bandlab/listmanager/pagination/impl/n;->j:I

    invoke-interface {v10, v2, p0}, Lfh/a;->t(Lfh/d;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    :try_start_1
    iget p1, v3, Lcom/bandlab/listmanager/pagination/impl/o;->i:I

    iget v1, v3, Lcom/bandlab/listmanager/pagination/impl/o;->j:I

    iput v7, p0, Lcom/bandlab/listmanager/pagination/impl/n;->j:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, p1, v1, p0}, LSm/g;->d(Lcom/bandlab/listmanager/pagination/impl/u;IILxM/c;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    check-cast p1, LqM/l;

    iget-object v1, p1, LqM/l;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object p1, p1, LqM/l;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    const/4 v7, -0x1

    if-eq v1, v7, :cond_8

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v11, v1, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v11, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    iget-boolean p1, v9, LSm/g;->e:Z

    invoke-virtual {v3, p1}, Lcom/bandlab/listmanager/pagination/impl/o;->i(Z)V
    :try_end_1
    .catch Lcom/bandlab/listmanager/pagination/ReloadRequiredException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_2
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_a

    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Update page error"

    invoke-static {v1, p1}, LQN/b;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v5, p0, Lcom/bandlab/listmanager/pagination/impl/n;->j:I

    invoke-interface {v10, v2, p1, p0}, Lfh/a;->r(Lfh/d;Ljava/lang/Throwable;LxM/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    iput v4, p0, Lcom/bandlab/listmanager/pagination/impl/n;->j:I

    invoke-static {v3, p0}, Lcom/bandlab/listmanager/pagination/impl/o;->k(Lcom/bandlab/listmanager/pagination/impl/o;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :catch_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    iput v6, p0, Lcom/bandlab/listmanager/pagination/impl/n;->j:I

    invoke-static {v3, p0}, Lcom/bandlab/listmanager/pagination/impl/o;->k(Lcom/bandlab/listmanager/pagination/impl/o;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
