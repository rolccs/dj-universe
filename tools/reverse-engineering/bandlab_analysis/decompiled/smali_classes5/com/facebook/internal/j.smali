.class public abstract Lcom/facebook/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.chrome.dev"

    const-string v1, "com.android.chrome"

    const-string v2, "com.chrome.beta"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/j;->a:[Ljava/lang/String;

    return-void
.end method

.method public static final a(Lcom/facebook/internal/k;)Z
    .locals 1

    invoke-static {p0}, Lcom/facebook/internal/j;->f(Lcom/facebook/internal/k;)Lg7/A;

    move-result-object p0

    iget p0, p0, Lg7/A;->b:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lcom/facebook/internal/M;I)Lg7/A;
    .locals 3

    new-instance v0, Lg7/A;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg7/A;-><init>(IB)V

    iput-object p0, v0, Lg7/A;->c:Ljava/lang/Object;

    iput p1, v0, Lg7/A;->b:I

    return-object v0
.end method

.method public static c()Lg7/A;
    .locals 3

    new-instance v0, Lg7/A;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg7/A;-><init>(IB)V

    const/4 v1, -0x1

    iput v1, v0, Lg7/A;->b:I

    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 6

    const-class v0, Lcom/facebook/internal/j;

    invoke-static {v0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/q;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    const-string v3, "context.packageManager.q\u2026ervices(serviceIntent, 0)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/facebook/internal/j;->a:[Ljava/lang/String;

    new-instance v4, Ljava/util/HashSet;

    const/4 v5, 0x3

    invoke-static {v5}, LrM/E;->h0(I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v3, v4}, LrM/m;->E0([Ljava/lang/Object;Ljava/util/AbstractSet;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v3, :cond_1

    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v0, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_2
    return-object v2

    :goto_0
    invoke-static {v0, v1}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static final e()Ljava/lang/String;
    .locals 4

    const-string v0, "fbconnect://cct."

    const-class v1, Lcom/facebook/internal/j;

    invoke-static {v1}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/q;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static final f(Lcom/facebook/internal/k;)Lg7/A;
    .locals 5

    invoke-static {}, Lcom/facebook/q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/facebook/internal/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/facebook/internal/k;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "featureName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    :goto_0
    move-object v0, v4

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lcom/facebook/internal/F;->b(Ljava/lang/String;)Lcom/facebook/internal/C;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/facebook/internal/C;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_1

    :cond_3
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/internal/B;

    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/facebook/internal/B;->c:[I

    if-nez v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v2, 0x0

    invoke-interface {p0}, Lcom/facebook/internal/k;->b()I

    move-result p0

    aput p0, v0, v2

    :cond_5
    sget-object p0, Lcom/facebook/internal/N;->a:Lcom/facebook/internal/N;

    const-class p0, Lcom/facebook/internal/N;

    invoke-static {p0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    :try_start_0
    sget-object v2, Lcom/facebook/internal/N;->c:Ljava/util/HashMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_7

    sget-object v1, LrM/x;->a:LrM/x;

    :cond_7
    sget-object v2, Lcom/facebook/internal/N;->a:Lcom/facebook/internal/N;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/internal/N;->k(Ljava/util/List;[I)Lg7/A;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_3
    return-object v4
.end method

.method public static final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/facebook/internal/j;

    invoke-static {v0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v1, "developerDefinedRedirectURI"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/q;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Lw5/B;->x(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    invoke-static {}, Lcom/facebook/q;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/facebook/internal/j;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lw5/B;->x(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/facebook/internal/j;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    const-string p0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_0
    invoke-static {v0, p0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static final h(Lcom/facebook/internal/a;Lcom/facebook/internal/m;Lcom/facebook/internal/k;)V
    .locals 8

    invoke-static {}, Lcom/facebook/q;->a()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2}, Lcom/facebook/internal/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/facebook/internal/j;->f(Lcom/facebook/internal/k;)Lg7/A;

    move-result-object p2

    iget v2, p2, Lg7/A;->b:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    invoke-static {v2}, Lcom/facebook/internal/N;->o(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lcom/facebook/internal/m;->getParameters()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/facebook/internal/m;->f()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/internal/a;->a()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/facebook/internal/N;

    invoke-static {v3}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v4, p2, Lg7/A;->c:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/internal/M;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string v7, "com.facebook.platform.PLATFORM_ACTIVITY"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v4}, Lcom/facebook/internal/M;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v6, "android.intent.category.DEFAULT"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/facebook/internal/N;->r(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget p2, p2, Lg7/A;->b:I

    invoke-static {v0, v2, v1, p2, p1}, Lcom/facebook/internal/N;->p(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {v3, p1}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v5, :cond_6

    invoke-static {p0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    :try_start_1
    iput-object v5, p0, Lcom/facebook/internal/a;->c:Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-static {p0, p1}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_6
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Unable to create Intent; this likely means theFacebook app is not installed."

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Cannot present this dialog. This likely means that the Facebook app is not installed."

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(Lcom/facebook/internal/a;Lcom/facebook/FacebookException;)V
    .locals 4

    invoke-static {}, Lcom/facebook/q;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lw5/B;->y(Landroid/content/Context;Z)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/facebook/q;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/FacebookActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "PassThrough"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/facebook/internal/a;->a()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/internal/N;->l()I

    move-result v2

    invoke-static {p1}, Lcom/facebook/internal/N;->c(Lcom/facebook/FacebookException;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, p1}, Lcom/facebook/internal/N;->p(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    invoke-static {p0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iput-object v0, p0, Lcom/facebook/internal/a;->c:Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final j(Lcom/facebook/internal/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {}, Lcom/facebook/q;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lw5/B;->y(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/facebook/q;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lw5/B;->z(Landroid/content/Context;Z)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "params"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/internal/a;->a()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/internal/N;->l()I

    move-result v2

    invoke-static {p2, v1, p1, v2, v0}, Lcom/facebook/internal/N;->p(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    invoke-static {}, Lcom/facebook/q;->a()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/facebook/FacebookActivity;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p1, "FacebookDialogFragment"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iput-object p2, p0, Lcom/facebook/internal/a;->c:Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
