.class public final LRk/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:[LKM/k;


# instance fields
.field public final a:LEy/l;

.field public final b:Lsd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LRk/l;

    const-string v2, "findFriendsService"

    const-string v3, "getFindFriendsService()Lcom/bandlab/find/friends/api/FindFriendsService;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, LRk/l;->c:[LKM/k;

    return-void
.end method

.method public constructor <init>(LEy/l;Lsd/b;)V
    .locals 1

    const-string v0, "apiServiceFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRk/l;->a:LEy/l;

    iput-object p2, p0, LRk/l;->b:Lsd/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LRk/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LRk/g;

    iget v1, v0, LRk/g;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRk/g;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LRk/g;

    invoke-direct {v0, p0, p2}, LRk/g;-><init>(LRk/l;LxM/c;)V

    :goto_0
    iget-object p2, v0, LRk/g;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LRk/g;->l:I

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

    invoke-virtual {p0}, LRk/l;->c()Lcom/bandlab/find/friends/api/FindFriendsService;

    move-result-object p2

    iput v3, v0, LRk/g;->l:I

    invoke-interface {p2, p1, v0}, Lcom/bandlab/find/friends/api/FindFriendsService;->getContactFriends(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object p1, p2

    check-cast p1, LRk/f;

    invoke-virtual {p1}, LRk/f;->b()LRk/y;

    move-result-object v0

    sget-object v1, LRk/y;->b:LRk/y;

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, LRk/f;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, LRk/l;->g(Ljava/util/List;)V

    :cond_4
    return-object p2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LRk/h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LRk/h;

    iget v1, v0, LRk/h;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRk/h;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LRk/h;

    invoke-direct {v0, p0, p3}, LRk/h;-><init>(LRk/l;LxM/c;)V

    :goto_0
    iget-object p3, v0, LRk/h;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LRk/h;->l:I

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

    invoke-virtual {p0}, LRk/l;->c()Lcom/bandlab/find/friends/api/FindFriendsService;

    move-result-object p3

    iput v3, v0, LRk/h;->l:I

    invoke-interface {p3, p1, p2, v0}, Lcom/bandlab/find/friends/api/FindFriendsService;->getFacebookFriends(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LSm/n;

    iget-object p1, p3, LSm/n;->a:Ljava/util/List;

    if-nez p1, :cond_4

    sget-object p1, LrM/x;->a:LrM/x;

    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUD/w;

    sget-object v1, Lrh/M;->Companion:Lrh/L;

    const/16 v1, 0x7f

    const/16 v2, -0x801

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v2, v1}, LUD/w;->A(LUD/w;LUD/C;Loh/f;II)LUD/w;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p2}, LRk/l;->g(Ljava/util/List;)V

    const/4 p1, 0x2

    invoke-static {p3, p2, p1}, LSm/n;->a(LSm/n;Ljava/util/List;I)LSm/n;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/bandlab/find/friends/api/FindFriendsService;
    .locals 4

    sget-object v0, LRk/l;->c:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v1, Lcb/c;

    const-class v2, Lcom/bandlab/find/friends/api/FindFriendsService;

    invoke-static {v2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    iget-object v3, p0, LRk/l;->b:Lsd/b;

    invoke-direct {v1, v2, v3}, Lcb/c;-><init>(Lkotlin/jvm/internal/f;Lsd/b;)V

    invoke-virtual {v1, v0}, Lcb/c;->p(LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bandlab/find/friends/api/FindFriendsService;

    return-object v0
.end method

.method public final d(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LRk/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LRk/i;

    iget v1, v0, LRk/i;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRk/i;->l:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, LRk/i;

    invoke-direct {v0, p0, p2}, LRk/i;-><init>(LRk/l;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object p2, v4, LRk/i;->j:Ljava/lang/Object;

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v4, LRk/i;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p0}, LRk/l;->c()Lcom/bandlab/find/friends/api/FindFriendsService;

    move-result-object v1

    iput v2, v4, LRk/i;->l:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/bandlab/find/friends/api/FindFriendsService;->getOnboardingRecommendationsArtists$default(Lcom/bandlab/find/friends/api/FindFriendsService;Ljava/lang/String;LSm/r;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    move-object p1, p2

    check-cast p1, LSm/n;

    iget-object p1, p1, LSm/n;->a:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, LRk/l;->g(Ljava/util/List;)V

    :cond_4
    return-object p2
.end method

.method public final e(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LRk/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LRk/j;

    iget v1, v0, LRk/j;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRk/j;->l:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, LRk/j;

    invoke-direct {v0, p0, p2}, LRk/j;-><init>(LRk/l;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object p2, v4, LRk/j;->j:Ljava/lang/Object;

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v4, LRk/j;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p0}, LRk/l;->c()Lcom/bandlab/find/friends/api/FindFriendsService;

    move-result-object v1

    iput v2, v4, LRk/j;->l:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/bandlab/find/friends/api/FindFriendsService;->getRecommendationsArtists$default(Lcom/bandlab/find/friends/api/FindFriendsService;Ljava/lang/String;LSm/r;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    move-object p1, p2

    check-cast p1, LSm/n;

    iget-object p1, p1, LSm/n;->a:Ljava/util/List;

    if-eqz p1, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRk/w;

    invoke-virtual {v1}, LRk/w;->z0()LUD/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v0}, LRk/l;->g(Ljava/util/List;)V

    :cond_5
    return-object p2
.end method

.method public final f(LSm/r;ZLxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LRk/k;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LRk/k;

    iget v1, v0, LRk/k;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRk/k;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LRk/k;

    invoke-direct {v0, p0, p3}, LRk/k;-><init>(LRk/l;LxM/c;)V

    :goto_0
    iget-object p3, v0, LRk/k;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LRk/k;->l:I

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

    invoke-virtual {p0}, LRk/l;->c()Lcom/bandlab/find/friends/api/FindFriendsService;

    move-result-object p3

    iput v3, v0, LRk/k;->l:I

    invoke-interface {p3, p1, p2, v0}, Lcom/bandlab/find/friends/api/FindFriendsService;->getSuggestedUsers(LSm/r;ZLvM/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object p1, p3

    check-cast p1, LSm/n;

    iget-object p1, p1, LSm/n;->a:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, LRk/l;->g(Ljava/util/List;)V

    :cond_4
    return-object p3
.end method

.method public final g(Ljava/util/List;)V
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

    iget-object v1, p0, LRk/l;->a:LEy/l;

    invoke-virtual {v1, v0}, Lcom/facebook/appevents/h;->g0(Lrh/K;)V

    goto :goto_0

    :cond_0
    return-void
.end method
