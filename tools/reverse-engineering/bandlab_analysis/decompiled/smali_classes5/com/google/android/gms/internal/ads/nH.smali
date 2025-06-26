.class public final synthetic Lcom/google/android/gms/internal/ads/nH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/nH;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nH;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nH;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lcom/google/android/gms/internal/ads/nH;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nH;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/CI;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/CI;->p:Lcom/google/android/gms/internal/ads/p0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nH;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/K;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/E;

    const-wide/16 v5, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/E;-><init>(JJ)V

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/CI;->x:Lcom/google/android/gms/internal/ads/K;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/K;->zza()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/CI;->y:J

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/CI;->F:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/K;->zza()J

    move-result-wide v7

    cmp-long v1, v7, v3

    if-nez v1, :cond_1

    move v5, v6

    :cond_1
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/CI;->z:Z

    if-eq v6, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x7

    :goto_1
    iput v6, v0, Lcom/google/android/gms/internal/ads/CI;->A:I

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/CI;->t:Z

    if-eqz v1, :cond_3

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/CI;->y:J

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/K;->zzh()Z

    move-result v1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/CI;->z:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/CI;->f:Lcom/google/android/gms/internal/ads/EI;

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/EI;->s(ZJZ)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CI;->p()V

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nH;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/gk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nH;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/gk;->zza(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nH;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ID;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ID;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/vH;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vH;->y0:Lcom/google/android/gms/internal/ads/m;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m;->a:Landroid/os/Handler;

    if-eqz v1, :cond_4

    new-instance v2, Lcom/google/android/gms/internal/ads/jH;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nH;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/u;

    const/4 v4, 0x4

    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/jH;-><init>(Lcom/google/android/gms/internal/ads/m;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
