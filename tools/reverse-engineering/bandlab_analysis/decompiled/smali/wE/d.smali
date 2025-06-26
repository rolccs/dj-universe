.class public final LwE/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb/i;


# instance fields
.field public final a:Lcom/bandlab/user/profile/viewers/api/ProfileRecommendationsService;

.field public final b:LEy/l;

.field public final c:LRM/e1;


# direct methods
.method public constructor <init>(Lcom/bandlab/user/profile/viewers/api/ProfileRecommendationsService;LEy/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwE/d;->a:Lcom/bandlab/user/profile/viewers/api/ProfileRecommendationsService;

    iput-object p2, p0, LwE/d;->b:LEy/l;

    sget-object p1, LrM/x;->a:LrM/x;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LwE/d;->c:LRM/e1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LSm/r;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LwE/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LwE/b;

    iget v1, v0, LwE/b;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LwE/b;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LwE/b;

    invoke-direct {v0, p0, p3}, LwE/b;-><init>(LwE/d;LxM/c;)V

    :goto_0
    iget-object p3, v0, LwE/b;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LwE/b;->l:I

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

    iput v3, v0, LwE/b;->l:I

    iget-object p3, p0, LwE/d;->a:Lcom/bandlab/user/profile/viewers/api/ProfileRecommendationsService;

    invoke-interface {p3, p1, p2, v0}, Lcom/bandlab/user/profile/viewers/api/ProfileRecommendationsService;->getMutualFollowers(Ljava/lang/String;LSm/r;LvM/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LSm/n;

    iget-object p1, p3, LSm/n;->a:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUD/w;

    invoke-virtual {v0}, LUD/w;->L()Lrh/K;

    move-result-object v0

    iget-object v1, p0, LwE/d;->b:LEy/l;

    invoke-virtual {v1, v0}, Lcom/facebook/appevents/h;->g0(Lrh/K;)V

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :cond_5
    new-instance p2, LSm/n;

    iget-object p3, p3, LSm/n;->b:LSm/u;

    invoke-direct {p2, p1, p3}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    return-object p2
.end method

.method public final b(Ljava/lang/String;LSm/r;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LwE/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LwE/c;

    iget v1, v0, LwE/c;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LwE/c;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LwE/c;

    invoke-direct {v0, p0, p3}, LwE/c;-><init>(LwE/d;LxM/c;)V

    :goto_0
    iget-object p3, v0, LwE/c;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LwE/c;->l:I

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

    iput v3, v0, LwE/c;->l:I

    iget-object p3, p0, LwE/d;->a:Lcom/bandlab/user/profile/viewers/api/ProfileRecommendationsService;

    invoke-interface {p3, p1, p2, v0}, Lcom/bandlab/user/profile/viewers/api/ProfileRecommendationsService;->getRecommendationsArtists(Ljava/lang/String;LSm/r;LvM/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LSm/n;

    iget-object p1, p3, LSm/n;->a:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUD/w;

    invoke-virtual {v0}, LUD/w;->L()Lrh/K;

    move-result-object v0

    iget-object v1, p0, LwE/d;->b:LEy/l;

    invoke-virtual {v1, v0}, Lcom/facebook/appevents/h;->g0(Lrh/K;)V

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :cond_5
    new-instance p2, LSm/n;

    iget-object p3, p3, LSm/n;->b:LSm/u;

    invoke-direct {p2, p1, p3}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    return-object p2
.end method

.method public final c(Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .locals 1

    sget-object p1, LrM/x;->a:LrM/x;

    iget-object p2, p0, LwE/d;->c:LRM/e1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
