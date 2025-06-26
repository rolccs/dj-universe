.class public final LH4/W0;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements LH4/m;


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:LI4/D;

.field public final c:Lcom/google/android/gms/internal/ads/Rc;

.field public final d:Ljava/util/Set;

.field public e:Lcom/google/common/collect/l0;

.field public f:I


# direct methods
.method public constructor <init>(LH4/q0;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "androidx.media3.session.IMediaSession"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LH4/W0;->a:Ljava/lang/ref/WeakReference;

    iget-object v0, p1, LH4/q0;->f:Landroid/content/Context;

    invoke-static {v0}, LI4/D;->a(Landroid/content/Context;)LI4/D;

    move-result-object v0

    iput-object v0, p0, LH4/W0;->b:LI4/D;

    new-instance v0, Lcom/google/android/gms/internal/ads/Rc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Rc;-><init>(LH4/q0;)V

    iput-object v0, p0, LH4/W0;->c:Lcom/google/android/gms/internal/ads/Rc;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LH4/W0;->d:Ljava/util/Set;

    sget-object p1, Lcom/google/common/collect/l0;->i:Lcom/google/common/collect/l0;

    iput-object p1, p0, LH4/W0;->e:Lcom/google/common/collect/l0;

    return-void
.end method

.method public static j4(LH4/q0;LH4/e0;ILH4/V0;Ly3/g;)Lcom/google/common/util/concurrent/z;
    .locals 6

    invoke-virtual {p0}, LH4/q0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/common/util/concurrent/x;->b:Lcom/google/common/util/concurrent/x;

    return-object p0

    :cond_0
    invoke-interface {p3, p0, p1, p2}, LH4/V0;->h(LH4/q0;LH4/e0;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/z;

    new-instance p2, Lcom/google/common/util/concurrent/G;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p3, LA/c;

    const/4 v5, 0x7

    move-object v0, p3

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, LA/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, Lcom/google/common/util/concurrent/s;->a:Lcom/google/common/util/concurrent/s;

    invoke-interface {p1, p3, p0}, Lcom/google/common/util/concurrent/z;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method

.method public static n4(LH4/e0;ILH4/k1;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LH4/e0;->d:LH4/d0;

    invoke-static {v0}, Ly3/b;->i(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, LH4/d0;->f(ILH4/k1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to send result to controller "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "MediaSessionStub"

    invoke-static {p2, p0, p1}, Ly3/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static o4(Ly3/g;)LAG/b;
    .locals 2

    new-instance v0, LAG/b;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, LAG/b;-><init>(ILjava/lang/Object;)V

    new-instance p0, LAG/b;

    const/16 v1, 0x14

    invoke-direct {p0, v1, v0}, LAG/b;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final B0(LH4/k;IILandroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p4}, Lv3/J;->b(Landroid/os/Bundle;)Lv3/J;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LH4/G0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p4}, LH4/G0;-><init>(ILv3/J;)V

    new-instance p4, LH4/F0;

    const/4 v1, 0x2

    invoke-direct {p4, p0, p3, v1}, LH4/F0;-><init>(LH4/W0;II)V

    new-instance p3, LBG/k;

    const/16 v1, 0x10

    invoke-direct {p3, v1, v0, p4}, LBG/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p4, LH4/O0;

    const/4 v0, 0x1

    invoke-direct {p4, p3, v0}, LH4/O0;-><init>(LH4/V0;I)V

    const/16 p3, 0x14

    invoke-virtual {p0, p1, p2, p3, p4}, LH4/W0;->l4(LH4/k;IILH4/V0;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Ly3/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final B2(LH4/k;I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object p2, p0, LH4/W0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LH4/q0;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, LH4/q0;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p2, LH4/q0;->l:Landroid/os/Handler;

    new-instance v2, LBG/q;

    const/16 v3, 0x16

    invoke-direct {v2, v3, p0, p1}, LBG/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v2}, Ly3/B;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method

.method public final C1(LH4/k;III)V
    .locals 2

    if-eqz p1, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LG3/w;

    const/4 v1, 0x2

    invoke-direct {v0, p3, p4, v1}, LG3/w;-><init>(III)V

    invoke-static {v0}, LH4/W0;->o4(Ly3/g;)LAG/b;

    move-result-object p3

    const/16 p4, 0x21

    invoke-virtual {p0, p1, p2, p4, p3}, LH4/W0;->l4(LH4/k;IILH4/V0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final C3(LH4/k;IILandroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p4}, Lv3/J;->b(Landroid/os/Bundle;)Lv3/J;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LH4/G0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p4}, LH4/G0;-><init>(ILv3/J;)V

    new-instance p4, LH4/F0;

    const/4 v1, 0x1

    invoke-direct {p4, p0, p3, v1}, LH4/F0;-><init>(LH4/W0;II)V

    new-instance p3, LBG/k;

    const/16 v1, 0x10

    invoke-direct {p3, v1, v0, p4}, LBG/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p4, LH4/O0;

    const/4 v0, 0x1

    invoke-direct {p4, p3, v0}, LH4/O0;-><init>(LH4/V0;I)V

    const/16 p3, 0x14

    invoke-virtual {p0, p1, p2, p3, p4}, LH4/W0;->l4(LH4/k;IILH4/V0;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Ly3/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final D0(LH4/k;IJ)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, LH4/L0;

    invoke-direct {v0, p3, p4}, LH4/L0;-><init>(J)V

    invoke-static {v0}, LH4/W0;->o4(Ly3/g;)LAG/b;

    move-result-object p3

    const/4 p4, 0x5

    invoke-virtual {p0, p1, p2, p4, p3}, LH4/W0;->l4(LH4/k;IILH4/V0;)V

    return-void
.end method

.method public final E0(LH4/k;ILandroid/os/Bundle;Z)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Lv3/c;->a(Landroid/os/Bundle;)Lv3/c;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LH4/H0;

    const/4 v1, 0x1

    invoke-direct {v0, p3, p4, v1}, LH4/H0;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v0}, LH4/W0;->o4(Ly3/g;)LAG/b;

    move-result-object p3

    const/16 p4, 0x23

    invoke-virtual {p0, p1, p2, p4, p3}, LH4/W0;->l4(LH4/k;IILH4/V0;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for AudioAttributes"

    invoke-static {p2, p3, p1}, Ly3/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final F0(LH4/k;III)V
    .locals 2

    if-eqz p1, :cond_1

    if-ltz p3, :cond_1

    if-gez p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LG3/w;

    const/4 v1, 0x3

    invoke-direct {v0, p3, p4, v1}, LG3/w;-><init>(III)V

    invoke-static {v0}, LH4/W0;->o4(Ly3/g;)LAG/b;

    move-result-object p3

    const/16 p4, 0x14

    invoke-virtual {p0, p1, p2, p4, p3}, LH4/W0;->l4(LH4/k;IILH4/V0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final F2(LH4/k;IIII)V
    .locals 1

    if-eqz p1, :cond_1

    if-ltz p3, :cond_1

    if-lt p4, p3, :cond_1

    if-gez p5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LH4/I0;

    invoke-direct {v0, p3, p4, p5}, LH4/I0;-><init>(III)V

    invoke-static {v0}, LH4/W0;->o4(Ly3/g;)LAG/b;

    move-result-object p3

    const/16 p4, 0x14

    invoke-virtual {p0, p1, p2, p4, p3}, LH4/W0;->l4(LH4/k;IILH4/V0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final H1(LH4/k;ILandroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Lv3/q0;->b(Landroid/os/Bundle;)Lv3/q0;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LBG/k;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0, p3}, LBG/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LH4/W0;->o4(Ly3/g;)LAG/b;

    move-result-object p3

    const/16 v0, 0x1d

    invoke-virtual {p0, p1, p2, v0, p3}, LH4/W0;->l4(LH4/k;IILH4/V0;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for TrackSelectionParameters"

    invoke-static {p2, p3, p1}, Ly3/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final I1(LH4/k;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LH4/W0;->c:Lcom/google/android/gms/internal/ads/Rc;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Rc;->y(Ljava/lang/Object;)LH4/e0;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, LH3/i;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LH3/i;-><init>(I)V

    invoke-static {v0}, LH4/W0;->o4(Ly3/g;)LAG/b;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {p0, p1, p2, v1, v0}, LH4/W0;->m4(LH4/e0;IILH4/V0;)V

    :cond_1
    return-void
.end method

.method public final I2(LH4/k;ILandroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Lv3/M;->b(Landroid/os/Bundle;)Lv3/M;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LH4/z;

    invoke-direct {v0, p3}, LH4/z;-><init>(Lv3/M;)V

    invoke-static {v0}, LH4/W0;->o4(Ly3/g;)LAG/b;

    move-result-object p3

    const/16 v0, 0x13

    invoke-virtual {p0, p1, p2, v0, p3}, LH4/W0;->l4(LH4/k;IILH4/V0;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaMetadata"

    invoke-static {p2, p3, p1}, Ly3/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final K1(LH4/k;ILandroid/os/Bundle;Z)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Lv3/J;->b(Landroid/os/Bundle;)Lv3/J;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LH4/H0;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p4, v1}, LH4/H0;-><init>(Ljava/lang/Object;ZI)V

    new-instance p3, LH3/i;

    const/16 p4, 0x11

    invoke-direct {p3, p4}, LH3/i;-><init>(I)V

    new-instance p4, LBG/k;

    const/16 v1, 0xf

    invoke-direct {p4, v1, v0, p3}, LBG/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, LH4/O0;

    const/4 v0, 0x1

    invoke-direct {p3, p4, v0}, LH4/O0;-><init>(LH4/V0;I)V

    const/16 p4, 0x1f

    invoke-virtual {p0, p1, p2, p4, p3}, LH4/W0;->l4(LH4/k;IILH4/V0;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Ly3/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final L2(LH4/k;ILandroid/view/Surface;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, LAG/b;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p3}, LAG/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LH4/W0;->o4(Ly3/g;)LAG/b;

    move-result-object p3

    const/16 v0, 0x1b

    invoke-virtual {p0, p1, p2, v0, p3}, LH4/W0;->l4(LH4/k;IILH4/V0;)V

    return-void
.end method

.method public final M2(LH4/k;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LH4/W0;->c:Lcom/google/android/gms/internal/ads/Rc;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Rc;->y(Ljava/lang/Object;)LH4/e0;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, LH3/i;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, LH3/i;-><init>(I)V

    invoke-static {v0}, LH4/W0;->o4(Ly3/g;)LAG/b;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2, v1, v0}, LH4/W0;->m4(LH4/e0;IILH4/V0;)V

    :cond_1
    return-void
.end method

.method public final N1(LH4/k;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LH4/W0;->c:Lcom/google/android/gms/internal/ads/Rc;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Rc;->y(Ljava/lang/Object;)LH4/e0;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, LBG/k;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0, p1}, LBG/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LH4/W0;->o4(Ly3/g;)LAG/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, LH4/W0;->m4(LH4/e0;IILH4/V0;)V

    :cond_1
    return-void
.end method

.method public final N2(LH4/k;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, LH3/i;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, LH3/i;-><init>(I)V

    invoke-static {v0}, LH4/W0;->o4(Ly3/g;)LAG/b;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2, v1, v0}, LH4/W0;->l4(LH4/k;IILH4/V0;)V

    return-void
.end method

.method public final Q3(LH4/k;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, LH4/J0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LH4/J0;-><init>(I)V

    invoke-static {v0}, LH4/W0;->o4(Ly3/g;)LAG/b;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2, v1, v0}, LH4/W0;->l4(LH4/k;IILH4/V0;)V

    return-void
.end method

.method public final R1(LH4/k;II)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, LH3/e;

    const/4 v1, 0x3

    invoke-direct {v0, p3, v1}, LH3/e;-><init>(II)V

    invoke-static {v0}, LH4/W0;->o4(Ly3/g;)LAG/b;

    move-result-object p3

    const/16 v0, 0x22

    invoke-virtual {p0, p1, p2, v0, p3}, LH4/W0;->l4(LH4/k;IILH4/V0;)V

    return-void
.end method

.method public final S3(LH4/k;IIJ)V
    .locals 1

    if-eqz p1, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LH4/I;

    invoke-direct {v0, p4, p5, p0, p3}, LH4/I;-><init>(JLjava/lang/Object;I)V

    new-instance p3, LAG/b;

    const/16 p4, 0x14

    invoke-direct {p3, p4, v0}, LAG/b;-><init>(ILjava/lang/Object;)V

    const/16 p4, 0xa

    invoke-virtual {p0, p1, p2, p4, p3}, LH4/W0;->l4(LH4/k;IILH4/V0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final T2(LH4/k;ILandroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Lv3/T;->e:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    sget-object v2, Lv3/T;->f:Ljava/lang/String;

    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p3

    new-instance v1, Lv3/T;

    invoke-direct {v1, v0, p3}, Lv3/T;-><init>(FF)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p3, LH4/x;

    const/4 v0, 0x2

    invoke-direct {p3, v1, v0}, LH4/x;-><init>(Lv3/T;I)V

    invoke-static {p3}, LH4/W0;->o4(Ly3/g;)LAG/b;

    move-result-object p3

    const/16 v0, 0xd

    invoke-virtual {p0, p1, p2, v0, p3}, LH4/W0;->l4(LH4/k;IILH4/V0;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for PlaybackParameters"

    invoke-static {p2, p3, p1}, Ly3/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final T3(LH4/k;IF)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p3, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LG3/v;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, LG3/v;-><init>(IF)V

    invoke-static {v0}, LH4/W0;->o4(Ly3/g;)LAG/b;

    move-result-object p3

    const/16 v0, 0x18

    invoke-virtual {p0, p1, p2, v0, p3}, LH4/W0;->l4(LH4/k;IILH4/V0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final X(LH4/k;ILH4/g1;ILH4/V0;)V
    .locals 13

    move-object v9, p0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v10

    :try_start_0
    iget-object v0, v9, LH4/W0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LH4/q0;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, LH4/q0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v9, LH4/W0;->c:Lcom/google/android/gms/internal/ads/Rc;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Rc;->y(Ljava/lang/Object;)LH4/e0;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_1
    :try_start_1
    iget-object v0, v8, LH4/q0;->l:Landroid/os/Handler;

    new-instance v12, LH4/M0;

    move-object v1, v12

    move-object v2, p0

    move-object/from16 v4, p3

    move v5, p2

    move/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v8}, LH4/M0;-><init>(LH4/W0;LH4/e0;LH4/g1;IILH4/V0;LH4/q0;)V

    invoke-static {v0, v12}, Ly3/B;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public final Z1(LH4/k;IZ)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, LG3/y;

    const/4 v1, 0x4

    invoke-direct {v0, p3, v1}, LG3/y;-><init>(ZI)V

    invoke-static {v0}, LH4/W0;->o4(Ly3/g;)LAG/b;

    move-result-object p3

    const/16 v0, 0x1a

    invoke-virtual {p0, p1, p2, v0, p3}, LH4/W0;->l4(LH4/k;IILH4/V0;)V

    return-void
.end method

.method public final Z2(LH4/k;ILandroid/os/Bundle;)V
    .locals 11

    if-eqz p1, :cond_4

    if-nez p3, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    invoke-static {p3}, LH4/g;->a(Landroid/os/Bundle;)LH4/g;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p3

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p2, LH4/g;->d:I

    :goto_0
    :try_start_1
    new-instance v4, LI4/C;

    iget-object v3, p2, LH4/g;->c:Ljava/lang/String;

    invoke-direct {v4, v3, v0, p3}, LI4/C;-><init>(Ljava/lang/String;II)V

    new-instance p3, LH4/e0;

    iget v5, p2, LH4/g;->a:I

    iget v6, p2, LH4/g;->b:I

    iget-object v0, p0, LH4/W0;->b:LI4/D;

    iget-object v0, v0, LI4/D;->a:LI4/y;

    iget-object v3, v4, LI4/C;->a:LI4/B;

    invoke-interface {v0, v3}, LI4/x;->a(LI4/B;)Z

    move-result v7

    new-instance v8, LH4/S0;

    iget v0, p2, LH4/g;->b:I

    invoke-direct {v8, p1, v0}, LH4/S0;-><init>(LH4/k;I)V

    iget-object v9, p2, LH4/g;->e:Landroid/os/Bundle;

    move-object v3, p3

    invoke-direct/range {v3 .. v9}, LH4/e0;-><init>(LI4/C;IIZLH4/d0;Landroid/os/Bundle;)V

    iget-object p2, p0, LH4/W0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LH4/q0;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, LH4/q0;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, LH4/W0;->d:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, LA/c;

    const/4 v10, 0x6

    move-object v5, v0

    move-object v6, p0

    move-object v7, p3

    move-object v8, p2

    move-object v9, p1

    invoke-direct/range {v5 .. v10}, LA/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p2, LH4/q0;->l:Landroid/os/Handler;

    invoke-static {p1, v0}, Ly3/B;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    :goto_1
    :try_start_2
    invoke-interface {p1}, LH4/k;->onDisconnected()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :goto_2
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1

    :catch_1
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for ConnectionRequest"

    invoke-static {p2, p3, p1}, Ly3/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final a1(LH4/k;IZ)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, LG3/y;

    const/4 v1, 0x5

    invoke-direct {v0, p3, v1}, LG3/y;-><init>(ZI)V

    invoke-static {v0}, LH4/W0;->o4(Ly3/g;)LAG/b;

    move-result-object p3

    const/16 v0, 0xe

    invoke-virtual {p0, p1, p2, v0, p3}, LH4/W0;->l4(LH4/k;IILH4/V0;)V

    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final b0(LH4/a1;)LH4/a1;
    .locals 9

    iget-object v0, p1, LH4/a1;->D:Lv3/s0;

    invoke-virtual {v0}, Lv3/s0;->a()Lcom/google/common/collect/N;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/N;->x()Lcom/google/common/collect/J;

    move-result-object v1

    new-instance v2, Lcom/google/common/collect/D;

    const/4 v3, 0x4

    const/16 v4, 0xa

    invoke-direct {v2, v3, v4}, LJ0/A;-><init>(II)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv3/r0;

    iget-object v5, v4, Lv3/r0;->b:Lv3/l0;

    iget-object v6, p0, LH4/W0;->e:Lcom/google/common/collect/l0;

    invoke-virtual {v6, v5}, Lcom/google/common/collect/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, LH4/W0;->f:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, LH4/W0;->f:I

    sget v8, Ly3/B;->a:I

    const/16 v8, 0x24

    invoke-static {v7, v8}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Lv3/l0;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/D;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lv3/r0;

    iget-object v7, v4, Lv3/r0;->b:Lv3/l0;

    invoke-virtual {v7, v6}, Lv3/l0;->a(Ljava/lang/String;)Lv3/l0;

    move-result-object v6

    iget-object v7, v4, Lv3/r0;->d:[I

    iget-object v8, v4, Lv3/r0;->e:[Z

    iget-boolean v4, v4, Lv3/r0;->c:Z

    invoke-direct {v5, v6, v4, v7, v8}, Lv3/r0;-><init>(Lv3/l0;Z[I[Z)V

    invoke-virtual {v1, v5}, Lcom/google/common/collect/J;->d(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/D;->A()Lcom/google/common/collect/l0;

    move-result-object v0

    iput-object v0, p0, LH4/W0;->e:Lcom/google/common/collect/l0;

    new-instance v0, Lv3/s0;

    invoke-virtual {v1}, Lcom/google/common/collect/J;->i()Lcom/google/common/collect/m0;

    move-result-object v1

    invoke-direct {v0, v1}, Lv3/s0;-><init>(Lcom/google/common/collect/N;)V

    invoke-virtual {p1, v0}, LH4/a1;->b(Lv3/s0;)LH4/a1;

    move-result-object p1

    iget-object v0, p1, LH4/a1;->E:Lv3/q0;

    iget-object v1, v0, Lv3/q0;->D:Lcom/google/common/collect/Q;

    invoke-virtual {v1}, Lcom/google/common/collect/Q;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lv3/q0;->a()Lv3/p0;

    move-result-object v1

    invoke-virtual {v1}, Lv3/p0;->c()Lv3/p0;

    move-result-object v1

    iget-object v0, v0, Lv3/q0;->D:Lcom/google/common/collect/Q;

    invoke-virtual {v0}, Lcom/google/common/collect/Q;->r()Lcom/google/common/collect/H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/H;->s()Lcom/google/common/collect/y0;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv3/m0;

    iget-object v3, v2, Lv3/m0;->a:Lv3/l0;

    iget-object v4, p0, LH4/W0;->e:Lcom/google/common/collect/l0;

    invoke-virtual {v4, v3}, Lcom/google/common/collect/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    new-instance v5, Lv3/m0;

    invoke-virtual {v3, v4}, Lv3/l0;->a(Ljava/lang/String;)Lv3/l0;

    move-result-object v3

    iget-object v2, v2, Lv3/m0;->b:Lcom/google/common/collect/N;

    invoke-direct {v5, v3, v2}, Lv3/m0;-><init>(Lv3/l0;Ljava/util/List;)V

    invoke-virtual {v1, v5}, Lv3/p0;->a(Lv3/m0;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, Lv3/p0;->a(Lv3/m0;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lv3/p0;->b()Lv3/q0;

    move-result-object v0

    invoke-virtual {p1, v0}, LH4/a1;->m(Lv3/q0;)LH4/a1;

    move-result-object p1

    return-object p1
.end method

.method public final b1(LH4/k;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, LH4/W0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH4/q0;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LH4/q0;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, LH4/W0;->c:Lcom/google/android/gms/internal/ads/Rc;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/Rc;->y(Ljava/lang/Object;)LH4/e0;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v2, v2, LH4/q0;->l:Landroid/os/Handler;

    new-instance v3, LBG/q;

    const/16 v4, 0x17

    invoke-direct {v3, v4, p0, p1}, LBG/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ly3/B;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_3
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method

.method public final b3(LH4/k;II)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    return-void

    :cond_1
    new-instance v0, LH3/e;

    const/4 v1, 0x4

    invoke-direct {v0, p3, v1}, LH3/e;-><init>(II)V

    invoke-static {v0}, LH4/W0;->o4(Ly3/g;)LAG/b;

    move-result-object p3

    const/16 v0, 0xf

    invoke-virtual {p0, p1, p2, v0, p3}, LH4/W0;->l4(LH4/k;IILH4/V0;)V

    return-void
.end method

.method public final b4(LH4/k;II)V
    .locals 2

    if-eqz p1, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LH4/F0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p3, v1}, LH4/F0;-><init>(LH4/W0;II)V

    new-instance p3, LAG/b;

    const/16 v1, 0x14

    invoke-direct {p3, v1, v0}, LAG/b;-><init>(ILjava/lang/Object;)V

    const/16 v0, 0x14

    invoke-virtual {p0, p1, p2, v0, p3}, LH4/W0;->l4(LH4/k;IILH4/V0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c2(LH4/k;ILandroid/os/IBinder;)V
    .locals 3

    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p3}, Lv3/e;->a(Landroid/os/IBinder;)Lcom/google/common/collect/N;

    move-result-object p3

    invoke-static {}, Lcom/google/common/collect/N;->x()Lcom/google/common/collect/J;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lv3/J;->b(Landroid/os/Bundle;)Lv3/J;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/G;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/J;->i()Lcom/google/common/collect/m0;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LH4/D0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p3}, LH4/D0;-><init>(ILcom/google/common/collect/m0;)V

    new-instance p3, LH4/J0;

    const/4 v1, 0x1

    invoke-direct {p3, v1}, LH4/J0;-><init>(I)V

    new-instance v1, LBG/k;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v0, p3}, LBG/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, LH4/O0;

    const/4 v0, 0x1

    invoke-direct {p3, v1, v0}, LH4/O0;-><init>(LH4/V0;I)V

    const/16 v0, 0x14

    invoke-virtual {p0, p1, p2, v0, p3}, LH4/W0;->l4(LH4/k;IILH4/V0;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Ly3/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final f2(LH4/k;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LH4/W0;->c:Lcom/google/android/gms/internal/ads/Rc;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Rc;->y(Ljava/lang/Object;)LH4/e0;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, LH3/i;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, LH3/i;-><init>(I)V

    invoke-static {v0}, LH4/W0;->o4(Ly3/g;)LAG/b;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {p0, p1, p2, v1, v0}, LH4/W0;->m4(LH4/e0;IILH4/V0;)V

    :cond_1
    return-void
.end method

.method public final g2(LH4/k;IIILandroid/os/IBinder;)V
    .locals 3

    if-eqz p1, :cond_2

    if-eqz p5, :cond_2

    if-ltz p3, :cond_2

    if-ge p4, p3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p5}, Lv3/e;->a(Landroid/os/IBinder;)Lcom/google/common/collect/N;

    move-result-object p5

    invoke-static {}, Lcom/google/common/collect/N;->x()Lcom/google/common/collect/J;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lv3/J;->b(Landroid/os/Bundle;)Lv3/J;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/G;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/J;->i()Lcom/google/common/collect/m0;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LH4/D0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p5}, LH4/D0;-><init>(ILcom/google/common/collect/m0;)V

    new-instance p5, LH4/E0;

    invoke-direct {p5, p0, p3, p4}, LH4/E0;-><init>(Ljava/lang/Object;II)V

    new-instance p3, LBG/k;

    const/16 p4, 0x10

    invoke-direct {p3, p4, v0, p5}, LBG/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p4, LH4/O0;

    const/4 p5, 0x1

    invoke-direct {p4, p3, p5}, LH4/O0;-><init>(LH4/V0;I)V

    const/16 p3, 0x14

    invoke-virtual {p0, p1, p2, p3, p4}, LH4/W0;->l4(LH4/k;IILH4/V0;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Ly3/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final g4(LH4/k;II)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, LH3/e;

    const/4 v1, 0x5

    invoke-direct {v0, p3, v1}, LH3/e;-><init>(II)V

    invoke-static {v0}, LH4/W0;->o4(Ly3/g;)LAG/b;

    move-result-object p3

    const/16 v0, 0x22

    invoke-virtual {p0, p1, p2, v0, p3}, LH4/W0;->l4(LH4/k;IILH4/V0;)V

    return-void
.end method

.method public final h2(LH4/k;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, LH4/J0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LH4/J0;-><init>(I)V

    invoke-static {v0}, LH4/W0;->o4(Ly3/g;)LAG/b;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {p0, p1, p2, v1, v0}, LH4/W0;->l4(LH4/k;IILH4/V0;)V

    return-void
.end method

.method public final i4(LH4/k;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, LH3/i;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, LH3/i;-><init>(I)V

    invoke-static {v0}, LH4/W0;->o4(Ly3/g;)LAG/b;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, p1, p2, v1, v0}, LH4/W0;->l4(LH4/k;IILH4/V0;)V

    return-void
.end method

.method public final k0(LH4/k;ILandroid/os/Bundle;J)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Lv3/J;->b(Landroid/os/Bundle;)Lv3/J;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LH4/y;

    invoke-direct {v0, p3, p4, p5}, LH4/y;-><init>(Ljava/lang/Object;J)V

    new-instance p3, LH3/i;

    const/16 p4, 0x11

    invoke-direct {p3, p4}, LH3/i;-><init>(I)V

    new-instance p4, LBG/k;

    const/16 p5, 0xf

    invoke-direct {p4, p5, v0, p3}, LBG/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, LH4/O0;

    const/4 p5, 0x1

    invoke-direct {p3, p4, p5}, LH4/O0;-><init>(LH4/V0;I)V

    const/16 p4, 0x1f

    invoke-virtual {p0, p1, p2, p4, p3}, LH4/W0;->l4(LH4/k;IILH4/V0;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Ly3/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k4(LH4/e0;LH4/e1;I)I
    .locals 2

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, LH4/e1;->W(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LH4/W0;->c:Lcom/google/android/gms/internal/ads/Rc;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/Rc;->F(LH4/e0;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x10

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/Rc;->F(LH4/e0;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, LH4/e1;->P0()I

    move-result p1

    add-int/2addr p1, p3

    return p1

    :cond_0
    return p3
.end method

.method public final l4(LH4/k;IILH4/V0;)V
    .locals 1

    iget-object v0, p0, LH4/W0;->c:Lcom/google/android/gms/internal/ads/Rc;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Rc;->y(Ljava/lang/Object;)LH4/e0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, LH4/W0;->m4(LH4/e0;IILH4/V0;)V

    :cond_0
    return-void
.end method

.method public final m4(LH4/e0;IILH4/V0;)V
    .locals 11

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, LH4/W0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, LH4/q0;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, LH4/q0;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v8, LH4/q0;->l:Landroid/os/Handler;

    new-instance v10, LH4/N0;

    move-object v3, v10

    move-object v4, p0

    move-object v5, p1

    move v6, p3

    move v7, p2

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, LH4/N0;-><init>(LH4/W0;LH4/e0;IILH4/q0;LH4/V0;)V

    invoke-static {v2, v10}, Ly3/B;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method

.method public final n0(LH4/k;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, LH4/J0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LH4/J0;-><init>(I)V

    invoke-static {v0}, LH4/W0;->o4(Ly3/g;)LAG/b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, v1, v0}, LH4/W0;->l4(LH4/k;IILH4/V0;)V

    return-void
.end method

.method public final n1(LH4/k;II)V
    .locals 2

    if-eqz p1, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LH3/e;

    const/4 v1, 0x6

    invoke-direct {v0, p3, v1}, LH3/e;-><init>(II)V

    invoke-static {v0}, LH4/W0;->o4(Ly3/g;)LAG/b;

    move-result-object p3

    const/16 v0, 0x19

    invoke-virtual {p0, p1, p2, v0, p3}, LH4/W0;->l4(LH4/k;IILH4/V0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n2(LH4/k;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LH4/W0;->c:Lcom/google/android/gms/internal/ads/Rc;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Rc;->y(Ljava/lang/Object;)LH4/e0;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, LH3/i;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, LH3/i;-><init>(I)V

    invoke-static {v0}, LH4/W0;->o4(Ly3/g;)LAG/b;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p0, p1, p2, v1, v0}, LH4/W0;->m4(LH4/e0;IILH4/V0;)V

    :cond_1
    return-void
.end method

.method public final n3(LH4/k;IILandroid/os/IBinder;)V
    .locals 3

    if-eqz p1, :cond_2

    if-eqz p4, :cond_2

    if-gez p3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p4}, Lv3/e;->a(Landroid/os/IBinder;)Lcom/google/common/collect/N;

    move-result-object p4

    invoke-static {}, Lcom/google/common/collect/N;->x()Lcom/google/common/collect/J;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lv3/J;->b(Landroid/os/Bundle;)Lv3/J;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/G;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/J;->i()Lcom/google/common/collect/m0;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LH4/D0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p4}, LH4/D0;-><init>(ILcom/google/common/collect/m0;)V

    new-instance p4, LH4/F0;

    const/4 v1, 0x3

    invoke-direct {p4, p0, p3, v1}, LH4/F0;-><init>(LH4/W0;II)V

    new-instance p3, LBG/k;

    const/16 v1, 0x10

    invoke-direct {p3, v1, v0, p4}, LBG/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p4, LH4/O0;

    const/4 v0, 0x1

    invoke-direct {p4, p3, v0}, LH4/O0;-><init>(LH4/V0;I)V

    const/16 p3, 0x14

    invoke-virtual {p0, p1, p2, p3, p4}, LH4/W0;->l4(LH4/k;IILH4/V0;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Ly3/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final o3(LH4/k;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LH4/W0;->c:Lcom/google/android/gms/internal/ads/Rc;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Rc;->y(Ljava/lang/Object;)LH4/e0;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, LH3/i;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, LH3/i;-><init>(I)V

    invoke-static {v0}, LH4/W0;->o4(Ly3/g;)LAG/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, LH4/W0;->m4(LH4/e0;IILH4/V0;)V

    :cond_1
    return-void
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10

    const-string v0, "androidx.media3.session.IMediaSession"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_24

    const-string v0, "Ignoring malformed Bundle for Rating"

    const/4 v2, 0x0

    const-string v3, "MediaSessionStub"

    packed-switch p1, :pswitch_data_0

    const-string v0, "Ignoring malformed Bundle for LibraryParams"

    packed-switch p1, :pswitch_data_1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LH4/Y;->X(Landroid/os/IBinder;)LH4/k;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-nez v5, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "unsubscribe(): Ignoring empty parentId"

    invoke-static {v3, p1}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    new-instance p1, LH3/i;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, LH3/i;-><init>(I)V

    new-instance v9, LH4/O0;

    const/4 p2, 0x0

    invoke-direct {v9, p1, p2}, LH4/O0;-><init>(LH4/V0;I)V

    const/4 v7, 0x0

    const v8, 0xc352

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, LH4/W0;->X(LH4/k;ILH4/g1;ILH4/V0;)V

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LH4/Y;->X(Landroid/os/IBinder;)LH4/k;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lbh/b;->w(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    if-nez v5, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "subscribe(): Ignoring empty parentId"

    invoke-static {v3, p1}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    :try_start_0
    invoke-static {p2}, LH4/Z;->a(Landroid/os/Bundle;)LH4/Z;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance p1, LH4/J0;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, LH4/J0;-><init>(I)V

    new-instance v9, LH4/O0;

    const/4 p2, 0x0

    invoke-direct {v9, p1, p2}, LH4/O0;-><init>(LH4/V0;I)V

    const/4 v7, 0x0

    const v8, 0xc351

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, LH4/W0;->X(LH4/k;ILH4/g1;ILH4/V0;)V

    goto/16 :goto_5

    :catch_0
    move-exception p1

    invoke-static {v3, v0, p1}, Ly3/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LH4/Y;->X(Landroid/os/IBinder;)LH4/k;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lbh/b;->w(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    if-nez v5, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "getSearchResult(): Ignoring empty query"

    invoke-static {v3, p1}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_7
    if-gez p3, :cond_8

    const-string p1, "getSearchResult(): Ignoring negative page"

    invoke-static {v3, p1}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    if-ge p4, v1, :cond_9

    const-string p1, "getSearchResult(): Ignoring pageSize less than 1"

    invoke-static {v3, p1}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_9
    if-nez p2, :cond_a

    goto :goto_1

    :cond_a
    :try_start_1
    invoke-static {p2}, LH4/Z;->a(Landroid/os/Bundle;)LH4/Z;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    new-instance p1, LH4/J0;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, LH4/J0;-><init>(I)V

    new-instance v9, LH4/O0;

    const/4 p2, 0x0

    invoke-direct {v9, p1, p2}, LH4/O0;-><init>(LH4/V0;I)V

    const/4 v7, 0x0

    const v8, 0xc356

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, LH4/W0;->X(LH4/k;ILH4/g1;ILH4/V0;)V

    goto/16 :goto_5

    :catch_1
    move-exception p1

    invoke-static {v3, v0, p1}, Ly3/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LH4/Y;->X(Landroid/os/IBinder;)LH4/k;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lbh/b;->w(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    if-nez v5, :cond_b

    goto/16 :goto_5

    :cond_b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "search(): Ignoring empty query"

    invoke-static {v3, p1}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_c
    if-nez p2, :cond_d

    goto :goto_2

    :cond_d
    :try_start_2
    invoke-static {p2}, LH4/Z;->a(Landroid/os/Bundle;)LH4/Z;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    new-instance p1, LH4/J0;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, LH4/J0;-><init>(I)V

    new-instance v9, LH4/O0;

    const/4 p2, 0x0

    invoke-direct {v9, p1, p2}, LH4/O0;-><init>(LH4/V0;I)V

    const/4 v7, 0x0

    const v8, 0xc355

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, LH4/W0;->X(LH4/k;ILH4/g1;ILH4/V0;)V

    goto/16 :goto_5

    :catch_2
    move-exception p1

    invoke-static {v3, v0, p1}, Ly3/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LH4/Y;->X(Landroid/os/IBinder;)LH4/k;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lbh/b;->w(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    if-nez v5, :cond_e

    goto/16 :goto_5

    :cond_e
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    const-string p1, "getChildren(): Ignoring empty parentId"

    invoke-static {v3, p1}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_f
    if-gez p3, :cond_10

    const-string p1, "getChildren(): Ignoring negative page"

    invoke-static {v3, p1}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_10
    if-ge p4, v1, :cond_11

    const-string p1, "getChildren(): Ignoring pageSize less than 1"

    invoke-static {v3, p1}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_11
    if-nez p2, :cond_12

    goto :goto_3

    :cond_12
    :try_start_3
    invoke-static {p2}, LH4/Z;->a(Landroid/os/Bundle;)LH4/Z;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    new-instance p1, LH3/i;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, LH3/i;-><init>(I)V

    new-instance v9, LH4/O0;

    const/4 p2, 0x0

    invoke-direct {v9, p1, p2}, LH4/O0;-><init>(LH4/V0;I)V

    const/4 v7, 0x0

    const v8, 0xc353

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, LH4/W0;->X(LH4/k;ILH4/g1;ILH4/V0;)V

    goto/16 :goto_5

    :catch_3
    move-exception p1

    invoke-static {v3, v0, p1}, Ly3/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LH4/Y;->X(Landroid/os/IBinder;)LH4/k;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-nez v5, :cond_13

    goto/16 :goto_5

    :cond_13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_14

    const-string p1, "getItem(): Ignoring empty mediaId"

    invoke-static {v3, p1}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_14
    new-instance p1, LH3/i;

    const/16 p2, 0x1b

    invoke-direct {p1, p2}, LH3/i;-><init>(I)V

    new-instance v9, LH4/O0;

    const/4 p2, 0x0

    invoke-direct {v9, p1, p2}, LH4/O0;-><init>(LH4/V0;I)V

    const/4 v7, 0x0

    const v8, 0xc354

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, LH4/W0;->X(LH4/k;ILH4/g1;ILH4/V0;)V

    goto/16 :goto_5

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LH4/Y;->X(Landroid/os/IBinder;)LH4/k;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbh/b;->w(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-nez v5, :cond_15

    goto/16 :goto_5

    :cond_15
    if-nez p1, :cond_16

    goto :goto_4

    :cond_16
    :try_start_4
    invoke-static {p1}, LH4/Z;->a(Landroid/os/Bundle;)LH4/Z;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    :goto_4
    new-instance p1, LH4/J0;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, LH4/J0;-><init>(I)V

    new-instance v9, LH4/O0;

    const/4 p2, 0x0

    invoke-direct {v9, p1, p2}, LH4/O0;-><init>(LH4/V0;I)V

    const/4 v7, 0x0

    const v8, 0xc350

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, LH4/W0;->X(LH4/k;ILH4/g1;ILH4/V0;)V

    goto/16 :goto_5

    :catch_4
    move-exception p1

    invoke-static {v3, v0, p1}, Ly3/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LH4/Y;->X(Landroid/os/IBinder;)LH4/k;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lbh/b;->w(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_17

    move v2, v1

    :cond_17
    invoke-virtual {p0, p1, p3, p4, v2}, LH4/W0;->E0(LH4/k;ILandroid/os/Bundle;Z)V

    goto/16 :goto_5

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LH4/Y;->X(Landroid/os/IBinder;)LH4/k;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, LH4/W0;->g2(LH4/k;IIILandroid/os/IBinder;)V

    goto/16 :goto_5

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LH4/Y;->X(Landroid/os/IBinder;)LH4/k;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lbh/b;->w(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p3, p4, p2}, LH4/W0;->B0(LH4/k;IILandroid/os/Bundle;)V

    goto/16 :goto_5

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LH4/Y;->X(Landroid/os/IBinder;)LH4/k;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_18

    move v2, v1

    :cond_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p3, v2, p2}, LH4/W0;->x0(LH4/k;IZI)V

    goto/16 :goto_5

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LH4/Y;->X(Landroid/os/IBinder;)LH4/k;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, LH4/W0;->g4(LH4/k;II)V

    goto/16 :goto_5

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LH4/Y;->X(Landroid/os/IBinder;)LH4/k;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, LH4/W0;->R1(LH4/k;II)V

    goto/16 :goto_5

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LH4/Y;->X(Landroid/os/IBinder;)LH4/k;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p3, p4, p2}, LH4/W0;->C1(LH4/k;III)V

    goto/16 :goto_5

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LH4/Y;->X(Landroid/os/IBinder;)LH4/k;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbh/b;->w(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz v5, :cond_23

    if-nez p1, :cond_19

    goto/16 :goto_5

    :cond_19
    :try_start_5
    invoke-static {p1}, Lv3/b0;->a(Landroid/os/Bundle;)Lv3/b0;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    new-instance p1, LH3/i;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, LH3/i;-><init>(I)V

    new-instance v9, LH4/O0;

    const/4 p2, 0x1

    invoke-direct {v9, p1, p2}, LH4/O0;-><init>(LH4/V0;I)V

    const/4 v7, 0x0

    const v8, 0x9c4a

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, LH4/W0;->X(LH4/k;ILH4/g1;ILH4/V0;)V

    goto/16 :goto_5

    :catch_5
    move-exception p1

    invoke-static {v3, v0, p1}, Ly3/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LH4/Y;->X(Landroid/os/IBinder;)LH4/k;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lbh/b;->w(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    if-eqz v5, :cond_23

    if-eqz p1, :cond_23

    if-nez p2, :cond_1a

    goto/16 :goto_5

    :cond_1a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1b

    const-string p1, "setRatingWithMediaId(): Ignoring empty mediaId"

    invoke-static {v3, p1}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1b
    :try_start_6
    invoke-static {p2}, Lv3/b0;->a(Landroid/os/Bundle;)Lv3/b0;

    move-result-object p2
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    new-instance p3, LH4/J0;

    invoke-direct {p3, p1, p2}, LH4/J0;-><init>(Ljava/lang/String;Lv3/b0;)V

    new-instance v9, LH4/O0;

    const/4 p1, 0x1

    invoke-direct {v9, p3, p1}, LH4/O0;-><init>(LH4/V0;I)V

    const/4 v7, 0x0

    const v8, 0x9c4a

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, LH4/W0;->X(LH4/k;ILH4/g1;ILH4/V0;)V

    goto/16 :goto_5

    :catch_6
    move-exception p1

    invoke-static {v3, v0, p1}, Ly3/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LH4/Y;->X(Landroid/os/IBinder;)LH4/k;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lbh/b;->w(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p3, p2}, LH4/W0;->H1(LH4/k;ILandroid/os/Bundle;)V

    goto/16 :goto_5

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LH4/Y;->X(Landroid/os/IBinder;)LH4/k;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LH4/W0;->f2(LH4/k;I)V

    goto/16 :goto_5

    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LH4/Y;->X(Landroid/os/IBinder;)LH4/k;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LH4/W0;->M2(LH4/k;I)V

    goto/16 :goto_5

    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LH4/Y;->X(Landroid/os/IBinder;)LH4/k;

    move-result-object p1

    invoke-virtual {p0, p1}, LH4/W0;->b1(LH4/k;)V

    goto/16 :goto_5

    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LH4/Y;->X(Landroid/os/IBinder;)LH4/k;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    sget-object p4, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lbh/b;->w(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/Surface;

    invoke-virtual {p0, p1, p3, p2}, LH4/W0;->L2(LH4/k;ILandroid/view/Surface;)V

    goto/16 :goto_5

    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LH4/Y;->X(Landroid/os/IBinder;)LH4/k;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LH4/W0;->i4(LH4/k;I)V

    goto/16 :goto_5

    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LH4/Y;->X(Landroid/os/IBinder;)LH4/k;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LH4/W0;->N2(LH4/k;I)V

    goto/16 :goto_5

    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LH4/Y;->X(Landroid/os/IBinder;)LH4/k;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LH4/W0;->n2(LH4/k;I)V

    goto/16 :goto_5

    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LH4/Y;->X(Landroid/os/IBinder;)LH4/k;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LH4/W0;->I1(LH4/k;I)V

    goto/16 :goto_5

    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LH4/Y;->X(Landroid/os/IBinder;)LH4/k;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, LH4/W0;->S3(LH4/k;IIJ)V

    goto/16 :goto_5

    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LH4/Y;->X(Landroid/os/IBinder;)LH4/k;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p0, p1, p3, v2, v3}, LH4/W0;->D0(LH4/k;IJ)V

    goto/16 :goto_5

    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LH4/Y;->X(Landroid/os/IBinder;)LH4/k;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, LH4/W0;->v2(LH4/k;II)V

    goto/16 :goto_5

    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LH4/Y;->X(Landroid/os/IBinder;)LH4/k;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LH4/W0;->Q3(LH4/k;I)V

    goto/16 :goto_5

    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LH4/Y;->X(Landroid/os/IBinder;)LH4/k;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LH4/W0;->B2(LH4/k;I)V

    goto/16 :goto_5

    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LH4/Y;->X(Landroid/os/IBinder;)LH4/k;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LH4/W0;->q2(LH4/k;I)V

    goto/16 :goto_5

    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LH4/Y;->X(Landroid/os/IBinder;)LH4/k;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lbh/b;->w(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p3, p2}, LH4/W0;->I2(LH4/k;ILandroid/os/Bundle;)V

    goto/16 :goto_5

    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LH4/Y;->X(Landroid/os/IBinder;)LH4/k;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p4, p2}, LH4/W0;->n3(LH4/k;IILandroid/os/IBinder;)V

    goto/16 :goto_5

    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LH4/Y;->X(Landroid/os/IBinder;)LH4/k;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, LH4/W0;->c2(LH4/k;ILandroid/os/IBinder;)V

    goto/16 :goto_5

    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LH4/Y;->X(Landroid/os/IBinder;)LH4/k;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lbh/b;->w(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p3, p4, p2}, LH4/W0;->C3(LH4/k;IILandroid/os/Bundle;)V

    goto/16 :goto_5

    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LH4/Y;->X(Landroid/os/IBinder;)LH4/k;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lbh/b;->w(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    if-eqz p1, :cond_23

    if-nez p2, :cond_1c

    goto/16 :goto_5

    :cond_1c
    :try_start_7
    invoke-static {p2}, Lv3/J;->b(Landroid/os/Bundle;)Lv3/J;

    move-result-object p2
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    new-instance p4, LH4/G0;

    const/4 v0, 0x2

    invoke-direct {p4, v0, p2}, LH4/G0;-><init>(ILv3/J;)V

    new-instance p2, LH4/J0;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, LH4/J0;-><init>(I)V

    new-instance v0, LBG/k;

    const/16 v2, 0x10

    invoke-direct {v0, v2, p4, p2}, LBG/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, LH4/O0;

    const/4 p4, 0x1

    invoke-direct {p2, v0, p4}, LH4/O0;-><init>(LH4/V0;I)V

    const/16 p4, 0x14

    invoke-virtual {p0, p1, p3, p4, p2}, LH4/W0;->l4(LH4/k;IILH4/V0;)V

    goto/16 :goto_5

    :catch_7
    move-exception p1

    const-string p2, "Ignoring malformed Bundle for MediaItem"

    invoke-static {v3, p2, p1}, Ly3/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LH4/Y;->X(Landroid/os/IBinder;)LH4/k;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, LH4/W0;->z3(LH4/k;IF)V

    goto/16 :goto_5

    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LH4/Y;->X(Landroid/os/IBinder;)LH4/k;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lbh/b;->w(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p3, p2}, LH4/W0;->T2(LH4/k;ILandroid/os/Bundle;)V

    goto/16 :goto_5

    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LH4/Y;->X(Landroid/os/IBinder;)LH4/k;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LH4/W0;->n0(LH4/k;I)V

    goto/16 :goto_5

    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LH4/Y;->X(Landroid/os/IBinder;)LH4/k;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LH4/W0;->o3(LH4/k;I)V

    goto/16 :goto_5

    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LH4/Y;->X(Landroid/os/IBinder;)LH4/k;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LH4/W0;->N1(LH4/k;I)V

    goto/16 :goto_5

    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LH4/Y;->X(Landroid/os/IBinder;)LH4/k;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, LH4/W0;->F2(LH4/k;IIII)V

    goto/16 :goto_5

    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LH4/Y;->X(Landroid/os/IBinder;)LH4/k;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p3, p4, p2}, LH4/W0;->F0(LH4/k;III)V

    goto/16 :goto_5

    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LH4/Y;->X(Landroid/os/IBinder;)LH4/k;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LH4/W0;->z1(LH4/k;I)V

    goto/16 :goto_5

    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LH4/Y;->X(Landroid/os/IBinder;)LH4/k;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p3, p4, p2}, LH4/W0;->z2(LH4/k;III)V

    goto/16 :goto_5

    :pswitch_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LH4/Y;->X(Landroid/os/IBinder;)LH4/k;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, LH4/W0;->b4(LH4/k;II)V

    goto/16 :goto_5

    :pswitch_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LH4/Y;->X(Landroid/os/IBinder;)LH4/k;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_1d

    move v2, v1

    :cond_1d
    invoke-virtual {p0, p1, p3, v2}, LH4/W0;->a1(LH4/k;IZ)V

    goto/16 :goto_5

    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LH4/Y;->X(Landroid/os/IBinder;)LH4/k;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, LH4/W0;->b3(LH4/k;II)V

    goto/16 :goto_5

    :pswitch_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LH4/Y;->X(Landroid/os/IBinder;)LH4/k;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbh/b;->w(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    invoke-static {p2, p1}, Lbh/b;->w(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz v5, :cond_23

    if-eqz p3, :cond_23

    if-nez p1, :cond_1e

    goto/16 :goto_5

    :cond_1e
    :try_start_8
    invoke-static {p3}, LH4/g1;->a(Landroid/os/Bundle;)LH4/g1;

    move-result-object v7
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8

    new-instance p2, LH4/k0;

    invoke-direct {p2, v7, p1}, LH4/k0;-><init>(LH4/g1;Landroid/os/Bundle;)V

    new-instance v9, LH4/O0;

    const/4 p1, 0x1

    invoke-direct {v9, p2, p1}, LH4/O0;-><init>(LH4/V0;I)V

    const/4 v8, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, LH4/W0;->X(LH4/k;ILH4/g1;ILH4/V0;)V

    goto/16 :goto_5

    :catch_8
    move-exception p1

    const-string p2, "Ignoring malformed Bundle for SessionCommand"

    invoke-static {v3, p2, p1}, Ly3/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :pswitch_31
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LH4/Y;->X(Landroid/os/IBinder;)LH4/k;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lbh/b;->w(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p3, p2}, LH4/W0;->Z2(LH4/k;ILandroid/os/Bundle;)V

    goto/16 :goto_5

    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LH4/Y;->X(Landroid/os/IBinder;)LH4/k;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lbh/b;->w(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p3, p2}, LH4/W0;->x3(LH4/k;ILandroid/os/Bundle;)V

    goto/16 :goto_5

    :pswitch_33
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LH4/Y;->X(Landroid/os/IBinder;)LH4/k;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_1f

    move v2, v1

    :cond_1f
    invoke-virtual {p0, p1, p3, v2}, LH4/W0;->u1(LH4/k;IZ)V

    goto/16 :goto_5

    :pswitch_34
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LH4/Y;->X(Landroid/os/IBinder;)LH4/k;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, LH4/W0;->u3(LH4/k;ILandroid/os/IBinder;IJ)V

    goto/16 :goto_5

    :pswitch_35
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LH4/Y;->X(Landroid/os/IBinder;)LH4/k;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_20

    move v2, v1

    :cond_20
    invoke-virtual {p0, p1, p3, p4, v2}, LH4/W0;->w3(LH4/k;ILandroid/os/IBinder;Z)V

    goto/16 :goto_5

    :pswitch_36
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LH4/Y;->X(Landroid/os/IBinder;)LH4/k;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2, v1}, LH4/W0;->w3(LH4/k;ILandroid/os/IBinder;Z)V

    goto/16 :goto_5

    :pswitch_37
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LH4/Y;->X(Landroid/os/IBinder;)LH4/k;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lbh/b;->w(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_21

    move v2, v1

    :cond_21
    invoke-virtual {p0, p1, p3, p4, v2}, LH4/W0;->K1(LH4/k;ILandroid/os/Bundle;Z)V

    goto/16 :goto_5

    :pswitch_38
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LH4/Y;->X(Landroid/os/IBinder;)LH4/k;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbh/b;->w(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, LH4/W0;->k0(LH4/k;ILandroid/os/Bundle;J)V

    goto/16 :goto_5

    :pswitch_39
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LH4/Y;->X(Landroid/os/IBinder;)LH4/k;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lbh/b;->w(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p3, p2, v1}, LH4/W0;->K1(LH4/k;ILandroid/os/Bundle;Z)V

    goto :goto_5

    :pswitch_3a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LH4/Y;->X(Landroid/os/IBinder;)LH4/k;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_22

    move v2, v1

    :cond_22
    invoke-virtual {p0, p1, p3, v2}, LH4/W0;->Z1(LH4/k;IZ)V

    goto :goto_5

    :pswitch_3b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LH4/Y;->X(Landroid/os/IBinder;)LH4/k;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LH4/W0;->h2(LH4/k;I)V

    goto :goto_5

    :pswitch_3c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LH4/Y;->X(Landroid/os/IBinder;)LH4/k;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LH4/W0;->v3(LH4/k;I)V

    goto :goto_5

    :pswitch_3d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LH4/Y;->X(Landroid/os/IBinder;)LH4/k;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, LH4/W0;->n1(LH4/k;II)V

    goto :goto_5

    :pswitch_3e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LH4/Y;->X(Landroid/os/IBinder;)LH4/k;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, LH4/W0;->T3(LH4/k;IF)V

    :cond_23
    :goto_5
    return v1

    :cond_24
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0xbba
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xfa1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q2(LH4/k;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LH4/W0;->c:Lcom/google/android/gms/internal/ads/Rc;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Rc;->y(Ljava/lang/Object;)LH4/e0;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, LH4/J0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LH4/J0;-><init>(I)V

    invoke-static {v0}, LH4/W0;->o4(Ly3/g;)LAG/b;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2, v1, v0}, LH4/W0;->m4(LH4/e0;IILH4/V0;)V

    :cond_1
    return-void
.end method

.method public final s1()Lcom/google/android/gms/internal/ads/Rc;
    .locals 1

    iget-object v0, p0, LH4/W0;->c:Lcom/google/android/gms/internal/ads/Rc;

    return-object v0
.end method

.method public final u1(LH4/k;IZ)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, LG3/y;

    const/4 v1, 0x3

    invoke-direct {v0, p3, v1}, LG3/y;-><init>(ZI)V

    invoke-static {v0}, LH4/W0;->o4(Ly3/g;)LAG/b;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, LH4/W0;->l4(LH4/k;IILH4/V0;)V

    return-void
.end method

.method public final u3(LH4/k;ILandroid/os/IBinder;IJ)V
    .locals 3

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    const/4 v0, -0x1

    if-eq p4, v0, :cond_0

    if-gez p4, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p3}, Lv3/e;->a(Landroid/os/IBinder;)Lcom/google/common/collect/N;

    move-result-object p3

    invoke-static {}, Lcom/google/common/collect/N;->x()Lcom/google/common/collect/J;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lv3/J;->b(Landroid/os/Bundle;)Lv3/J;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/G;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/J;->i()Lcom/google/common/collect/m0;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LH4/I;

    invoke-direct {v0, p5, p6, p3, p4}, LH4/I;-><init>(JLjava/lang/Object;I)V

    new-instance p3, LH3/i;

    const/16 p4, 0x11

    invoke-direct {p3, p4}, LH3/i;-><init>(I)V

    new-instance p4, LBG/k;

    const/16 p5, 0xf

    invoke-direct {p4, p5, v0, p3}, LBG/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, LH4/O0;

    const/4 p5, 0x1

    invoke-direct {p3, p4, p5}, LH4/O0;-><init>(LH4/V0;I)V

    const/16 p4, 0x14

    invoke-virtual {p0, p1, p2, p4, p3}, LH4/W0;->l4(LH4/k;IILH4/V0;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Ly3/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final v2(LH4/k;II)V
    .locals 2

    if-eqz p1, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LH4/F0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1}, LH4/F0;-><init>(LH4/W0;II)V

    new-instance p3, LAG/b;

    const/16 v1, 0x14

    invoke-direct {p3, v1, v0}, LAG/b;-><init>(ILjava/lang/Object;)V

    const/16 v0, 0xa

    invoke-virtual {p0, p1, p2, v0, p3}, LH4/W0;->l4(LH4/k;IILH4/V0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v3(LH4/k;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, LH3/i;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, LH3/i;-><init>(I)V

    invoke-static {v0}, LH4/W0;->o4(Ly3/g;)LAG/b;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {p0, p1, p2, v1, v0}, LH4/W0;->l4(LH4/k;IILH4/V0;)V

    return-void
.end method

.method public final w3(LH4/k;ILandroid/os/IBinder;Z)V
    .locals 3

    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p3}, Lv3/e;->a(Landroid/os/IBinder;)Lcom/google/common/collect/N;

    move-result-object p3

    invoke-static {}, Lcom/google/common/collect/N;->x()Lcom/google/common/collect/J;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lv3/J;->b(Landroid/os/Bundle;)Lv3/J;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/G;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/J;->i()Lcom/google/common/collect/m0;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LH4/H0;

    const/4 v1, 0x2

    invoke-direct {v0, p3, p4, v1}, LH4/H0;-><init>(Ljava/lang/Object;ZI)V

    new-instance p3, LH3/i;

    const/16 p4, 0x11

    invoke-direct {p3, p4}, LH3/i;-><init>(I)V

    new-instance p4, LBG/k;

    const/16 v1, 0xf

    invoke-direct {p4, v1, v0, p3}, LBG/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, LH4/O0;

    const/4 v0, 0x1

    invoke-direct {p3, p4, v0}, LH4/O0;-><init>(LH4/V0;I)V

    const/16 p4, 0x14

    invoke-virtual {p0, p1, p2, p4, p3}, LH4/W0;->l4(LH4/k;IILH4/V0;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Ly3/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final x0(LH4/k;IZI)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, LH4/K0;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1, p3}, LH4/K0;-><init>(IIZ)V

    invoke-static {v0}, LH4/W0;->o4(Ly3/g;)LAG/b;

    move-result-object p3

    const/16 p4, 0x22

    invoke-virtual {p0, p1, p2, p4, p3}, LH4/W0;->l4(LH4/k;IILH4/V0;)V

    return-void
.end method

.method public final x3(LH4/k;ILandroid/os/Bundle;)V
    .locals 5

    if-eqz p1, :cond_4

    if-nez p3, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-static {p3}, LH4/k1;->a(Landroid/os/Bundle;)LH4/k1;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_1
    iget-object v2, p0, LH4/W0;->c:Lcom/google/android/gms/internal/ads/Rc;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/Rc;->y(Ljava/lang/Object;)LH4/e0;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Rc;->c:Ljava/lang/Object;

    check-cast v2, Ll0/f;

    invoke-virtual {v2, p1}, Ll0/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH4/f;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    move-object p1, v4

    :goto_0
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_2

    :try_start_3
    iget-object v4, p1, LH4/f;->b:LH/g0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    if-nez v4, :cond_3

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_3
    :try_start_4
    invoke-virtual {v4, p2, p3}, LH/g0;->G(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for SessionResult"

    invoke-static {p2, p3, p1}, Ly3/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final z1(LH4/k;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, LH4/J0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LH4/J0;-><init>(I)V

    invoke-static {v0}, LH4/W0;->o4(Ly3/g;)LAG/b;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {p0, p1, p2, v1, v0}, LH4/W0;->l4(LH4/k;IILH4/V0;)V

    return-void
.end method

.method public final z2(LH4/k;III)V
    .locals 1

    if-eqz p1, :cond_1

    if-ltz p3, :cond_1

    if-ge p4, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LH4/E0;

    invoke-direct {v0, p0, p3, p4}, LH4/E0;-><init>(Ljava/lang/Object;II)V

    new-instance p3, LAG/b;

    const/16 p4, 0x14

    invoke-direct {p3, p4, v0}, LAG/b;-><init>(ILjava/lang/Object;)V

    const/16 p4, 0x14

    invoke-virtual {p0, p1, p2, p4, p3}, LH4/W0;->l4(LH4/k;IILH4/V0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final z3(LH4/k;IF)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LG3/v;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p3}, LG3/v;-><init>(IF)V

    invoke-static {v0}, LH4/W0;->o4(Ly3/g;)LAG/b;

    move-result-object p3

    const/16 v0, 0xd

    invoke-virtual {p0, p1, p2, v0, p3}, LH4/W0;->l4(LH4/k;IILH4/V0;)V

    :cond_1
    :goto_0
    return-void
.end method
