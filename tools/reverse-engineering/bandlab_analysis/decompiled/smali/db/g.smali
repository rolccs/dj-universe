.class public final Ldb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[LKM/k;


# instance fields
.field public final a:Lu8/h;

.field public final b:Lcom/google/common/collect/U;

.field public final c:LV1/k;

.field public final d:Luu/n;

.field public final e:Lsd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Ldb/g;

    const-string v2, "logoutService"

    const-string v3, "getLogoutService()Lcom/bandlab/auth/logout/LogoutService;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, Ldb/g;->f:[LKM/k;

    return-void
.end method

.method public constructor <init>(Lu8/h;Lcom/google/common/collect/U;LV1/k;Luu/n;Lsd/b;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoutActions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiServiceFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/g;->a:Lu8/h;

    iput-object p2, p0, Ldb/g;->b:Lcom/google/common/collect/U;

    iput-object p3, p0, Ldb/g;->c:LV1/k;

    iput-object p4, p0, Ldb/g;->d:Luu/n;

    iput-object p5, p0, Ldb/g;->e:Lsd/b;

    return-void
.end method

.method public static final a(Ldb/g;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Bearer "

    instance-of v1, p2, Ldb/c;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ldb/c;

    iget v2, v1, Ldb/c;->l:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ldb/c;->l:I

    goto :goto_0

    :cond_0
    new-instance v1, Ldb/c;

    invoke-direct {v1, p0, p2}, Ldb/c;-><init>(Ldb/g;LxM/c;)V

    :goto_0
    iget-object p2, v1, Ldb/c;->j:Ljava/lang/Object;

    sget-object v2, LwM/a;->a:LwM/a;

    iget v3, v1, Ldb/c;->l:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Ldb/g;->f:[LKM/k;

    const/4 v3, 0x0

    aget-object p2, p2, v3

    new-instance v3, Lcb/c;

    const-class v5, Lcom/bandlab/auth/logout/LogoutService;

    invoke-static {v5}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    iget-object v6, p0, Ldb/g;->e:Lsd/b;

    invoke-direct {v3, v5, v6}, Lcb/c;-><init>(Lkotlin/jvm/internal/f;Lsd/b;)V

    invoke-virtual {v3, p2}, Lcb/c;->p(LKM/k;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bandlab/auth/logout/LogoutService;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ldb/g;->c:LV1/k;

    iget-object p0, p0, LV1/k;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iput v4, v1, Ldb/c;->l:I

    invoke-interface {p2, p1, p0, v1}, Lcom/bandlab/auth/logout/LogoutService;->logout(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v2, :cond_3

    goto :goto_3

    :goto_1
    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1, p0}, LQN/b;->e(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object v2, LqM/B;->a:LqM/B;

    :goto_3
    return-object v2
.end method


# virtual methods
.method public final b(LUa/k;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Ldb/d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldb/d;

    iget v1, v0, Ldb/d;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldb/d;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldb/d;

    invoke-direct {v0, p0, p3}, Ldb/d;-><init>(Ldb/g;LxM/c;)V

    :goto_0
    iget-object p3, v0, Ldb/d;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Ldb/d;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p3, Ldb/f;

    invoke-direct {p3, p0, p2, p1, v3}, Ldb/f;-><init>(Ldb/g;Ljava/lang/String;LUa/k;LvM/d;)V

    iput v4, v0, Ldb/d;->l:I

    invoke-static {p3, v0}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Ldb/g;->a:Lu8/h;

    invoke-static {p1, v3}, LjH/b;->w(LOM/B;Ljava/util/concurrent/CancellationException;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
