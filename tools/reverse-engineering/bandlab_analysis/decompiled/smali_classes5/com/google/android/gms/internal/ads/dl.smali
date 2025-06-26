.class public final synthetic Lcom/google/android/gms/internal/ads/dl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/fl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fl;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/dl;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dl;->b:Lcom/google/android/gms/internal/ads/fl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/dl;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl;->b:Lcom/google/android/gms/internal/ads/fl;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fl;->l:Lcom/google/android/gms/internal/ads/ml;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ml;->zzj()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fl;->k:Lcom/google/android/gms/internal/ads/jl;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jl;->i:Lcom/google/android/gms/internal/ads/ag;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ag;->destroy()V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/jl;->i:Lcom/google/android/gms/internal/ads/ag;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jl;->j:Lcom/google/android/gms/internal/ads/ag;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ag;->destroy()V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/jl;->j:Lcom/google/android/gms/internal/ads/ag;

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jl;->k:Lcom/google/android/gms/internal/ads/ag;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ag;->destroy()V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/jl;->k:Lcom/google/android/gms/internal/ads/ag;

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jl;->m:Lcom/google/common/util/concurrent/z;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/jl;->m:Lcom/google/common/util/concurrent/z;

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jl;->n:Lcom/google/android/gms/internal/ads/Me;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/Me;->cancel(Z)Z

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/jl;->n:Lcom/google/android/gms/internal/ads/Me;

    :cond_4
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/jl;->l:Lcom/google/android/gms/internal/ads/ip;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jl;->v:Ll0/X;

    invoke-virtual {v1}, Ll0/X;->clear()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jl;->w:Ll0/X;

    invoke-virtual {v1}, Ll0/X;->clear()V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/jl;->b:Lcom/google/android/gms/ads/internal/client/zzdz;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/jl;->c:Lcom/google/android/gms/internal/ads/l8;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/jl;->d:Landroid/view/View;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/jl;->e:Ljava/util/List;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/jl;->h:Landroid/os/Bundle;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/jl;->o:Landroid/view/View;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/jl;->p:Landroid/view/View;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/jl;->q:LJI/a;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/jl;->s:Lcom/google/android/gms/internal/ads/q8;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/jl;->t:Lcom/google/android/gms/internal/ads/q8;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/jl;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl;->b:Lcom/google/android/gms/internal/ads/fl;

    :try_start_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fl;->k:Lcom/google/android/gms/internal/ads/jl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jl;->l()I

    move-result v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "Google"

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/fl;->o:Lcom/google/android/gms/internal/ads/ol;

    if-eq v2, v4, :cond_b

    const/4 v6, 0x2

    if-eq v2, v6, :cond_a

    const/4 v6, 0x3

    if-eq v2, v6, :cond_7

    const/4 v1, 0x6

    if-eq v2, v1, :cond_6

    const/4 v1, 0x7

    if-eq v2, v1, :cond_5

    :try_start_3
    const-string v0, "Wrong native template id!"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_5
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/ol;->e:Lcom/google/android/gms/internal/ads/ua;

    if-eqz v1, :cond_c

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fl;->s:Lcom/google/android/gms/internal/ads/OF;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/pa;

    check-cast v1, Lcom/google/android/gms/internal/ads/sa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/X4;->zza()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Z4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/ads/X4;->zzda(ILandroid/os/Parcel;)V

    goto/16 :goto_4

    :cond_6
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/ol;->c:Lcom/google/android/gms/internal/ads/b9;

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl;->k()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fl;->r:Lcom/google/android/gms/internal/ads/OF;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/g9;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/b9;->M0(Lcom/google/android/gms/internal/ads/g9;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jl;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/ol;->f:Ll0/X;

    invoke-virtual {v2, v1}, Ll0/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/V8;

    :goto_2
    if-eqz v1, :cond_c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fl;->k:Lcom/google/android/gms/internal/ads/jl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jl;->t()Lcom/google/android/gms/internal/ads/ag;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/fl;->q(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ip;

    :cond_9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fl;->t:Lcom/google/android/gms/internal/ads/OF;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/I8;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/V8;->s0(Lcom/google/android/gms/internal/ads/I8;)V

    goto :goto_4

    :cond_a
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/ol;->b:Lcom/google/android/gms/internal/ads/M8;

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl;->k()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fl;->q:Lcom/google/android/gms/internal/ads/OF;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/F8;

    check-cast v1, Lcom/google/android/gms/internal/ads/K8;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/X4;->zza()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Z4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/ads/X4;->zzda(ILandroid/os/Parcel;)V

    goto :goto_4

    :cond_b
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/ol;->a:Lcom/google/android/gms/internal/ads/P8;

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl;->k()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fl;->p:Lcom/google/android/gms/internal/ads/OF;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/G8;

    check-cast v1, Lcom/google/android/gms/internal/ads/N8;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/X4;->zza()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Z4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/ads/X4;->zzda(ILandroid/os/Parcel;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :goto_3
    const-string v1, "RemoteException when notifyAdLoad is called"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
