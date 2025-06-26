.class public final Lpb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb/a;


# instance fields
.field public final a:Landroidx/activity/ComponentActivity;

.field public final b:Ljava/util/List;

.field public final c:LRM/e1;

.field public final d:LqM/q;

.field public final e:Lcom/facebook/internal/i;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;Ljava/util/List;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/d;->a:Landroidx/activity/ComponentActivity;

    iput-object p2, p0, Lpb/d;->b:Ljava/util/List;

    sget-object p2, Lyh/a;->c:Lyh/a;

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, Lpb/d;->c:LRM/e1;

    new-instance p2, Loh/u;

    const/16 v0, 0x12

    invoke-direct {p2, v0}, Loh/u;-><init>(I)V

    invoke-static {p2}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object p2

    iput-object p2, p0, Lpb/d;->d:LqM/q;

    new-instance p2, Lcom/facebook/internal/i;

    invoke-direct {p2}, Lcom/facebook/internal/i;-><init>()V

    iput-object p2, p0, Lpb/d;->e:Lcom/facebook/internal/i;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object p1

    new-instance p2, Lmk/i;

    const/16 v0, 0xf

    invoke-direct {p2, v0, p0}, Lmk/i;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/facebook/appevents/h;->G(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final a(LvM/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    instance-of v3, v1, Lpb/c;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lpb/c;

    iget v4, v3, Lpb/c;->m:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lpb/c;->m:I

    goto :goto_0

    :cond_0
    new-instance v3, Lpb/c;

    check-cast v1, LxM/c;

    invoke-direct {v3, v0, v1}, Lpb/c;-><init>(Lpb/d;LxM/c;)V

    :goto_0
    iget-object v1, v3, Lpb/c;->k:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Lpb/c;->m:I

    sget-object v6, LqM/B;->a:LqM/B;

    if-eqz v5, :cond_2

    if-ne v5, v2, :cond_1

    iget-object v3, v3, Lpb/c;->j:Lcom/facebook/login/y;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, Lpb/d;->d:LqM/q;

    invoke-virtual {v1}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/login/y;

    if-nez v1, :cond_3

    return-object v6

    :cond_3
    iput-object v1, v3, Lpb/c;->j:Lcom/facebook/login/y;

    iput v2, v3, Lpb/c;->m:I

    invoke-virtual {v0, v3}, Lpb/d;->b(LvM/d;)Ljava/lang/Object;

    if-ne v6, v4, :cond_4

    return-object v4

    :cond_4
    move-object v3, v1

    :goto_1
    iget-object v1, v0, Lpb/d;->b:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lpb/d;->a:Landroidx/activity/ComponentActivity;

    const-string v5, "activityResultRegistryOwner"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lpb/d;->e:Lcom/facebook/internal/i;

    const-string v7, "callbackManager"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lcom/facebook/login/y;->b:LYI/c;

    invoke-static {v8}, LYI/c;->k(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    new-instance v1, Lcom/facebook/FacebookException;

    const-string v2, "Cannot pass a publish or manage permission ("

    const-string v3, ") to a request for read authorization"

    invoke-static {v2, v8, v3}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v7, LY/c;

    invoke-direct {v7, v1}, LY/c;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v7}, LY/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhp/a;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v1

    move/from16 v16, v2

    goto :goto_3

    :catch_0
    invoke-virtual {v7}, LY/c;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    move-object v15, v1

    move/from16 v16, v8

    :goto_3
    new-instance v1, Lcom/facebook/login/o;

    invoke-virtual {v7}, LY/c;->p()Ljava/util/Set;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, LrM/o;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    invoke-static {}, Lcom/facebook/q;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v8, "randomUUID().toString()"

    invoke-static {v12, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, LY/c;->o()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, LY/c;->g()Ljava/lang/String;

    move-result-object v14

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lcom/facebook/login/o;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v7, Lcom/facebook/b;->l:Ljava/util/Date;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/E1;->c0()Z

    move-result v7

    invoke-virtual {v1, v7}, Lcom/facebook/login/o;->i(Z)V

    invoke-virtual {v1}, Lcom/facebook/login/o;->h()V

    invoke-virtual {v1}, Lcom/facebook/login/o;->j()V

    invoke-virtual {v1}, Lcom/facebook/login/o;->g()V

    invoke-virtual {v1}, Lcom/facebook/login/o;->k()V

    new-instance v7, Lac/c;

    invoke-direct {v7, v4, v5}, Lac/c;-><init>(Li/k;Lcom/facebook/internal/i;)V

    invoke-virtual {v7}, Lac/c;->e()Landroid/app/Activity;

    move-result-object v4

    sget-object v5, Lcom/facebook/login/x;->a:Lcom/facebook/login/x;

    invoke-virtual {v5, v4}, Lcom/facebook/login/x;->c(Landroid/app/Activity;)Lcom/facebook/login/t;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Lcom/facebook/login/o;->d()Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "foa_mobile_login_start"

    goto :goto_4

    :cond_7
    const-string v5, "fb_mobile_login_start"

    :goto_4
    invoke-virtual {v4, v1, v5}, Lcom/facebook/login/t;->b(Lcom/facebook/login/o;Ljava/lang/String;)V

    :cond_8
    sget-object v4, Lcom/facebook/internal/i;->b:LY4/f;

    invoke-static {v2}, LYb/e;->a(I)I

    move-result v2

    new-instance v5, Lcom/facebook/login/v;

    invoke-direct {v5, v3}, Lcom/facebook/login/v;-><init>(Lcom/facebook/login/y;)V

    invoke-virtual {v4, v2, v5}, LY4/f;->u(ILcom/facebook/internal/h;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/facebook/q;->a()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/facebook/FacebookActivity;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/facebook/login/o;->b()I

    move-result v3

    invoke-static {v3}, Lc0/r;->x(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "request"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v4, "com.facebook.LoginFragment:Request"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, Lcom/facebook/q;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_9

    :try_start_1
    invoke-static {}, Lcom/google/common/util/concurrent/q;->M()I

    invoke-virtual {v7, v2}, Lac/c;->s(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v6

    :catch_1
    :cond_9
    new-instance v2, Lcom/facebook/FacebookException;

    const-string v3, "Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest."

    invoke-direct {v2, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lac/c;->e()Landroid/app/Activity;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x3

    move-object v11, v2

    move-object v13, v1

    invoke-static/range {v8 .. v13}, Lcom/facebook/login/y;->a(Landroid/app/Activity;ILjava/util/Map;Lcom/facebook/FacebookException;ZLcom/facebook/login/o;)V

    throw v2
.end method

.method public final b(LvM/d;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object p1, p0, Lpb/d;->d:LqM/q;

    invoke-virtual {p1}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/login/y;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/facebook/b;->l:Ljava/util/Date;

    sget-object v0, Lcom/facebook/e;->f:LY4/f;

    invoke-virtual {v0}, LY4/f;->g()Lcom/facebook/e;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/facebook/e;->c(Lcom/facebook/b;Z)V

    invoke-static {v2}, Lcom/google/android/gms/internal/auth/g;->M(Lcom/facebook/g;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/y1;->T(Lcom/facebook/C;)V

    iget-object p1, p1, Lcom/facebook/login/y;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "express_login_allowed"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Facebook logout failed"

    invoke-static {v0, p1}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final c(Ljava/lang/RuntimeException;)V
    .locals 3

    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "FacebookAuthenticator::notifyFailure: "

    invoke-static {v0}, LQN/b;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lpb/d;->a:Landroidx/activity/ComponentActivity;

    invoke-static {v0}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v0

    new-instance v1, Lpb/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lpb/a;-><init>(Lpb/d;Ljava/lang/RuntimeException;LvM/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public final d()Leb/G;
    .locals 4

    iget-object v0, p0, Lpb/d;->d:LqM/q;

    invoke-virtual {v0}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/y;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/b;->l:Ljava/util/Date;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/E1;->T()Lcom/facebook/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/b;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lpb/d;->b:Ljava/util/List;

    iget-object v3, v0, Lcom/facebook/b;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Leb/G;

    sget-object v3, Leb/c;->i:Leb/c;

    iget-object v0, v0, Lcom/facebook/b;->e:Ljava/lang/String;

    invoke-direct {v2, v0, v3, v1}, Leb/G;-><init>(Ljava/lang/String;Leb/c;Ljava/time/LocalDate;)V

    return-object v2

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Lcom/facebook/FacebookSdkNotInitializedException;

    invoke-direct {v0}, Lcom/facebook/FacebookSdkNotInitializedException;-><init>()V

    throw v0
.end method
