.class public final LrI/c;
.super LrI/f;
.source "SourceFile"


# static fields
.field public static final m:LwI/b;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/HashSet;

.field public final e:LrI/q;

.field public final f:LrI/b;

.field public final g:Lcom/google/android/gms/internal/cast/q;

.field public final h:LtI/h;

.field public i:LqI/C;

.field public j:LsI/j;

.field public k:Lcom/google/android/gms/cast/CastDevice;

.field public l:Lcom/google/android/gms/internal/cast/a2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LwI/b;

    const/4 v1, 0x0

    const-string v2, "CastSession"

    invoke-direct {v0, v2, v1}, LwI/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LrI/c;->m:LwI/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LrI/b;Lcom/google/android/gms/internal/cast/q;LtI/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LrI/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, LrI/c;->d:Ljava/util/HashSet;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, LrI/c;->c:Landroid/content/Context;

    iput-object p4, p0, LrI/c;->f:LrI/b;

    iput-object p5, p0, LrI/c;->g:Lcom/google/android/gms/internal/cast/q;

    iput-object p6, p0, LrI/c;->h:LtI/h;

    invoke-virtual {p0}, LrI/f;->d()LJI/a;

    move-result-object p2

    new-instance p3, LrI/j;

    invoke-direct {p3, p0}, LrI/j;-><init>(LrI/c;)V

    sget-object p5, Lcom/google/android/gms/internal/cast/d;->a:LwI/b;

    const/4 p5, 0x0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/d;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/g;

    move-result-object p1

    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/internal/cast/g;->o4(LrI/b;LJI/a;LrI/j;)LrI/q;

    move-result-object p5
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

    const-string p3, "newCastSessionImpl"

    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Unable to call %s on %s."

    sget-object p4, Lcom/google/android/gms/internal/cast/d;->a:LwI/b;

    invoke-virtual {p4, p1, p3, p2}, LwI/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iput-object p5, p0, LrI/c;->e:LrI/q;

    return-void
.end method

.method public static g(LrI/c;I)V
    .locals 8

    iget-object v0, p0, LrI/c;->h:LtI/h;

    iget-boolean v1, v0, LtI/h;->q:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, LtI/h;->q:Z

    iget-object v4, v0, LtI/h;->n:LsI/j;

    if-eqz v4, :cond_1

    const-string v5, "Must be called from the main thread."

    invoke-static {v5}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    iget-object v5, v0, LtI/h;->m:LrI/C;

    if-eqz v5, :cond_1

    iget-object v4, v4, LsI/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v4, v0, LtI/h;->c:Lcom/google/android/gms/internal/cast/q;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/cast/q;->n4(Landroid/support/v4/media/session/n;)V

    iget-object v4, v0, LtI/h;->h:Lbd/i;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lbd/i;->f0()V

    iput-object v3, v4, Lbd/i;->f:Ljava/lang/Object;

    :cond_2
    iget-object v4, v0, LtI/h;->i:Lbd/i;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lbd/i;->f0()V

    iput-object v3, v4, Lbd/i;->f:Ljava/lang/Object;

    :cond_3
    iget-object v4, v0, LtI/h;->p:Landroid/support/v4/media/session/n;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3, v3}, Landroid/support/v4/media/session/n;->J(LI4/o;Landroid/os/Handler;)V

    iget-object v4, v0, LtI/h;->p:Landroid/support/v4/media/session/n;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    new-instance v6, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-direct {v6, v5}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v4, v6}, Landroid/support/v4/media/session/n;->K(Landroid/support/v4/media/MediaMetadataCompat;)V

    invoke-virtual {v0, v1, v3}, LtI/h;->k(ILcom/google/android/gms/cast/MediaInfo;)V

    :cond_4
    iget-object v4, v0, LtI/h;->p:Landroid/support/v4/media/session/n;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v1}, Landroid/support/v4/media/session/n;->I(Z)V

    iget-object v1, v0, LtI/h;->p:Landroid/support/v4/media/session/n;

    iget-object v1, v1, Landroid/support/v4/media/session/n;->a:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/media/session/j;

    iget-object v4, v1, Landroid/support/v4/media/session/j;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v4}, Landroid/os/RemoteCallbackList;->kill()V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1b

    iget-object v6, v1, Landroid/support/v4/media/session/j;->a:Landroid/media/session/MediaSession;

    if-ne v4, v5, :cond_5

    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "mCallback"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v5, "MediaSessionCompat"

    const-string v7, "Exception happened while accessing MediaSession.mCallback."

    invoke-static {v5, v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_0
    invoke-virtual {v6, v3}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    iget-object v1, v1, Landroid/support/v4/media/session/j;->b:Landroid/support/v4/media/session/i;

    iget-object v1, v1, Landroid/support/v4/media/session/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/media/session/MediaSession;->release()V

    iput-object v3, v0, LtI/h;->p:Landroid/support/v4/media/session/n;

    :cond_6
    iput-object v3, v0, LtI/h;->n:LsI/j;

    iput-object v3, v0, LtI/h;->o:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v0}, LtI/h;->i()V

    if-nez p1, :cond_7

    invoke-virtual {v0}, LtI/h;->j()V

    :cond_7
    :goto_1
    iget-object p1, p0, LrI/c;->i:LqI/C;

    if-eqz p1, :cond_8

    invoke-static {}, LYJ/a;->c()LYJ/a;

    move-result-object v0

    sget-object v1, LqI/z;->b:LqI/z;

    iput-object v1, v0, LYJ/a;->c:Ljava/lang/Object;

    const/16 v1, 0x20d3

    iput v1, v0, LYJ/a;->b:I

    invoke-virtual {v0}, LYJ/a;->a()LYJ/a;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/common/api/e;->c(ILYJ/a;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p1}, LqI/C;->g()V

    iget-object v0, p1, LqI/C;->k:LqI/B;

    invoke-virtual {p1, v0}, LqI/C;->f(LwI/h;)Lcom/google/android/gms/tasks/Task;

    iput-object v3, p0, LrI/c;->i:LqI/C;

    :cond_8
    iput-object v3, p0, LrI/c;->k:Lcom/google/android/gms/cast/CastDevice;

    iget-object p1, p0, LrI/c;->j:LsI/j;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v3}, LsI/j;->E(LqI/C;)V

    iput-object v3, p0, LrI/c;->j:LsI/j;

    :cond_9
    return-void
