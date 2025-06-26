.class public final LUL/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Ljava/lang/String; = "!SDK-VERSION-STRING!:io.branch.sdk.android:library:5.18.0"

.field public static o:Ljava/lang/String; = ""

.field public static p:Z = false

.field public static q:LUL/c; = null

.field public static r:Z = false

.field public static final s:[Ljava/lang/String;


# instance fields
.field public final a:LVL/a;

.field public final b:LCk/h;

.field public final c:LF5/v;

.field public final d:Landroid/content/Context;

.field public final e:LUL/p;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public g:Ljava/lang/ref/WeakReference;

.field public h:Z

.field public i:LUL/d;

.field public final j:LA6/g;

.field public k:LN6/e;

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "extra_launch_uri"

    const-string v1, "branch_intent"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LUL/c;->s:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LUL/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    iput v0, p0, LUL/c;->l:I

    const/4 v1, 0x3

    iput v1, p0, LUL/c;->m:I

    const/4 v1, 0x0

    iput-boolean v1, p0, LUL/c;->h:Z

    iput-object p1, p0, LUL/c;->d:Landroid/content/Context;

    invoke-static {p1}, LCk/h;->C(Landroid/content/Context;)LCk/h;

    move-result-object v1

    iput-object v1, p0, LUL/c;->b:LCk/h;

    new-instance v1, LA6/g;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LA6/g;-><init>(I)V

    iput-boolean v0, v1, LA6/g;->b:Z

    invoke-static {p1}, LCk/h;->C(Landroid/content/Context;)LCk/h;

    move-result-object v0

    const-string v2, "bnc_tracking_state"

    invoke-virtual {v0, v2}, LCk/h;->x(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LA6/g;->b:Z

    iput-object v1, p0, LUL/c;->j:LA6/g;

    new-instance v0, LVL/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, LVL/a;->a:I

    const-string v1, ""

    iput-object v1, v0, LVL/a;->c:Ljava/io/Serializable;

    iput-object v1, v0, LVL/a;->e:Ljava/lang/Object;

    iput-object p0, v0, LVL/a;->d:Ljava/lang/Object;

    iget-object v1, p0, LUL/c;->d:Landroid/content/Context;

    invoke-static {v1}, LCk/h;->C(Landroid/content/Context;)LCk/h;

    move-result-object v1

    iget-object v1, v1, LCk/h;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v2, "bnc_retry_count"

    const/4 v3, 0x3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, LVL/a;->b:I

    iput-object v0, p0, LUL/c;->a:LVL/a;

    new-instance v0, LF5/v;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, LF5/v;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LUL/c;->c:LF5/v;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v0, LUL/p;->e:LUL/p;

    if-nez v0, :cond_1

    const-class v0, LUL/p;

    monitor-enter v0

    :try_start_0
    sget-object v1, LUL/p;->e:LUL/p;

    if-nez v1, :cond_0

    new-instance v1, LUL/p;

    invoke-direct {v1, p1}, LUL/p;-><init>(Landroid/content/Context;)V

    sput-object v1, LUL/p;->e:LUL/p;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    sget-object p1, LUL/p;->e:LUL/p;

    iput-object p1, p0, LUL/c;->e:LUL/p;

    return-void
.end method

.method public static b(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z
    .locals 4

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "io.branch.sdk.auto_link_keys"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static c(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z
    .locals 9

    const/4 v0, 0x1

    const-string v1, "$deeplink_path"

    const-string v2, "$android_deeplink_path"

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, LUL/h;->b:LUL/h;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw3/d;->t(Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object p0, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "io.branch.sdk.auto_link_path"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_5

    if-eqz v3, :cond_5

    iget-object p0, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    move v1, v2

    :goto_2
    if-ge v1, p1, :cond_5

    aget-object v4, p0, v1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\\?"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v2

    const-string v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v2

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v4

    array-length v7, v5

    if-eq v6, v7, :cond_2

    goto :goto_4

    :cond_2
    move v6, v2

    :goto_3
    array-length v7, v4

    if-ge v6, v7, :cond_4

    array-length v7, v5

    if-ge v6, v7, :cond_4

    aget-object v7, v4, v6

    aget-object v8, v5, v6

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "*"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    :goto_4
    add-int/2addr v1, v0

    goto :goto_2

    :cond_3
    add-int/2addr v6, v0

    goto :goto_3

    :cond_4
    return v0

    :cond_5
    return v2
.end method

.method public static d(I)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->b(ILjava/lang/String;)V

    sput p0, Lw3/d;->b:I

    const/4 p0, 0x1

    sput-boolean p0, Lw3/d;->c:Z

    const-string p0, "message"

    sget-object v0, LUL/c;->n:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const-string p0, "BranchSDK"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static declared-synchronized h()LUL/c;
    .locals 2

    const-class v0, LUL/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, LUL/c;->q:LUL/c;

    if-nez v1, :cond_0

    const-string v1, "Branch instance is not created yet. Make sure you call getAutoInstance(Context)."

    invoke-static {v1}, Lw3/d;->V(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LUL/c;->q:LUL/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized j(Landroid/content/Context;Ljava/lang/String;)LUL/c;
    .locals 3

    const-class v0, LUL/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, LUL/c;->q:LUL/c;

    if-eqz v1, :cond_0

    const-string p0, "Warning, attempted to reinitialize Branch SDK singleton!"

    invoke-static {p0}, Lw3/d;->W(Ljava/lang/String;)V

    sget-object p0, LUL/c;->q:LUL/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance v1, LUL/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, LUL/c;-><init>(Landroid/content/Context;)V

    sput-object v1, LUL/c;->q:LUL/c;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "Warning: Please enter your branch_key in your project\'s Manifest file!"

    invoke-static {p1}, Lw3/d;->W(Ljava/lang/String;)V

    sget-object p1, LUL/c;->q:LUL/c;

    iget-object p1, p1, LUL/c;->b:LCk/h;

    const-string v1, "bnc_no_value"

    invoke-virtual {p1, v1}, LCk/h;->h0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, LUL/c;->q:LUL/c;

    iget-object v1, v1, LUL/c;->b:LCk/h;

    invoke-virtual {v1, p1}, LCk/h;->h0(Ljava/lang/String;)V

    :goto_0
    instance-of p1, p0, Landroid/app/Application;

    if-eqz p1, :cond_2

    sget-object p1, LUL/c;->q:LUL/c;

    check-cast p0, Landroid/app/Application;

    invoke-virtual {p1, p0}, LUL/c;->s(Landroid/app/Application;)V

    :cond_2
    sget-object p0, LUL/c;->q:LUL/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static k(Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v1, "branch_used"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "isIntentParamsAlreadyConsumed "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw3/d;->V(Ljava/lang/String;)V

    return v0
.end method

.method public static l(Landroid/content/Intent;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "branch_force_new_session"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-nez v1, :cond_2

    if-eqz p0, :cond_3

    const-string v1, "branch"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    const-string v3, "branch_used"

    invoke-virtual {p0, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz v1, :cond_3

    if-nez p0, :cond_3

    :cond_2
    move v0, v2

    :cond_3
    return v0
.end method

.method public static r(Landroid/app/Activity;)LN6/e;
    .locals 4

    new-instance v0, LN6/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LUL/c;->h()LUL/c;

    move-result-object v1

    if-eqz p0, :cond_1

    invoke-virtual {v1}, LUL/c;->f()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LUL/c;->f()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "currentActivityReference_ was "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, LUL/c;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lw3/d;->V(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, LUL/c;->g:Ljava/lang/ref/WeakReference;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "currentActivityReference_ is now set to "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LUL/c;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw3/d;->V(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public static t(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object p0, LCk/h;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setFBAppID to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw3/d;->V(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "setFBAppID: fbAppID cannot be empty or null"

    invoke-static {p0}, Lw3/d;->W(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    const-string v0, "+clicked_branch_link"

    iget-object v1, p0, LUL/c;->d:Landroid/content/Context;

    invoke-virtual {p0}, LUL/c;->i()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, LUL/h;->b:LUL/h;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const-string v5, "io.branch.sdk.auto_link_disable"

    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x81

    invoke-virtual {v0, v1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    const/16 v1, 0x5dd

    if-eqz v0, :cond_5

    array-length v5, v0

    :goto_0
    if-ge v4, v5, :cond_5

    aget-object v6, v0, v4

    if-eqz v6, :cond_4

    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v7, :cond_4

    const-string v8, "io.branch.sdk.auto_link_keys"

    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v8, "io.branch.sdk.auto_link_path"

    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    :cond_2
    invoke-static {v2, v6}, LUL/c;->b(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v2, v6}, LUL/c;->c(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    iget-object v3, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v0, v6, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "io.branch.sdk.auto_link_request_code"

    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deepLinkActivity "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " getCurrentActivity "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LUL/c;->f()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw3/d;->V(Ljava/lang/String;)V

    if-eqz v3, :cond_7

    invoke-virtual {p0}, LUL/c;->f()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LUL/c;->f()Landroid/app/Activity;

    move-result-object v0

    new-instance v4, Landroid/content/Intent;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "io.branch.sdk.auto_linked"

    const-string v6, "true"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v5, LUL/h;->b:LUL/h;

    const-string v5, "referring_data"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v4, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4

    :cond_7
    const-string v0, "No activity reference to launch deep linked activity"

    invoke-static {v0}, Lw3/d;->V(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    :goto_3
    const-string v0, "Does not have Clicked_Branch_Link or Clicked_Branch_Link is false, returning"

    invoke-static {v0}, Lw3/d;->V(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    return-void

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Warning: Please make sure Activity names set for auto deep link are correct! Error while looking for activity "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw3/d;->W(Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    const-string v0, "Warning: Please make sure Activity names set for auto deep link are correct!"

    invoke-static {v0}, Lw3/d;->W(Ljava/lang/String;)V

    :catch_2
    :cond_9
    :goto_4
    return-void
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LUL/c;->d:Landroid/content/Context;

    return-object v0
.end method

.method public final f()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, LUL/c;->g:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public final g(LUL/b;Z)LUL/m;
    .locals 4

    iget-object v0, p0, LUL/c;->e:LUL/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUL/p;->f()Z

    move-result v0

    const-string v1, "Caught JSONException "

    iget-object v2, p0, LUL/c;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, LUL/r;

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, p2}, LUL/m;-><init>(Landroid/content/Context;IZ)V

    iget-object p2, v0, LUL/l;->e:LCk/h;

    iput-object p1, v0, LUL/m;->j:LUL/b;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v2, LUL/h;->b:LUL/h;

    const-string v2, "randomized_device_token"

    invoke-virtual {p2}, LCk/h;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "randomized_bundle_token"

    invoke-virtual {p2}, LCk/h;->G()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, LUL/m;->g(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, LN8/p;->w(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_0
    new-instance v0, LUL/q;

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, p2}, LUL/m;-><init>(Landroid/content/Context;IZ)V

    iput-object p1, v0, LUL/m;->j:LUL/b;

    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p1}, LUL/m;->g(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, LN8/p;->w(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    :goto_0
    return-object v0
.end method

.method public final i()Lorg/json/JSONObject;
    .locals 3

    const-string v0, "bnc_session_params"

    iget-object v1, p0, LUL/c;->b:LCk/h;

    invoke-virtual {v1, v0}, LCk/h;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :catch_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, LUL/a;->a([B)[B

    move-result-object v0

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    return-object v0
.end method

.method public final m(Li/m;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, LUL/c;->b:LCk/h;

    :try_start_0
    sget-object v1, LUL/h;->b:LUL/h;

    const-string v1, "IN_APP_WEBVIEW"

    const-string v2, "bnc_enhanced_web_link_ux_used"

    invoke-virtual {v0, v2, v1}, LCk/h;->n0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "bnc_url_load_ms"

    invoke-virtual {v0, v1, v2, v3}, LCk/h;->k0(JLjava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Li/m;->k(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "launchCustomTabBrowser caught exception: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw3/d;->v(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LUL/c;->b:LCk/h;

    :try_start_0
    sget-object v1, LUL/h;->b:LUL/h;

    const-string v1, "EXTERNAL_BROWSER"

    const-string v2, "bnc_enhanced_web_link_ux_used"

    invoke-virtual {v0, v2, v1}, LCk/h;->n0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "bnc_url_load_ms"

    invoke-virtual {v0, v1, v2, v3}, LCk/h;->k0(JLjava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p1, p0, LUL/c;->d:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "launchExternalBrowser caught exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw3/d;->v(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final o(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "web_link_redirect_url"

    const-string v1, "enhanced_web_link_ux"

    const-string v2, "customTabsImported "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "openBrowserExperience JSONObject: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lw3/d;->V(Ljava/lang/String;)V

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "openBrowserExperience: jsonObject is null"

    invoke-static {p1}, Lw3/d;->v(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    sget-object v3, LUL/h;->b:LUL/h;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "androidx.browser.customtabs.CustomTabsIntent"

    invoke-static {p1}, Lw5/B;->o(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "IN_APP_WEBVIEW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    const-string p1, "Using default CustomTabs"

    invoke-static {p1}, Lw3/d;->V(Ljava/lang/String;)V

    invoke-virtual {p0}, LUL/c;->f()Landroid/app/Activity;

    move-result-object p1

    new-instance v0, LA0/J;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LA0/J;-><init>(I)V

    invoke-virtual {v0}, LA0/J;->b()Li/m;

    move-result-object v0

    invoke-virtual {p0, v0, v4, p1}, LUL/c;->m(Li/m;Ljava/lang/String;Landroid/app/Activity;)V

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw3/d;->V(Ljava/lang/String;)V

    const-string p1, "Opening in external browser."

    invoke-static {p1}, Lw3/d;->V(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, LUL/c;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_1
    const-string p1, "openBrowserExperience: weblinkUrl is null or empty"

    invoke-static {p1}, Lw3/d;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "openBrowserExperience caught exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw3/d;->v(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final p(Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 12

    const/16 v0, 0xb

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, LUL/c;->d:Landroid/content/Context;

    iget-object v4, p0, LUL/c;->b:LCk/h;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Read params uri: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " bypassCurrentActivityIntentState: false intent state: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, LUL/c;->l:I

    if-eq v6, v2, :cond_1

    if-eq v6, v1, :cond_0

    const-string v6, "null"

    goto :goto_0

    :cond_0
    const-string v6, "READY"

    goto :goto_0

    :cond_1
    const-string v6, "PENDING"

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lw3/d;->V(Ljava/lang/String;)V

    iget v5, p0, LUL/c;->l:I

    if-ne v5, v1, :cond_15

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "extractExternalUriAndIntentExtras "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw3/d;->V(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p2}, LUL/c;->k(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, LJ0/L;->d:LJ0/L;

    if-nez v1, :cond_2

    new-instance v1, LJ0/L;

    invoke-direct {v1, v3, v0}, LJ0/L;-><init>(Landroid/content/Context;I)V

    sput-object v1, LJ0/L;->d:LJ0/L;

    :cond_2
    sget-object v1, LJ0/L;->d:LJ0/L;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, LJ0/L;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "bnc_external_intent_uri"

    invoke-virtual {v4, v5, v1}, LCk/h;->n0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_4

    :cond_3
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    sget-object v7, LUL/c;->s:[Ljava/lang/String;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_5

    aget-object v10, v7, v9

    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_4
    :goto_2
    add-int/2addr v9, v2

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "bnc_external_intent_extra"

    invoke-virtual {v4, v5, v1}, LCk/h;->n0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw3/d;->t(Ljava/lang/String;)V

    :cond_6
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "extractInitialReferrer "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw3/d;->V(Ljava/lang/String;)V

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Initial referrer: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lw3/d;->V(Ljava/lang/String;)V

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LCk/h;->i0(Ljava/lang/String;)V

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "extractBranchLinkFromIntentExtra "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw3/d;->V(Ljava/lang/String;)V

    const-string v1, "branch_used"

    if-eqz p2, :cond_a

    :try_start_1
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-static {p2}, LUL/c;->k(Landroid/app/Activity;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "branch"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_8

    check-cast v5, Ljava/lang/String;

    goto :goto_5

    :catch_1
    move-exception v5

    goto :goto_6

    :cond_8
    instance-of v6, v5, Landroid/net/Uri;

    if-eqz v6, :cond_9

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    const-string v6, "bnc_push_identifier"

    invoke-virtual {v4, v6, v5}, LCk/h;->n0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p2, v5}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :goto_6
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lw3/d;->t(Ljava/lang/String;)V

    :cond_a
    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getFlags()I

    move-result v5

    const/high16 v6, 0x100000

    and-int/2addr v5, v6

    if-eqz v5, :cond_b

    goto/16 :goto_a

    :cond_b
    const-string v5, "\\?"

    const-string v6, "link_click_id="

    if-eqz p1, :cond_10

    :try_start_2
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_9

    :cond_c
    sget-object v7, LUL/h;->b:LUL/h;

    const-string v7, "link_click_id"

    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    goto :goto_9

    :cond_d
    const-string v8, "bnc_link_click_identifier"

    invoke-virtual {v4, v8, v7}, LCk/h;->n0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :catch_2
    move-exception v5

    goto :goto_8

    :cond_e
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v5, v8

    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v9, "&"

    if-ne v5, v8, :cond_f

    :try_start_3
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_f
    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_7
    const-string v6, ""

    invoke-virtual {v7, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :goto_8
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lw3/d;->t(Ljava/lang/String;)V

    :cond_10
    :goto_9
    if-eqz p1, :cond_15

    if-nez p2, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-eqz v5, :cond_15

    if-eqz v6, :cond_15

    const-string v7, "http"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_12

    const-string v7, "https"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    :cond_12
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_15

    invoke-static {p2}, LUL/c;->k(Landroid/app/Activity;)Z

    move-result v5

    if-nez v5, :cond_15

    sget-object v5, LJ0/L;->d:LJ0/L;

    if-nez v5, :cond_13

    new-instance v5, LJ0/L;

    invoke-direct {v5, v3, v0}, LJ0/L;-><init>(Landroid/content/Context;I)V

    sput-object v5, LJ0/L;->d:LJ0/L;

    :cond_13
    sget-object v0, LJ0/L;->d:LJ0/L;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LJ0/L;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bnc_app_link"

    invoke-virtual {v4, v0, p1}, LCk/h;->n0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p2, v6}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    :cond_15
    :goto_a
    return-void
.end method

.method public final q(LUL/m;Z)V
    .locals 9

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "registerAppInit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " forceBranchSession: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw3/d;->V(Ljava/lang/String;)V

    const/4 v1, 0x2

    iput v1, p0, LUL/c;->m:I

    iget-object v2, p0, LUL/c;->e:LUL/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LUL/p;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, v2, LUL/p;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUL/l;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Checking if "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " is instanceof ServerRequestInitSession"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lw3/d;->V(Ljava/lang/String;)V

    instance-of v6, v4, LUL/m;

    if-eqz v6, :cond_0

    check-cast v4, LUL/m;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " is initiated by client: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v4, LUL/m;->k:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lw3/d;->V(Ljava/lang/String;)V

    iget-boolean v6, v4, LUL/m;->k:Z

    if-eqz v6, :cond_0

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v5

    :goto_0
    const-string v2, "Ordering init calls"

    invoke-static {v2}, Lw3/d;->V(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Self init request: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lw3/d;->V(Ljava/lang/String;)V

    iget-object v2, p0, LUL/c;->e:LUL/p;

    invoke-virtual {v2}, LUL/p;->j()V

    const/4 v2, 0x1

    if-eqz v4, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "Retrieved "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with callback "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, LUL/m;->j:LUL/b;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " in queue currently"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lw3/d;->V(Ljava/lang/String;)V

    iget-object p2, p1, LUL/m;->j:LUL/b;

    iput-object p2, v4, LUL/m;->j:LUL/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " now has callback "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, LUL/m;->j:LUL/b;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lw3/d;->V(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "Moving "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to front of the queue or behind network-in-progress request"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lw3/d;->V(Ljava/lang/String;)V

    iget-object p2, p0, LUL/c;->e:LUL/p;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Queue operation insertRequestAtFront "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " networkCount_: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p2, LUL/p;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lw3/d;->V(Ljava/lang/String;)V

    iget v3, p2, LUL/p;->c:I

    if-nez v3, :cond_4

    invoke-virtual {p2, p1, v0}, LUL/p;->g(LUL/m;I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p2, p1, v2}, LUL/p;->g(LUL/m;I)V

    :goto_2
    const-string p2, "Finished ordering init calls"

    invoke-static {p2}, Lw3/d;->V(Ljava/lang/String;)V

    iget-object p2, p0, LUL/c;->e:LUL/p;

    invoke-virtual {p2}, LUL/p;->j()V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "initTasks "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lw3/d;->V(Ljava/lang/String;)V

    iget p2, p0, LUL/c;->l:I

    if-eq p2, v1, :cond_5

    sget-object p2, LUL/k;->c:LUL/k;

    iget-object v1, p1, LUL/l;->g:Ljava/util/HashSet;

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string p2, "Added INTENT_PENDING_WAIT_LOCK"

    invoke-static {p2}, Lw3/d;->V(Ljava/lang/String;)V

    :cond_5
    instance-of p2, p1, LUL/q;

    iget-object v1, p0, LUL/c;->d:Landroid/content/Context;

    iget-object v3, p0, LUL/c;->c:LF5/v;

    if-eqz p2, :cond_6

    sget-object p2, LUL/k;->d:LUL/k;

    iget-object v4, p1, LUL/l;->g:Ljava/util/HashSet;

    invoke-virtual {v4, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string p2, "Added INSTALL_REFERRER_FETCH_WAIT_LOCK"

    invoke-static {p2}, Lw3/d;->V(Ljava/lang/String;)V

    iget-object p2, v3, LF5/v;->b:Ljava/lang/Object;

    new-instance p2, LF5/m;

    invoke-direct {p2, p0, p1}, LF5/m;-><init>(LUL/c;LUL/m;)V

    const-string v4, "Begin fetchInstallReferrer"

    invoke-static {v4}, Lw3/d;->V(Ljava/lang/String;)V

    :try_start_1
    new-instance v4, LUL/w;

    invoke-direct {v4, v1, p2}, LUL/w;-><init>(Landroid/content/Context;LF5/m;)V

    new-instance v6, LRL/k;

    invoke-direct {v6, v1, v5}, LRL/k;-><init>(Landroid/content/Context;LvM/d;)V

    new-instance v7, LOM/y0;

    sget-object v8, LvM/j;->a:LvM/j;

    invoke-direct {v7, v8, v4, v0}, LOM/y0;-><init>(LvM/i;LvM/d;I)V

    invoke-static {v7, v2, v7, v6}, Lx5/r;->Z(LTM/r;ZLTM/r;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    sget-object p2, LwM/a;->a:LwM/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Caught Exception SystemObserver fetchInstallReferrer "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw3/d;->v(Ljava/lang/String;)V

    sget-object v0, LUL/k;->d:LUL/k;

    iget-object v2, p2, LF5/m;->b:Ljava/lang/Object;

    check-cast v2, LUL/m;

    iget-object v2, v2, LUL/l;->g:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const-string v0, "INSTALL_REFERRER_FETCH_WAIT_LOCK removed"

    invoke-static {v0}, Lw3/d;->V(Ljava/lang/String;)V

    iget-object p2, p2, LF5/m;->c:Ljava/lang/Object;

    check-cast p2, LUL/c;

    iget-object p2, p2, LUL/c;->e:LUL/p;

    const-string v0, "onInstallReferrersFinished"

    invoke-virtual {p2, v0}, LUL/p;->k(Ljava/lang/String;)V

    :cond_6
    :goto_3
    sget-object p2, LUL/k;->b:LUL/k;

    iget-object p1, p1, LUL/l;->g:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string p1, "Added GAID_FETCH_WAIT_LOCK"

    invoke-static {p1}, Lw3/d;->V(Ljava/lang/String;)V

    iget-object p1, v3, LF5/v;->b:Ljava/lang/Object;

    check-cast p1, LUL/j;

    new-instance p2, Lhh/l;

    const/16 v0, 0x18

    invoke-direct {p2, v0, p0}, Lhh/l;-><init>(ILjava/lang/Object;)V

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "amazon"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Begin setFireAdId"

    invoke-static {v0}, Lw3/d;->V(Ljava/lang/String;)V

    new-instance v0, LUL/v;

    invoke-direct {v0, p1, p2}, LUL/v;-><init>(LUL/j;Lhh/l;)V

    sget-object p1, LOM/N;->a:LVM/e;

    new-instance p2, LRL/a;

    invoke-direct {p2, v1, v5}, LRL/a;-><init>(Landroid/content/Context;LvM/d;)V

    invoke-static {p1, p2, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-static {v1}, LUL/j;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "Begin fetchHuaweiAdId"

    invoke-static {v0}, Lw3/d;->V(Ljava/lang/String;)V

    const-string v0, "com.huawei.hms.ads.identifier.AdvertisingIdClient"

    invoke-static {v0}, Lw5/B;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LUL/t;

    invoke-direct {v0, p1, p2}, LUL/t;-><init>(LUL/j;Lhh/l;)V

    sget-object p1, LOM/N;->a:LVM/e;

    new-instance p2, LRL/c;

    invoke-direct {p2, v1, v5}, LRL/c;-><init>(Landroid/content/Context;LvM/d;)V

    invoke-static {p1, p2, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Lhh/l;->n()V

    const-string p1, "Huawei advertising service not found. If not expected, import com.huawei.hms.ads.identifier.AdvertisingIdClient into your gradle dependencies"

    invoke-static {p1}, Lw3/d;->V(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    const-string v0, "Begin fetchGoogleAdId"

    invoke-static {v0}, Lw3/d;->V(Ljava/lang/String;)V

    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    invoke-static {v0}, Lw5/B;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LUL/u;

    invoke-direct {v0, p1, p2}, LUL/u;-><init>(LUL/j;Lhh/l;)V

    sget-object p1, LOM/N;->a:LVM/e;

    new-instance p2, LRL/b;

    invoke-direct {p2, v1, v5}, LRL/b;-><init>(Landroid/content/Context;LvM/d;)V

    invoke-static {p1, p2, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    invoke-virtual {p2}, Lhh/l;->n()V

    const-string p1, "Play Store advertising service not found. If not expected, import com.google.android.gms.ads.identifier.AdvertisingIdClient into your gradle dependencies"

    invoke-static {p1}, Lw3/d;->V(Ljava/lang/String;)V

    :goto_4
    iget-object p1, p0, LUL/c;->e:LUL/p;

    const-string p2, "registerAppInit"

    invoke-virtual {p1, p2}, LUL/p;->k(Ljava/lang/String;)V

    return-void

    :goto_5
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final s(Landroid/app/Application;)V
    .locals 4

    const-string v0, "setActivityLifeCycleObserver set new activityLifeCycleObserver: "

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setActivityLifeCycleObserver activityLifeCycleObserver: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LUL/c;->i:LUL/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " application: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw3/d;->V(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, LUL/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput v3, v1, LUL/d;->a:I

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v1, LUL/d;->b:Ljava/util/HashSet;

    iput-object v1, p0, LUL/c;->i:LUL/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LUL/c;->i:LUL/d;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw3/d;->V(Ljava/lang/String;)V

    iget-object v0, p0, LUL/c;->i:LUL/d;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, p0, LUL/c;->i:LUL/d;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, LAh/a;

    const-string v0, ""

    const/16 v1, -0x6c

    invoke-direct {p1, v0, v1}, LAh/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, LAh/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw3/d;->V(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
