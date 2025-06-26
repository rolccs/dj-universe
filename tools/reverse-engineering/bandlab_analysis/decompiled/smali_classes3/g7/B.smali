.class public final Lg7/B;
.super LNJ/d;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/internal/play_billing/o2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/o2;)V
    .locals 2

    const-string v0, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideServiceCallback"

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, LNJ/d;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lg7/B;->b:Lcom/google/android/gms/internal/play_billing/o2;

    return-void
.end method


# virtual methods
.method public final l4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    const/4 p3, 0x1

    if-ne p1, p3, :cond_2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget v0, Lcom/google/android/gms/internal/play_billing/e;->a:I

    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    move-result p2

    if-gtz p2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lg7/B;->b:Lcom/google/android/gms/internal/play_billing/o2;

    iput-boolean p3, p2, Lcom/google/android/gms/internal/play_billing/o2;->d:Z

    iget-object v0, p2, Lcom/google/android/gms/internal/play_billing/o2;->b:Lcom/google/android/gms/internal/play_billing/q2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/q2;->b:Lcom/google/android/gms/internal/play_billing/p2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/n2;->f:Lcom/google/android/gms/internal/play_billing/b1;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/b1;->D(Lcom/google/android/gms/internal/play_billing/n2;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n2;->d(Lcom/google/android/gms/internal/play_billing/n2;)V

    iput-object v2, p2, Lcom/google/android/gms/internal/play_billing/o2;->a:Ljava/io/Serializable;

    iput-object v2, p2, Lcom/google/android/gms/internal/play_billing/o2;->b:Lcom/google/android/gms/internal/play_billing/q2;

    iput-object v2, p2, Lcom/google/android/gms/internal/play_billing/o2;->c:Lcom/google/android/gms/internal/play_billing/r2;

    :cond_0
    return p3

    :cond_1
    new-instance p1, Landroid/os/BadParcelableException;

    const-string p3, "Parcel data not fully consumed, unread size: "

    invoke-static {p2, p3}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
