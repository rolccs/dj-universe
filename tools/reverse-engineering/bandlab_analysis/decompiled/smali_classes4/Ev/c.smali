.class public final LEv/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LEv/e;


# direct methods
.method public constructor <init>(LEv/e;LvM/d;)V
    .locals 0

    iput-object p1, p0, LEv/c;->k:LEv/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LEv/c;

    iget-object v0, p0, LEv/c;->k:LEv/e;

    invoke-direct {p1, v0, p2}, LEv/c;-><init>(LEv/e;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LEv/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LEv/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LEv/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LEv/c;->j:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, LEv/c;->k:LEv/e;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v4, LEv/e;->j:LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v4, LEv/e;->b:LSd/c;

    if-nez p1, :cond_3

    iget-object p1, v4, LEv/e;->f:Lcom/bandlab/beat/collections/api/BeatsCollectionsService;

    iget-object v1, v4, LEv/e;->a:Ljava/lang/String;

    iput v2, p0, LEv/c;->j:I

    invoke-interface {p1, v1, p0}, Lcom/bandlab/beat/collections/api/BeatsCollectionsService;->getBeatsCollectionDetails(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LSd/c;

    :cond_3
    iget-object v0, p1, LSd/c;->f:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqh/l;

    if-eqz v0, :cond_4

    new-instance v1, LIn/d;

    iget-object v2, v4, LEv/e;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lc7/e;->I(Lqh/l;Ljava/lang/String;)Lnh/a0;

    move-result-object v0

    invoke-direct {v1, v0}, LIn/d;-><init>(Lnh/a0;)V

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    iget-object v0, v4, LEv/e;->c:Lcom/bandlab/media/player/impl/l;

    invoke-static {p1}, Lcom/google/android/gms/internal/auth/l;->J(LSd/c;)LIn/t;

    move-result-object p1

    new-instance v2, LHn/g;

    const/16 v5, 0xe

    invoke-direct {v2, v1, v5}, LHn/g;-><init>(LIn/l;I)V

    invoke-virtual {v0, p1, v2}, Lcom/bandlab/media/player/impl/l;->g(LIn/q;LHn/g;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    iget-object v0, v4, LEv/e;->j:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :goto_3
    :try_start_2
    iget-object v0, v4, LEv/e;->k:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :goto_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :goto_5
    iget-object v0, v4, LEv/e;->j:LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
.end method
