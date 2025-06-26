.class public final Lcom/google/android/gms/internal/ads/Vs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/IInterface;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/Y4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Y4;Landroid/os/IInterface;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/Vs;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Vs;->b:Landroid/os/IInterface;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vs;->c:Lcom/google/android/gms/internal/ads/Y4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdMetadataChanged()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/Vs;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vs;->c:Lcom/google/android/gms/internal/ads/Y4;

    check-cast v0, Lcom/google/android/gms/internal/ads/Xs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Xs;->d:Lcom/google/android/gms/internal/ads/Am;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vs;->b:Landroid/os/IInterface;

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzcb;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzcb;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vs;->c:Lcom/google/android/gms/internal/ads/Y4;

    check-cast v0, Lcom/google/android/gms/internal/ads/Ws;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ws;->i:Lcom/google/android/gms/internal/ads/Am;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vs;->b:Landroid/os/IInterface;

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzdn;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzdn;->zze()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
