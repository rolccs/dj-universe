.class public final Lg7/x;
.super LNJ/d;
.source "SourceFile"


# instance fields
.field public final b:Lcom/facebook/p;

.field public final c:LJ0/L;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/facebook/p;LJ0/L;I)V
    .locals 2

    const-string v0, "com.android.vending.billing.IInAppBillingGetBillingConfigCallback"

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, LNJ/d;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lg7/x;->b:Lcom/facebook/p;

    iput-object p2, p0, Lg7/x;->c:LJ0/L;

    iput p3, p0, Lg7/x;->d:I

    return-void
.end method


# virtual methods
.method public final l4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/e;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    move-result p2

    if-gtz p2, :cond_3

    const/4 p2, 0x0

    iget v1, p0, Lg7/x;->d:I

    const/16 v2, 0xd

    iget-object v3, p0, Lg7/x;->c:LJ0/L;

    iget-object v4, p0, Lg7/x;->b:Lcom/facebook/p;

    if-nez p1, :cond_0

    sget-object p1, Lg7/H;->g:Lg7/h;

    const/16 v5, 0x3f

    invoke-static {v5, v2, p1}, Lg7/F;->b(IILg7/h;)Lcom/google/android/gms/internal/play_billing/L1;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, LJ0/L;->M(Lcom/google/android/gms/internal/play_billing/L1;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lio/purchasely/google/BillingRepository;->a(Lg7/h;Lg7/d;)V

    goto/16 :goto_0

    :cond_0
    const-string v5, "BillingClient"

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/play_billing/o0;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v6

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/play_billing/o0;->e(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lg7/h;->a()LUL/j;

    move-result-object v8

    iput v6, v8, LUL/j;->a:I

    iput-object v7, v8, LUL/j;->b:Ljava/lang/String;

    if-eqz v6, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v7, "getBillingConfig() failed. Response code: "

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/google/android/gms/internal/play_billing/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LUL/j;->a()Lg7/h;

    move-result-object p1

    const/16 v5, 0x17

    invoke-static {v5, v2, p1}, Lg7/F;->b(IILg7/h;)Lcom/google/android/gms/internal/play_billing/L1;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, LJ0/L;->M(Lcom/google/android/gms/internal/play_billing/L1;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lio/purchasely/google/BillingRepository;->a(Lg7/h;Lg7/d;)V

    goto :goto_0

    :cond_1
    const-string v6, "BILLING_CONFIG"

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string p1, "getBillingConfig() returned a bundle with neither an error nor a billing config response"

    invoke-static {v5, p1}, Lcom/google/android/gms/internal/play_billing/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x6

    iput p1, v8, LUL/j;->a:I

    invoke-virtual {v8}, LUL/j;->a()Lg7/h;

    move-result-object p1

    const/16 v5, 0x40

    invoke-static {v5, v2, p1}, Lg7/F;->b(IILg7/h;)Lcom/google/android/gms/internal/play_billing/L1;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, LJ0/L;->M(Lcom/google/android/gms/internal/play_billing/L1;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lio/purchasely/google/BillingRepository;->a(Lg7/h;Lg7/d;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance v6, Lg7/d;

    invoke-direct {v6, p1}, Lg7/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, LUL/j;->a()Lg7/h;

    move-result-object p1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v6}, Lio/purchasely/google/BillingRepository;->a(Lg7/h;Lg7/d;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v6, "Got a JSON exception trying to decode BillingConfig. \n Exception: "

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/o0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lg7/H;->g:Lg7/h;

    const/16 v5, 0x41

    invoke-static {v5, v2, p1}, Lg7/F;->b(IILg7/h;)Lcom/google/android/gms/internal/play_billing/L1;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, LJ0/L;->M(Lcom/google/android/gms/internal/play_billing/L1;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lio/purchasely/google/BillingRepository;->a(Lg7/h;Lg7/d;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_3
    new-instance p1, Landroid/os/BadParcelableException;

    const-string p3, "Parcel data not fully consumed, unread size: "

    invoke-static {p2, p3}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
