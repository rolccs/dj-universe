.class public final Lu/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lc/d;

.field public final c:Lu/f;

.field public final d:Landroid/content/ComponentName;

.field public final e:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lc/d;Lu/f;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu/m;->a:Ljava/lang/Object;

    iput-object p1, p0, Lu/m;->b:Lc/d;

    iput-object p2, p0, Lu/m;->c:Lu/f;

    iput-object p3, p0, Lu/m;->d:Landroid/content/ComponentName;

    iput-object p4, p0, Lu/m;->e:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lu/m;->e:Landroid/app/PendingIntent;

    if-eqz v1, :cond_0

    const-string v2, "android.support.customtabs.extra.SESSION_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lu/m;->a()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lu/m;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lu/m;->b:Lc/d;

    iget-object v3, p0, Lu/m;->c:Lu/f;

    check-cast v2, Lc/b;

    invoke-virtual {v2, v3, p1, v0}, Lc/b;->j4(Lu/f;Ljava/lang/String;Landroid/os/Bundle;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
