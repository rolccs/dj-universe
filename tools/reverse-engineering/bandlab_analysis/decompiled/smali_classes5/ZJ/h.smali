.class public final LZJ/h;
.super Lu/l;
.source "SourceFile"


# instance fields
.field public b:LA/c;

.field public c:LA/c;

.field public final d:LZJ/g;

.field public final synthetic e:LZJ/i;


# direct methods
.method public constructor <init>(LZJ/i;LZJ/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZJ/h;->e:LZJ/i;

    iput-object p2, p0, LZJ/h;->d:LZJ/g;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;Lu/k;)V
    .locals 5

    iget-object p1, p0, LZJ/h;->e:LZJ/i;

    iget-object v0, p1, LZJ/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, LZJ/a;->a:Ljava/util/List;

    iget-object v2, p1, LZJ/i;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const v1, 0x15f3cfe0

    invoke-static {v0, v2, v1}, LZJ/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p2}, Lu/g;->f()Z

    :cond_1
    :try_start_0
    iget-object v0, p0, LZJ/h;->d:LZJ/g;

    iget v1, p1, LZJ/i;->d:I

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, p2, Lu/g;->c:Landroid/content/Context;

    const/high16 v4, 0x4000000

    invoke-static {v3, v1, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lu/g;->e(Lu/a;Landroid/app/PendingIntent;)Lu/m;

    move-result-object p2

    iput-object p2, p1, LZJ/i;->f:Lu/m;

    if-eqz p2, :cond_2

    iget-object p1, p0, LZJ/h;->b:LA/c;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LA/c;->run()V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    iget-object p1, p0, LZJ/h;->c:LA/c;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LA/c;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p2, "TwaLauncher"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, LZJ/h;->c:LA/c;

    invoke-virtual {p1}, LA/c;->run()V

    :cond_3
    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, LZJ/h;->b:LA/c;

    iput-object p1, p0, LZJ/h;->c:LA/c;

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, LZJ/h;->e:LZJ/i;

    const/4 v0, 0x0

    iput-object v0, p1, LZJ/i;->f:Lu/m;

    return-void
.end method
