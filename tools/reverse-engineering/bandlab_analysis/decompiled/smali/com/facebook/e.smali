.class public final Lcom/facebook/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LY4/f;

.field public static g:Lcom/facebook/e;


# instance fields
.field public final a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field public final b:LVA/b;

.field public c:Lcom/facebook/b;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LY4/f;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LY4/f;-><init>(I)V

    sput-object v0, Lcom/facebook/e;->f:LY4/f;

    return-void
.end method

.method public constructor <init>(Landroidx/localbroadcastmanager/content/LocalBroadcastManager;LVA/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/e;->a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iput-object p2, p0, Lcom/facebook/e;->b:LVA/b;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/facebook/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/Date;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object p1, p0, Lcom/facebook/e;->e:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    move-object/from16 v8, p0

    iget-object v2, v8, Lcom/facebook/e;->c:Lcom/facebook/b;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, v8, Lcom/facebook/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, v8, Lcom/facebook/e;->e:Ljava/util/Date;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Landroidx/compose/foundation/lazy/layout/p0;

    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/p0;-><init>()V

    new-instance v7, Lcom/facebook/y;

    new-instance v0, Lcom/facebook/c;

    const/4 v11, 0x0

    move-object v10, v0

    move-object v12, v4

    move-object v13, v3

    move-object v14, v5

    move-object v15, v6

    invoke-direct/range {v10 .. v15}, Lcom/facebook/c;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, Lcom/facebook/A;->a:Lcom/facebook/A;

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string v12, "fields"

    const-string v13, "permission,status"

    invoke-virtual {v11, v12, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v13, Lcom/facebook/w;->j:Ljava/lang/String;

    const-string v13, "me/permissions"

    invoke-static {v2, v13, v0}, LY4/f;->n(Lcom/facebook/b;Ljava/lang/String;Lcom/facebook/s;)Lcom/facebook/w;

    move-result-object v0

    iput-object v11, v0, Lcom/facebook/w;->d:Landroid/os/Bundle;

    iput-object v10, v0, Lcom/facebook/w;->h:Lcom/facebook/A;

    new-instance v11, LBH/c;

    const/4 v13, 0x2

    invoke-direct {v11, v13, v1}, LBH/c;-><init>(ILjava/lang/Object;)V

    iget-object v13, v2, Lcom/facebook/b;->k:Ljava/lang/String;

    if-nez v13, :cond_2

    const-string v13, "facebook"

    :cond_2
    const-string v14, "instagram"

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    new-instance v13, Lcom/bumptech/glide/load/resource/bitmap/j;

    const/4 v14, 0x6

    invoke-direct {v13, v14}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>(I)V

    goto :goto_0

    :cond_3
    new-instance v13, Lcom/bumptech/glide/load/resource/bitmap/j;

    const/4 v14, 0x5

    invoke-direct {v13, v14}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>(I)V

    :goto_0
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v13}, Lcom/bumptech/glide/load/resource/bitmap/j;->i()Ljava/lang/String;

    move-result-object v15

    const-string v9, "grant_type"

    invoke-virtual {v14, v9, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "client_id"

    iget-object v15, v2, Lcom/facebook/b;->h:Ljava/lang/String;

    invoke-virtual {v14, v9, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "access_token,expires_at,expires_in,data_access_expiration_time,graph_domain"

    invoke-virtual {v14, v12, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/bumptech/glide/load/resource/bitmap/j;->j()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9, v11}, LY4/f;->n(Lcom/facebook/b;Ljava/lang/String;Lcom/facebook/s;)Lcom/facebook/w;

    move-result-object v9

    iput-object v14, v9, Lcom/facebook/w;->d:Landroid/os/Bundle;

    iput-object v10, v9, Lcom/facebook/w;->h:Lcom/facebook/A;

    filled-new-array {v0, v9}, [Lcom/facebook/w;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/facebook/y;-><init>([Lcom/facebook/w;)V

    new-instance v9, Lcom/facebook/d;

    move-object v0, v9

    move-object v10, v7

    move-object/from16 v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/d;-><init>(Landroidx/compose/foundation/lazy/layout/p0;Lcom/facebook/b;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Lcom/facebook/e;)V

    iget-object v0, v10, Lcom/facebook/y;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v10}, Lw5/B;->C(Lcom/facebook/y;)V

    new-instance v0, Lcom/facebook/x;

    invoke-direct {v0, v10}, Lcom/facebook/x;-><init>(Lcom/facebook/y;)V

    invoke-static {}, Lcom/facebook/q;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final b(Lcom/facebook/b;Lcom/facebook/b;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/facebook/q;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/facebook/e;->a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public final c(Lcom/facebook/b;Z)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/e;->c:Lcom/facebook/b;

    iput-object p1, p0, Lcom/facebook/e;->c:Lcom/facebook/b;

    iget-object v1, p0, Lcom/facebook/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v1, Ljava/util/Date;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    iput-object v1, p0, Lcom/facebook/e;->e:Ljava/util/Date;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/facebook/e;->b:LVA/b;

    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    iget-object p2, p2, LVA/b;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/SharedPreferences;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/b;->c()Lorg/json/JSONObject;

    move-result-object v3

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lcom/facebook/q;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/internal/T;->u(Landroid/content/Context;)V

    :catch_0
    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lcom/facebook/internal/T;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0, v0, p1}, Lcom/facebook/e;->b(Lcom/facebook/b;Lcom/facebook/b;)V

    invoke-static {}, Lcom/facebook/q;->a()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lcom/facebook/b;->l:Ljava/util/Date;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/E1;->T()Lcom/facebook/b;

    move-result-object p2

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/E1;->c0()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_2

    iget-object v1, p2, Lcom/facebook/b;->a:Ljava/util/Date;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x4000000

    invoke-static {p1, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    :try_start_1
    iget-object p2, p2, Lcom/facebook/b;->a:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const/4 p2, 0x1

    invoke-virtual {v0, p2, v1, v2, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    :goto_2
    return-void
.end method
