.class public final LFy/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFy/a;
.implements Leb/i;


# static fields
.field public static final synthetic d:[LKM/k;


# instance fields
.field public final a:Li8/K;

.field public final b:Lsd/b;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LFy/c;

    const-string v2, "socialActionService"

    const-string v3, "getSocialActionService()Lcom/bandlab/social/actions/api/service/SocialActionService;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, LFy/c;->d:[LKM/k;

    return-void
.end method

.method public constructor <init>(Li8/K;Lsd/b;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiServiceFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFy/c;->a:Li8/K;

    iput-object p2, p0, LFy/c;->b:Lsd/b;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LFy/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)LRM/c1;
    .locals 2

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFy/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

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
    move-object p1, v1

    check-cast p1, LRM/K0;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, LRM/K0;->setValue(Ljava/lang/Object;)V

    check-cast v1, LRM/c1;

    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ZLxM/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, LFy/b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LFy/b;

    iget v1, v0, LFy/b;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFy/b;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LFy/b;

    invoke-direct {v0, p0, p4}, LFy/b;-><init>(LFy/c;LxM/c;)V

    :goto_0
    iget-object p4, v0, LFy/b;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LFy/b;->n:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p3, v0, LFy/b;->k:Z

    iget-object p2, v0, LFy/b;->j:Ljava/lang/String;

    :try_start_0
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p4, p0, LFy/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p4, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LRM/K0;

    if-eqz p4, :cond_3

    invoke-interface {p4}, LRM/K0;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-ne p4, p3, :cond_3

    return-object v3

    :cond_3
    invoke-virtual {p0, p2, p3}, LFy/c;->a(Ljava/lang/String;Z)LRM/c1;

    :try_start_1
    sget-object p4, LFy/c;->d:[LKM/k;

    const/4 v2, 0x0

    aget-object p4, p4, v2

    new-instance v2, Lcb/c;

    const-class v5, Lcom/bandlab/social/actions/api/service/SocialActionService;

    invoke-static {v5}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    iget-object v6, p0, LFy/c;->b:Lsd/b;

    invoke-direct {v2, v5, v6}, Lcb/c;-><init>(Lkotlin/jvm/internal/f;Lsd/b;)V

    invoke-virtual {v2, p4}, Lcb/c;->p(LKM/k;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bandlab/social/actions/api/service/SocialActionService;

    new-instance v2, LBy/m;

    invoke-direct {v2, p3}, LBy/m;-><init>(Z)V

    iput-object p2, v0, LFy/b;->j:Ljava/lang/String;

    iput-boolean p3, v0, LFy/b;->k:Z

    iput v4, v0, LFy/b;->n:I

    invoke-interface {p4, p2, p1, v2, v0}, Lcom/bandlab/social/actions/api/service/SocialActionService;->subscribeToUserPost(Ljava/lang/String;Ljava/lang/String;LBy/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    const-string p1, "subscribe"

    goto :goto_2

    :cond_5
    const-string p1, "unsubscribe"

    :goto_2
    iget-object p4, p0, LFy/c;->a:Li8/K;

    const-string v0, "subscription_actions"

    invoke-static {p1}, LII/b;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {p4, v0, p1, v2, v1}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3

    :goto_3
    xor-int/2addr p3, v4

    invoke-virtual {p0, p2, p3}, LFy/c;->a(Ljava/lang/String;Z)LRM/c1;

    throw p1
.end method

.method public final c(Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LFy/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
