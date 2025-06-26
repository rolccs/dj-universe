.class public final LYe/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bandlab/advertising/api/e0;

.field public final b:Lru/C;

.field public final c:Lcom/bandlab/boost/profile/api/BoostProfileService;

.field public final d:LRM/e1;

.field public e:Z

.field public final f:LRM/M0;

.field public final g:LA9/d;

.field public final h:LA9/d;

.field public final i:LA9/d;

.field public final j:LA9/d;

.field public final k:LA9/d;

.field public final l:LA9/d;


# direct methods
.method public constructor <init>(Lcom/bandlab/advertising/api/e0;Lru/C;Lcom/bandlab/boost/profile/api/BoostProfileService;)V
    .locals 1

    const-string v0, "userProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYe/p;->a:Lcom/bandlab/advertising/api/e0;

    iput-object p2, p0, LYe/p;->b:Lru/C;

    iput-object p3, p0, LYe/p;->c:Lcom/bandlab/boost/profile/api/BoostProfileService;

    sget-object p1, LYe/x;->a:LYe/x;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LYe/p;->d:LRM/e1;

    new-instance p3, LRM/M0;

    invoke-direct {p3, p1}, LRM/M0;-><init>(LRM/K0;)V

    iput-object p3, p0, LYe/p;->f:LRM/M0;

    check-cast p2, Ljc/t;

    new-instance p1, LA9/d;

    iget-object p2, p2, Ljc/t;->e:LRM/M0;

    const/16 p3, 0x9

    invoke-direct {p1, p2, p3}, LA9/d;-><init>(LRM/c1;I)V

    iput-object p1, p0, LYe/p;->g:LA9/d;

    new-instance p1, LA9/d;

    const/16 p3, 0xa

    invoke-direct {p1, p2, p3}, LA9/d;-><init>(LRM/c1;I)V

    iput-object p1, p0, LYe/p;->h:LA9/d;

    new-instance p1, LA9/d;

    const/16 p3, 0xb

    invoke-direct {p1, p2, p3}, LA9/d;-><init>(LRM/c1;I)V

    iput-object p1, p0, LYe/p;->i:LA9/d;

    new-instance p1, LA9/d;

    const/16 p3, 0xc

    invoke-direct {p1, p2, p3}, LA9/d;-><init>(LRM/c1;I)V

    iput-object p1, p0, LYe/p;->j:LA9/d;

    new-instance p1, LA9/d;

    const/16 p3, 0xd

    invoke-direct {p1, p2, p3}, LA9/d;-><init>(LRM/c1;I)V

    iput-object p1, p0, LYe/p;->k:LA9/d;

    new-instance p1, LA9/d;

    const/16 p3, 0xe

    invoke-direct {p1, p2, p3}, LA9/d;-><init>(LRM/c1;I)V

    iput-object p1, p0, LYe/p;->l:LA9/d;

    return-void
.end method


