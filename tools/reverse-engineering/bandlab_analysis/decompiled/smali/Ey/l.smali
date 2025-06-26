.class public final LEy/l;
.super Lcom/facebook/appevents/h;
.source "SourceFile"


# static fields
.field public static final synthetic e:[LKM/k;


# instance fields
.field public final a:LLA/i;

.field public final b:LEy/f;

.field public final c:Li8/K;

.field public final d:Lsd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LEy/l;

    const-string v2, "socialActionService"

    const-string v3, "getSocialActionService()Lcom/bandlab/social/actions/api/service/SocialActionService;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, LEy/l;->e:[LKM/k;

    return-void
.end method

.method public constructor <init>(LLA/i;LEy/f;Li8/K;Lsd/b;)V
    .locals 1

    const-string v0, "followRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiServiceFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEy/l;->a:LLA/i;

    iput-object p2, p0, LEy/l;->b:LEy/f;

    iput-object p3, p0, LEy/l;->c:Li8/K;

    iput-object p4, p0, LEy/l;->d:Lsd/b;

    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/String;Ljava/lang/Object;LEy/c;)Ljava/lang/Object;
    .locals 7

    check-cast p2, Lrh/K;

    iget-object p2, p2, Lrh/K;->a:Lrh/V;

    iget-object v1, p2, Lrh/V;->a:Ljava/lang/String;

    instance-of v0, p2, Lrh/P;

    sget-object v6, LqM/B;->a:LqM/B;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LEy/l;->t0()Lcom/bandlab/social/actions/api/service/SocialActionService;

    move-result-object p2

    invoke-interface {p2, v1, p1, p3}, Lcom/bandlab/social/actions/api/service/SocialActionService;->followBand(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_1

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_0
    instance-of p1, p2, Lrh/U;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LEy/l;->t0()Lcom/bandlab/social/actions/api/service/SocialActionService;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/bandlab/social/actions/api/service/SocialActionService;->followUser$default(Lcom/bandlab/social/actions/api/service/SocialActionService;Ljava/lang/String;LqM/B;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v6

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final S(Ljava/lang/Object;)LEy/e;
    .locals 3

    check-cast p1, Lrh/K;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lrh/K;->a:Lrh/V;

    instance-of v1, v0, Lrh/P;

    iget-object p1, p1, Lrh/K;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    new-instance v1, LEy/a;

    iget-object v0, v0, Lrh/V;->a:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {v1, v0, p1}, LEy/a;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lrh/U;

    if-eqz v1, :cond_1

    new-instance v1, LEy/m;

    iget-object v0, v0, Lrh/V;->a:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {v1, v0, p1}, LEy/m;-><init>(Ljava/lang/String;Z)V

    :goto_0
    return-object v1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c0(Ljava/lang/Object;Lrh/J;Lph/y1;)V
    .locals 6

    check-cast p1, Lrh/K;

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lrh/K;->a:Lrh/V;

    iget-object v0, p1, Lrh/V;->a:Ljava/lang/String;

    instance-of v1, p1, Lrh/P;

    const-string v2, "triggered_from"

    const/16 v3, 0x8

    iget-object v4, p0, LEy/l;->c:Li8/K;

    if-eqz v1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p3, Li8/y;

    invoke-direct {p3, p1}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p2}, Lcx/b;->m(Lrh/J;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v2, p2}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "band_id"

    invoke-virtual {p3, p2, v0}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Li8/i;->e:Li8/i;

    const-string p3, "band_follow"

    invoke-static {v4, p3, p1, p2, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    goto :goto_1

    :cond_0
    instance-of p1, p1, Lrh/U;

    if-eqz p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Li8/y;

    invoke-direct {v1, p1}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p2}, Lcx/b;->m(Lrh/J;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lph/y1;->a()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const-string v2, "recommendation_attribution"

    invoke-virtual {v1, v2, p3}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "following_user_id"

    invoke-virtual {v1, p3, v0}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Li8/i;->e:Li8/i;

    const-string v0, "user_follow"

    invoke-static {v4, v0, p1, p3, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    sget-object p1, Lrh/D;->INSTANCE:Lrh/D;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string p2, "destination"

    invoke-static {p1, p2, v0}, LA1/n;->C(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Li8/i;->b:Li8/i;

    const-string p3, "search_clickthrough"

    invoke-static {v4, p3, p1, p2, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final s0(Ljava/lang/String;Ljava/lang/Object;LEy/d;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lrh/K;

    iget-object p2, p2, Lrh/K;->a:Lrh/V;

    iget-object v0, p2, Lrh/V;->a:Ljava/lang/String;

    instance-of v1, p2, Lrh/P;

    sget-object v2, LqM/B;->a:LqM/B;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LEy/l;->t0()Lcom/bandlab/social/actions/api/service/SocialActionService;

    move-result-object p2

    invoke-interface {p2, v0, p1, p3}, Lcom/bandlab/social/actions/api/service/SocialActionService;->unfollowBand(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_1

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    instance-of p1, p2, Lrh/U;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LEy/l;->t0()Lcom/bandlab/social/actions/api/service/SocialActionService;

    move-result-object p1

    invoke-interface {p1, v0, p3}, Lcom/bandlab/social/actions/api/service/SocialActionService;->unfollowUser(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final t0()Lcom/bandlab/social/actions/api/service/SocialActionService;
    .locals 4

    sget-object v0, LEy/l;->e:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v1, Lcb/c;

    const-class v2, Lcom/bandlab/social/actions/api/service/SocialActionService;

    invoke-static {v2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    iget-object v3, p0, LEy/l;->d:Lsd/b;

    invoke-direct {v1, v2, v3}, Lcb/c;-><init>(Lkotlin/jvm/internal/f;Lsd/b;)V

    invoke-virtual {v1, v0}, Lcb/c;->p(LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bandlab/social/actions/api/service/SocialActionService;

    return-object v0
.end method
