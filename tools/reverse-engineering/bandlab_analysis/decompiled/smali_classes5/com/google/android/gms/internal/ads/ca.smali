.class public final Lcom/google/android/gms/internal/ads/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Uy;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/ca;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ca;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Qu;Lcom/google/android/gms/internal/ads/im;)V
    .locals 0

    const/16 p2, 0xd

    iput p2, p0, Lcom/google/android/gms/internal/ads/ca;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ca;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/z;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ca;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Zd;

    check-cast p1, Ljava/util/Map;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "matches"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Zd;->h:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Zd;->h:Ljava/lang/Object;

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Zd;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/uF;

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v8, :cond_2

    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot find the corresponding resource object for "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/D;->s(Ljava/lang/String;)V

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_3

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "threat_type"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v10, v8, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v10, Lcom/google/android/gms/internal/ads/vF;

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/ads/vF;->B(Lcom/google/android/gms/internal/ads/vF;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/Zd;->f:Z

    if-lez v6, :cond_4

    move v3, v1

    :cond_4
    or-int/2addr v3, v4

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/Zd;->f:Z

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1

    :goto_2
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :cond_5
    :goto_3
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/Zd;->f:Z

    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Zd;->h:Ljava/lang/Object;

    monitor-enter p1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Zd;->a:Lcom/google/android/gms/internal/ads/aF;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v2, Lcom/google/android/gms/internal/ads/CF;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/CF;->M(Lcom/google/android/gms/internal/ads/CF;I)V

    monitor-exit p1

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    :cond_6
    :goto_4
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/Zd;->f:Z

    if-eqz p1, :cond_7

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Zd;->g:Lcom/google/android/gms/internal/ads/ae;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/ae;->g:Z

    if-nez v2, :cond_9

    :cond_7
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/Zd;->k:Z

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Zd;->g:Lcom/google/android/gms/internal/ads/ae;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/ae;->f:Z

    if-nez v2, :cond_9

    :cond_8
    if-nez p1, :cond_e

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Zd;->g:Lcom/google/android/gms/internal/ads/ae;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/ae;->d:Z

    if-eqz p1, :cond_e

    :cond_9
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Zd;->h:Ljava/lang/Object;

    monitor-enter p1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Zd;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/uF;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Zd;->a:Lcom/google/android/gms/internal/ads/aF;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/vF;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v4, Lcom/google/android/gms/internal/ads/CF;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/CF;->E(Lcom/google/android/gms/internal/ads/CF;Lcom/google/android/gms/internal/ads/vF;)V

    goto :goto_5

    :catchall_3
    move-exception v0

    goto/16 :goto_7

    :cond_a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Zd;->a:Lcom/google/android/gms/internal/ads/aF;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Zd;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v2, Lcom/google/android/gms/internal/ads/CF;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/CF;->C(Lcom/google/android/gms/internal/ads/CF;Ljava/util/ArrayList;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Zd;->a:Lcom/google/android/gms/internal/ads/aF;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Zd;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v2, Lcom/google/android/gms/internal/ads/CF;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/CF;->D(Lcom/google/android/gms/internal/ads/CF;Ljava/util/ArrayList;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/V7;->a:LJ0/A;

    invoke-virtual {v2}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Zd;->a:Lcom/google/android/gms/internal/ads/aF;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v3, Lcom/google/android/gms/internal/ads/CF;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/CF;->A()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Zd;->a:Lcom/google/android/gms/internal/ads/aF;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v4, Lcom/google/android/gms/internal/ads/CF;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/CF;->z()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Sending SB report\n  url: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n  clickUrl: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n  resources: \n"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Zd;->a:Lcom/google/android/gms/internal/ads/aF;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v3, Lcom/google/android/gms/internal/ads/CF;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/CF;->B()Lcom/google/android/gms/internal/ads/mE;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/vF;

    const-string v5, "    ["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/vF;->y()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/vF;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/D;->s(Ljava/lang/String;)V

    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Zd;->a:Lcom/google/android/gms/internal/ads/aF;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/CF;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/JD;->d()[B

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Zd;->g:Lcom/google/android/gms/internal/ads/ae;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ae;->b:Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/ads/internal/util/zzbo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Zd;->e:Landroid/content/Context;

    invoke-direct {v4, v0}, Lcom/google/android/gms/ads/internal/util/zzbo;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v0, v2}, Lcom/google/android/gms/ads/internal/util/zzbo;->zzb(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/common/util/concurrent/z;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/V7;->a:LJ0/A;

    invoke-virtual {v1}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Lcom/google/android/gms/internal/ads/Yd;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Yd;-><init>(I)V

    sget-object v2, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/z;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_d
    new-instance v1, Lcom/google/android/gms/internal/ads/b1;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/b1;-><init>(I)V

    sget-object v2, Lcom/google/android/gms/internal/ads/Ke;->g:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zv;->d0(Lcom/google/common/util/concurrent/z;Lcom/google/android/gms/internal/ads/Dw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/My;

    move-result-object v0

    monitor-exit p1

    goto :goto_9

    :goto_7
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw v0

    :cond_e
    sget-object v0, Lcom/google/android/gms/internal/ads/hz;->b:Lcom/google/android/gms/internal/ads/hz;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_9

    :goto_8
    sget-object v0, Lcom/google/android/gms/internal/ads/V7;->a:LJ0/A;

    invoke-virtual {v0}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "Failed to get SafeBrowsing metadata"

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Safebrowsing report transmission failed."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zv;->R(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/gz;

    move-result-object v0

    :goto_9
    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/z;
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/ca;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ca;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Qu;

    check-cast p1, Ljava/lang/Exception;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Qu;->b:Z

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/Jt;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Jt;->a:Lcom/google/android/gms/internal/ads/Dt;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Jt;->b:Lcom/google/android/gms/internal/ads/Bs;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/B6;->y()Lcom/google/android/gms/internal/ads/w6;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/v6;->B()Lcom/google/android/gms/internal/ads/u6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v3, Lcom/google/android/gms/internal/ads/v6;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/v6;->y(Lcom/google/android/gms/internal/ads/v6;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/y6;->z()Lcom/google/android/gms/internal/ads/y6;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v4, Lcom/google/android/gms/internal/ads/v6;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/v6;->z(Lcom/google/android/gms/internal/ads/v6;Lcom/google/android/gms/internal/ads/y6;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v3, Lcom/google/android/gms/internal/ads/B6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/v6;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/B6;->z(Lcom/google/android/gms/internal/ads/B6;Lcom/google/android/gms/internal/ads/v6;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/B6;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Dt;->a:Lcom/google/android/gms/internal/ads/cj;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cj;->zzb()Lcom/google/android/gms/internal/ads/Hi;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Hi;->f:Lcom/google/android/gms/internal/ads/ak;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ak;->b(Lcom/google/android/gms/internal/ads/B6;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Bs;->b:Lcom/google/android/gms/internal/ads/Sk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ca;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Ng;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/Ng;->c(Lcom/google/android/gms/internal/ads/Dt;Lcom/google/android/gms/internal/ads/Sk;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzduh;

    const/4 v0, 0x1

    const-string v1, "Empty prefetch"

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzduh;-><init>(ILjava/lang/String;)V

    throw p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    new-instance p1, Lcom/google/android/gms/internal/ads/js;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ca;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/is;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/is;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/js;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zv;->U(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hz;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Lcom/google/android/gms/internal/ads/x4;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/x4;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ca;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ds;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ds;->c:Lcom/google/android/gms/internal/ads/Je;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Je;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/z;

    instance-of v0, p1, Ljava/lang/SecurityException;

    const-string v1, ""

    if-eqz v0, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/lr;

    const/4 v0, 0x2

    const/4 v2, 0x2

    invoke-direct {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/lr;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/lr;

    const/4 v0, 0x3

    const/4 v2, 0x2

    invoke-direct {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/lr;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/ads/lr;

    const/4 v0, 0x4

    const/4 v2, 0x2

    invoke-direct {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/lr;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    :cond_3
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz p1, :cond_4

    new-instance p1, Lcom/google/android/gms/internal/ads/lr;

    const/4 v0, 0x5

    const/4 v2, 0x2

    invoke-direct {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/lr;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/lr;

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/lr;-><init>(Ljava/lang/String;II)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zv;->U(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hz;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lorg/json/JSONObject;

    new-instance v0, Lcom/google/android/gms/internal/ads/ft;

    new-instance v1, Lcom/google/android/gms/internal/ads/Uh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ca;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/ko;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ko;->d:Lcom/google/android/gms/internal/ads/kt;

    const/16 v3, 0xb

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Uh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v2, p1}, Lcom/google/firebase/messaging/u;->z(Ljava/io/Reader;Lcom/google/android/gms/internal/ads/kd;)Lcom/google/firebase/messaging/u;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ft;-><init>(Lcom/google/android/gms/internal/ads/Uh;Lcom/google/firebase/messaging/u;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->U(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hz;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ca;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Va;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Va;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Me;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ca;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :try_start_1
    const-string v4, "headers"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "body"

    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "base_url"

    const-string v4, ""

    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "signals"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "request"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "response"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "flags"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->U(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hz;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lorg/json/JSONException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Preloaded loader: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ca;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/am;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/am;->c:Lcom/google/android/gms/internal/ads/Jm;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzc()Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/Jm;->a(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/Zs;Lcom/google/android/gms/internal/ads/bt;)Lcom/google/android/gms/internal/ads/ag;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/Le;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Le;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/am;->a(Lcom/google/android/gms/internal/ads/ag;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ag;->zzN()Lcom/google/android/gms/internal/ads/dg;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/ads/Ol;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/Ol;-><init>(Lcom/google/android/gms/internal/ads/Le;I)V

    iput-object v2, p1, Lcom/google/android/gms/internal/ads/dg;->h:Lcom/google/android/gms/internal/ads/qg;

    sget-object p1, Lcom/google/android/gms/internal/ads/h7;->S3:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ag;->loadUrl(Ljava/lang/String;)V

    return-object v1

    :pswitch_7
    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ca;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/My;

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeez;

    const/4 v0, 0x1

    const-string v1, "Retrieve required value in native ad response failed."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzduh;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zv;->R(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/gz;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ca;->b:Ljava/lang/Object;

    check-cast v0, LCk/h;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, LCk/h;->zza(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/hz;->b:Lcom/google/android/gms/internal/ads/hz;

    return-object p1

    :pswitch_9
    sget-object p1, Lcom/google/android/gms/internal/ads/h7;->fa:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ca;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri$Builder;

    const-string v1, "12"

    invoke-virtual {v0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zv;->U(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hz;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ca;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    return-object p1

    :pswitch_b
    new-instance v0, Lcom/google/android/gms/internal/ads/Xa;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/Xa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/Ke;->g:Lcom/google/android/gms/internal/ads/Je;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ca;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/z;

    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zv;->g0(Lcom/google/common/util/concurrent/z;Lcom/google/android/gms/internal/ads/Uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Ly;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lcom/google/android/gms/internal/ads/aa;

    new-instance v0, Lcom/google/android/gms/internal/ads/Me;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Me;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/ba;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ba;-><init>(Lcom/google/android/gms/internal/ads/Me;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/X4;->zza()Landroid/os/Parcel;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ca;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/X9;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Z4;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Z4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/X4;->zzdb(ILandroid/os/Parcel;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
