.class public final LCb/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:[LKM/k;


# instance fields
.field public final a:LKb/i;

.field public final b:LCb/l;

.field public final c:LVH/h;

.field public final d:LEy/l;

.field public final e:Lsd/b;

.field public final f:Lsd/b;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LCb/N;

    const-string v2, "bandService"

    const-string v3, "getBandService()Lcom/bandlab/band/api/BandService;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-string v3, "bandImageService"

    const-string v5, "getBandImageService()Lcom/bandlab/band/api/BandImageService;"

    invoke-static {v2, v1, v3, v5, v4}, LA1/n;->v(Lkotlin/jvm/internal/E;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/w;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LKM/k;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LCb/N;->h:[LKM/k;

    return-void
.end method

.method public constructor <init>(LKb/i;LCb/l;LVH/h;LEy/l;Lsd/b;)V
    .locals 1

    const-string v0, "bandDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bandEventRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiServiceFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCb/N;->a:LKb/i;

    iput-object p2, p0, LCb/N;->b:LCb/l;

    iput-object p3, p0, LCb/N;->c:LVH/h;

    iput-object p4, p0, LCb/N;->d:LEy/l;

    iput-object p5, p0, LCb/N;->e:Lsd/b;

    iput-object p5, p0, LCb/N;->f:Lsd/b;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LCb/N;->g:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LSm/r;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LCb/y;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LCb/y;

    iget v1, v0, LCb/y;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCb/y;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LCb/y;

    invoke-direct {v0, p0, p3}, LCb/y;-><init>(LCb/N;LxM/c;)V

    :goto_0
    iget-object p3, v0, LCb/y;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LCb/y;->l:I

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

    invoke-virtual {p0}, LCb/N;->h()Lcom/bandlab/band/api/BandService;

    move-result-object p3

    iput v3, v0, LCb/y;->l:I

    invoke-interface {p3, p1, p2, v0}, Lcom/bandlab/band/api/BandService;->bandsUserFollow(Ljava/lang/String;LSm/r;LvM/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object p1, p3

    check-cast p1, LSm/n;

    iget-object p1, p1, LSm/n;->a:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llc/l;

    invoke-static {p2}, Llc/n;->a(Llc/l;)Lrh/K;

    move-result-object p2

    iget-object v0, p0, LCb/N;->d:LEy/l;

    invoke-virtual {v0, p2}, Lcom/facebook/appevents/h;->g0(Lrh/K;)V

    goto :goto_2

    :cond_4
    return-object p3
.end method

.method public final b(Ljava/lang/String;LxM/i;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LCb/N;->a:LKb/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LOM/N;->a:LVM/e;

    sget-object v1, Lvi/d;->a:LOM/y;

    new-instance v2, LKb/a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, LKb/a;-><init>(LKb/i;Ljava/lang/String;LvM/d;)V

    invoke-static {v1, v2, p2}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    sget-object v0, LqM/B;->a:LqM/B;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final c(Llc/l;LxM/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LCb/z;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LCb/z;

    iget v1, v0, LCb/z;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCb/z;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LCb/z;

    invoke-direct {v0, p0, p2}, LCb/z;-><init>(LCb/N;LxM/c;)V

    :goto_0
    iget-object p2, v0, LCb/z;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LCb/z;->m:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LCb/z;->j:Ljava/lang/Object;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LCb/z;->j:Ljava/lang/Object;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v6, v0, LCb/z;->m:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, LCb/N;->r(Llc/l;Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p2, Llc/l;

    invoke-virtual {p0}, LCb/N;->h()Lcom/bandlab/band/api/BandService;

    move-result-object p1

    iput v5, v0, LCb/z;->m:I

    invoke-interface {p1, p2, v0}, Lcom/bandlab/band/api/BandService;->createBand(Llc/l;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    move-object p1, p2

    check-cast p1, Llc/l;

    iput-object p2, v0, LCb/z;->j:Ljava/lang/Object;

    iput v4, v0, LCb/z;->m:I

    iget-object v2, p0, LCb/N;->a:LKb/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1, v0}, LKb/i;->e(Llc/l;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, p2

    :goto_3
    iput-object p1, v0, LCb/z;->j:Ljava/lang/Object;

    iput v3, v0, LCb/z;->m:I

    const-wide/16 v2, 0x5dc

    invoke-static {v2, v3, v0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    return-object p1
.end method

.method public final d(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LCb/A;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LCb/A;

    iget v1, v0, LCb/A;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCb/A;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LCb/A;

    invoke-direct {v0, p0, p2}, LCb/A;-><init>(LCb/N;LxM/c;)V

    :goto_0
    iget-object p2, v0, LCb/A;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LCb/A;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LCb/A;->j:Ljava/lang/String;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LCb/A;->j:Ljava/lang/String;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p0}, LCb/N;->h()Lcom/bandlab/band/api/BandService;

    move-result-object p2

    iput-object p1, v0, LCb/A;->j:Ljava/lang/String;

    iput v4, v0, LCb/A;->m:I

    invoke-interface {p2, p1, v0}, Lcom/bandlab/band/api/BandService;->deleteBand(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iput-object p1, v0, LCb/A;->j:Ljava/lang/String;

    iput v3, v0, LCb/A;->m:I

    iget-object p2, p0, LCb/N;->a:LKb/i;

    invoke-virtual {p2, p1, v0}, LKb/i;->b(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    iget-object p2, p0, LCb/N;->b:LCb/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "bandId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, LCb/l;->a:LRM/R0;

    new-instance v0, LCb/i;

    invoke-direct {v0, p1}, LCb/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, LRM/R0;->a(Ljava/lang/Object;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final e(LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LCb/B;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LCb/B;

    iget v1, v0, LCb/B;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCb/B;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LCb/B;

    invoke-direct {v0, p0, p1}, LCb/B;-><init>(LCb/N;LxM/c;)V

    :goto_0
    iget-object p1, v0, LCb/B;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LCb/B;->l:I

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

    invoke-virtual {p0}, LCb/N;->h()Lcom/bandlab/band/api/BandService;

    move-result-object p1

    iput v3, v0, LCb/B;->l:I

    invoke-interface {p1, v0}, Lcom/bandlab/band/api/BandService;->featuredBands(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LSm/n;

    iget-object p1, p1, LSm/n;->a:Ljava/util/List;

    if-nez p1, :cond_4

    sget-object p1, LrM/x;->a:LrM/x;

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc/l;

    invoke-static {v1}, Llc/n;->a(Llc/l;)Lrh/K;

    move-result-object v1

    iget-object v2, p0, LCb/N;->d:LEy/l;

    invoke-virtual {v2, v1}, Lcom/facebook/appevents/h;->g0(Lrh/K;)V

    goto :goto_2

    :cond_5
    return-object p1
.end method

.method public final f(Ljava/lang/String;LSm/r;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LCb/C;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LCb/C;

    iget v1, v0, LCb/C;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCb/C;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LCb/C;

    invoke-direct {v0, p0, p3}, LCb/C;-><init>(LCb/N;LxM/c;)V

    :goto_0
    iget-object p3, v0, LCb/C;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LCb/C;->l:I

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

    invoke-virtual {p0}, LCb/N;->h()Lcom/bandlab/band/api/BandService;

    move-result-object p3

    iput v3, v0, LCb/C;->l:I

    invoke-interface {p3, p1, p2, v0}, Lcom/bandlab/band/api/BandService;->followers(Ljava/lang/String;LSm/r;LvM/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object p1, p3

    check-cast p1, LSm/n;

    iget-object p1, p1, LSm/n;->a:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LUD/w;

    invoke-virtual {p2}, LUD/w;->L()Lrh/K;

    move-result-object p2

    iget-object v0, p0, LCb/N;->d:LEy/l;

    invoke-virtual {v0, p2}, Lcom/facebook/appevents/h;->g0(Lrh/K;)V

    goto :goto_2

    :cond_4
    return-object p3
.end method

.method public final g(Ljava/lang/String;LSm/r;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LCb/D;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LCb/D;

    iget v1, v0, LCb/D;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCb/D;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LCb/D;

    invoke-direct {v0, p0, p3}, LCb/D;-><init>(LCb/N;LxM/c;)V

    :goto_0
    iget-object p3, v0, LCb/D;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LCb/D;->l:I

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

    invoke-virtual {p0}, LCb/N;->h()Lcom/bandlab/band/api/BandService;

    move-result-object p3

    iput v3, v0, LCb/D;->l:I

    invoke-interface {p3, p1, p2, v0}, Lcom/bandlab/band/api/BandService;->getBandMembers(Ljava/lang/String;LSm/r;LvM/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object p1, p3

    check-cast p1, LSm/n;

    iget-object p1, p1, LSm/n;->a:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LUD/w;

    invoke-virtual {p2}, LUD/w;->L()Lrh/K;

    move-result-object p2

    iget-object v0, p0, LCb/N;->d:LEy/l;

    invoke-virtual {v0, p2}, Lcom/facebook/appevents/h;->g0(Lrh/K;)V

    goto :goto_2

    :cond_4
    return-object p3
.end method

.method public final h()Lcom/bandlab/band/api/BandService;
    .locals 4

    sget-object v0, LCb/N;->h:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v1, Lcb/c;

    const-class v2, Lcom/bandlab/band/api/BandService;

    invoke-static {v2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    iget-object v3, p0, LCb/N;->e:Lsd/b;

    invoke-direct {v1, v2, v3}, Lcb/c;-><init>(Lkotlin/jvm/internal/f;Lsd/b;)V

    invoke-virtual {v1, v0}, Lcb/c;->p(LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bandlab/band/api/BandService;

    return-object v0
.end method

.method public final i(LSm/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, LCb/E;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LCb/E;

    iget v1, v0, LCb/E;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCb/E;->l:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LCb/E;

    invoke-direct {v0, p0, p5}, LCb/E;-><init>(LCb/N;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, LCb/E;->j:Ljava/lang/Object;

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v6, LCb/E;->l:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p5}, LMJ/b;->s0(Ljava/lang/Object;)V

    if-nez p3, :cond_5

    invoke-virtual {p0}, LCb/N;->h()Lcom/bandlab/band/api/BandService;

    move-result-object p3

    iput v3, v6, LCb/E;->l:I

    invoke-interface {p3, p2, p1, v6}, Lcom/bandlab/band/api/BandService;->getBands(Ljava/lang/String;LSm/r;LvM/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p5, LSm/n;

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, LCb/N;->h()Lcom/bandlab/band/api/BandService;

    move-result-object v1

    iput v2, v6, LCb/E;->l:I

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    invoke-interface/range {v1 .. v6}, Lcom/bandlab/band/api/BandService;->getBandsWithoutTargetUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSm/r;LvM/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    check-cast p5, LSm/n;

    :goto_4
    iget-object p1, p5, LSm/n;->a:Ljava/util/List;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llc/l;

    invoke-static {p2}, Llc/n;->a(Llc/l;)Lrh/K;

    move-result-object p2

    iget-object p3, p0, LCb/N;->d:LEy/l;

    invoke-virtual {p3, p2}, Lcom/facebook/appevents/h;->g0(Lrh/K;)V

    goto :goto_5

    :cond_7
    return-object p5
.end method

.method public final j(LSm/r;LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LCb/F;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LCb/F;

    iget v1, v0, LCb/F;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCb/F;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LCb/F;

    invoke-direct {v0, p0, p2}, LCb/F;-><init>(LCb/N;LxM/c;)V

    :goto_0
    iget-object p2, v0, LCb/F;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LCb/F;->l:I

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

    invoke-virtual {p0}, LCb/N;->h()Lcom/bandlab/band/api/BandService;

    move-result-object p2

    iput v3, v0, LCb/F;->l:I

    invoke-interface {p2, p1, v0}, Lcom/bandlab/band/api/BandService;->suggestedBands(LSm/r;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LSm/n;

    iget-object p1, p2, LSm/n;->a:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEb/c;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lrh/K;

    new-instance v3, Lrh/P;

    iget-object v4, v1, LEb/c;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Lrh/P;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LEb/c;->c:Lrh/M;

    invoke-direct {v2, v3, v1}, Lrh/K;-><init>(Lrh/V;Lrh/M;)V

    iget-object v1, p0, LCb/N;->d:LEy/l;

    invoke-virtual {v1, v2}, Lcom/facebook/appevents/h;->g0(Lrh/K;)V

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :cond_5
    new-instance v0, LSm/n;

    iget-object p2, p2, LSm/n;->b:LSm/u;

    invoke-direct {v0, p1, p2}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    return-object v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LCb/G;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LCb/G;

    iget v1, v0, LCb/G;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCb/G;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LCb/G;

    invoke-direct {v0, p0, p3}, LCb/G;-><init>(LCb/N;LxM/c;)V

    :goto_0
    iget-object p3, v0, LCb/G;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LCb/G;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LCb/G;->k:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/Exception;

    iget-object p2, v0, LCb/G;->j:Ljava/lang/String;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LCb/G;->k:Ljava/io/Serializable;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, LCb/G;->j:Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    move-object v5, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v5

    goto :goto_2

    :cond_3
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, LCb/N;->h()Lcom/bandlab/band/api/BandService;

    move-result-object p3

    iput-object p1, v0, LCb/G;->j:Ljava/lang/String;

    iput-object p2, v0, LCb/G;->k:Ljava/io/Serializable;

    iput v4, v0, LCb/G;->n:I

    invoke-interface {p3, p1, p2, v0}, Lcom/bandlab/band/api/BandService;->getUserRoleInBand(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Llc/q;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_2
    iput-object p3, v0, LCb/G;->j:Ljava/lang/String;

    iput-object p1, v0, LCb/G;->k:Ljava/io/Serializable;

    iput v3, v0, LCb/G;->n:I

    iget-object v2, p0, LCb/N;->a:LKb/i;

    invoke-virtual {v2, p2, v0}, LKb/i;->c(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p3

    move-object p3, p2

    move-object p2, v5

    :goto_3
    check-cast p3, Llc/l;

    if-eqz p3, :cond_8

    iget-object v0, p3, Llc/l;->i:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llc/q;

    invoke-virtual {v2}, Llc/q;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    check-cast v1, Llc/q;

    if-eqz v1, :cond_8

    iget-object p1, p3, Llc/l;->q:Ljava/lang/String;

    invoke-static {v1, p1}, Llc/q;->y(Llc/q;Ljava/lang/String;)Llc/q;

    move-result-object p3

    :goto_5
    return-object p3

    :cond_8
    throw p1
.end method

.method public final l(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LCb/H;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LCb/H;

    iget v1, v0, LCb/H;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCb/H;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LCb/H;

    invoke-direct {v0, p0, p2}, LCb/H;-><init>(LCb/N;LxM/c;)V

    :goto_0
    iget-object p2, v0, LCb/H;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LCb/H;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LCb/H;->j:Ljava/lang/String;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LCb/H;->j:Ljava/lang/String;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p0}, LCb/N;->h()Lcom/bandlab/band/api/BandService;

    move-result-object p2

    iput-object p1, v0, LCb/H;->j:Ljava/lang/String;

    iput v4, v0, LCb/H;->m:I

    invoke-interface {p2, p1, v0}, Lcom/bandlab/band/api/BandService;->leaveBand(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iput-object p1, v0, LCb/H;->j:Ljava/lang/String;

    iput v3, v0, LCb/H;->m:I

    iget-object p2, p0, LCb/N;->a:LKb/i;

    invoke-virtual {p2, p1, v0}, LKb/i;->b(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    iget-object p2, p0, LCb/N;->b:LCb/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "bandId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, LCb/l;->a:LRM/R0;

    new-instance v0, LCb/i;

    invoke-direct {v0, p1}, LCb/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, LRM/R0;->a(Ljava/lang/Object;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final m(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LCb/I;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LCb/I;

    iget v1, v0, LCb/I;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCb/I;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LCb/I;

    invoke-direct {v0, p0, p2}, LCb/I;-><init>(LCb/N;LxM/c;)V

    :goto_0
    iget-object p2, v0, LCb/I;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LCb/I;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LCb/I;->j:Ljava/lang/Object;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LCb/I;->k:Llc/l;

    iget-object v2, v0, LCb/I;->j:Ljava/lang/Object;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_3

    :cond_3
    iget-object p1, v0, LCb/I;->j:Ljava/lang/Object;

    check-cast p1, LRM/K0;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p0, LCb/N;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    invoke-virtual {p2, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, p2

    :cond_6
    :goto_1
    move-object p2, v2

    check-cast p2, LRM/K0;

    invoke-virtual {p0}, LCb/N;->h()Lcom/bandlab/band/api/BandService;

    move-result-object v2

    iput-object p2, v0, LCb/I;->j:Ljava/lang/Object;

    iput v6, v0, LCb/I;->n:I

    invoke-interface {v2, p1, v0}, Lcom/bandlab/band/api/BandService;->getBand(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_2
    move-object v2, p2

    check-cast v2, Llc/l;

    iput-object p2, v0, LCb/I;->j:Ljava/lang/Object;

    iput-object v2, v0, LCb/I;->k:Llc/l;

    iput v5, v0, LCb/I;->n:I

    invoke-interface {p1, v2, v0}, LRM/J0;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, v2

    :goto_3
    iput-object p2, v0, LCb/I;->j:Ljava/lang/Object;

    iput-object v3, v0, LCb/I;->k:Llc/l;

    iput v4, v0, LCb/I;->n:I

    iget-object v2, p0, LCb/N;->a:LKb/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1, v0}, LKb/i;->e(Llc/l;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object p1, p2

    :goto_4
    move-object p2, p1

    check-cast p2, Llc/l;

    invoke-static {p2}, Llc/n;->a(Llc/l;)Lrh/K;

    move-result-object p2

    iget-object v0, p0, LCb/N;->d:LEy/l;

    invoke-virtual {v0, p2}, Lcom/facebook/appevents/h;->g0(Lrh/K;)V

    return-object p1
.end method

.method public final n(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LCb/J;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LCb/J;

    iget v1, v0, LCb/J;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCb/J;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LCb/J;

    invoke-direct {v0, p0, p2}, LCb/J;-><init>(LCb/N;LxM/c;)V

    :goto_0
    iget-object p2, v0, LCb/J;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LCb/J;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LCb/J;->j:Ljava/lang/String;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p1, v0, LCb/J;->j:Ljava/lang/String;

    iput v4, v0, LCb/J;->m:I

    iget-object p2, p0, LCb/N;->a:LKb/i;

    invoke-virtual {p2, p1, v0}, LKb/i;->c(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Llc/l;

    if-eqz p2, :cond_5

    invoke-static {p2}, Llc/n;->a(Llc/l;)Lrh/K;

    move-result-object p1

    iget-object v0, p0, LCb/N;->d:LEy/l;

    invoke-virtual {v0, p1}, Lcom/facebook/appevents/h;->g0(Lrh/K;)V

    return-object p2

    :cond_5
    const/4 p2, 0x0

    iput-object p2, v0, LCb/J;->j:Ljava/lang/String;

    iput v3, v0, LCb/J;->m:I

    invoke-virtual {p0, p1, v0}, LCb/N;->m(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p2
.end method

.method public final o(Ljava/lang/String;)LRM/c1;
    .locals 2

    const-string v0, "bandId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCb/N;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :cond_1
    :goto_0
    check-cast v1, LRM/c1;

    return-object v1
.end method

.method public final p(Llc/l;Ljava/io/File;LxM/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, LCb/K;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LCb/K;

    iget v1, v0, LCb/K;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCb/K;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LCb/K;

    invoke-direct {v0, p0, p3}, LCb/K;-><init>(LCb/N;LxM/c;)V

    :goto_0
    iget-object p3, v0, LCb/K;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LCb/K;->n:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LCb/K;->k:Ljava/lang/Object;

    iget-object p2, v0, LCb/K;->j:Llc/l;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LCb/K;->k:Ljava/lang/Object;

    iget-object p2, v0, LCb/K;->j:Llc/l;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, LCb/K;->j:Llc/l;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v6, v0, LCb/K;->n:I

    invoke-virtual {p0, p1, p2, v0}, LCb/N;->r(Llc/l;Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    move-object p1, p3

    check-cast p1, Llc/l;

    invoke-virtual {p0}, LCb/N;->h()Lcom/bandlab/band/api/BandService;

    move-result-object p2

    iget-object p3, p1, Llc/l;->a:Ljava/lang/String;

    iput-object p1, v0, LCb/K;->j:Llc/l;

    iput v5, v0, LCb/K;->n:I

    invoke-interface {p2, p3, p1, v0}, Lcom/bandlab/band/api/BandService;->updateBand(Ljava/lang/String;Llc/l;LvM/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    move-object p2, p3

    check-cast p2, Llc/l;

    iput-object p1, v0, LCb/K;->j:Llc/l;

    iput-object p3, v0, LCb/K;->k:Ljava/lang/Object;

    iput v4, v0, LCb/K;->n:I

    iget-object v2, p0, LCb/N;->a:LKb/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p2, v0}, LKb/i;->e(Llc/l;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-object p2, p1

    move-object p1, p3

    :goto_3
    iput-object p2, v0, LCb/K;->j:Llc/l;

    iput-object p1, v0, LCb/K;->k:Ljava/lang/Object;

    iput v3, v0, LCb/K;->n:I

    const-wide/16 v2, 0x5dc

    invoke-static {v2, v3, v0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    iget-object p3, p0, LCb/N;->b:LCb/l;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "band"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p3, LCb/l;->a:LRM/R0;

    new-instance v0, LCb/j;

    invoke-direct {v0, p2}, LCb/j;-><init>(Llc/l;)V

    invoke-virtual {p3, v0}, LRM/R0;->a(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final q(Ljava/io/File;LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LCb/L;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LCb/L;

    iget v1, v0, LCb/L;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCb/L;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LCb/L;

    invoke-direct {v0, p0, p2}, LCb/L;-><init>(LCb/N;LxM/c;)V

    :goto_0
    iget-object p2, v0, LCb/L;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LCb/L;->l:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_1
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_2
    sget-object p2, Lmh/a;->y:LmN/A;

    iput v3, v0, LCb/L;->l:I

    invoke-static {p1, p2, v0}, Lcom/google/common/util/concurrent/F;->w(Ljava/io/File;LmN/A;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lpx/b;

    sget-object p1, LCb/N;->h:[LKM/k;

    aget-object p1, p1, v3

    new-instance v2, Lcb/c;

    const-class v3, Lcom/bandlab/band/api/BandImageService;

    invoke-static {v3}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    iget-object v5, p0, LCb/N;->f:Lsd/b;

    invoke-direct {v2, v3, v5}, Lcb/c;-><init>(Lkotlin/jvm/internal/f;Lsd/b;)V

    invoke-virtual {v2, p1}, Lcb/c;->p(LKM/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bandlab/band/api/BandImageService;

    iput v4, v0, LCb/L;->l:I

    invoke-interface {p1, p2, v0}, Lcom/bandlab/band/api/BandImageService;->updateBandCoverImage(LmN/K;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Lnh/T;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    sget-object p2, LQN/d;->a:LQN/b;

    invoke-virtual {p2, p1}, LQN/b;->e(Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    :goto_4
    return-object p2
.end method

.method public final r(Llc/l;Ljava/io/File;LxM/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, LCb/M;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LCb/M;

    iget v1, v0, LCb/M;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCb/M;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LCb/M;

    invoke-direct {v0, p0, p3}, LCb/M;-><init>(LCb/N;LxM/c;)V

    :goto_0
    iget-object p3, v0, LCb/M;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LCb/M;->n:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LCb/M;->k:Lnh/T;

    iget-object p2, v0, LCb/M;->j:Llc/l;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v0, p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LCb/M;->j:Llc/l;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    sget-object p3, LCb/N;->h:[LKM/k;

    aget-object p3, p3, v3

    new-instance v2, Lcb/c;

    const-class v5, Lcom/bandlab/band/api/BandImageService;

    invoke-static {v5}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    iget-object v6, p0, LCb/N;->f:Lsd/b;

    invoke-direct {v2, v5, v6}, Lcb/c;-><init>(Lkotlin/jvm/internal/f;Lsd/b;)V

    invoke-virtual {v2, p3}, Lcb/c;->p(LKM/k;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bandlab/band/api/BandImageService;

    sget-object v2, Lmh/a;->y:LmN/A;

    invoke-static {p2, v2}, Lcom/google/common/util/concurrent/F;->u(Ljava/io/File;LmN/A;)Lpx/b;

    move-result-object p2

    iput-object p1, v0, LCb/M;->j:Llc/l;

    iput v3, v0, LCb/M;->n:I

    invoke-interface {p3, p2, v0}, Lcom/bandlab/band/api/BandImageService;->uploadBandImage(LmN/K;LvM/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    move-object p2, p3

    check-cast p2, Lnh/T;

    invoke-virtual {p0}, LCb/N;->h()Lcom/bandlab/band/api/BandService;

    move-result-object p3

    iget-object v2, p1, Llc/l;->a:Ljava/lang/String;

    invoke-static {p2}, Lcq/i;->G(Lnh/T;)Lnh/P;

    move-result-object v3

    iput-object p1, v0, LCb/M;->j:Llc/l;

    iput-object p2, v0, LCb/M;->k:Lnh/T;

    iput v4, v0, LCb/M;->n:I

    invoke-interface {p3, v2, v3, v0}, Lcom/bandlab/band/api/BandService;->updateBandImage(Ljava/lang/String;Lnh/P;LvM/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p1

    move-object p1, p2

    :goto_2
    invoke-virtual {p1}, Lnh/T;->a()Lnh/J;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v11, 0xfff7f

    invoke-static/range {v0 .. v11}, Llc/l;->y(Llc/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lnh/W;Lnh/J;Ljava/lang/String;Ljava/lang/String;Llc/c;ZI)Llc/l;

    move-result-object p1

    :goto_3
    return-object p1
.end method
