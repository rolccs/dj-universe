.class public final Lcom/google/android/gms/internal/cast/j;
.super LL4/x;
.source "SourceFile"


# static fields
.field public static final b:LwI/b;


# instance fields
.field public final a:Lcom/google/android/gms/internal/cast/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LwI/b;

    const/4 v1, 0x0

    const-string v2, "MediaRouterCallback"

    invoke-direct {v0, v2, v1}, LwI/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/j;->b:LwI/b;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/cast/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/j;->a:Lcom/google/android/gms/internal/cast/i;

    return-void
.end method


# virtual methods
.method public final a(LL4/D;LL4/B;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/j;->a:Lcom/google/android/gms/internal/cast/i;

    iget-object v0, p2, LL4/B;->c:Ljava/lang/String;

    iget-object p2, p2, LL4/B;->s:Landroid/os/Bundle;

    invoke-virtual {p1}, LTI/a;->s1()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/cast/w;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v1}, LTI/a;->k4(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-class p2, Lcom/google/android/gms/internal/cast/i;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "onRouteAdded"

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Unable to call %s on %s."

    sget-object v1, Lcom/google/android/gms/internal/cast/j;->b:LwI/b;

    invoke-virtual {v1, p1, v0, p2}, LwI/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(LL4/D;LL4/B;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/j;->a:Lcom/google/android/gms/internal/cast/i;

    iget-object v0, p2, LL4/B;->c:Ljava/lang/String;

    iget-object p2, p2, LL4/B;->s:Landroid/os/Bundle;

    invoke-virtual {p1}, LTI/a;->s1()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/cast/w;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v1}, LTI/a;->k4(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-class p2, Lcom/google/android/gms/internal/cast/i;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "onRouteChanged"

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Unable to call %s on %s."

    sget-object v1, Lcom/google/android/gms/internal/cast/j;->b:LwI/b;

    invoke-virtual {v1, p1, v0, p2}, LwI/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(LL4/D;LL4/B;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/j;->a:Lcom/google/android/gms/internal/cast/i;

    iget-object v0, p2, LL4/B;->c:Ljava/lang/String;

    iget-object p2, p2, LL4/B;->s:Landroid/os/Bundle;

    invoke-virtual {p1}, LTI/a;->s1()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/cast/w;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p2, 0x3

    invoke-virtual {p1, p2, v1}, LTI/a;->k4(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-class p2, Lcom/google/android/gms/internal/cast/i;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "onRouteRemoved"

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Unable to call %s on %s."

    sget-object v1, Lcom/google/android/gms/internal/cast/j;->b:LwI/b;

    invoke-virtual {v1, p1, v0, p2}, LwI/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d(LL4/D;LL4/B;I)V
    .locals 9

    const-string v0, "__cast_nearby__"

    const-string v1, "-groupRoute"

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/j;->a:Lcom/google/android/gms/internal/cast/i;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object v3, p2, LL4/B;->c:Ljava/lang/String;

    filled-new-array {p3, v3}, [Ljava/lang/Object;

    move-result-object p3

    sget-object v4, Lcom/google/android/gms/internal/cast/j;->b:LwI/b;

    iget-object v5, v4, LwI/b;->a:Ljava/lang/String;

    const-string v6, "onRouteSelected with reason = %d, routeId = %s"

    invoke-virtual {v4, v6, p3}, LwI/b;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v5, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget p3, p2, LL4/B;->l:I

    const/4 v5, 0x1

    if-eq p3, v5, :cond_0

    return-void

    :cond_0
    if-eqz v3, :cond_6

    :try_start_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p2, LL4/B;->s:Landroid/os/Bundle;

    invoke-static {p3}, Lcom/google/android/gms/cast/CastDevice;->z0(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p3, p3, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/16 v6, 0x10

    if-eqz v5, :cond_3

    invoke-virtual {p3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LL4/D;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LL4/B;

    iget-object v7, v5, LL4/B;->c:Ljava/lang/String;

    if-eqz v7, :cond_4

    invoke-virtual {v7, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v5, v5, LL4/B;->s:Landroid/os/Bundle;

    invoke-static {v5}, Lcom/google/android/gms/cast/CastDevice;->z0(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, v5, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :cond_5
    invoke-static {v5, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string p1, "routeId is changed from %s to %s"

    filled-new-array {v3, v7}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v4, p1, p3}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_6
    :goto_0
    move-object v7, v3

    :goto_1
    invoke-virtual {v2}, LTI/a;->s1()Landroid/os/Parcel;

    move-result-object p1

    const/4 p3, 0x7

    invoke-virtual {v2, p3, p1}, LTI/a;->j4(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const p1, 0xd230980

    if-lt p3, p1, :cond_7

    iget-object p1, p2, LL4/B;->s:Landroid/os/Bundle;

    invoke-virtual {v2}, LTI/a;->s1()Landroid/os/Parcel;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/w;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x8

    invoke-virtual {v2, p1, p2}, LTI/a;->k4(ILandroid/os/Parcel;)V

    return-void

    :cond_7
    iget-object p1, p2, LL4/B;->s:Landroid/os/Bundle;

    invoke-virtual {v2}, LTI/a;->s1()Landroid/os/Parcel;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/w;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x4

    invoke-virtual {v2, p1, p2}, LTI/a;->k4(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    const-class p2, Lcom/google/android/gms/internal/cast/i;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "onRouteSelected"

    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Unable to call %s on %s."

    invoke-virtual {v4, p1, p3, p2}, LwI/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(LL4/D;LL4/B;I)V
    .locals 4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p2, LL4/B;->c:Ljava/lang/String;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/cast/j;->b:LwI/b;

    iget-object v2, v1, LwI/b;->a:Ljava/lang/String;

    const-string v3, "onRouteUnselected with reason = %d, routeId = %s"

    invoke-virtual {v1, v3, p1}, LwI/b;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p2, LL4/B;->l:I

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "skip route unselection for non-cast route"

    invoke-virtual {v1, p2, p1}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/j;->a:Lcom/google/android/gms/internal/cast/i;

    iget-object p2, p2, LL4/B;->s:Landroid/os/Bundle;

    invoke-virtual {p1}, LTI/a;->s1()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/cast/w;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v2, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x6

    invoke-virtual {p1, p2, v2}, LTI/a;->k4(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-class p2, Lcom/google/android/gms/internal/cast/i;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "onRouteUnselected"

    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Unable to call %s on %s."

    invoke-virtual {v1, p1, p3, p2}, LwI/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
