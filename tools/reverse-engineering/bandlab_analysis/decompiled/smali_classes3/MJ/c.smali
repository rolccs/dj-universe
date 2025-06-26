.class public final LMJ/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBK/a;

.field public final b:Landroid/content/IntentFilter;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/HashSet;

.field public e:Lcom/facebook/internal/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, LBK/a;

    const-string v1, "AppUpdateListenerRegistry"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LBK/a;-><init>(Ljava/lang/String;I)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, LMJ/c;->d:Ljava/util/HashSet;

    const/4 v2, 0x0

    iput-object v2, p0, LMJ/c;->e:Lcom/facebook/internal/e;

    iput-object v0, p0, LMJ/c;->a:LBK/a;

    iput-object v1, p0, LMJ/c;->b:Landroid/content/IntentFilter;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, LMJ/c;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, LMJ/c;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    iget-object v2, p0, LMJ/c;->c:Landroid/content/Context;

    if-nez v1, :cond_1

    iget-object v1, p0, LMJ/c;->e:Lcom/facebook/internal/e;

    if-nez v1, :cond_1

    new-instance v1, Lcom/facebook/internal/e;

    const/4 v3, 0x3

    invoke-direct {v1, v3, p0}, Lcom/facebook/internal/e;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, LMJ/c;->e:Lcom/facebook/internal/e;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v4, p0, LMJ/c;->b:Landroid/content/IntentFilter;

    const/16 v5, 0x21

    if-lt v3, v5, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LMJ/c;->e:Lcom/facebook/internal/e;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, LMJ/c;->e:Lcom/facebook/internal/e;

    :cond_2
    return-void
.end method
