.class public abstract Lcom/google/ads/interactivemedia/v3/internal/zzoq;
.super Lcom/google/ads/interactivemedia/v3/internal/zzko;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzor;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.gass.internal.clearcut.IGassClearcut"

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzko;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final X(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LJI/b;->l4(Landroid/os/IBinder;)LJI/a;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzkp;->b(Landroid/os/Parcel;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzkp;->b(Landroid/os/Parcel;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzkp;->b(Landroid/os/Parcel;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzkp;->b(Landroid/os/Parcel;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzkp;->b(Landroid/os/Parcel;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LJI/b;->l4(Landroid/os/IBinder;)LJI/a;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzkp;->b(Landroid/os/Parcel;)V

    :goto_0
    :pswitch_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
