.class public abstract Lcom/google/android/gms/internal/cast/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LwI/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LwI/b;

    const/4 v1, 0x0

    const-string v2, "CastDynamiteModule"

    invoke-direct {v0, v2, v1}, LwI/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/d;->a:LwI/b;

    return-void
.end method

.method public static a(Landroid/content/Context;LrI/b;Lcom/google/android/gms/internal/cast/q;Ljava/util/HashMap;)LrI/n;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/cast/d;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/g;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, LJI/b;

    invoke-direct {v1, p0}, LJI/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, LTI/a;->s1()Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/cast/w;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/cast/w;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/cast/w;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1, p0}, LTI/a;->j4(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    sget p2, LrI/m;->b:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.cast.framework.ICastContext"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of v0, p3, LrI/n;

    if-eqz v0, :cond_1

    move-object p1, p3

    check-cast p1, LrI/n;

    goto :goto_0

    :cond_1
    new-instance p3, LrI/l;

    const/4 v0, 0x3

    invoke-direct {p3, p1, p2, v0}, LTI/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p1, p3

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public static b(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/g;
    .locals 3

    const-string v0, "com.google.android.gms.cast.framework.internal.ICastDynamiteModule"

    :try_start_0
    sget-object v1, LKI/d;->b:LMK/f;

    const-string v2, "com.google.android.gms.cast.framework.dynamite"

    invoke-static {p0, v1, v2}, LKI/d;->c(Landroid/content/Context;LKI/c;Ljava/lang/String;)LKI/d;

    move-result-object p0

    const-string v1, "com.google.android.gms.cast.framework.internal.CastDynamiteModuleImpl"

    invoke-virtual {p0, v1}, LKI/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/cast/g;

    if-eqz v2, :cond_1

    move-object p0, v1

    check-cast p0, Lcom/google/android/gms/internal/cast/g;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/cast/g;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v0, v2}, LTI/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v1

    :goto_0
    return-object p0

    :goto_1
    new-instance v0, Lcom/google/android/gms/cast/framework/ModuleUnavailableException;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
