.class public final Lcom/facebook/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LYI/c;

.field public static volatile e:Lcom/facebook/D;


# instance fields
.field public final a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field public final b:LN6/c;

.field public c:Lcom/facebook/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYI/c;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LYI/c;-><init>(I)V

    sput-object v0, Lcom/facebook/D;->d:LYI/c;

    return-void
.end method

.method public constructor <init>(Landroidx/localbroadcastmanager/content/LocalBroadcastManager;LN6/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/D;->a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iput-object p2, p0, Lcom/facebook/D;->b:LN6/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/C;Z)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/D;->c:Lcom/facebook/C;

    iput-object p1, p0, Lcom/facebook/D;->c:Lcom/facebook/C;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/facebook/D;->b:LN6/c;

    const-string v1, "com.facebook.ProfileManager.CachedProfile"

    iget-object p2, p2, LN6/c;->a:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/C;->a()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lcom/facebook/internal/T;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.facebook.sdk.EXTRA_OLD_PROFILE"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "com.facebook.sdk.EXTRA_NEW_PROFILE"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/facebook/D;->a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-virtual {p1, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_2
    return-void
.end method
