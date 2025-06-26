.class public final synthetic Lcom/google/android/gms/internal/ads/Nl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/z;

.field public final synthetic b:Lcom/google/common/util/concurrent/z;

.field public final synthetic c:Lcom/google/common/util/concurrent/z;

.field public final synthetic d:Lcom/google/common/util/concurrent/z;

.field public final synthetic e:Lcom/google/common/util/concurrent/z;

.field public final synthetic f:Lorg/json/JSONObject;

.field public final synthetic g:Lcom/google/common/util/concurrent/z;

.field public final synthetic h:Lcom/google/common/util/concurrent/z;

.field public final synthetic i:Lcom/google/common/util/concurrent/z;

.field public final synthetic j:Lcom/google/common/util/concurrent/z;

.field public final synthetic k:Lcom/google/common/util/concurrent/z;


# direct methods
.method public synthetic constructor <init>(Lcb/c;Lcom/google/common/util/concurrent/z;Lcom/google/common/util/concurrent/z;Lcom/google/common/util/concurrent/z;Lcom/google/common/util/concurrent/z;Lcom/google/common/util/concurrent/z;Lorg/json/JSONObject;Lcom/google/common/util/concurrent/z;Lcom/google/common/util/concurrent/z;Lcom/google/common/util/concurrent/z;Lcom/google/common/util/concurrent/z;Lcom/google/common/util/concurrent/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Nl;->a:Lcom/google/common/util/concurrent/z;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Nl;->b:Lcom/google/common/util/concurrent/z;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Nl;->c:Lcom/google/common/util/concurrent/z;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Nl;->d:Lcom/google/common/util/concurrent/z;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Nl;->e:Lcom/google/common/util/concurrent/z;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Nl;->f:Lorg/json/JSONObject;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Nl;->g:Lcom/google/common/util/concurrent/z;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/Nl;->h:Lcom/google/common/util/concurrent/z;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/Nl;->i:Lcom/google/common/util/concurrent/z;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/Nl;->j:Lcom/google/common/util/concurrent/z;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/Nl;->k:Lcom/google/common/util/concurrent/z;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nl;->a:Lcom/google/common/util/concurrent/z;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/jl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Nl;->b:Lcom/google/common/util/concurrent/z;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/jl;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    monitor-exit v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Nl;->c:Lcom/google/common/util/concurrent/z;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/q8;

    monitor-enter v1

    :try_start_1
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/jl;->s:Lcom/google/android/gms/internal/ads/q8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    monitor-exit v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Nl;->d:Lcom/google/common/util/concurrent/z;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/q8;

    monitor-enter v1

    :try_start_2
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/jl;->t:Lcom/google/android/gms/internal/ads/q8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    monitor-exit v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Nl;->e:Lcom/google/common/util/concurrent/z;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/l8;

    monitor-enter v1

    :try_start_3
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/jl;->c:Lcom/google/android/gms/internal/ads/l8;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    monitor-exit v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Nl;->f:Lorg/json/JSONObject;

    const-string v3, "mute"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/google/android/gms/internal/ads/yx;->b:Lcom/google/android/gms/internal/ads/wx;

    sget-object v4, Lcom/google/android/gms/internal/ads/Px;->e:Lcom/google/android/gms/internal/ads/Px;

    goto :goto_2

    :cond_0
    const-string v5, "reasons"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_3

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Sl;->e(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzew;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/2addr v6, v0

    goto :goto_0

    :cond_3
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/yx;->B(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/yx;

    move-result-object v4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v4, Lcom/google/android/gms/internal/ads/yx;->b:Lcom/google/android/gms/internal/ads/wx;

    sget-object v4, Lcom/google/android/gms/internal/ads/Px;->e:Lcom/google/android/gms/internal/ads/Px;

    :goto_2
    monitor-enter v1

    :try_start_4
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/jl;->f:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    monitor-exit v1

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    const-string v4, "default_reason"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Sl;->e(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzew;

    move-result-object v3

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v3, 0x0

    :goto_4
    monitor-enter v1

    :try_start_5
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/jl;->g:Lcom/google/android/gms/ads/internal/client/zzew;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    monitor-exit v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Nl;->g:Lcom/google/common/util/concurrent/z;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ag;

    if-eqz v3, :cond_7

    monitor-enter v1

    :try_start_6
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/jl;->i:Lcom/google/android/gms/internal/ads/ag;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v1

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ag;->zzF()Landroid/view/View;

    move-result-object v4

    monitor-enter v1

    :try_start_7
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/jl;->o:Landroid/view/View;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit v1

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ag;->zzq()Lcom/google/android/gms/internal/ads/lg;

    move-result-object v3

    monitor-enter v1

    :try_start_8
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/jl;->b:Lcom/google/android/gms/ads/internal/client/zzdz;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit v1

    goto :goto_6

    :goto_5
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0

    :cond_7
    :goto_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jl;->m()Landroid/os/Bundle;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Nl;->h:Lcom/google/common/util/concurrent/z;

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Nl;->i:Lcom/google/common/util/concurrent/z;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ag;

    if-eqz v3, :cond_8

    monitor-enter v1

    :try_start_c
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/jl;->j:Lcom/google/android/gms/internal/ads/ag;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    monitor-exit v1

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ag;->zzF()Landroid/view/View;

    move-result-object v3

    monitor-enter v1

    :try_start_d
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/jl;->p:Landroid/view/View;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    monitor-exit v1

    goto :goto_7

    :catchall_3
    move-exception v0

    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    throw v0

    :cond_8
    :goto_7
    sget-object v3, Lcom/google/android/gms/internal/ads/h7;->n5:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Nl;->j:Lcom/google/common/util/concurrent/z;

    if-eqz v3, :cond_a

    const-string v3, "template_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_9

    goto :goto_8

    :cond_9
    monitor-enter v1

    :try_start_10
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/jl;->m:Lcom/google/common/util/concurrent/z;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    monitor-exit v1

    new-instance v2, Lcom/google/android/gms/internal/ads/Me;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/Me;-><init>()V

    monitor-enter v1

    :try_start_11
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/jl;->n:Lcom/google/android/gms/internal/ads/Me;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    monitor-exit v1

    goto :goto_9

    :catchall_5
    move-exception v0

    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    :try_start_13
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    throw v0

    :cond_a
    :goto_8
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ag;

    if-eqz v2, :cond_b

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/jl;->d(Lcom/google/android/gms/internal/ads/ag;)V

    :cond_b
    :goto_9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Nl;->k:Lcom/google/common/util/concurrent/z;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/Vl;

    iget v4, v3, Lcom/google/android/gms/internal/ads/Vl;->a:I

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Vl;->b:Ljava/lang/String;

    if-eq v4, v0, :cond_d

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Vl;->d:Lcom/google/android/gms/internal/ads/g8;

    monitor-enter v1

    if-nez v3, :cond_c

    :try_start_14
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/jl;->v:Ll0/X;

    invoke-virtual {v3, v5}, Ll0/X;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    monitor-exit v1

    goto :goto_a

    :catchall_7
    move-exception v0

    goto :goto_b

    :cond_c
    :try_start_15
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/jl;->v:Ll0/X;

    invoke-virtual {v4, v5, v3}, Ll0/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    monitor-exit v1

    goto :goto_a

    :goto_b
    :try_start_16
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    throw v0

    :cond_d
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Vl;->c:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Lcom/google/android/gms/internal/ads/jl;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    return-object v1

    :catchall_8
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    throw v0

    :catchall_9
    move-exception v0

    :try_start_18
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    throw v0

    :catchall_a
    move-exception v0

    :try_start_19
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    throw v0

    :catchall_b
    move-exception v0

    :try_start_1a
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    throw v0

    :catchall_c
    move-exception v0

    :try_start_1b
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    throw v0

    :catchall_d
    move-exception v0

    :try_start_1c
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    throw v0
.end method
