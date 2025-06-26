.class public final Lcom/google/android/gms/internal/ads/Ue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/We;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/We;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/Ue;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ue;->b:Lcom/google/android/gms/internal/ads/We;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/Ue;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ue;->b:Lcom/google/android/gms/internal/ads/We;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/We;->p:Lcom/google/android/gms/internal/ads/bf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bf;->e()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ue;->b:Lcom/google/android/gms/internal/ads/We;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/We;->p:Lcom/google/android/gms/internal/ads/bf;

    if-eqz v1, :cond_2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/We;->q:Z

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bf;->h()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/We;->q:Z

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/We;->p:Lcom/google/android/gms/internal/ads/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bf;->f()V

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ue;->b:Lcom/google/android/gms/internal/ads/We;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/We;->p:Lcom/google/android/gms/internal/ads/bf;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bf;->e()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/We;->p:Lcom/google/android/gms/internal/ads/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bf;->i()V

    :cond_3
    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ue;->b:Lcom/google/android/gms/internal/ads/We;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/We;->p:Lcom/google/android/gms/internal/ads/bf;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bf;->e:Lcom/google/android/gms/internal/ads/af;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/af;->b()V

    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/Tv;

    new-instance v2, Lcom/google/android/gms/internal/ads/Ze;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/Ze;-><init>(Lcom/google/android/gms/internal/ads/bf;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ue;->b:Lcom/google/android/gms/internal/ads/We;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/We;->p:Lcom/google/android/gms/internal/ads/bf;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bf;->d()V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
