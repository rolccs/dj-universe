.class public abstract Lcom/google/android/gms/internal/ads/tc;
.super Lcom/google/android/gms/internal/ads/Y4;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uc;


# static fields
.field public static final synthetic a:I


# virtual methods
.method public final zzdD(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LJI/b;->l4(Landroid/os/IBinder;)LJI/a;

    move-result-object p1

    sget-object p4, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/Z4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/ads/internal/offline/buffering/zza;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Z4;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/bp;

    invoke-virtual {p2, p1, p4}, Lcom/google/android/gms/internal/ads/bp;->A0(LJI/a;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LJI/b;->l4(Landroid/os/IBinder;)LJI/a;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Z4;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/bp;

    invoke-virtual {p2, p1, p4, v0}, Lcom/google/android/gms/internal/ads/bp;->m2([Ljava/lang/String;[ILJI/a;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LJI/b;->l4(Landroid/os/IBinder;)LJI/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Z4;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/bp;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/bp;->Z(LJI/a;)V

    goto :goto_0

    :pswitch_3
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/bp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bp;->zzh()V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LJI/b;->l4(Landroid/os/IBinder;)LJI/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Z4;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/bp;

    new-instance v1, Lcom/google/android/gms/ads/internal/offline/buffering/zza;

    const-string v2, ""

    invoke-direct {v1, p4, v0, v2}, Lcom/google/android/gms/ads/internal/offline/buffering/zza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/bp;->A0(LJI/a;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)V

    goto :goto_0

    :pswitch_5
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Z4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Z4;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/bp;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/bp;->j0(Landroid/content/Intent;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
