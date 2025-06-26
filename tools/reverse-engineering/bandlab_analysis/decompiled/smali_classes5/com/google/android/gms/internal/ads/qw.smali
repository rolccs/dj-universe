.class public final Lcom/google/android/gms/internal/ads/qw;
.super Lcom/google/android/gms/internal/ads/Y4;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/uw;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/rw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rw;Lcom/google/android/gms/internal/ads/uw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qw;->b:Lcom/google/android/gms/internal/ads/rw;

    const-string p1, "com.google.android.play.core.lmd.protocol.ILmdOverlayServiceListener"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Y4;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qw;->a:Lcom/google/android/gms/internal/ads/uw;

    return-void
.end method


# virtual methods
.method public final zzdD(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-ne p1, p4, :cond_3

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Z4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Z4;->b(Landroid/os/Parcel;)V

    const/16 p2, 0x1fd6

    const-string v0, "statusCode"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    const-string v0, "sessionToken"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/kw;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/kw;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qw;->a:Lcom/google/android/gms/internal/ads/uw;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/uw;->zza(Lcom/google/android/gms/internal/ads/tw;)V

    const/16 p1, 0x1fdd

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qw;->b:Lcom/google/android/gms/internal/ads/rw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rw;->a:LF3/N;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-array p2, p3, [Ljava/lang/Object;

    sget-object p3, Lcom/google/android/gms/internal/ads/rw;->c:Lcom/google/android/gms/internal/ads/Cz;

    const-string v0, "unbind LMD display overlay service"

    invoke-virtual {p3, v0, p2}, Lcom/google/android/gms/internal/ads/Cz;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/Ss;

    const/4 p3, 0x4

    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/ads/Ss;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, LF3/N;->j(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return p4

    :cond_3
    return p3
.end method
