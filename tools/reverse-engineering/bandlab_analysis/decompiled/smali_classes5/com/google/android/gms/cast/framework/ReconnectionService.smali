.class public Lcom/google/android/gms/cast/framework/ReconnectionService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final b:LwI/b;


# instance fields
.field public a:LrI/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LwI/b;

    const/4 v1, 0x0

    const-string v2, "ReconnectionService"

    invoke-direct {v0, v2, v1}, LwI/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/ReconnectionService;->b:LwI/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->a:LrI/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    check-cast v0, LrI/s;

    invoke-virtual {v0}, LTI/a;->s1()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/cast/w;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1, v2}, LTI/a;->j4(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-class v0, LrI/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "onBind"

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Unable to call %s on %s."

    sget-object v3, Lcom/google/android/gms/cast/framework/ReconnectionService;->b:LwI/b;

    invoke-virtual {v3, p1, v2, v0}, LwI/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public final onCreate()V
    .locals 7

    const-string v0, "getWrappedThis"

    const-string v1, "Unable to call %s on %s."

    invoke-static {p0}, LrI/a;->b(Landroid/content/Context;)LrI/a;

    move-result-object v2

    invoke-virtual {v2}, LrI/a;->a()LrI/g;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    :try_start_0
    iget-object v3, v3, LrI/g;->a:LrI/y;

    invoke-virtual {v3}, LTI/a;->s1()Landroid/os/Parcel;

    move-result-object v5

    const/4 v6, 0x7

    invoke-virtual {v3, v6, v5}, LTI/a;->j4(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, LJI/b;->l4(Landroid/os/IBinder;)LJI/a;

    move-result-object v5

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-class v5, LrI/y;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LrI/g;->c:LwI/b;

    invoke-virtual {v6, v3, v1, v5}, LwI/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v4

    :goto_0
    const-string v3, "Must be called from the main thread."

    invoke-static {v3}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    iget-object v2, v2, LrI/a;->c:LrI/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v2, v2, LrI/k;->a:LrI/r;

    invoke-virtual {v2}, LTI/a;->s1()Landroid/os/Parcel;

    move-result-object v3

    const/4 v6, 0x5

    invoke-virtual {v2, v6, v3}, LTI/a;->j4(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, LJI/b;->l4(Landroid/os/IBinder;)LJI/a;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    const-class v3, LrI/r;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LrI/k;->b:LwI/b;

    invoke-virtual {v3, v2, v1, v0}, LwI/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v4

    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/cast/d;->a:LwI/b;

    if-eqz v5, :cond_1

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/d;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/g;

    move-result-object v0

    new-instance v2, LJI/b;

    invoke-direct {v2, p0}, LJI/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v5, v3}, Lcom/google/android/gms/internal/cast/g;->p4(LJI/b;LJI/a;LJI/a;)LrI/u;

    move-result-object v4
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/android/gms/cast/framework/ModuleUnavailableException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    :goto_2
    const-class v2, Lcom/google/android/gms/internal/cast/g;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "newReconnectionServiceImpl"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/cast/d;->a:LwI/b;

    invoke-virtual {v3, v0, v1, v2}, LwI/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_3
    iput-object v4, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->a:LrI/u;

    if-eqz v4, :cond_2

    :try_start_3
    check-cast v4, LrI/s;

    invoke-virtual {v4}, LTI/a;->s1()Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v4, v2, v0}, LTI/a;->k4(ILandroid/os/Parcel;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    const-class v2, LrI/u;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onCreate"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/cast/framework/ReconnectionService;->b:LwI/b;

    invoke-virtual {v3, v0, v1, v2}, LwI/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    :cond_2
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->a:LrI/u;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast v0, LrI/s;

    invoke-virtual {v0}, LTI/a;->s1()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, LTI/a;->k4(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-class v1, LrI/u;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onDestroy"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Unable to call %s on %s."

    sget-object v3, Lcom/google/android/gms/cast/framework/ReconnectionService;->b:LwI/b;

    invoke-virtual {v3, v0, v2, v1}, LwI/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    :cond_0
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->a:LrI/u;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    :try_start_0
    check-cast v0, LrI/s;

    invoke-virtual {v0}, LTI/a;->s1()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/cast/w;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, v1, v2}, LTI/a;->j4(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    move-exception p1

    const-class p2, LrI/u;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "onStartCommand"

    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Unable to call %s on %s."

    sget-object v0, Lcom/google/android/gms/cast/framework/ReconnectionService;->b:LwI/b;

    invoke-virtual {v0, p1, p3, p2}, LwI/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v1
.end method
