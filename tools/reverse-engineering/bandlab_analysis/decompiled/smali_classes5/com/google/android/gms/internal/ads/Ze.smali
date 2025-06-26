.class public final synthetic Lcom/google/android/gms/internal/ads/Ze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/bf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bf;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/Ze;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ze;->b:Lcom/google/android/gms/internal/ads/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/Ze;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ze;->b:Lcom/google/android/gms/internal/ads/bf;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/bf;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bf;->q:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bf;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bf;->g:Lcom/google/android/gms/internal/ads/Xe;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bf;->p:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object v2

    check-cast v2, LGI/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bf;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v4}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/bf;->r:Z

    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object v1

    check-cast v1, LGI/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Spinner frame grab took "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_3
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/bf;->f:J

    cmp-long v1, v4, v1

    if-lez v1, :cond_4

    const-string v1, "Spinner frame grab crossed jank threshold! Suspending spinner."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/bf;->k:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bf;->p:Landroid/graphics/Bitmap;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bf;->d:Lcom/google/android/gms/internal/ads/m7;

    if-eqz v0, :cond_4

    const-string v1, "spinner_jank"

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/m7;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ze;->b:Lcom/google/android/gms/internal/ads/bf;

    const-string v2, "surfaceDestroyed"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/bf;->c(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ze;->b:Lcom/google/android/gms/internal/ads/bf;

    const-string v2, "surfaceCreated"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/bf;->c(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "firstFrameRendered"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ze;->b:Lcom/google/android/gms/internal/ads/bf;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/bf;->c(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
