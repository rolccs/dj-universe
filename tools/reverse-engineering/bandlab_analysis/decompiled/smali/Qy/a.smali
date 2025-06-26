.class public final LQy/a;
.super LPy/b;
.source "SourceFile"


# static fields
.field public static final synthetic e:[LKM/k;


# instance fields
.field public final c:Lru/C;

.field public final d:Lsd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LQy/a;

    const-string v2, "socialActionService"

    const-string v3, "getSocialActionService()Lcom/bandlab/social/actions/api/service/SocialActionService;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, LQy/a;->e:[LKM/k;

    return-void
.end method

.method public constructor <init>(LLA/i;Lsd/b;Lru/C;)V
    .locals 1

    const-string v0, "apiServiceFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LPy/b;-><init>(LLA/i;)V

    iput-object p3, p0, LQy/a;->c:Lru/C;

    iput-object p2, p0, LQy/a;->d:Lsd/b;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Boolean;LPy/a;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    sget-object v0, LqM/B;->a:LqM/B;

    iget-object v1, p0, LQy/a;->d:Lsd/b;

    const-class v2, Lcom/bandlab/social/actions/api/service/SocialActionService;

    const/4 v3, 0x0

    sget-object v4, LQy/a;->e:[LKM/k;

    const/4 v5, 0x1

    iget-object v6, p0, LQy/a;->c:Lru/C;

    if-ne p2, v5, :cond_0

    aget-object p2, v4, v3

    new-instance v3, Lcb/c;

    invoke-static {v2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Lcb/c;-><init>(Lkotlin/jvm/internal/f;Lsd/b;)V

    invoke-virtual {v3, p2}, Lcb/c;->p(LKM/k;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bandlab/social/actions/api/service/SocialActionService;

    new-instance v1, LBy/i;

    invoke-static {v6}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, LBy/i;-><init>(Ljava/util/List;)V

    invoke-interface {p2, p1, v1, p3}, Lcom/bandlab/social/actions/api/service/SocialActionService;->joinCommunity(Ljava/lang/String;LBy/i;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_1

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_0
    if-nez p2, :cond_2

    aget-object p2, v4, v3

    new-instance v3, Lcb/c;

    invoke-static {v2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Lcb/c;-><init>(Lkotlin/jvm/internal/f;Lsd/b;)V

    invoke-virtual {v3, p2}, Lcb/c;->p(LKM/k;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bandlab/social/actions/api/service/SocialActionService;

    invoke-static {v6}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p1, v1, p3}, Lcom/bandlab/social/actions/api/service/SocialActionService;->leaveCommunity(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
