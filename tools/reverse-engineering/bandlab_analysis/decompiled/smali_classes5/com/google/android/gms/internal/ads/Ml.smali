.class public final synthetic Lcom/google/android/gms/internal/ads/Ml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/google/android/gms/internal/ads/Ml;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ml;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ml;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ml;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/Ml;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ml;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Qt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Qt;->c:Lcom/google/common/util/concurrent/z;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ld;

    sget-object v1, Lcom/google/android/gms/internal/ads/h7;->k2:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ml;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/kd;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kd;->m:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/ld;->j:J

    const-string v5, "get-ad-dictionary-sdkcore-start"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "get-ad-dictionary-sdkcore-end"

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/ld;->k:J

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kd;->m:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/Jo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ml;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Qt;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Qt;->c:Lcom/google/common/util/concurrent/z;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Jo;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ld;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/jl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jl;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ml;->d:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "template_id"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    monitor-enter v0

    :try_start_0
    iput v2, v0, Lcom/google/android/gms/internal/ads/jl;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v0

    const-string v2, "custom_template_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    monitor-enter v0

    :try_start_1
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/jl;->u:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v0

    const-string v2, "omid_settings"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v4, "omid_partner_name"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Ml;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/ft;

    monitor-enter v0

    :try_start_2
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/jl;->y:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/ft;->a:Lcom/google/android/gms/internal/ads/Uh;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Uh;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/kt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jl;->l()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/kt;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jl;->l()I

    move-result v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jl;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/kt;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jl;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeez;

    const-string v1, "Unexpected custom template id in the response."

    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzduh;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeez;

    const-string v1, "No custom template id for custom template ad response."

    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzduh;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ml;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Zs;

    const-string v4, "rating"

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    monitor-enter v0

    :try_start_3
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/jl;->r:D
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    const-string v4, "headline"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/Zs;->M:Z

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzs;->zzz()Ljava/lang/String;

    move-result-object v2

    const-string v5, " : "

    invoke-static {v2, v5, v4}, LA1/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    const-string v2, "headline"

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/jl;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "body"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "body"

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/jl;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "call_to_action"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "call_to_action"

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/jl;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "store"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "store"

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/jl;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "price"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "price"

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/jl;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "advertiser"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "advertiser"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/jl;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    :cond_6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jl;->l()I

    move-result v0

    const-string v2, "Invalid template ID: "

    invoke-static {v0, v2}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Lcom/google/android/gms/internal/ads/zzduh;-><init>(ILjava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    :catchall_2
    move-exception v1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1

    :catchall_3
    move-exception v1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
