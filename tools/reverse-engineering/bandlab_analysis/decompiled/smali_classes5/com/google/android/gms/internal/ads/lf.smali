.class public final synthetic Lcom/google/android/gms/internal/ads/lf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/of;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/of;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/lf;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lf;->b:Lcom/google/android/gms/internal/ads/of;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/lf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lf;->b:Lcom/google/android/gms/internal/ads/of;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/of;->f:Lcom/google/android/gms/internal/ads/bf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bf;->g()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lf;->b:Lcom/google/android/gms/internal/ads/of;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/of;->f:Lcom/google/android/gms/internal/ads/bf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bf;->d()V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lf;->b:Lcom/google/android/gms/internal/ads/of;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/of;->f:Lcom/google/android/gms/internal/ads/bf;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bf;->e:Lcom/google/android/gms/internal/ads/af;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/af;->b()V

    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/Tv;

    new-instance v2, Lcom/google/android/gms/internal/ads/Ze;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/Ze;-><init>(Lcom/google/android/gms/internal/ads/bf;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lf;->b:Lcom/google/android/gms/internal/ads/of;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/of;->f:Lcom/google/android/gms/internal/ads/bf;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bf;->e()V

    :cond_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lf;->b:Lcom/google/android/gms/internal/ads/of;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/of;->f:Lcom/google/android/gms/internal/ads/bf;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bf;->i()V

    :cond_4
    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lf;->b:Lcom/google/android/gms/internal/ads/of;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Xe;->b:Lcom/google/android/gms/internal/ads/kf;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/kf;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    move v2, v3

    goto :goto_0

    :cond_5
    iget v2, v1, Lcom/google/android/gms/internal/ads/kf;->f:F

    :goto_0
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/kf;->c:Z

    if-eqz v1, :cond_6

    move v3, v2

    :cond_6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/of;->h:Lcom/google/android/gms/internal/ads/Qf;

    if-eqz v0, :cond_7

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Qf;->g:Lcom/google/android/gms/internal/ads/TG;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/TG;->d:LD/g;

    invoke-virtual {v1}, LD/g;->n()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/TG;->c:Lcom/google/android/gms/internal/ads/nG;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/nG;->O(F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_7
    const-string v0, "Trying to set volume before player is initialized."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lf;->b:Lcom/google/android/gms/internal/ads/of;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/of;->f:Lcom/google/android/gms/internal/ads/bf;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bf;->f()V

    :cond_9
    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lf;->b:Lcom/google/android/gms/internal/ads/of;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/of;->f:Lcom/google/android/gms/internal/ads/bf;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bf;->h()V

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
