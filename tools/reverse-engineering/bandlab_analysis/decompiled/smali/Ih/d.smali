.class public final LIh/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bandlab/communities/CommunitiesService;

.field public final b:Lcom/bandlab/communities/CommunitiesImageService;

.field public final c:LEy/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LEy/l;->e:[LKM/k;

    return-void
.end method

.method public constructor <init>(Lcom/bandlab/communities/CommunitiesService;Lcom/bandlab/communities/CommunitiesImageService;LEy/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIh/d;->a:Lcom/bandlab/communities/CommunitiesService;

    iput-object p2, p0, LIh/d;->b:Lcom/bandlab/communities/CommunitiesImageService;

    iput-object p3, p0, LIh/d;->c:LEy/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LSm/r;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LIh/a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LIh/a;

    iget v1, v0, LIh/a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIh/a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LIh/a;

    invoke-direct {v0, p0, p3}, LIh/a;-><init>(LIh/d;LxM/c;)V

    :goto_0
    iget-object p3, v0, LIh/a;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LIh/a;->l:I

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

    iput v3, v0, LIh/a;->l:I

    iget-object p3, p0, LIh/d;->a:Lcom/bandlab/communities/CommunitiesService;

    invoke-interface {p3, p1, p2, v0}, Lcom/bandlab/communities/CommunitiesService;->getCommunityInvites(Ljava/lang/String;LSm/r;LvM/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object p1, p3

    check-cast p1, LSm/n;

    iget-object p1, p1, LSm/n;->a:Ljava/util/List;

    if-eqz p1, :cond_6

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

    check-cast v0, LUh/i;

    iget-object v0, v0, LUh/i;->d:LUD/w;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LUD/w;->L()Lrh/K;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrh/K;

    iget-object v0, p0, LIh/d;->c:LEy/l;

    invoke-virtual {v0, p2}, Lcom/facebook/appevents/h;->g0(Lrh/K;)V

    goto :goto_4

    :cond_6
    return-object p3
.end method

.method public final b(Ljava/lang/String;LSm/r;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LIh/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LIh/b;

    iget v1, v0, LIh/b;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIh/b;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LIh/b;

    invoke-direct {v0, p0, p3}, LIh/b;-><init>(LIh/d;LxM/c;)V

    :goto_0
    iget-object p3, v0, LIh/b;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LIh/b;->l:I

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

    iput v3, v0, LIh/b;->l:I

    iget-object p3, p0, LIh/d;->a:Lcom/bandlab/communities/CommunitiesService;

    invoke-interface {p3, p1, p2, v0}, Lcom/bandlab/communities/CommunitiesService;->getMembers(Ljava/lang/String;LSm/r;LvM/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object p1, p3

    check-cast p1, LSm/n;

    iget-object p1, p1, LSm/n;->a:Ljava/util/List;

    if-eqz p1, :cond_5

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

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUD/w;

    invoke-virtual {v0}, LUD/w;->L()Lrh/K;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrh/K;

    iget-object v0, p0, LIh/d;->c:LEy/l;

    invoke-virtual {v0, p2}, Lcom/facebook/appevents/h;->g0(Lrh/K;)V

    goto :goto_3

    :cond_5
    return-object p3
.end method

.method public final c(Ljava/io/File;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, LIh/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LIh/c;

    iget v1, v0, LIh/c;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIh/c;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LIh/c;

    invoke-direct {v0, p0, p3}, LIh/c;-><init>(LIh/d;LxM/c;)V

    :goto_0
    iget-object p3, v0, LIh/c;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LIh/c;->m:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, LIh/c;->j:Ljava/lang/String;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p2, v0, LIh/c;->j:Ljava/lang/String;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p3, Lmh/a;->y:LmN/A;

    iput-object p2, v0, LIh/c;->j:Ljava/lang/String;

    iput v6, v0, LIh/c;->m:I

    invoke-static {p1, p3, v0}, Lcom/google/common/util/concurrent/F;->w(Ljava/io/File;LmN/A;LxM/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p3, Lpx/b;

    iput-object p2, v0, LIh/c;->j:Ljava/lang/String;

    iput v5, v0, LIh/c;->m:I

    iget-object p1, p0, LIh/d;->b:Lcom/bandlab/communities/CommunitiesImageService;

    invoke-interface {p1, p3, v0}, Lcom/bandlab/communities/CommunitiesImageService;->uploadCommunityCover(LmN/K;LvM/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p2

    :goto_2
    check-cast p3, Lnh/T;

    invoke-static {p3}, Lcq/i;->G(Lnh/T;)Lnh/P;

    move-result-object p2

    const/4 p3, 0x0

    iput-object p3, v0, LIh/c;->j:Ljava/lang/String;

    iput v4, v0, LIh/c;->m:I

    iget-object p3, p0, LIh/d;->a:Lcom/bandlab/communities/CommunitiesService;

    invoke-interface {p3, p1, p2, v0}, Lcom/bandlab/communities/CommunitiesService;->updateCommunityCover(Ljava/lang/String;Lnh/P;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    iput v3, v0, LIh/c;->m:I

    const-wide/16 p1, 0x5dc

    invoke-static {p1, p2, v0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