.end method

.method public static h(LrI/c;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    sget-object v0, LrI/c;->m:LwI/b;

    iget-object v1, p0, LrI/c;->e:LrI/q;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    iget-object v3, p0, LrI/c;->e:LrI/q;

    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LwI/q;

    iget-object v1, p2, LwI/q;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->z0()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "%s() -> success result"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, LsI/j;

    new-instance v1, LwI/k;

    invoke-direct {v1}, LwI/k;-><init>()V

    invoke-direct {p1, v1}, LsI/j;-><init>(LwI/k;)V

    iput-object p1, p0, LrI/c;->j:LsI/j;

    iget-object v1, p0, LrI/c;->i:LqI/C;

    invoke-virtual {p1, v1}, LsI/j;->E(LqI/C;)V

    iget-object p1, p0, LrI/c;->j:LsI/j;

    new-instance v1, LrI/C;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LrI/C;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, LsI/j;->w(LsI/g;)V

    iget-object p1, p0, LrI/c;->j:LsI/j;

    invoke-virtual {p1}, LsI/j;->D()V

    iget-object p1, p0, LrI/c;->h:LtI/h;

    iget-object v1, p0, LrI/c;->j:LsI/j;

    const-string v2, "Must be called from the main thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    iget-object p0, p0, LrI/c;->k:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {p1, v1, p0}, LtI/h;->a(LsI/j;Lcom/google/android/gms/cast/CastDevice;)V

    iget-object p0, p2, LwI/q;->b:LqI/d;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iget-object p1, p2, LwI/q;->c:Ljava/lang/String;

    iget-object v1, p2, LwI/q;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iget-boolean p2, p2, LwI/q;->e:Z

    check-cast v3, LrI/o;

    invoke-virtual {v3}, LTI/a;->s1()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/google/android/gms/internal/cast/w;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x4

    invoke-virtual {v3, p0, v2}, LTI/a;->k4(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    iget-object p0, p2, LwI/q;->a:Lcom/google/android/gms/common/api/Status;

    :try_start_2
    const-string p2, "%s() -> failure result"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p0, Lcom/google/android/gms/common/api/Status;->a:I

    check-cast v3, LrI/o;

    invoke-virtual {v3}, LTI/a;->s1()Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3, v2, p1}, LTI/a;->k4(ILandroid/os/Parcel;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    instance-of p1, p0, Lcom/google/android/gms/common/api/ApiException;

    if-eqz p1, :cond_3

    check-cast p0, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p0

    check-cast v3, LrI/o;

    invoke-virtual {v3}, LTI/a;->s1()Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3, v2, p1}, LTI/a;->k4(ILandroid/os/Parcel;)V

    return-void

    :cond_3
    check-cast v3, LrI/o;

    invoke-virtual {v3}, LTI/a;->s1()Landroid/os/Parcel;

    move-result-object p0

    const/16 p1, 0x9ac

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3, v2, p0}, LTI/a;->k4(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_0
    const-class p1, LrI/q;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "methods"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Unable to call %s on %s."

    invoke-virtual {v0, p0, p2, p1}, LwI/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e()LsI/j;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    iget-object v0, p0, LrI/c;->j:LsI/j;

    return-object v0
.end method

.method public final f(Z)V
    .locals 4

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    iget-object v0, p0, LrI/c;->i:LqI/C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LqI/C;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LYJ/a;->c()LYJ/a;

    move-result-object v1

    new-instance v2, LC2/f;

    const/16 v3, 0xe

    invoke-direct {v2, v0, p1, v3}, LC2/f;-><init>(Ljava/lang/Object;ZI)V

    iput-object v2, v1, LYJ/a;->c:Ljava/lang/Object;

    const/16 p1, 0x20dc

    iput p1, v1, LYJ/a;->b:I

    invoke-virtual {v1}, LYJ/a;->a()LYJ/a;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/api/e;->c(ILYJ/a;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->z0(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    iput-object p1, p0, LrI/c;->k:Lcom/google/android/gms/cast/CastDevice;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_5

    const-string p1, "Must be called from the main thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    iget-object p1, p0, LrI/f;->a:LrI/x;

    const-string v2, "Unable to call %s on %s."

    const-class v3, LrI/x;

    if-eqz p1, :cond_1

    :try_start_0
    check-cast p1, LrI/v;

    invoke-virtual {p1}, LTI/a;->s1()Landroid/os/Parcel;

    move-result-object v4

    const/16 v5, 0x9

    invoke-virtual {p1, v5, v4}, LTI/a;->j4(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget v4, Lcom/google/android/gms/internal/cast/w;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "isResuming"

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LrI/f;->b:LwI/b;

    invoke-virtual {v4, p1, v2, v0}, LwI/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    if-eqz v1, :cond_3

    iget-object p1, p0, LrI/f;->a:LrI/x;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    check-cast p1, LrI/v;

    invoke-virtual {p1}, LTI/a;->s1()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x869

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, LTI/a;->k4(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "notifyFailedToResumeSession"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LrI/f;->b:LwI/b;

    invoke-virtual {v1, p1, v2, v0}, LwI/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void

    :cond_3
    iget-object p1, p0, LrI/f;->a:LrI/x;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    :try_start_2
    check-cast p1, LrI/v;

    invoke-virtual {p1}, LTI/a;->s1()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x867

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, LTI/a;->k4(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "notifyFailedToStartSession"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LrI/f;->b:LwI/b;

    invoke-virtual {v1, p1, v2, v0}, LwI/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void

    :cond_5
    iget-object p1, p0, LrI/c;->i:LqI/C;

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    invoke-static {}, LYJ/a;->c()LYJ/a;

    move-result-object v3

    sget-object v4, LqI/z;->b:LqI/z;

    iput-object v4, v3, LYJ/a;->c:Ljava/lang/Object;

    const/16 v4, 0x20d3

    iput v4, v3, LYJ/a;->b:I

    invoke-virtual {v3}, LYJ/a;->a()LYJ/a;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/common/api/e;->c(ILYJ/a;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p1}, LqI/C;->g()V

    iget-object v3, p1, LqI/C;->k:LqI/B;

    invoke-virtual {p1, v3}, LqI/C;->f(LwI/h;)Lcom/google/android/gms/tasks/Task;

    iput-object v2, p0, LrI/c;->i:LqI/C;

    :cond_6
    sget-object p1, LrI/c;->m:LwI/b;

    iget-object v3, p0, LrI/c;->k:Lcom/google/android/gms/cast/CastDevice;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Acquiring a connection to Google Play Services for %s"

    invoke-virtual {p1, v4, v3}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LrI/c;->k:Lcom/google/android/gms/cast/CastDevice;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, p0, LrI/c;->f:LrI/b;

    if-nez v4, :cond_7

    move-object v4, v2

    goto :goto_4

    :cond_7
    iget-object v4, v4, LrI/b;->f:LsI/a;

    :goto_4
    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    iget-object v2, v4, LsI/a;->d:LsI/f;

    :goto_5
    if-eqz v4, :cond_9

    iget-boolean v4, v4, LsI/a;->e:Z

    if-eqz v4, :cond_9

    move v4, v0

    goto :goto_6

    :cond_9
    move v4, v1

    :goto_6
    if-eqz v2, :cond_a

    move v1, v0

    :cond_a
    const-string v2, "com.google.android.gms.cast.EXTRA_CAST_FRAMEWORK_NOTIFICATION_ENABLED"

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.cast.EXTRA_CAST_REMOTE_CONTROL_NOTIFICATION_ENABLED"

    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LrI/c;->g:Lcom/google/android/gms/internal/cast/q;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/cast/q;->g:Z

    const-string v2, "com.google.android.gms.cast.EXTRA_CAST_ALWAYS_FOLLOW_SESSION_ENABLED"

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lka/a;

    new-instance v2, Lcom/google/android/gms/internal/cast/y;

    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/internal/cast/y;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, p1, v2}, Lka/a;-><init>(Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/internal/cast/y;)V

    iput-object v3, v1, Lka/a;->d:Ljava/lang/Object;

    new-instance p1, LqI/e;

    invoke-direct {p1, v1}, LqI/e;-><init>(Lka/a;)V

    iget-object v0, p0, LrI/c;->c:Landroid/content/Context;

    sget v1, LqI/g;->a:I

    new-instance v1, LqI/C;

    invoke-direct {v1, v0, p1}, LqI/C;-><init>(Landroid/content/Context;LqI/e;)V

    new-instance p1, LrI/i;

    invoke-direct {p1, p0}, LrI/i;-><init>(LrI/c;)V

    iget-object v0, v1, LqI/C;->E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, LrI/c;->i:LqI/C;

    iget-object p1, v1, LqI/C;->k:LqI/B;

    iget-object v0, v1, Lcom/google/android/gms/common/api/e;->f:Landroid/os/Looper;

    invoke-static {p1, v0}, LkH/i;->K(LwI/h;Landroid/os/Looper;)Lcom/google/android/gms/common/api/internal/m;

    move-result-object p1

    new-instance v0, LE/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/common/collect/g0;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v1}, Lcom/google/common/collect/g0;-><init>(ILjava/lang/Object;)V

    sget-object v3, LqI/z;->c:LqI/z;

    iput-object p1, v0, LE/a;->d:Ljava/lang/Object;

    iput-object v2, v0, LE/a;->b:Ljava/lang/Object;

    iput-object v3, v0, LE/a;->c:Ljava/lang/Object;

    sget-object p1, LqI/y;->a:LzI/d;

    filled-new-array {p1}, [LzI/d;

    move-result-object p1

    iput-object p1, v0, LE/a;->e:Ljava/lang/Object;

    const/16 p1, 0x20ec

    iput p1, v0, LE/a;->a:I

    iget-object p1, v0, LE/a;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/m;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/m;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/l;

    const-string v2, "Key must not be null"

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/H;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LY/c;

    iget-object v3, v0, LE/a;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/common/api/internal/m;

    iget-object v4, v0, LE/a;->e:Ljava/lang/Object;

    check-cast v4, [LzI/d;

    iget v5, v0, LE/a;->a:I

    invoke-direct {v2, v0, v3, v4, v5}, LY/c;-><init>(LE/a;Lcom/google/android/gms/common/api/internal/m;[LzI/d;I)V

    new-instance v4, Lbd/g;

    invoke-direct {v4, v0, p1}, Lbd/g;-><init>(LE/a;Lcom/google/android/gms/common/api/internal/l;)V

    iget-object p1, v3, Lcom/google/android/gms/common/api/internal/m;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/l;

    const-string v0, "Listener has already been released."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/H;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v1, Lcom/google/android/gms/common/api/e;->j:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-virtual {p1, v0, v5, v1}, Lcom/google/android/gms/common/api/internal/g;->g(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/e;)V

    new-instance v3, Lcom/google/android/gms/common/api/internal/F;

    new-instance v5, Lcom/google/android/gms/common/api/internal/B;

    invoke-direct {v5, v2, v4}, Lcom/google/android/gms/common/api/internal/B;-><init>(LY/c;Lbd/g;)V

    invoke-direct {v3, v5, v0}, Lcom/google/android/gms/common/api/internal/F;-><init>(Lcom/google/android/gms/common/api/internal/B;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/g;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v4, Lcom/google/android/gms/common/api/internal/A;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v4, v3, v2, v1}, Lcom/google/android/gms/common/api/internal/A;-><init>(Lcom/google/android/gms/common/api/internal/H;ILcom/google/android/gms/common/api/e;)V

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/g;->n:LVI/g;

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    return-void
.end method
