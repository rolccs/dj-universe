.class public final Lcom/google/android/gms/internal/ads/nh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vj;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/nh;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(Landroid/content/Context;)V
    .locals 1

    iget p1, p0, Lcom/google/android/gms/internal/ads/nh;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nh;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/ag;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ag;->onPause()V

    :cond_0
    return-void

    :pswitch_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nh;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/st;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfaw; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/st;->a:Lcom/google/android/gms/internal/ads/ib;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ib;->zzE()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfaw;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzfaw; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "Cannot invoke onPause for the mediation adapter."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final G(Landroid/content/Context;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/nh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nh;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/ag;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ag;->onResume()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/st;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/st;->a:Lcom/google/android/gms/internal/ads/ib;

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ib;->zzF()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    :try_start_1
    new-instance v1, LJI/b;

    invoke-direct {v1, p1}, LJI/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ib;->U0(LJI/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfaw;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfaw;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzfaw; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    const-string v0, "Cannot invoke onResume for the mediation adapter."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Landroid/content/Context;)V
    .locals 1

    iget p1, p0, Lcom/google/android/gms/internal/ads/nh;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nh;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/ag;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ag;->destroy()V

    :cond_0
    return-void

    :pswitch_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nh;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/st;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfaw; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/st;->a:Lcom/google/android/gms/internal/ads/ib;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ib;->zzo()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfaw;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzfaw; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "Cannot invoke onDestroy for the mediation adapter."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
