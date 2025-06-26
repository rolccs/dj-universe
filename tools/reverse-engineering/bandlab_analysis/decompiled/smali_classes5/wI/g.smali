.class public abstract LwI/g;
.super LNJ/d;
.source "SourceFile"

# interfaces
.implements LwI/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceControllerListener"

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, LNJ/d;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final k4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    const/4 p3, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/w;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, LwI/h;->e0(I)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/w;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, LwI/h;->g(I)V

    goto/16 :goto_0

    :pswitch_2
    sget-object p1, LwI/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/w;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LwI/d;

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/w;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, LwI/h;->o2(LwI/d;)V

    goto/16 :goto_0

    :pswitch_3
    sget-object p1, LwI/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/w;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LwI/c;

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/w;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, LwI/h;->a4(LwI/c;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/w;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v0, v1}, LwI/h;->c3(J)V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/w;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v0, v1}, LwI/h;->g0(IJ)V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/w;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, LwI/h;->b(I)V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/w;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, LwI/h;->a(I)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/w;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, LwI/h;->zze(I)V

    goto :goto_0

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/w;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v0}, LwI/h;->Z3(Ljava/lang/String;[B)V

    goto :goto_0

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/w;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v0}, LwI/h;->Q2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readDouble()D

    sget p1, Lcom/google/android/gms/internal/cast/w;->a:I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/w;->b(Landroid/os/Parcel;)V

    invoke-interface {p0}, LwI/h;->R2()V

    goto :goto_0

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/w;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, LwI/h;->f(I)V

    goto :goto_0

    :pswitch_d
    sget-object p1, LqI/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/w;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LqI/d;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    move v0, p3

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/w;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v1, v2, v0}, LwI/h;->U1(LqI/d;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/w;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, LwI/h;->l(I)V

    :goto_0
    return p3

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
