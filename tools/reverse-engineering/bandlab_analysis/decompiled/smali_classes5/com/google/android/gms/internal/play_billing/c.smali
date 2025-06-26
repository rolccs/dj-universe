.class public abstract Lcom/google/android/gms/internal/play_billing/c;
.super LNJ/d;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/d;


# direct methods
.method public static m4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/d;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.android.vending.billing.IInAppBillingService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/d;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/d;

    return-object v1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/play_billing/b;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v0, v2}, LTI/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-object v1
.end method
