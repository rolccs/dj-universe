.class public final LzI/q;
.super LCI/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LzI/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LzI/l;

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LoI/d;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LoI/d;-><init>(I)V

    sput-object v0, LzI/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 5

    .line 3
    const-string v0, "com.google.android.gms.common.internal.ICertData"

    const-string v1, "Could not unwrap certificate"

    const-string v2, "GoogleCertificatesQuery"

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LzI/q;->a:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    sget v3, LzI/k;->c:I

    .line 6
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/common/internal/C;

    if-eqz v4, :cond_1

    .line 7
    check-cast v3, Lcom/google/android/gms/common/internal/C;

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/google/android/gms/common/internal/W;

    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p2, v0, v4}, LXI/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 9
    :goto_0
    invoke-interface {v3}, Lcom/google/android/gms/common/internal/C;->zzd()LJI/a;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_2

    move-object p2, p1

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p2}, LJI/b;->m4(LJI/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    :goto_1
    if-eqz p2, :cond_3

    .line 11
    new-instance p1, LzI/l;

    .line 12
    invoke-direct {p1, p2}, LzI/l;-><init>([B)V

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_0
    move-exception p2

    .line 14
    invoke-static {v2, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    :goto_2
    iput-object p1, p0, LzI/q;->b:LzI/l;

    iput-boolean p3, p0, LzI/q;->c:Z

    iput-boolean p4, p0, LzI/q;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LzI/l;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LzI/q;->a:Ljava/lang/String;

    iput-object p2, p0, LzI/q;->b:LzI/l;

    iput-boolean p3, p0, LzI/q;->c:Z

    iput-boolean p4, p0, LzI/q;->d:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, LgK/b;->b0(ILandroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, LzI/q;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LgK/b;->W(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, LzI/q;->b:LzI/l;

    if-nez v0, :cond_0

    const-string v0, "GoogleCertificatesQuery"

    const-string v1, "certificate binder is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, LgK/b;->Q(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, LzI/q;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1, v1}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, LzI/q;->d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p2, p1}, LgK/b;->c0(ILandroid/os/Parcel;)V

    return-void
.end method
