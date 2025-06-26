.class public final LwI/s;
.super Lcom/google/android/gms/common/internal/i;
.source "SourceFile"


# static fields
.field public static final u:LwI/b;

.field public static final v:Ljava/lang/Object;

.field public static final w:Ljava/lang/Object;


# instance fields
.field public b:LqI/d;

.field public final c:Lcom/google/android/gms/cast/CastDevice;

.field public final d:Lcom/google/android/gms/internal/cast/y;

.field public final e:Ljava/util/HashMap;

.field public final f:J

.field public final g:Landroid/os/Bundle;

.field public h:LwI/r;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:D

.field public n:LqI/x;

.field public o:I

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Landroid/os/Bundle;

.field public final t:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LwI/b;

    const/4 v1, 0x0

    const-string v2, "CastClientImpl"

    invoke-direct {v0, v2, v1}, LwI/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LwI/s;->u:LwI/b;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LwI/s;->v:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LwI/s;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LzK/b;Lcom/google/android/gms/cast/CastDevice;JLcom/google/android/gms/internal/cast/y;Landroid/os/Bundle;Lcom/google/android/gms/common/api/internal/t;Lcom/google/android/gms/common/api/internal/t;)V
    .locals 8

    move-object v7, p0

    const/16 v3, 0xa

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/i;-><init>(Landroid/content/Context;Landroid/os/Looper;ILzK/b;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/g;)V

    move-object v0, p4

    iput-object v0, v7, LwI/s;->c:Lcom/google/android/gms/cast/CastDevice;

    move-object v0, p7

    iput-object v0, v7, LwI/s;->d:Lcom/google/android/gms/internal/cast/y;

    move-wide v0, p5

    iput-wide v0, v7, LwI/s;->f:J

    move-object/from16 v0, p8

    iput-object v0, v7, LwI/s;->g:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, LwI/s;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, LwI/s;->t:Ljava/util/HashMap;

    const/4 v0, -0x1

    iput v0, v7, LwI/s;->o:I

    iput v0, v7, LwI/s;->p:I

    const/4 v0, 0x0

    iput-object v0, v7, LwI/s;->b:LqI/d;

    iput-object v0, v7, LwI/s;->i:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, v7, LwI/s;->m:D

    invoke-virtual {p0}, LwI/s;->e()V

    const/4 v1, 0x0

    iput-boolean v1, v7, LwI/s;->j:Z

    iput-object v0, v7, LwI/s;->n:LqI/x;

    invoke-virtual {p0}, LwI/s;->e()V

    return-void
.end method

.method public static c(LwI/s;JI)V
    .locals 1

    iget-object v0, p0, LwI/s;->t:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LwI/s;->t:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/internal/e;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2, p2, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LzI/b;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/internal/e;->a(Lcom/google/android/gms/common/api/j;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, LwI/f;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, LwI/f;

    goto :goto_0

    :cond_1
    new-instance v0, LwI/f;

    invoke-direct {v0, p1}, LwI/f;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final d()V
    .locals 3

    sget-object v0, LwI/s;->u:LwI/b;

    const-string v1, "removing all MessageReceivedCallbacks"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LwI/s;->e:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LwI/s;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final disconnect()V
    .locals 6

    iget-object v0, p0, LwI/s;->h:LwI/r;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->isConnected()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LwI/s;->u:LwI/b;

    const-string v2, "disconnect(); ServiceListener=%s, isConnected=%b"

    invoke-virtual {v1, v2, v0}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LwI/s;->h:LwI/r;

    const/4 v2, 0x0

    iput-object v2, p0, LwI/s;->h:LwI/r;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LwI/r;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LwI/s;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    iput v4, v0, LwI/s;->o:I

    iput v4, v0, LwI/s;->p:I

    iput-object v2, v0, LwI/s;->b:LqI/d;

    iput-object v2, v0, LwI/s;->i:Ljava/lang/String;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, LwI/s;->m:D

    invoke-virtual {v0}, LwI/s;->e()V

    iput-boolean v3, v0, LwI/s;->j:Z

    iput-object v2, v0, LwI/s;->n:LqI/x;

    move-object v2, v0

    :goto_0
    if-nez v2, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {p0}, LwI/s;->d()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, LwI/f;

    invoke-virtual {v0}, LTI/a;->s1()Landroid/os/Parcel;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v2}, LTI/a;->l4(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    :try_start_1
    const-string v2, "Error while disconnecting the controller interface"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, LwI/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-super {p0}, Lcom/google/android/gms/common/internal/f;->disconnect()V

    return-void

    :goto_3
    invoke-super {p0}, Lcom/google/android/gms/common/internal/f;->disconnect()V

    throw v0

    :cond_2
    :goto_4
    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "already disposed, so short-circuiting"

    invoke-virtual {v1, v2, v0}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, LwI/s;->c:Lcom/google/android/gms/cast/CastDevice;

    const-string v1, "device should not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/H;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->A0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->A0(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->A0(I)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Chromecast Audio"

    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final getConnectionHint()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, LwI/s;->s:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LwI/s;->s:Landroid/os/Bundle;

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/f;->getConnectionHint()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LwI/s;->q:Ljava/lang/String;

    iget-object v2, p0, LwI/s;->r:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getRemoteService(): mLastApplicationId=%s, mLastSessionId=%s"

    sget-object v3, LwI/s;->u:LwI/b;

    invoke-virtual {v3, v2, v1}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LwI/s;->c:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "com.google.android.gms.cast.EXTRA_CAST_DEVICE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "com.google.android.gms.cast.EXTRA_CAST_FLAGS"

    iget-wide v2, p0, LwI/s;->f:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, LwI/s;->g:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    new-instance v1, LwI/r;

    invoke-direct {v1, p0}, LwI/r;-><init>(LwI/s;)V

    iput-object v1, p0, LwI/s;->h:LwI/r;

    new-instance v2, Lcom/google/android/gms/common/internal/BinderWrapper;

    invoke-direct {v2, v1}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(LwI/r;)V

    const-string v1, "listener"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, LwI/s;->q:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "last_application_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LwI/s;->r:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "last_session_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xc35000

    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.cast.service.BIND_CAST_DEVICE_CONTROLLER_SERVICE"

    return-object v0
.end method

.method public final onConnectionFailed(LzI/b;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/f;->onConnectionFailed(LzI/b;)V

    invoke-virtual {p0}, LwI/s;->d()V

    return-void
.end method

.method public final onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "in onPostInitHandler; statusCode=%d"

    sget-object v2, LwI/s;->u:LwI/b;

    invoke-virtual {v2, v1, v0}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x8fc

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-ne p1, v0, :cond_1

    :cond_0
    iput-boolean v1, p0, LwI/s;->k:Z

    iput-boolean v1, p0, LwI/s;->l:Z

    :cond_1
    if-ne p1, v0, :cond_2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, LwI/s;->s:Landroid/os/Bundle;

    const-string v0, "com.google.android.gms.cast.EXTRA_APP_NO_LONGER_RUNNING"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/internal/f;->onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method
