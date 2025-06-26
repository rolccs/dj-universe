.class public final Lcom/google/android/gms/internal/ads/In;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/An;

.field public final b:Lcom/google/android/gms/internal/ads/Om;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/ArrayList;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/An;Lcom/google/android/gms/internal/ads/Om;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/In;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/In;->a:Lcom/google/android/gms/internal/ads/An;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/In;->b:Lcom/google/android/gms/internal/ads/Om;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/In;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONArray;
    .locals 6

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/In;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/In;->e:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/In;->a:Lcom/google/android/gms/internal/ads/An;

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/An;->b:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/An;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/In;->b(Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/Gn;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/Gn;-><init>(Lcom/google/android/gms/internal/ads/In;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/In;->a:Lcom/google/android/gms/internal/ads/An;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/google/android/gms/internal/ads/fz;

    const/16 v5, 0xb

    invoke-direct {v4, v5, v3, v2}, Lcom/google/android/gms/internal/ads/fz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/An;->e:Lcom/google/android/gms/internal/ads/Me;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/An;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/Me;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/In;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/Hn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Hn;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    monitor-exit v1

    :goto_2
    return-object v0

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/In;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/In;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ea;

    sget-object v3, Lcom/google/android/gms/internal/ads/h7;->m9:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/In;->b:Lcom/google/android/gms/internal/ads/Om;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ea;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Om;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Nm;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Nm;->c:Lcom/google/android/gms/internal/ads/Xb;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Xb;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v6, v3

    goto :goto_3

    :cond_2
    :goto_2
    const-string v3, ""

    goto :goto_1

    :cond_3
    const-string v3, ""

    goto :goto_1

    :goto_3
    sget-object v3, Lcom/google/android/gms/internal/ads/h7;->n9:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/In;->b:Lcom/google/android/gms/internal/ads/Om;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ea;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/Om;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Nm;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    move v11, v4

    goto :goto_4

    :cond_5
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/Nm;->d:Z

    if-eqz v3, :cond_4

    move v11, v2

    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/In;->d:Ljava/util/ArrayList;

    new-instance v3, Lcom/google/android/gms/internal/ads/Hn;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ea;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/In;->b:Lcom/google/android/gms/internal/ads/Om;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/Om;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Nm;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Nm;->b:Lcom/google/android/gms/internal/ads/Xb;

    if-nez v4, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Xb;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_5
    move-object v7, v4

    goto :goto_7

    :cond_7
    :goto_6
    const-string v4, ""

    goto :goto_5

    :goto_7
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/ea;->b:Z

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/ea;->d:Ljava/lang/String;

    iget v10, v1, Lcom/google/android/gms/internal/ads/ea;->c:I

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/Hn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/In;->e:Z

    monitor-exit v0

    return-void

    :goto_8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
