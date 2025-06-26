.class public final Lcom/facebook/login/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LYI/c;

.field public static final c:Ljava/util/Set;

.field public static volatile d:Lcom/facebook/login/y;


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LYI/c;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LYI/c;-><init>(I)V

    sput-object v0, Lcom/facebook/login/y;->b:LYI/c;

    const-string v0, "ads_management"

    const-string v1, "create_event"

    const-string v2, "rsvp_event"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LrM/m;->O0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/login/y;->c:Ljava/util/Set;

    const-class v0, Lcom/facebook/login/y;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoginManager::class.java.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lw5/B;->J()V

    invoke-static {}, Lcom/facebook/q;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.loginManager"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "getApplicationContext().\u2026ER, Context.MODE_PRIVATE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/login/y;->a:Landroid/content/SharedPreferences;

    sget-boolean v0, Lcom/facebook/q;->l:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/internal/j;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/login/c;

    invoke-direct {v0}, Lcom/facebook/login/c;-><init>()V

    invoke-static {}, Lcom/facebook/q;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.android.chrome"

    invoke-static {v1, v2, v0}, Lu/g;->a(Landroid/content/Context;Ljava/lang/String;Lu/l;)Z

    invoke-static {}, Lcom/facebook/q;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/facebook/q;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lu/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;ILjava/util/Map;Lcom/facebook/FacebookException;ZLcom/facebook/login/o;)V
    .locals 8

    sget-object v0, Lcom/facebook/login/x;->a:Lcom/facebook/login/x;

    invoke-virtual {v0, p0}, Lcom/facebook/login/x;->c(Landroid/app/Activity;)Lcom/facebook/login/t;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez p5, :cond_1

    invoke-static {v1}, Lcom/facebook/login/t;->d(Lcom/facebook/login/t;)V

    goto :goto_3

    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz p4, :cond_2

    const-string p0, "1"

    goto :goto_0

    :cond_2
    const-string p0, "0"

    :goto_0
    const-string p4, "try_login_activity"

    invoke-virtual {v3, p4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p5}, Lcom/facebook/login/o;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5}, Lcom/facebook/login/o;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "foa_mobile_login_complete"

    :goto_1
    move-object v7, p0

    goto :goto_2

    :cond_3
    const-string p0, "fb_mobile_login_complete"

    goto :goto_1

    :goto_2
    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/login/t;->a(Ljava/lang/String;Ljava/util/HashMap;ILjava/util/Map;Lcom/facebook/FacebookException;Ljava/lang/String;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public final b(ILandroid/content/Intent;Lo0/v;)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    const-class v3, Lcom/facebook/login/p;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string v3, "com.facebook.LoginFragment:Result"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/facebook/login/p;

    if-eqz p2, :cond_4

    const/4 v3, -0x1

    iget v4, p2, Lcom/facebook/login/p;->a:I

    if-eq p1, v3, :cond_1

    if-eqz p1, :cond_0

    move-object p1, v1

    move-object v3, p1

    :goto_0
    move-object v5, v3

    move v6, v2

    goto :goto_1

    :cond_0
    move v6, v0

    move-object p1, v1

    move-object v3, p1

    move-object v5, v3

    goto :goto_1

    :cond_1
    if-ne v4, v0, :cond_2

    iget-object p1, p2, Lcom/facebook/login/p;->b:Lcom/facebook/b;

    iget-object v3, p2, Lcom/facebook/login/p;->c:Lcom/facebook/g;

    move v6, v2

    move-object v5, v3

    move-object v3, p1

    move-object p1, v1

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/facebook/FacebookAuthorizationException;

    iget-object v3, p2, Lcom/facebook/login/p;->d:Ljava/lang/String;

    invoke-direct {p1, v3}, Lcom/facebook/FacebookAuthorizationException;-><init>(Ljava/lang/String;)V

    move-object v3, v1

    goto :goto_0

    :goto_1
    iget-object v7, p2, Lcom/facebook/login/p;->g:Ljava/util/Map;

    iget-object p2, p2, Lcom/facebook/login/p;->f:Lcom/facebook/login/o;

    move-object v9, v3

    move-object v10, v5

    move v11, v6

    move-object v5, v7

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    const/4 v4, 0x2

    move v11, v0

    move-object p1, v1

    move-object p2, p1

    move-object v5, p2

    move-object v9, v5

    move-object v10, v9

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    move-object p1, v1

    move-object p2, p1

    move-object v5, p2

    move-object v9, v5

    move-object v10, v9

    move v11, v2

    :goto_2
    if-nez p1, :cond_5

    if-nez v9, :cond_5

    if-nez v11, :cond_5

    new-instance p1, Lcom/facebook/FacebookException;

    const-string v3, "Unexpected call to LoginManager.onActivityResult"

    invoke-direct {p1, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    :cond_5
    const/4 v7, 0x1

    const/4 v3, 0x0

    move-object v6, p1

    move-object v8, p2

    invoke-static/range {v3 .. v8}, Lcom/facebook/login/y;->a(Landroid/app/Activity;ILjava/util/Map;Lcom/facebook/FacebookException;ZLcom/facebook/login/o;)V

    if-eqz v9, :cond_6

    sget-object v3, Lcom/facebook/b;->l:Ljava/util/Date;

    sget-object v3, Lcom/facebook/e;->f:LY4/f;

    invoke-virtual {v3}, LY4/f;->g()Lcom/facebook/e;

    move-result-object v3

    invoke-virtual {v3, v9, v0}, Lcom/facebook/e;->c(Lcom/facebook/b;Z)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/y1;->B()V

    :cond_6
    if-eqz v10, :cond_7

    invoke-static {v10}, Lcom/google/android/gms/internal/auth/g;->M(Lcom/facebook/g;)V

    :cond_7
    if-eqz p3, :cond_d

    if-eqz v9, :cond_9

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/facebook/login/o;->c()Ljava/util/Set;

    move-result-object v1

    iget-object v3, v9, Lcom/facebook/b;->b:Ljava/util/Set;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, LrM/o;->B0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, LrM/o;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p2}, Lcom/facebook/login/o;->f()Z

    move-result p2

    if-eqz p2, :cond_8

    move-object p2, v1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {v3, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    :cond_8
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LrM/o;->B0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, LrM/o;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    new-instance v1, Lcom/facebook/login/A;

    invoke-direct {v1, v9, v10, v3, p2}, Lcom/facebook/login/A;-><init>(Lcom/facebook/b;Lcom/facebook/g;Ljava/util/Set;Ljava/util/Set;)V

    :cond_9
    iget-object p2, p3, Lo0/v;->a:Ljava/lang/Object;

    check-cast p2, Lpb/d;

    if-nez v11, :cond_c

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/facebook/login/A;->b()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_a

    goto :goto_3

    :cond_a
    if-eqz p1, :cond_b

    sget-object p3, LQN/d;->a:LQN/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "onError"

    invoke-static {p3, p1}, LQN/b;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2, p1}, Lpb/d;->c(Ljava/lang/RuntimeException;)V

    goto :goto_4

    :cond_b
    if-eqz v9, :cond_d

    if-eqz v1, :cond_d

    iget-object p1, p0, Lcom/facebook/login/y;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p3, "express_login_allowed"

    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "onSuccess"

    invoke-static {p1}, LQN/b;->p(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/facebook/login/A;->a()Lcom/facebook/b;

    move-result-object p1

    iget-object p1, p1, Lcom/facebook/b;->e:Ljava/lang/String;

    new-instance p3, LeN/t;

    invoke-direct {p3, p2, p1, v2}, LeN/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {p3, p1}, Lcom/facebook/internal/T;->P(Lcom/facebook/internal/S;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    :goto_3
    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "onCancel"

    invoke-static {p1}, LQN/b;->p(Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p3, "Facebook login was canceled"

    invoke-direct {p1, p3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lpb/d;->c(Ljava/lang/RuntimeException;)V

    :cond_d
    :goto_4
    return-void
.end method
