.class public abstract LtI/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LwI/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LwI/b;

    const/4 v1, 0x0

    const-string v2, "MediaSessionUtils"

    invoke-direct {v0, v2, v1}, LwI/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LtI/i;->a:LwI/b;

    return-void
.end method

.method public static a(LsI/D;)Ljava/util/ArrayList;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, LTI/a;->s1()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, LTI/a;->j4(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    sget-object v0, LsI/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-class v0, LsI/D;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getNotificationActions"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LtI/i;->a:LwI/b;

    iget-object v2, v1, LwI/b;->a:Ljava/lang/String;

    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v1, v3, v0}, LwI/b;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(LsI/D;)[I
    .locals 4

    :try_start_0
    invoke-virtual {p0}, LTI/a;->s1()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, LTI/a;->j4(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-class v0, LsI/D;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getCompactViewActionIndices"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LtI/i;->a:LwI/b;

    iget-object v2, v1, LwI/b;->a:Ljava/lang/String;

    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v1, v3, v0}, LwI/b;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method
