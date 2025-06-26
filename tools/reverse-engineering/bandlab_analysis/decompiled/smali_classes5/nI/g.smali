.class public final LnI/g;
.super Lcom/google/android/gms/common/api/internal/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/v;I)V
    .locals 0

    iput p2, p0, LnI/g;->a:I

    sget-object p2, LkI/a;->a:Lcom/google/android/gms/internal/ads/Sk;

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/common/api/internal/d;-><init>(Lcom/google/android/gms/internal/ads/Sk;Lcom/google/android/gms/common/api/internal/v;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic j0(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/j;
    .locals 1

    iget v0, p0, LnI/g;->a:I

    return-object p1
.end method

.method public final m0(Lcom/google/android/gms/common/api/c;)V
    .locals 4

    iget v0, p0, LnI/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LnI/e;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, LnI/k;

    new-instance v1, LnI/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LnI/f;-><init>(LnI/g;I)V

    invoke-virtual {v0}, LTI/a;->X()Landroid/os/Parcel;

    move-result-object v2

    sget v3, LTI/h;->a:I

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object p1, p1, LnI/e;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v2, p1}, LTI/h;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x67

    invoke-virtual {v0, p1, v2}, LTI/a;->b0(ILandroid/os/Parcel;)V

    return-void

    :pswitch_0
    check-cast p1, LnI/e;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, LnI/k;

    new-instance v1, LnI/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LnI/f;-><init>(LnI/g;I)V

    invoke-virtual {v0}, LTI/a;->X()Landroid/os/Parcel;

    move-result-object v2

    sget v3, LTI/h;->a:I

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object p1, p1, LnI/e;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v2, p1}, LTI/h;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x66

    invoke-virtual {v0, p1, v2}, LTI/a;->b0(ILandroid/os/Parcel;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
