.class public final LG5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fl;Landroid/view/View;ZI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LG5/i;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG5/i;->d:Ljava/lang/Object;

    iput-object p2, p0, LG5/i;->e:Ljava/lang/Object;

    iput-boolean p3, p0, LG5/i;->b:Z

    iput p4, p0, LG5/i;->c:I

    return-void
.end method

.method public constructor <init>(Lx5/d;Lx5/i;ZI)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LG5/i;->a:I

    const-string v0, "processor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LG5/i;->d:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LG5/i;->e:Ljava/lang/Object;

    .line 5
    iput-boolean p3, p0, LG5/i;->b:Z

    .line 6
    iput p4, p0, LG5/i;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LG5/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG5/i;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/fl;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fl;->u:Lcom/google/android/gms/internal/ads/Y4;

    if-nez v1, :cond_0

    const-string v0, "Ad should be associated with an ad view before calling performClickForCustomGesture()"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Dl;->zzf()Landroid/view/View;

    move-result-object v3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fl;->u:Lcom/google/android/gms/internal/ads/Y4;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Dl;->zzl()Ljava/util/Map;

    move-result-object v4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fl;->u:Lcom/google/android/gms/internal/ads/Y4;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Dl;->zzm()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl;->j()Landroid/widget/ImageView$ScaleType;

    move-result-object v7

    iget-boolean v6, p0, LG5/i;->b:Z

    iget v8, p0, LG5/i;->c:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fl;->l:Lcom/google/android/gms/internal/ads/ml;

    iget-object v0, p0, LG5/i;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/ml;->f(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, LG5/i;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LG5/i;->d:Ljava/lang/Object;

    check-cast v0, Lx5/d;

    iget-object v1, p0, LG5/i;->e:Ljava/lang/Object;

    check-cast v1, Lx5/i;

    iget v2, p0, LG5/i;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lx5/i;->a:LF5/k;

    iget-object v1, v1, LF5/k;->a:Ljava/lang/String;

    iget-object v3, v0, Lx5/d;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v0, v1}, Lx5/d;->b(Ljava/lang/String;)Lx5/B;

    move-result-object v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0, v2}, Lx5/d;->d(Ljava/lang/String;Lx5/B;I)Z

    move-result v0

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    iget-object v0, p0, LG5/i;->d:Ljava/lang/Object;

    check-cast v0, Lx5/d;

    iget-object v1, p0, LG5/i;->e:Ljava/lang/Object;

    check-cast v1, Lx5/i;

    iget v2, p0, LG5/i;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Ignored stopWork. WorkerWrapper "

    iget-object v4, v1, Lx5/i;->a:LF5/k;

    iget-object v4, v4, LF5/k;->a:Ljava/lang/String;

    iget-object v5, v0, Lx5/d;->k:Ljava/lang/Object;

    monitor-enter v5

    :try_start_2
    iget-object v6, v0, Lx5/d;->f:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v0

    sget-object v1, Lx5/d;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is in foreground"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lw5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v5

    :goto_1
    move v0, v7

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_2
    iget-object v3, v0, Lx5/d;->h:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_4

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v4}, Lx5/d;->b(Ljava/lang/String;)Lx5/B;

    move-result-object v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v4, v0, v2}, Lx5/d;->d(Ljava/lang/String;Lx5/B;I)Z

    move-result v0

    goto :goto_3

    :cond_4
    :goto_2
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :goto_3
    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v1

    const-string v2, "StopWorkRunnable"

    invoke-static {v2}, Lw5/v;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "StopWorkRunnable for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LG5/i;->e:Ljava/lang/Object;

    check-cast v4, Lx5/i;

    iget-object v4, v4, Lx5/i;->a:LF5/k;

    iget-object v4, v4, LF5/k;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; Processor.stopWork = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lw5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_4
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
