.class public final Lpu/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[LKM/k;


# instance fields
.field public final a:Lu8/h;

.field public final b:LJy/e;

.field public final c:LEy/l;

.field public final d:Lsd/b;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Lpu/i;

    const-string v2, "userService"

    const-string v3, "getUserService()Lcom/bandlab/network/api/UserService;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, Lpu/i;->f:[LKM/k;

    return-void
.end method

.method public constructor <init>(Lu8/h;LJy/e;LEy/l;Lsd/b;)V
    .locals 1

    const-string v0, "userScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiServiceFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpu/i;->a:Lu8/h;

    iput-object p2, p0, Lpu/i;->b:LJy/e;

    iput-object p3, p0, Lpu/i;->c:LEy/l;

    iput-object p4, p0, Lpu/i;->d:Lsd/b;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lpu/i;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lpu/a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpu/a;

    iget v1, v0, Lpu/a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpu/a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpu/a;

    invoke-direct {v0, p0, p3}, Lpu/a;-><init>(Lpu/i;LxM/c;)V

    :goto_0
    iget-object p3, v0, Lpu/a;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lpu/a;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lpu/a;->j:Ljava/lang/String;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpu/i;->h()Lcom/bandlab/network/api/UserService;

    move-result-object p3

    iput-object p1, v0, Lpu/a;->j:Ljava/lang/String;

    iput v3, v0, Lpu/a;->m:I

    invoke-interface {p3, p1, p2, v0}, Lcom/bandlab/network/api/UserService;->blockUser(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p2, Lrh/K;

    new-instance p3, Lrh/U;

    invoke-direct {p3, p1}, Lrh/U;-><init>(Ljava/lang/String;)V

    sget-object p1, Lrh/M;->d:Lrh/M;

    invoke-direct {p2, p3, p1}, Lrh/K;-><init>(Lrh/V;Lrh/M;)V

    iget-object p1, p0, Lpu/i;->c:LEy/l;

    invoke-virtual {p1, p2}, Lcom/facebook/appevents/h;->g0(Lrh/K;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final b(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lpu/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpu/b;

    iget v1, v0, Lpu/b;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpu/b;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpu/b;

    invoke-direct {v0, p0, p2}, Lpu/b;-><init>(Lpu/i;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lpu/b;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lpu/b;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpu/i;->h()Lcom/bandlab/network/api/UserService;

    move-result-object p2

    iput v3, v0, Lpu/b;->l:I

    invoke-interface {p2, p1, v0}, Lcom/bandlab/network/api/UserService;->getAchievements(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object p1, p2

    check-cast p1, LdE/f;

    invoke-virtual {p1}, LdE/f;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdE/c;

    invoke-virtual {v0}, LdE/c;->b()Ltw/n0;

    move-result-object v1

    iget-object v2, p0, Lpu/i;->b:LJy/e;

    invoke-static {v2, v1}, LtH/e;->X(LJy/b;Ltw/n0;)V

    invoke-virtual {v0}, LdE/c;->a()Lnh/f;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LF5/g;->k(Lnh/f;)Lrh/K;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Lpu/i;->c:LEy/l;

    invoke-virtual {v1, v0}, Lcom/facebook/appevents/h;->g0(Lrh/K;)V

    goto :goto_2

    :cond_5
    return-object p2
.end method

.method public final c(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lpu/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpu/c;

    iget v1, v0, Lpu/c;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpu/c;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpu/c;

    invoke-direct {v0, p0, p2}, Lpu/c;-><init>(Lpu/i;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lpu/c;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lpu/c;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpu/i;->h()Lcom/bandlab/network/api/UserService;

    move-result-object p2

    iput v3, v0, Lpu/c;->l:I

    invoke-interface {p2, p1, v0}, Lcom/bandlab/network/api/UserService;->getCollaboratorRecommendation(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object p1, p2

    check-cast p1, Lsh/c;

    invoke-virtual {p1}, Lsh/c;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpu/i;->j(Ljava/util/List;)V

    return-object p2
.end method

.method public final d(LSm/r;Ljava/lang/String;LxM/c;Z)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lpu/d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpu/d;

    iget v1, v0, Lpu/d;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpu/d;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpu/d;

    invoke-direct {v0, p0, p3}, Lpu/d;-><init>(Lpu/i;LxM/c;)V

    :goto_0
    iget-object p3, v0, Lpu/d;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lpu/d;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpu/i;->h()Lcom/bandlab/network/api/UserService;

    move-result-object p3

    iput v3, v0, Lpu/d;->l:I

    invoke-interface {p3, p2, p4, p1, v0}, Lcom/bandlab/network/api/UserService;->getFollowers(Ljava/lang/String;ZLSm/r;LvM/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object p1, p3

    check-cast p1, LSm/n;

    iget-object p1, p1, LSm/n;->a:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lpu/i;->j(Ljava/util/List;)V

    :cond_4
    return-object p3
.end method

.method public final e(Ljava/lang/String;LSm/r;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lpu/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpu/e;

    iget v1, v0, Lpu/e;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpu/e;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpu/e;

    invoke-direct {v0, p0, p3}, Lpu/e;-><init>(Lpu/i;LxM/c;)V

    :goto_0
    iget-object p3, v0, Lpu/e;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lpu/e;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpu/i;->h()Lcom/bandlab/network/api/UserService;

    move-result-object p3

    iput v3, v0, Lpu/e;->l:I

    invoke-interface {p3, p1, p2, v0}, Lcom/bandlab/network/api/UserService;->getFollowing(Ljava/lang/String;LSm/r;LvM/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object p1, p3

    check-cast p1, LSm/n;

    iget-object p1, p1, LSm/n;->a:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lpu/i;->j(Ljava/util/List;)V

    :cond_4
    return-object p3
.end method

.method public final f(Ljava/lang/String;ILxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lpu/f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpu/f;

    iget v1, v0, Lpu/f;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpu/f;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpu/f;

    invoke-direct {v0, p0, p3}, Lpu/f;-><init>(Lpu/i;LxM/c;)V

    :goto_0
    iget-object p3, v0, Lpu/f;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lpu/f;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpu/i;->h()Lcom/bandlab/network/api/UserService;

    move-result-object p3

    iput v3, v0, Lpu/f;->l:I

    invoke-interface {p3, p1, p2, v0}, Lcom/bandlab/network/api/UserService;->getSearchArtistRecommendation(Ljava/lang/String;ILvM/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object p1, p3

    check-cast p1, Lsh/c;

    invoke-virtual {p1}, Lsh/c;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpu/i;->j(Ljava/util/List;)V

    return-object p3
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Boolean;LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lpu/g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpu/g;

    iget v1, v0, Lpu/g;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpu/g;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpu/g;

    invoke-direct {v0, p0, p3}, Lpu/g;-><init>(Lpu/i;LxM/c;)V

    :goto_0
    iget-object p3, v0, Lpu/g;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lpu/g;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lpu/g;->j:Ljava/lang/Object;

    check-cast p1, LUD/w;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lpu/g;->j:Ljava/lang/Object;

    check-cast p1, LRM/K0;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p3, p0, Lpu/i;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    invoke-virtual {p3, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, p3

    :cond_5
    :goto_1
    move-object p3, v2

    check-cast p3, LRM/K0;

    invoke-virtual {p0}, Lpu/i;->h()Lcom/bandlab/network/api/UserService;

    move-result-object v2

    iput-object p3, v0, Lpu/g;->j:Ljava/lang/Object;

    iput v4, v0, Lpu/g;->m:I

    invoke-interface {v2, p1, p2, v0}, Lcom/bandlab/network/api/UserService;->getUser(Ljava/lang/String;Ljava/lang/Boolean;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v5, p3

    move-object p3, p1

    move-object p1, v5

    :goto_2
    move-object p2, p3

    check-cast p2, LUD/w;

    invoke-virtual {p2}, LUD/w;->L()Lrh/K;

    move-result-object p3

    iget-object v2, p0, Lpu/i;->c:LEy/l;

    invoke-virtual {v2, p3}, Lcom/facebook/appevents/h;->g0(Lrh/K;)V

    iput-object p2, v0, Lpu/g;->j:Ljava/lang/Object;

    iput v3, v0, Lpu/g;->m:I

    invoke-interface {p1, p2, v0}, LRM/J0;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p2

    :goto_3
    return-object p1
.end method

.method public final h()Lcom/bandlab/network/api/UserService;
    .locals 4

    sget-object v0, Lpu/i;->f:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v1, Lcb/c;

    const-class v2, Lcom/bandlab/network/api/UserService;

    invoke-static {v2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    iget-object v3, p0, Lpu/i;->d:Lsd/b;

    invoke-direct {v1, v2, v3}, Lcb/c;-><init>(Lkotlin/jvm/internal/f;Lsd/b;)V

    invoke-virtual {v1, v0}, Lcb/c;->p(LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bandlab/network/api/UserService;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)LRM/c1;
    .locals 6

    iget-object v0, p0, Lpu/i;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    new-instance v3, Lpu/h;

    invoke-direct {v3, p0, p1, v2, v1}, Lpu/h;-><init>(Lpu/i;Ljava/lang/String;LRM/e1;LvM/d;)V

    iget-object v4, p0, Lpu/i;->a:Lu8/h;

    const/4 v5, 0x3

    invoke-static {v4, v1, v1, v3, v5}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :cond_1
    :goto_0
    check-cast v1, LRM/c1;

    return-object v1
.end method

.method public final j(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUD/w;

    invoke-virtual {v0}, LUD/w;->L()Lrh/K;

    move-result-object v0

    iget-object v1, p0, Lpu/i;->c:LEy/l;

    invoke-virtual {v1, v0}, Lcom/facebook/appevents/h;->g0(Lrh/K;)V

    goto :goto_0

    :cond_0
    return-void
.end method
