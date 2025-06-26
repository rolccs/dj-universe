.class public final LZJ/e;
.super Lu/l;
.source "SourceFile"


# instance fields
.field public b:Lu/m;

.field public final c:LZJ/d;

.field public final synthetic d:Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;


# direct methods
.method public constructor <init>(Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZJ/e;->d:Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;

    new-instance p1, LZJ/d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LZJ/d;-><init>(Lu/l;I)V

    iput-object p1, p0, LZJ/e;->c:LZJ/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;Lu/k;)V
    .locals 3

    iget-object p1, p0, LZJ/e;->d:Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;->b()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LZJ/e;->c:LZJ/d;

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Lu/g;->e(Lu/a;Landroid/app/PendingIntent;)Lu/m;

    move-result-object v1

    iput-object v1, p0, LZJ/e;->b:Lu/m;

    invoke-virtual {p2}, Lu/g;->f()Z

    move-result p2

    if-nez p2, :cond_1

    const p2, 0x7f14066f

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iget-object p1, p0, LZJ/e;->b:Lu/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lu/m;->a()Landroid/os/Bundle;

    move-result-object p2

    :try_start_0
    iget-object v1, p1, Lu/m;->b:Lc/d;

    iget-object p1, p1, Lu/m;->c:Lu/f;

    check-cast v1, Lc/b;

    invoke-virtual {v1, p1, v0, p2}, Lc/b;->n4(Lu/f;Landroid/net/Uri;Landroid/os/Bundle;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Can\'t launch settings without an url"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
