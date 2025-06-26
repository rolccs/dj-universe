.class public final LIh/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bandlab/communities/CommunitiesService;

.field public final b:LPy/b;


# direct methods
.method public constructor <init>(Lcom/bandlab/communities/CommunitiesService;LPy/b;)V
    .locals 1

    const-string v0, "joinCommunityRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIh/h;->a:Lcom/bandlab/communities/CommunitiesService;

    iput-object p2, p0, LIh/h;->b:LPy/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LIh/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LIh/e;

    iget v1, v0, LIh/e;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIh/e;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LIh/e;

    invoke-direct {v0, p0, p2}, LIh/e;-><init>(LIh/h;LxM/c;)V

    :goto_0
    iget-object p2, v0, LIh/e;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LIh/e;->l:I

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

    iput v3, v0, LIh/e;->l:I

    iget-object p2, p0, LIh/h;->a:Lcom/bandlab/communities/CommunitiesService;

    invoke-interface {p2, p1, v0}, Lcom/bandlab/communities/CommunitiesService;->getByUsername(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object p1, p2

    check-cast p1, LUh/j;

    invoke-static {p1}, Lcom/facebook/appevents/l;->E(LUh/j;)Leu/c;

    move-result-object p1

    iget-object v0, p0, LIh/h;->b:LPy/b;

    invoke-virtual {v0, p1}, LPy/b;->a(Ljava/lang/Object;)V

    return-object p2
.end method

.method public final b(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LIh/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LIh/f;

    iget v1, v0, LIh/f;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIh/f;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LIh/f;

    invoke-direct {v0, p0, p2}, LIh/f;-><init>(LIh/h;LxM/c;)V

    :goto_0
    iget-object p2, v0, LIh/f;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LIh/f;->l:I

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

    iput v3, v0, LIh/f;->l:I

    iget-object p2, p0, LIh/h;->a:Lcom/bandlab/communities/CommunitiesService;

    invoke-interface {p2, p1, v0}, Lcom/bandlab/communities/CommunitiesService;->getMyCommunities(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUh/j;

    invoke-static {v0}, Lcom/facebook/appevents/l;->E(LUh/j;)Leu/c;

    move-result-object v0

    iget-object v1, p0, LIh/h;->b:LPy/b;

    invoke-virtual {v1, v0}, LPy/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    return-object p2
.end method

.method public final c(LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LIh/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LIh/g;

    iget v1, v0, LIh/g;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIh/g;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LIh/g;

    invoke-direct {v0, p0, p1}, LIh/g;-><init>(LIh/h;LxM/c;)V

    :goto_0
    iget-object p1, v0, LIh/g;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LIh/g;->l:I

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

    iput v3, v0, LIh/g;->l:I

    iget-object p1, p0, LIh/h;->a:Lcom/bandlab/communities/CommunitiesService;

    invoke-interface {p1, v0}, Lcom/bandlab/communities/CommunitiesService;->getTrendingCommunities(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUh/j;

    invoke-static {v1}, Lcom/facebook/appevents/l;->E(LUh/j;)Leu/c;

    move-result-object v1

    iget-object v2, p0, LIh/h;->b:LPy/b;

    invoke-virtual {v2, v1}, LPy/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    return-object p1
.end method
