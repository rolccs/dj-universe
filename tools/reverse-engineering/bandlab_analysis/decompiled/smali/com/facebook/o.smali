.class public final synthetic Lcom/facebook/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    iget v1, p0, Lcom/facebook/o;->a:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lcom/facebook/e;->f:LY4/f;

    invoke-virtual {v1}, LY4/f;->g()Lcom/facebook/e;

    move-result-object v1

    iget-object v2, v1, Lcom/facebook/e;->b:LVA/b;

    iget-object v2, v2, LVA/b;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v3, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/b;->l:Ljava/util/Date;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/E1;->C(Lorg/json/JSONObject;)Lcom/facebook/b;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v2, v0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2, v3}, Lcom/facebook/e;->c(Lcom/facebook/b;Z)V

    :cond_1
    sget-object v1, Lcom/facebook/D;->d:LYI/c;

    invoke-virtual {v1}, LYI/c;->h()Lcom/facebook/D;

    move-result-object v1

    iget-object v2, v1, Lcom/facebook/D;->b:LN6/c;

    iget-object v2, v2, LN6/c;->a:Landroid/content/SharedPreferences;

    const-string v4, "com.facebook.ProfileManager.CachedProfile"

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/C;

    invoke-direct {v2, v4}, Lcom/facebook/C;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :cond_2
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/D;->a(Lcom/facebook/C;Z)V

    :cond_3
    sget-object v1, Lcom/facebook/b;->l:Ljava/util/Date;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/E1;->c0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/y1;->E()Lcom/facebook/C;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/y1;->B()V

    :cond_4
    invoke-static {}, Lcom/facebook/q;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/facebook/q;->d:Ljava/lang/String;

    sget-object v4, Lcom/facebook/appevents/m;->c:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/G;->c()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    new-instance v4, Lcom/facebook/appevents/m;

    invoke-direct {v4, v1, v2}, Lcom/facebook/appevents/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/appevents/m;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v5, LAK/c;

    const/16 v6, 0xb

    invoke-direct {v5, v6, v1, v4}, LAK/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    const-string v1, "You haven\'t set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest"

    const-class v2, Lcom/facebook/G;

    invoke-static {v2}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    :try_start_2
    invoke-static {}, Lcom/facebook/q;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x80

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    const-string v6, "ctx.packageManager.getAp\u2026ageManager.GET_META_DATA)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v5, :cond_8

    const-string v6, "com.facebook.sdk.AutoAppLinkEnabled"

    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Lcom/facebook/appevents/m;

    invoke-direct {v3, v4, v0}, Lcom/facebook/appevents/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/facebook/internal/T;->Z()Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "SchemeWarning"

    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "com.facebook.G"

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_7
    :goto_3
    const-string v1, "fb_auto_applink"

    invoke-static {}, Lcom/facebook/G;->c()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v3, v4, v1}, Lcom/facebook/appevents/m;->d(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    invoke-static {v2, v1}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :catch_2
    :cond_8
    :goto_5
    invoke-static {}, Lcom/facebook/q;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext().applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/appevents/m;

    invoke-direct {v2, v1, v0}, Lcom/facebook/appevents/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v2}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    const/4 v1, 0x1

    :try_start_3
    invoke-static {v1}, Lcom/facebook/appevents/k;->c(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v1

    invoke-static {v2, v1}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_6
    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v1, Lcom/facebook/q;->h:Landroid/content/Context;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_b
    const-string v1, "applicationContext"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
