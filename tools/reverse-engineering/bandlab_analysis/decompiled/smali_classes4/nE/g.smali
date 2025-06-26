.class public final LnE/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LnE/h;

.field public final synthetic l:Landroid/net/Uri;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(LnE/h;Landroid/net/Uri;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, LnE/g;->k:LnE/h;

    iput-object p2, p0, LnE/g;->l:Landroid/net/Uri;

    iput-object p3, p0, LnE/g;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LnE/g;

    iget-object v0, p0, LnE/g;->l:Landroid/net/Uri;

    iget-object v1, p0, LnE/g;->m:Ljava/lang/String;

    iget-object v2, p0, LnE/g;->k:LnE/h;

    invoke-direct {p1, v2, v0, v1, p2}, LnE/g;-><init>(LnE/h;Landroid/net/Uri;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LnE/g;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LnE/g;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LnE/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LnE/g;->j:I

    iget-object v2, p0, LnE/g;->k:LnE/h;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, v2, LnE/h;->e:LRM/e1;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_2
    sget-object p1, LnE/d;->a:LnE/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v3, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, LnE/g;->l:Landroid/net/Uri;

    invoke-static {p1}, Lcom/google/common/util/concurrent/F;->D(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    sget-object v1, Lmh/a;->y:LmN/A;

    iput v6, p0, LnE/g;->j:I

    invoke-static {p1, v1, v3, p0}, Lcom/google/common/util/concurrent/F;->v(Ljava/io/File;LmN/A;Lpx/e;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lpx/b;

    sget-object v1, LnE/h;->g:[LKM/k;

    const/4 v6, 0x0

    aget-object v1, v1, v6

    new-instance v6, Lcb/c;

    const-class v8, Lcom/bandlab/bandlab/data/MyProfileImageService;

    invoke-static {v8}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    iget-object v9, v2, LnE/h;->d:Lsd/b;

    invoke-direct {v6, v8, v9}, Lcb/c;-><init>(Lkotlin/jvm/internal/f;Lsd/b;)V

    invoke-virtual {v6, v1}, Lcb/c;->p(LKM/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bandlab/bandlab/data/MyProfileImageService;

    iput v5, p0, LnE/g;->j:I

    invoke-interface {v1, p1, p0}, Lcom/bandlab/bandlab/data/MyProfileImageService;->uploadUserImage(LmN/K;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljc/S;

    iget-object v1, v2, LnE/h;->b:Lcom/bandlab/user/profile/pictures/api/ProfilePicturesService;

    iget-object v5, p0, LnE/g;->m:Ljava/lang/String;

    new-instance v6, LlE/c;

    iget-object p1, p1, Ljc/S;->a:Ljava/lang/String;

    invoke-direct {v6, p1}, LlE/c;-><init>(Ljava/lang/String;)V

    iput v4, p0, LnE/g;->j:I

    invoke-interface {v1, v5, v6, p0}, Lcom/bandlab/user/profile/pictures/api/ProfilePicturesService;->addNewPicture(Ljava/lang/String;LlE/c;LvM/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    new-instance p1, LnE/b;

    sget-object v0, LnE/p;->INSTANCE:LnE/p;

    invoke-direct {p1, v0}, LnE/b;-><init>(LnE/q;)V

    :goto_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v3, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :goto_4
    :try_start_3
    iget-object v0, v2, LnE/h;->c:LLA/i;

    const/4 v1, 0x6

    invoke-static {v0, p1, v3, v1}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance p1, LnE/b;

    sget-object v0, LnE/p;->INSTANCE:LnE/p;

    invoke-direct {p1, v0}, LnE/b;-><init>(LnE/q;)V

    goto :goto_3

    :goto_5
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :goto_6
    new-instance v0, LnE/b;

    sget-object v1, LnE/p;->INSTANCE:LnE/p;

    invoke-direct {v0, v1}, LnE/b;-><init>(LnE/q;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v3, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
.end method
