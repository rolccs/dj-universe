.class public final LTI/d;
.super LVI/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput p1, p0, LTI/d;->b:I

    iput-object p2, p0, LTI/d;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const-string p1, "com.google.android.gms.common.api.internal.IStatusCallback"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LVI/a;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final C2(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LTI/d;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget v2, p0, LTI/d;->b:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, Lcom/google/android/gms/internal/auth/a;->k:Lcom/google/android/gms/internal/ads/Sk;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->z0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->m(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/auth/a;->l:LB0/j;

    const-string v1, "The task is already complete."

    invoke-virtual {v0, v1, p1}, LB0/j;->z(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_0
    invoke-static {p1, v0, v1}, LrM/K;->X2(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LVI/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, LVI/b;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/internal/h;->C2(Lcom/google/android/gms/common/api/Status;)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
