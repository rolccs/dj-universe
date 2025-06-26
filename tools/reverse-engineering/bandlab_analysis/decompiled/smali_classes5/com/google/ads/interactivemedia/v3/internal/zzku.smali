.class public abstract Lcom/google/ads/interactivemedia/v3/internal/zzku;
.super Lcom/google/ads/interactivemedia/v3/internal/zzko;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzkv;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.adshield.internal.IAdShieldClient"

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzko;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final X(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v0

    :pswitch_1
    move-object p1, p0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzkr;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzkr;->a:Lcom/google/ads/interactivemedia/v3/internal/zzhk;

    const/4 p2, -0x1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzhf;

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzhn;

    if-eqz v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzhc;

    if-eqz p1, :cond_1

    const/4 p2, 0x2

    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_3

    :pswitch_2
    move-object p1, p0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzkr;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzkr;->a:Lcom/google/ads/interactivemedia/v3/internal/zzhk;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzs()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p2, Lcom/google/ads/interactivemedia/v3/internal/zzkp;->a:I

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_3

    :pswitch_3
    move-object p1, p0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzkr;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzkr;->a:Lcom/google/ads/interactivemedia/v3/internal/zzhk;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzq()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p2, Lcom/google/ads/interactivemedia/v3/internal/zzkp;->a:I

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LJI/b;->l4(Landroid/os/IBinder;)LJI/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LJI/b;->l4(Landroid/os/IBinder;)LJI/a;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, LJI/b;->l4(Landroid/os/IBinder;)LJI/a;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, LJI/b;->l4(Landroid/os/IBinder;)LJI/a;

    move-result-object v3

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzkp;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzkr;

    invoke-static {p1}, LJI/b;->m4(LJI/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {v0}, LJI/b;->m4(LJI/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, LJI/b;->m4(LJI/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v3}, LJI/b;->m4(LJI/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzkr;->a:Lcom/google/ads/interactivemedia/v3/internal/zzhk;

    invoke-virtual {p2, p1, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LJI/b;->l4(Landroid/os/IBinder;)LJI/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzkp;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzkr;

    invoke-static {p1}, LJI/b;->m4(LJI/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzkr;->a:Lcom/google/ads/interactivemedia/v3/internal/zzhk;

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->a(Landroid/view/View;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LJI/b;->l4(Landroid/os/IBinder;)LJI/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LJI/b;->l4(Landroid/os/IBinder;)LJI/a;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, LJI/b;->l4(Landroid/os/IBinder;)LJI/a;

    move-result-object v2

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzkp;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzkr;

    invoke-static {p1}, LJI/b;->m4(LJI/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {v0}, LJI/b;->m4(LJI/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v2}, LJI/b;->m4(LJI/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzkr;->a:Lcom/google/ads/interactivemedia/v3/internal/zzhk;

    invoke-virtual {p2, p1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LJI/b;->l4(Landroid/os/IBinder;)LJI/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzkp;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzkr;

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzkr;->i0(LJI/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LJI/b;->l4(Landroid/os/IBinder;)LJI/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzkp;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzkr;

    invoke-static {p1}, LJI/b;->m4(LJI/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzkr;->a:Lcom/google/ads/interactivemedia/v3/internal/zzhk;

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    sget p1, Lcom/google/ads/interactivemedia/v3/internal/zzkp;->a:I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzkp;->b(Landroid/os/Parcel;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LJI/b;->l4(Landroid/os/IBinder;)LJI/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, LJI/b;->l4(Landroid/os/IBinder;)LJI/a;

    move-result-object v2

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzkp;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzkr;

    invoke-virtual {p2, p1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzkr;->b0(LJI/a;LJI/a;Z)LJI/b;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzkp;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LJI/b;->l4(Landroid/os/IBinder;)LJI/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzkp;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzkr;

    invoke-static {p1}, LJI/b;->m4(LJI/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzkr;->b:Lcom/google/ads/interactivemedia/v3/internal/zzho;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzho;->d:Lcom/google/ads/interactivemedia/v3/internal/zzhk;

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzk(Landroid/view/MotionEvent;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LJI/b;->l4(Landroid/os/IBinder;)LJI/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzkp;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzkr;

    invoke-static {p1}, LJI/b;->m4(LJI/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzkr;->a:Lcom/google/ads/interactivemedia/v3/internal/zzhk;

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v0, v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LJI/b;->l4(Landroid/os/IBinder;)LJI/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzkp;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzkr;

    invoke-static {p1}, LJI/b;->m4(LJI/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzkr;->a:Lcom/google/ads/interactivemedia/v3/internal/zzhk;

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LJI/b;->l4(Landroid/os/IBinder;)LJI/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LJI/b;->l4(Landroid/os/IBinder;)LJI/a;

    move-result-object v0

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzkp;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzkr;

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzkr;->b0(LJI/a;LJI/a;Z)LJI/b;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzkp;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzkp;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzkr;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzkr;->b:Lcom/google/ads/interactivemedia/v3/internal/zzho;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/zzho;->c:[Ljava/lang/String;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LJI/b;->l4(Landroid/os/IBinder;)LJI/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzkp;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzkr;

    invoke-static {p1}, LJI/b;->m4(LJI/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzkr;->b:Lcom/google/ads/interactivemedia/v3/internal/zzho;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzho;->c:[Ljava/lang/String;

    array-length v2, p2

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, p2, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    add-int/2addr v3, v1

    goto :goto_1

    :catch_0
    :cond_3
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LJI/b;->l4(Landroid/os/IBinder;)LJI/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzkp;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzkr;

    invoke-static {p1}, LJI/b;->m4(LJI/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzkr;->b:Lcom/google/ads/interactivemedia/v3/internal/zzho;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lcom/google/ads/interactivemedia/v3/internal/zzho;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzho;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_4

    move v0, v1

    :catch_1
    :cond_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzkp;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzkr;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzkr;->b:Lcom/google/ads/interactivemedia/v3/internal/zzho;

    iput-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/zzho;->a:Ljava/lang/String;

    iput-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzho;->b:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :pswitch_13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const-string p1, "ms"

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_3
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
