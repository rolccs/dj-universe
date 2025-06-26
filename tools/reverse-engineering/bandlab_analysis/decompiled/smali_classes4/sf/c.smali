.class public final Lsf/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcb/c;


# direct methods
.method public constructor <init>(Lcb/c;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lsf/c;->l:Lcb/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lsf/c;

    iget-object v1, p0, Lsf/c;->l:Lcb/c;

    invoke-direct {v0, v1, p2}, Lsf/c;-><init>(Lcb/c;LvM/d;)V

    iput-object p1, v0, Lsf/c;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lsf/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lsf/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lsf/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lsf/c;->j:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lsf/c;->l:Lcb/c;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsf/c;->k:Ljava/lang/Object;

    check-cast p1, LOM/B;

    :try_start_1
    sget-object v1, LOM/C;->a:LOM/C;

    new-instance v1, Lsf/b;

    invoke-direct {v1, v4, v3}, Lsf/b;-><init>(Lcb/c;LvM/d;)V

    invoke-static {p1, v3, v1, v2}, LOM/D;->h(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LOM/H;

    move-result-object p1

    invoke-static {v4, p1}, Lcb/c;->a(Lcb/c;LOM/H;)V

    iput v2, p0, Lsf/c;->j:I

    invoke-virtual {p1, p0}, LOM/p0;->q(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    new-instance v0, Lrf/e;

    invoke-direct {v0, p1}, Lrf/e;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_1
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ReCaptcha: Verification failure"

    invoke-static {v0, p1}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lrf/d;

    invoke-direct {v0, p1}, Lrf/d;-><init>(Ljava/lang/Exception;)V

    goto :goto_4

    :goto_2
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ReCaptcha: Verification cancelled"

    invoke-static {v0}, LQN/b;->p(Ljava/lang/String;)V

    throw p1

    :goto_3
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ReCaptcha: API exception"

    invoke-static {v0, p1}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_7

    new-instance v0, Lrf/c;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p1

    invoke-static {p1}, LqI/y;->b(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getStatusCodeString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lrf/c;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, v0, Lrf/e;

    if-eqz p1, :cond_3

    move-object p1, v3

    goto :goto_5

    :cond_3
    instance-of p1, v0, Lrf/c;

    if-eqz p1, :cond_4

    move-object p1, v0

    check-cast p1, Lrf/c;

    iget-object p1, p1, Lrf/c;->a:Ljava/lang/String;

    goto :goto_5

    :cond_4
    instance-of p1, v0, Lrf/d;

    if-eqz p1, :cond_6

    move-object p1, v0

    check-cast p1, Lrf/d;

    iget-object p1, p1, Lrf/d;->a:Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_5
    if-nez p1, :cond_5

    goto :goto_6

    :cond_5
    const/4 v2, 0x0

    :goto_6
    iget-object v1, v4, Lcb/c;->c:Ljava/lang/Object;

    check-cast v1, LTa/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Li8/y;

    invoke-direct {v5, v4}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v6, "verified"

    invoke-virtual {v5, v2, v6}, Li8/y;->a(Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v2, "details"

    invoke-virtual {v5, v2, p1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "captcha_finished"

    invoke-virtual {v1, p1, v3, v4}, LTa/c;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    return-object v0

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Captcha cancelled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
