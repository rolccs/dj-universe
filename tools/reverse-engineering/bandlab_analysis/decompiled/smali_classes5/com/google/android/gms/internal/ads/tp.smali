.class public final synthetic Lcom/google/android/gms/internal/ads/tp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Mk;
.implements Lcom/google/android/gms/internal/ads/ui;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/np;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/np;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/tp;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tp;->b:Lcom/google/android/gms/internal/ads/np;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/rj;)V
    .locals 1

    iget p3, p0, Lcom/google/android/gms/internal/ads/tp;->a:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tp;->b:Lcom/google/android/gms/internal/ads/np;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/np;->b:Ljava/lang/Object;

    :try_start_0
    move-object p3, p2

    check-cast p3, Lcom/google/android/gms/internal/ads/st;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/st;->b(Z)V

    check-cast p2, Lcom/google/android/gms/internal/ads/st;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfaw; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/st;->a:Lcom/google/android/gms/internal/ads/ib;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ib;->zzL()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfaw;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzfaw; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "Cannot show rewarded video."

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzden;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :pswitch_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/tp;->b:Lcom/google/android/gms/internal/ads/np;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/np;->b:Ljava/lang/Object;

    :try_start_3
    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/ads/st;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/st;->b(Z)V

    check-cast p3, Lcom/google/android/gms/internal/ads/st;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzfaw; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/st;->a:Lcom/google/android/gms/internal/ads/ib;

    new-instance p3, LJI/b;

    invoke-direct {p3, p2}, LJI/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/ib;->X2(LJI/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfaw;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzfaw; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzden;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :pswitch_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/tp;->b:Lcom/google/android/gms/internal/ads/np;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/np;->b:Ljava/lang/Object;

    :try_start_6
    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/ads/st;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/st;->b(Z)V

    check-cast p3, Lcom/google/android/gms/internal/ads/st;
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzfaw; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/st;->a:Lcom/google/android/gms/internal/ads/ib;

    new-instance p3, LJI/b;

    invoke-direct {p3, p2}, LJI/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/ib;->N3(LJI/a;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    :try_start_8
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfaw;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzfaw; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzden;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public zza()Lcom/google/android/gms/ads/internal/client/zzea;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp;->b:Lcom/google/android/gms/internal/ads/np;

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/np;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Pb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Pb;->zze()Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfaw;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
