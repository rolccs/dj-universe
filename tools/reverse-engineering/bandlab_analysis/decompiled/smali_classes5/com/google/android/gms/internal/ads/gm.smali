.class public final Lcom/google/android/gms/internal/ads/gm;
.super Lcom/google/android/gms/internal/ads/Y4;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/G8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/fl;

.field public final c:Lcom/google/android/gms/internal/ads/jl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fl;Lcom/google/android/gms/internal/ads/jl;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeContentAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/Y4;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gm;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gm;->b:Lcom/google/android/gms/internal/ads/fl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gm;->c:Lcom/google/android/gms/internal/ads/jl;

    return-void
.end method


# virtual methods
.method public final zzdD(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gm;->a:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gm;->c:Lcom/google/android/gms/internal/ads/jl;

    monitor-enter p1

    :try_start_0
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/jl;->q:LJI/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/Z4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gm;->c:Lcom/google/android/gms/internal/ads/jl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jl;->o()Lcom/google/android/gms/internal/ads/l8;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/Z4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Z4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Z4;->b(Landroid/os/Parcel;)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/gm;->b:Lcom/google/android/gms/internal/ads/fl;

    monitor-enter p4

    :try_start_2
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/fl;->l:Lcom/google/android/gms/internal/ads/ml;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/ml;->m(Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Z4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Z4;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gm;->b:Lcom/google/android/gms/internal/ads/fl;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fl;->i(Landroid/os/Bundle;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Z4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Z4;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gm;->b:Lcom/google/android/gms/internal/ads/fl;

    monitor-enter p2

    :try_start_4
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/fl;->l:Lcom/google/android/gms/internal/ads/ml;

    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/ml;->e(Landroid/os/Bundle;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :pswitch_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gm;->c:Lcom/google/android/gms/internal/ads/jl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jl;->n()Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/Z4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gm;->b:Lcom/google/android/gms/internal/ads/fl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fl;->p()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gm;->c:Lcom/google/android/gms/internal/ads/jl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jl;->m()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/Z4;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_0

    :pswitch_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gm;->c:Lcom/google/android/gms/internal/ads/jl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jl;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gm;->c:Lcom/google/android/gms/internal/ads/jl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jl;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gm;->c:Lcom/google/android/gms/internal/ads/jl;

    monitor-enter p1

    :try_start_6
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/jl;->t:Lcom/google/android/gms/internal/ads/q8;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/Z4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    :catchall_3
    move-exception p2

    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p2

    :pswitch_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gm;->c:Lcom/google/android/gms/internal/ads/jl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jl;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gm;->c:Lcom/google/android/gms/internal/ads/jl;

    monitor-enter p1

    :try_start_8
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/jl;->e:Ljava/util/List;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_0

    :catchall_4
    move-exception p2

    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw p2

    :pswitch_e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gm;->c:Lcom/google/android/gms/internal/ads/jl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jl;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_f
    new-instance p1, LJI/b;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gm;->b:Lcom/google/android/gms/internal/ads/fl;

    invoke-direct {p1, p2}, LJI/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/Z4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
