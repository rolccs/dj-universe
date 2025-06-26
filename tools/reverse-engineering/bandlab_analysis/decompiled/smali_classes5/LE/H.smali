.class public final LLE/H;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LUD/w;

.field public k:I

.field public final synthetic l:LLE/Q;

.field public final synthetic m:LMl/s;


# direct methods
.method public constructor <init>(LLE/Q;LMl/s;LvM/d;)V
    .locals 0

    iput-object p1, p0, LLE/H;->l:LLE/Q;

    iput-object p2, p0, LLE/H;->m:LMl/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LLE/H;

    iget-object v0, p0, LLE/H;->l:LLE/Q;

    iget-object v1, p0, LLE/H;->m:LMl/s;

    invoke-direct {p1, v0, v1, p2}, LLE/H;-><init>(LLE/Q;LMl/s;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LLE/H;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LLE/H;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LLE/H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LLE/H;->k:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, LLE/H;->l:LLE/Q;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LLE/H;->j:LUD/w;

    :try_start_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    iget-object v1, p0, LLE/H;->j:LUD/w;

    :try_start_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, v7, LLE/Q;->a:LRM/M0;

    iget-object p1, p1, LRM/M0;->a:LRM/K0;

    invoke-interface {p1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUD/w;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v1, v7, LLE/Q;->E:LRM/e1;

    if-nez p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v7, LLE/Q;->f:LR0/h;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, LR0/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_4
    :try_start_4
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v8}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, LLE/H;->m:LMl/s;

    check-cast v1, LMl/r;

    iget-object v1, v1, LMl/r;->a:Landroid/net/Uri;

    invoke-static {v1}, Lcom/google/common/util/concurrent/F;->D(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    sget-object v8, Lmh/a;->y:LmN/A;

    iput-object p1, p0, LLE/H;->j:LUD/w;

    iput v6, p0, LLE/H;->k:I

    invoke-static {v1, v8, v3, p0}, Lcom/google/common/util/concurrent/F;->v(Ljava/io/File;LmN/A;Lpx/e;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    :goto_0
    check-cast p1, Lpx/b;

    invoke-static {v7}, LLE/Q;->b(LLE/Q;)Lcom/bandlab/bandlab/data/MyProfileImageService;

    move-result-object v6

    iput-object v1, p0, LLE/H;->j:LUD/w;

    iput v5, p0, LLE/H;->k:I

    invoke-interface {v6, p1, p0}, Lcom/bandlab/bandlab/data/MyProfileImageService;->uploadUserImage(LmN/K;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Ljc/S;

    iget-object v5, v7, LLE/Q;->t:Lcom/bandlab/user/profile/pictures/api/ProfilePicturesService;

    iget-object v1, v1, LUD/w;->a:Ljava/lang/String;

    new-instance v6, LlE/c;

    iget-object p1, p1, Ljc/S;->a:Ljava/lang/String;

    invoke-direct {v6, p1}, LlE/c;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, LLE/H;->j:LUD/w;

    iput v4, p0, LLE/H;->k:I

    invoke-interface {v5, v1, v6, p0}, Lcom/bandlab/user/profile/pictures/api/ProfilePicturesService;->addNewPicture(Ljava/lang/String;LlE/c;LvM/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    iget-object p1, v7, LLE/Q;->E:LRM/e1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v7, LLE/Q;->f:LR0/h;

    :goto_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, LR0/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :goto_4
    :try_start_5
    iget-object v0, v7, LLE/Q;->p:LLA/i;

    const/4 v1, 0x6

    invoke-static {v0, p1, v3, v1}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v7, LLE/Q;->E:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v7, LLE/Q;->f:LR0/h;

    goto :goto_3

    :goto_5
    return-object v2

    :goto_6
    iget-object v0, v7, LLE/Q;->E:LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v7, LLE/Q;->f:LR0/h;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LR0/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method
