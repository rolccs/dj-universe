.class public final LzI/b;
.super LCI/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LzI/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:LzI/b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/app/PendingIntent;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LzI/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LzI/b;-><init>(I)V

    sput-object v0, LzI/b;->e:LzI/b;

    new-instance v0, Lcom/facebook/a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/facebook/a;-><init>(I)V

    sput-object v0, LzI/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, p1, v1, v1}, LzI/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LzI/b;->a:I

    iput p2, p0, LzI/b;->b:I

    iput-object p3, p0, LzI/b;->c:Landroid/app/PendingIntent;

    iput-object p4, p0, LzI/b;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, LzI/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method public static A0(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x63

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5dc

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const-string v0, "UNKNOWN_ERROR_CODE("

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Lz/m;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "API_INSTALL_REQUIRED"

    return-object p0

    :pswitch_1
    const-string p0, "API_DISABLED_FOR_CONNECTION"

    return-object p0

    :pswitch_2
    const-string p0, "API_DISABLED"

    return-object p0

    :pswitch_3
    const-string p0, "RESOLUTION_ACTIVITY_NOT_FOUND"

    return-object p0

    :pswitch_4
    const-string p0, "API_VERSION_UPDATE_REQUIRED"

    return-object p0

    :pswitch_5
    const-string p0, "RESTRICTED_PROFILE"

    return-object p0

    :pswitch_6
    const-string p0, "SERVICE_MISSING_PERMISSION"

    return-object p0

    :pswitch_7
    const-string p0, "SERVICE_UPDATING"

    return-object p0

    :pswitch_8
    const-string p0, "SIGN_IN_FAILED"

    return-object p0

    :pswitch_9
    const-string p0, "API_UNAVAILABLE"

    return-object p0

    :pswitch_a
    const-string p0, "INTERRUPTED"

    return-object p0

    :pswitch_b
    const-string p0, "TIMEOUT"

    return-object p0

    :pswitch_c
    const-string p0, "CANCELED"

    return-object p0

    :pswitch_d
    const-string p0, "LICENSE_CHECK_FAILED"

    return-object p0

    :pswitch_e
    const-string p0, "DEVELOPER_ERROR"

    return-object p0

    :pswitch_f
    const-string p0, "SERVICE_INVALID"

    return-object p0

    :pswitch_10
    const-string p0, "INTERNAL_ERROR"

    return-object p0

    :pswitch_11
    const-string p0, "NETWORK_ERROR"

    return-object p0

    :pswitch_12
    const-string p0, "RESOLUTION_REQUIRED"

    return-object p0

    :pswitch_13
    const-string p0, "INVALID_ACCOUNT"

    return-object p0

    :pswitch_14
    const-string p0, "SIGN_IN_REQUIRED"

    return-object p0

    :pswitch_15
    const-string p0, "SERVICE_DISABLED"

    return-object p0

    :pswitch_16
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    return-object p0

    :pswitch_17
    const-string p0, "SERVICE_MISSING"

    return-object p0

    :pswitch_18
    const-string p0, "SUCCESS"

    return-object p0

    :pswitch_19
    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    return-object p0

    :cond_1
    const-string p0, "UNFINISHED"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LzI/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LzI/b;

    iget v1, p1, LzI/b;->b:I

    iget v3, p0, LzI/b;->b:I

    if-ne v3, v1, :cond_2

    iget-object v1, p0, LzI/b;->c:Landroid/app/PendingIntent;

    iget-object v3, p1, LzI/b;->c:Landroid/app/PendingIntent;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LzI/b;->d:Ljava/lang/String;

    iget-object p1, p1, LzI/b;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LzI/b;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LzI/b;->c:Landroid/app/PendingIntent;

    iget-object v2, p0, LzI/b;->d:Ljava/lang/String;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, LF5/m;

    invoke-direct {v0, p0}, LF5/m;-><init>(Ljava/lang/Object;)V

    iget v1, p0, LzI/b;->b:I

    invoke-static {v1}, LzI/b;->A0(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "statusCode"

    invoke-virtual {v0, v1, v2}, LF5/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resolution"

    iget-object v2, p0, LzI/b;->c:Landroid/app/PendingIntent;

    invoke-virtual {v0, v2, v1}, LF5/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    iget-object v2, p0, LzI/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LF5/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LF5/m;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LgK/b;->b0(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget v1, p0, LzI/b;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    invoke-static {p1, v1, v2}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget v1, p0, LzI/b;->b:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    iget-object v3, p0, LzI/b;->c:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v3, p2}, LgK/b;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, LzI/b;->d:Ljava/lang/String;

    invoke-static {p1, v2, p2}, LgK/b;->W(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {v0, p1}, LgK/b;->c0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final z0()Z
    .locals 1

    iget v0, p0, LzI/b;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