# virtual methods
.method public final a(LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LYe/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LYe/b;

    iget v1, v0, LYe/b;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYe/b;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LYe/b;

    invoke-direct {v0, p0, p1}, LYe/b;-><init>(LYe/p;LxM/c;)V

    :goto_0
    iget-object p1, v0, LYe/b;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LYe/b;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, LYe/p;->c:Lcom/bandlab/boost/profile/api/BoostProfileService;

    iget-object v2, p0, LYe/p;->b:Lru/C;

    invoke-static {v2}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v2

    iput v4, v0, LYe/b;->l:I

    invoke-interface {p1, v2, v0}, Lcom/bandlab/boost/profile/api/BoostProfileService;->createProfileBoostCampaign(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_4

    return-object v1

    :goto_1
    invoke-static {p1}, LjH/b;->I(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x199

    if-ne v2, v4, :cond_6

    :cond_4
    :goto_2
    iput v3, v0, LYe/b;->l:I

    invoke-virtual {p0, v0}, LYe/p;->e(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_6
    throw p1
.end method

.method public final b(LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LYe/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LYe/e;

    iget v1, v0, LYe/e;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYe/e;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LYe/e;

    invoke-direct {v0, p0, p1}, LYe/e;-><init>(LYe/p;LxM/c;)V

    :goto_0
    iget-object p1, v0, LYe/e;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LYe/e;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, v0, LYe/e;->l:I

    new-instance p1, LBb/m;

    iget-object v2, p0, LYe/p;->f:LRM/M0;

    const/16 v4, 0x8

    invoke-direct {p1, v2, v4}, LBb/m;-><init>(LRM/M0;I)V

    new-instance v2, LD9/G;

    const/4 v4, 0x7

    invoke-direct {v2, p1, v4}, LD9/G;-><init>(LRM/l;I)V

    invoke-static {v2, v0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LYe/a;

    if-eqz p1, :cond_4

    sget-object v0, LYe/a;->d:LYe/a;

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final c(LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LYe/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LYe/f;

    iget v1, v0, LYe/f;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYe/f;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LYe/f;

    invoke-direct {v0, p0, p1}, LYe/f;-><init>(LYe/p;LxM/c;)V

    :goto_0
    iget-object p1, v0, LYe/f;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LYe/f;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, v0, LYe/f;->l:I

    new-instance p1, LBb/m;

    iget-object v2, p0, LYe/p;->f:LRM/M0;

    const/16 v4, 0x8

    invoke-direct {p1, v2, v4}, LBb/m;-><init>(LRM/M0;I)V

    new-instance v2, LD9/G;

    const/4 v4, 0x7

    invoke-direct {v2, p1, v4}, LD9/G;-><init>(LRM/l;I)V

    invoke-static {v2, v0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LYe/a;

    if-eqz p1, :cond_4

    sget-object v0, LYe/a;->a:LYe/a;

    if-eq p1, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 4

    iget-object v0, p0, LYe/p;->b:Lru/C;

    check-cast v0, Ljc/t;

    iget-object v0, v0, Ljc/t;->a:Ljc/y;

    invoke-virtual {v0}, Ljc/y;->c()LUD/w;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v0, LUD/w;->C:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, LUD/w;->d:Lnh/J;

    if-eqz v2, :cond_1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v2, Lnh/J;->c:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_9

    const/4 v2, 0x1

    iget-object v3, v0, LUD/w;->h:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-static {v3}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v2

    :goto_2
    if-nez v3, :cond_9

    iget-object v3, v0, LUD/w;->v:Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move v3, v1

    goto :goto_4

    :cond_5
    :goto_3
    move v3, v2

    :goto_4
    if-nez v3, :cond_9

    iget-object v3, v0, LUD/w;->u:Ljava/util/List;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    move v3, v1

    goto :goto_6

    :cond_7
    :goto_5
    move v3, v2

    :goto_6
    if-nez v3, :cond_9

    iget-object v0, v0, LUD/w;->I:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_8

    move v0, v2

    goto :goto_7

    :cond_8
    move v0, v1

    :goto_7
    if-eqz v0, :cond_9

    move v1, v2

    :cond_9
    return v1
.end method

.method public final e(LxM/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LYe/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LYe/g;

    iget v1, v0, LYe/g;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYe/g;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LYe/g;

    invoke-direct {v0, p0, p1}, LYe/g;-><init>(LYe/p;LxM/c;)V

    :goto_0
    iget-object p1, v0, LYe/g;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LYe/g;->m:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x0

    iget-object v5, p0, LYe/p;->d:LRM/e1;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    iget-object v0, v0, LYe/g;->j:LRM/e1;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, LYe/p;->e:Z

    if-eqz p1, :cond_3

    return-object v3

    :cond_3
    :try_start_1
    iput-boolean v6, p0, LYe/p;->e:Z

    new-instance p1, LYe/h;

    invoke-direct {p1, p0, v4}, LYe/h;-><init>(LYe/p;LvM/d;)V

    iput-object v5, v0, LYe/g;->j:LRM/e1;

    iput v6, v0, LYe/g;->m:I

    invoke-static {p1, v0}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, v5

    :goto_1
    invoke-interface {v0, p1}, LRM/K0;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    :goto_2
    iput-boolean v7, p0, LYe/p;->e:Z

    goto :goto_5

    :goto_3
    :try_start_2
    new-instance v0, LYe/v;

    invoke-direct {v0, p1}, LYe/v;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_4
    iput-boolean v7, p0, LYe/p;->e:Z

    throw p1

    :goto_5
    return-object v3
.end method

.method public final f(LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LYe/o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LYe/o;

    iget v1, v0, LYe/o;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYe/o;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LYe/o;

    invoke-direct {v0, p0, p1}, LYe/o;-><init>(LYe/p;LxM/c;)V

    :goto_0
    iget-object p1, v0, LYe/o;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LYe/o;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LYe/p;->b:Lru/C;

    invoke-static {p1}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object p1

    iput v4, v0, LYe/o;->l:I

    iget-object v2, p0, LYe/p;->c:Lcom/bandlab/boost/profile/api/BoostProfileService;

    invoke-interface {v2, p1, v0}, Lcom/bandlab/boost/profile/api/BoostProfileService;->stopProfileBoostCampaign(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iput v3, v0, LYe/o;->l:I

    invoke-virtual {p0, v0}, LYe/p;->e(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
