.class public abstract Lcom/google/android/gms/internal/ads/re;
.super Lcom/google/android/gms/internal/ads/Y4;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/se;


# direct methods
.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/se;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.signals.ISignalGenerator"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/se;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/se;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/qe;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/qe;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final zzdD(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LJI/b;->l4(Landroid/os/IBinder;)LJI/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, LJI/b;->l4(Landroid/os/IBinder;)LJI/a;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LJI/b;->l4(Landroid/os/IBinder;)LJI/a;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Z4;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4, v0, v1}, Lcom/google/android/gms/internal/ads/se;->zze(LJI/a;LJI/a;Ljava/lang/String;LJI/a;)LJI/a;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/Z4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_1
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, LJI/b;->l4(Landroid/os/IBinder;)LJI/a;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Oc;->s1(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Pc;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Z4;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4, v0}, Lcom/google/android/gms/internal/ads/se;->zzh(Ljava/util/List;LJI/a;Lcom/google/android/gms/internal/ads/Pc;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_2
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, LJI/b;->l4(Landroid/os/IBinder;)LJI/a;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Oc;->s1(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Pc;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Z4;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4, v0}, Lcom/google/android/gms/internal/ads/se;->zzi(Ljava/util/List;LJI/a;Lcom/google/android/gms/internal/ads/Pc;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LJI/b;->l4(Landroid/os/IBinder;)LJI/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Z4;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/se;->zzj(LJI/a;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/ads/Sc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Z4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Sc;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Z4;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/se;->zzg(Lcom/google/android/gms/internal/ads/Sc;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_5
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, LJI/b;->l4(Landroid/os/IBinder;)LJI/a;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Oc;->s1(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Pc;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Z4;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4, v0}, Lcom/google/android/gms/internal/ads/se;->zzl(Ljava/util/List;LJI/a;Lcom/google/android/gms/internal/ads/Pc;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_6
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, LJI/b;->l4(Landroid/os/IBinder;)LJI/a;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Oc;->s1(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Pc;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Z4;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4, v0}, Lcom/google/android/gms/internal/ads/se;->zzm(Ljava/util/List;LJI/a;Lcom/google/android/gms/internal/ads/Pc;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LJI/b;->l4(Landroid/os/IBinder;)LJI/a;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Z4;->b(Landroid/os/Parcel;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_1

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LJI/b;->l4(Landroid/os/IBinder;)LJI/a;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LJI/b;->l4(Landroid/os/IBinder;)LJI/a;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Z4;->b(Landroid/os/Parcel;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_1

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LJI/b;->l4(Landroid/os/IBinder;)LJI/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Z4;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/se;->zzk(LJI/a;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LJI/b;->l4(Landroid/os/IBinder;)LJI/a;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/we;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/Z4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/we;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p4, "com.google.android.gms.ads.internal.signals.ISignalCallback"

    invoke-interface {v1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/pe;

    if-eqz v3, :cond_1

    move-object p4, v2

    check-cast p4, Lcom/google/android/gms/internal/ads/pe;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/oe;

    invoke-direct {v2, v1, p4}, Lcom/google/android/gms/internal/ads/X4;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object p4, v2

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Z4;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v0, p4}, Lcom/google/android/gms/internal/ads/se;->zzf(LJI/a;Lcom/google/android/gms/internal/ads/we;Lcom/google/android/gms/internal/ads/pe;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
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
