.class public final Lcom/bandlab/advertising/api/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic l:[LKM/k;


# instance fields
.field public final a:LB7/b;

.field public final b:Lkx/p;

.field public final c:Lcom/bandlab/advertising/api/k;

.field public final d:Lcom/bandlab/advertising/api/k;

.field public final e:Lkotlin/time/j;

.field public final f:Lru/C;

.field public final g:LJy/e;

.field public final h:LEy/l;

.field public final i:LDy/a;

.field public final j:LRy/a;

.field public final k:Lsd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Lcom/bandlab/advertising/api/e0;

    const-string v2, "advertisingService"

    const-string v3, "getAdvertisingService()Lcom/bandlab/advertising/api/AdvertisingService;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, Lcom/bandlab/advertising/api/e0;->l:[LKM/k;

    return-void
.end method

.method public constructor <init>(LB7/b;Lkx/p;Lcom/bandlab/advertising/api/k;Lcom/bandlab/advertising/api/k;Lkotlin/time/j;Lru/C;LJy/e;LEy/l;LDy/a;LRy/a;Lsd/b;)V
    .locals 1

    const-string v0, "userProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socialActionsRepo"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiServiceFactory"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bandlab/advertising/api/e0;->a:LB7/b;

    iput-object p2, p0, Lcom/bandlab/advertising/api/e0;->b:Lkx/p;

    iput-object p3, p0, Lcom/bandlab/advertising/api/e0;->c:Lcom/bandlab/advertising/api/k;

    iput-object p4, p0, Lcom/bandlab/advertising/api/e0;->d:Lcom/bandlab/advertising/api/k;

    iput-object p5, p0, Lcom/bandlab/advertising/api/e0;->e:Lkotlin/time/j;

    iput-object p6, p0, Lcom/bandlab/advertising/api/e0;->f:Lru/C;

    iput-object p7, p0, Lcom/bandlab/advertising/api/e0;->g:LJy/e;

    iput-object p8, p0, Lcom/bandlab/advertising/api/e0;->h:LEy/l;

    iput-object p9, p0, Lcom/bandlab/advertising/api/e0;->i:LDy/a;

    iput-object p10, p0, Lcom/bandlab/advertising/api/e0;->j:LRy/a;

    iput-object p11, p0, Lcom/bandlab/advertising/api/e0;->k:Lsd/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bandlab/advertising/api/S;LxM/c;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/bandlab/advertising/api/e0;->c()Lcom/bandlab/advertising/api/AdvertisingService;

    move-result-object v0

    iget-object v1, p0, Lcom/bandlab/advertising/api/e0;->f:Lru/C;

    check-cast v1, Ljc/t;

    invoke-virtual {v1}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Lcom/bandlab/advertising/api/AdvertisingService;->estimateImpression(Lcom/bandlab/advertising/api/S;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Loh/z;)J
    .locals 2

    sget-object v0, Loh/g;->INSTANCE:Loh/g;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bandlab/advertising/api/e0;->c:Lcom/bandlab/advertising/api/k;

    goto :goto_1

    :cond_0
    instance-of v0, p1, Loh/l;

    if-nez v0, :cond_2

    sget-object v0, Loh/m;->INSTANCE:Loh/m;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Loh/n;->INSTANCE:Loh/n;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Loh/o;->INSTANCE:Loh/o;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Loh/x;->INSTANCE:Loh/x;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Loh/q;->INSTANCE:Loh/q;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, Loh/t;

    if-nez v0, :cond_2

    sget-object v0, Loh/v;->INSTANCE:Loh/v;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Loh/y;->INSTANCE:Loh/y;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Loh/w;->INSTANCE:Loh/w;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Loh/i;->INSTANCE:Loh/i;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Loh/p;->INSTANCE:Loh/p;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bandlab/advertising/api/e0;->d:Lcom/bandlab/advertising/api/k;

    :goto_1
    iget-object v0, p0, Lcom/bandlab/advertising/api/e0;->b:Lkx/p;

    invoke-interface {v0, p1}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/time/c;

    iget-wide v0, p1, Lkotlin/time/c;->a:J

    return-wide v0
.end method

.method public final c()Lcom/bandlab/advertising/api/AdvertisingService;
    .locals 4

    sget-object v0, Lcom/bandlab/advertising/api/e0;->l:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v1, Lcb/c;

    const-class v2, Lcom/bandlab/advertising/api/AdvertisingService;

    invoke-static {v2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    iget-object v3, p0, Lcom/bandlab/advertising/api/e0;->k:Lsd/b;

    invoke-direct {v1, v2, v3}, Lcb/c;-><init>(Lkotlin/jvm/internal/f;Lsd/b;)V

    invoke-virtual {v1, v0}, Lcb/c;->p(LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bandlab/advertising/api/AdvertisingService;

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/bandlab/advertising/api/e0;->c()Lcom/bandlab/advertising/api/AdvertisingService;

    move-result-object v0

    iget-object v1, p0, Lcom/bandlab/advertising/api/e0;->f:Lru/C;

    check-cast v1, Ljc/t;

    invoke-virtual {v1}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1, p3}, Lcom/bandlab/advertising/api/AdvertisingService;->getBoostCampaignReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;LYe/h;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/bandlab/advertising/api/e0;->c()Lcom/bandlab/advertising/api/AdvertisingService;

    move-result-object v0

    iget-object v1, p0, Lcom/bandlab/advertising/api/e0;->f:Lru/C;

    check-cast v1, Ljc/t;

    invoke-virtual {v1}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Lcom/bandlab/advertising/api/AdvertisingService;->getMembershipCampaignReport(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Loh/z;Ljava/lang/Integer;LvM/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lcom/bandlab/advertising/api/b0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/bandlab/advertising/api/b0;

    iget v1, v0, Lcom/bandlab/advertising/api/b0;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/bandlab/advertising/api/b0;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bandlab/advertising/api/b0;

    invoke-direct {v0, p0, p3}, Lcom/bandlab/advertising/api/b0;-><init>(Lcom/bandlab/advertising/api/e0;LvM/d;)V

    :goto_0
    iget-object p3, v0, Lcom/bandlab/advertising/api/b0;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lcom/bandlab/advertising/api/b0;->n:I

    iget-object v10, p0, Lcom/bandlab/advertising/api/e0;->a:LB7/b;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/bandlab/advertising/api/b0;->k:Lkotlin/time/b;

    iget-object p2, v0, Lcom/bandlab/advertising/api/b0;->j:Loh/z;

    :try_start_0
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, v11

    goto :goto_1

    :catch_0
    move-exception p3

    move-object v6, p1

    move-object v5, p2

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/bandlab/advertising/api/e0;->e:Lkotlin/time/j;

    invoke-interface {p3}, Lkotlin/time/j;->a()Lkotlin/time/b;

    move-result-object p3

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/bandlab/advertising/api/e0;->b(Loh/z;)J

    move-result-wide v5

    new-instance v2, Lcom/bandlab/advertising/api/c0;

    invoke-direct {v2, p0, p1, p2, v3}, Lcom/bandlab/advertising/api/c0;-><init>(Lcom/bandlab/advertising/api/e0;Loh/z;Ljava/lang/Integer;LvM/d;)V

    iput-object p1, v0, Lcom/bandlab/advertising/api/b0;->j:Loh/z;

    iput-object p3, v0, Lcom/bandlab/advertising/api/b0;->k:Lkotlin/time/b;

    iput v4, v0, Lcom/bandlab/advertising/api/b0;->n:I

    invoke-static {v5, v6}, LOM/D;->S(J)J

    move-result-wide v4

    invoke-static {v4, v5, v2, v0}, LOM/D;->W(JLkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/bandlab/advertising/api/a0;

    iget-object v0, p2, Lcom/bandlab/advertising/api/a0;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    move-object v7, v1

    goto :goto_3

    :goto_2
    move-object v5, p1

    move-object v6, p3

    move-object p3, p2

    goto :goto_6

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_4
    move-object v7, v3

    :goto_3
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x10

    move-object v3, v10

    move-object v5, p1

    move-object v6, p3

    invoke-static/range {v3 .. v9}, LB7/b;->r(LB7/b;ZLoh/z;Lkotlin/time/b;Ljava/lang/Integer;Ljava/lang/Exception;I)V

    iget-object v0, p2, Lcom/bandlab/advertising/api/a0;->a:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bandlab/advertising/api/V;

    iget-object v2, v1, Lcom/bandlab/advertising/api/V;->a:Lcom/bandlab/advertising/api/c;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/bandlab/advertising/api/c;->b:Ltw/n0;

    if-eqz v2, :cond_6

    invoke-virtual {p0, v2}, Lcom/bandlab/advertising/api/e0;->i(Ltw/n0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    iget-object v1, v1, Lcom/bandlab/advertising/api/V;->a:Lcom/bandlab/advertising/api/c;

    if-eqz v1, :cond_7

    :try_start_2
    iget-object v2, v1, Lcom/bandlab/advertising/api/c;->c:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltw/n0;

    invoke-virtual {p0, v3}, Lcom/bandlab/advertising/api/e0;->i(Ltw/n0;)V

    goto :goto_5

    :cond_7
    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/bandlab/advertising/api/c;->a:LUD/w;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LUD/w;->L()Lrh/K;

    move-result-object v1

    iget-object v2, p0, Lcom/bandlab/advertising/api/e0;->h:LEy/l;

    invoke-virtual {v2, v1}, Lcom/facebook/appevents/h;->g0(Lrh/K;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :goto_6
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x8

    move-object v3, v10

    move-object v8, p3

    invoke-static/range {v3 .. v9}, LB7/b;->r(LB7/b;ZLoh/z;Lkotlin/time/b;Ljava/lang/Integer;Ljava/lang/Exception;I)V

    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1, p3}, LQN/b;->e(Ljava/lang/Throwable;)V

    new-instance p2, Lcom/bandlab/advertising/api/a0;

    sget-object p1, LrM/x;->a:LrM/x;

    invoke-direct {p2, p1}, Lcom/bandlab/advertising/api/a0;-><init>(Ljava/util/List;)V

    :cond_8
    return-object p2
.end method

.method public final g(Ly7/k;LxM/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/bandlab/advertising/api/d0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/bandlab/advertising/api/d0;

    iget v1, v0, Lcom/bandlab/advertising/api/d0;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/bandlab/advertising/api/d0;->l:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/bandlab/advertising/api/d0;

    invoke-direct {v0, p0, p2}, Lcom/bandlab/advertising/api/d0;-><init>(Lcom/bandlab/advertising/api/e0;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object p2, v5, Lcom/bandlab/advertising/api/d0;->j:Ljava/lang/Object;

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v5, Lcom/bandlab/advertising/api/d0;->l:I

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

    invoke-virtual {p0}, Lcom/bandlab/advertising/api/e0;->c()Lcom/bandlab/advertising/api/AdvertisingService;

    move-result-object v1

    invoke-interface {p1}, Ly7/l;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/bandlab/advertising/api/e0;->f:Lru/C;

    check-cast p2, Ljc/t;

    invoke-virtual {p2}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v3

    iput v2, v5, Lcom/bandlab/advertising/api/d0;->l:I

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/bandlab/advertising/api/AdvertisingService;->getVastAd$default(Lcom/bandlab/advertising/api/AdvertisingService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, LmN/O;

    invoke-virtual {p2}, LmN/O;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i1;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;LxM/i;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lcom/bandlab/advertising/api/e0;->c()Lcom/bandlab/advertising/api/AdvertisingService;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/bandlab/advertising/api/AdvertisingService;->getProfilePromoteCampaignReport$default(Lcom/bandlab/advertising/api/AdvertisingService;Ljava/lang/String;Ljava/lang/String;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ltw/n0;)V
    .locals 7

    iget-object v0, p0, Lcom/bandlab/advertising/api/e0;->g:LJy/e;

    invoke-static {v0, p1}, LtH/e;->X(LJy/b;Ltw/n0;)V

    iget-object v0, p0, Lcom/bandlab/advertising/api/e0;->i:LDy/a;

    invoke-virtual {v0, p1}, LjH/b;->Y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bandlab/advertising/api/e0;->h:LEy/l;

    invoke-static {p1}, Lcom/facebook/appevents/o;->O(Ltw/n0;)Lrh/K;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/appevents/h;->g0(Lrh/K;)V

    iget-object v0, p1, Ltw/n0;->i:Lvx/n0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lvx/n0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lcom/bandlab/advertising/api/e0;->j:LRy/a;

    iget-object v4, p1, Ltw/n0;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lvx/n0;->k:Lvx/W0;

    if-eqz v0, :cond_1

    iget-wide v5, v0, Lvx/W0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    move-object v2, v3

    check-cast v2, LSy/g;

    invoke-virtual {v2, v4, v0}, LSy/g;->e(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_3

    :cond_2
    iget-object v0, p1, Ltw/n0;->n:Ltw/I;

    if-eqz v0, :cond_4

    iget-object v0, p1, Ltw/n0;->g:Ltw/r0;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ltw/r0;->c:Ljava/lang/Long;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    move-object v2, v3

    check-cast v2, LSy/g;

    invoke-virtual {v2, v4, v0}, LSy/g;->e(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    :goto_3
    iget-object p1, p1, Ltw/n0;->k:Lnh/k0;

    if-eqz p1, :cond_6

    iget-object v0, p1, Lnh/k0;->c:Lnh/n0;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lnh/n0;->c:Ljava/lang/Long;

    :cond_5
    check-cast v3, LSy/g;

    iget-object p1, p1, Lnh/k0;->a:Ljava/lang/String;

    invoke-virtual {v3, p1, v1}, LSy/g;->f(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_6
    return-void
.end method
