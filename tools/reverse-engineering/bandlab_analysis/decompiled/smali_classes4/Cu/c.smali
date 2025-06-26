.class public final LCu/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:[LKM/k;


# instance fields
.field public final a:Lgu/m;

.field public final b:LF3/W;

.field public final c:Lru/C;

.field public final d:LLA/i;

.field public final e:Lsd/b;

.field public final f:LRM/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LCu/c;

    const-string v2, "socialActionService"

    const-string v3, "getSocialActionService()Lcom/bandlab/social/actions/api/service/SocialActionService;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, LCu/c;->g:[LKM/k;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/A;Lgu/m;LF3/W;Lru/C;LLA/i;Lsd/b;)V
    .locals 1

    const-string v0, "userIdProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiServiceFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LCu/c;->a:Lgu/m;

    iput-object p3, p0, LCu/c;->b:LF3/W;

    iput-object p4, p0, LCu/c;->c:Lru/C;

    iput-object p5, p0, LCu/c;->d:LLA/i;

    iput-object p6, p0, LCu/c;->e:Lsd/b;

    const-string p2, ""

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, LCu/c;->f:LRM/e1;

    new-instance p2, LCu/a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LCu/a;-><init>(LCu/c;LvM/d;)V

    invoke-static {p1, p2}, Lcom/facebook/appevents/h;->V(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function2;)LOM/x0;

    return-void
.end method


# virtual methods
.method public final a(LxM/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LCu/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LCu/b;

    iget v1, v0, LCu/b;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCu/b;->l:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, LCu/b;

    invoke-direct {v0, p0, p1}, LCu/b;-><init>(LCu/c;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object p1, v4, LCu/b;->j:Ljava/lang/Object;

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v4, LCu/b;->l:I

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

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

    :try_start_1
    iget-object p1, p0, LCu/c;->c:Lru/C;

    check-cast p1, Ljc/t;

    invoke-virtual {p1}, Ljc/t;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    sget-object v3, LCu/c;->g:[LKM/k;

    aget-object v1, v3, v1

    new-instance v3, Lcb/c;

    const-class v5, Lcom/bandlab/social/actions/api/service/SocialActionService;

    invoke-static {v5}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    iget-object v6, p0, LCu/c;->e:Lsd/b;

    invoke-direct {v3, v5, v6}, Lcb/c;-><init>(Lkotlin/jvm/internal/f;Lsd/b;)V

    invoke-virtual {v3, v1}, Lcb/c;->p(LKM/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bandlab/social/actions/api/service/SocialActionService;

    iput v2, v4, LCu/b;->l:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/bandlab/social/actions/api/service/SocialActionService;->getFollowRequestsCount$default(Lcom/bandlab/social/actions/api/service/SocialActionService;Ljava/lang/String;ZLvM/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p1, LBy/f;

    iget-object p1, p1, LBy/f;->a:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, LCu/c;->f:LRM/e1;

    if-eqz p1, :cond_4

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    const-string p1, ""

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance p1, Lcom/bandlab/auth/UserNotLoadedException;

    invoke-direct {p1, v1}, Lcom/bandlab/auth/UserNotLoadedException;-><init>(I)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    iget-object v0, p0, LCu/c;->d:LLA/i;

    const/4 v1, 0x6

    invoke-static {v0, p1, v7, v1}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :goto_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
