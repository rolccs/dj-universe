.class public abstract LrI/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LwI/b;


# instance fields
.field public final a:LrI/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LwI/b;

    const/4 v1, 0x0

    const-string v2, "Session"

    invoke-direct {v0, v2, v1}, LwI/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LrI/f;->b:LwI/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LrI/j;

    invoke-direct {v0, p0}, LrI/j;-><init>(LrI/f;)V

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/d;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/g;

    move-result-object p1

    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/gms/internal/cast/g;->q4(Ljava/lang/String;Ljava/lang/String;LrI/j;)LrI/x;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/cast/framework/ModuleUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-class p2, Lcom/google/android/gms/internal/cast/g;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "newSessionImpl"

    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Unable to call %s on %s."

    sget-object v0, Lcom/google/android/gms/internal/cast/d;->a:LwI/b;

    invoke-virtual {v0, p1, p3, p2}, LwI/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, LrI/f;->a:LrI/x;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, LrI/f;->a:LrI/x;

    if-eqz v1, :cond_1

    :try_start_0
    check-cast v1, LrI/v;

    invoke-virtual {v1}, LTI/a;->s1()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, LTI/a;->j4(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/cast/w;->a:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v1

    const-class v2, LrI/x;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "isConnected"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Unable to call %s on %s."

    sget-object v4, LrI/f;->b:LwI/b;

    invoke-virtual {v4, v1, v3, v2}, LwI/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v0
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, LrI/f;->a:LrI/x;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    check-cast v0, LrI/v;

    invoke-virtual {v0}, LTI/a;->s1()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xd

    invoke-virtual {v0, p1, v1}, LTI/a;->k4(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-class v0, LrI/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "notifySessionEnded"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Unable to call %s on %s."

    sget-object v2, LrI/f;->b:LwI/b;

    invoke-virtual {v2, p1, v1, v0}, LwI/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()I
    .locals 5

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, LrI/f;->a:LrI/x;

    if-eqz v1, :cond_0

    :try_start_0
    move-object v2, v1

    check-cast v2, LrI/v;

    invoke-virtual {v2}, LTI/a;->s1()Landroid/os/Parcel;

    move-result-object v3

    const/16 v4, 0x11

    invoke-virtual {v2, v4, v3}, LTI/a;->j4(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v2, 0xc952160

    if-lt v3, v2, :cond_0

    check-cast v1, LrI/v;

    invoke-virtual {v1}, LTI/a;->s1()Landroid/os/Parcel;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {v1, v3, v2}, LTI/a;->j4(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v1

    const-class v2, LrI/x;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getSessionStartType"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Unable to call %s on %s."

    sget-object v4, LrI/f;->b:LwI/b;

    invoke-virtual {v4, v1, v3, v2}, LwI/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v0
.end method

.method public final d()LJI/a;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, LrI/f;->a:LrI/x;

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v1, LrI/v;

    invoke-virtual {v1}, LTI/a;->s1()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, LTI/a;->j4(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, LJI/b;->l4(Landroid/os/IBinder;)LJI/a;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v1

    const-class v2, LrI/x;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getWrappedObject"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Unable to call %s on %s."

    sget-object v4, LrI/f;->b:LwI/b;

    invoke-virtual {v4, v1, v3, v2}, LwI/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method
