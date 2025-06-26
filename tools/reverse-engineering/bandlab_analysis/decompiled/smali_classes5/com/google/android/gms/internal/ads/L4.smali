.class public final Lcom/google/android/gms/internal/ads/L4;
.super Lcom/google/android/gms/internal/ads/S4;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y4;Lcom/google/android/gms/internal/ads/B3;ILandroid/view/View;)V
    .locals 8

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/L4;->h:I

    const/16 v7, 0x39

    .line 1
    const-string v3, "qdXdYKGIDEc2nBTvoPjz+CgR+4W5sp2yvVwp3UKT3AUX5lHNEM0A4zI5MI07tN9G"

    const-string v4, "GvtK8JGCkHfavcPlTIA1koV/bSO3r4QwG/aY/ttYw/o="

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/S4;-><init>(Lcom/google/android/gms/internal/ads/y4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/B3;II)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/L4;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/y4;Lcom/google/android/gms/internal/ads/B3;ILcom/google/android/gms/internal/ads/Uh;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/L4;->h:I

    const/16 v7, 0x5e

    .line 3
    const-string v3, "YKQeaDOOJVYHYUK9Ci1tFvlnBAOpZht8/yLFuhAxLhcKuJay9vHjP+2zexHIKVEK"

    const-string v4, "wbzNkREEDJTKf6ocL1NI4RyoZkRM8VXZy0kVyFaQp5o="

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/S4;-><init>(Lcom/google/android/gms/internal/ads/y4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/B3;II)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/L4;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/y4;Lcom/google/android/gms/internal/ads/B3;ILcom/google/android/gms/internal/ads/z4;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/L4;->h:I

    const/16 v7, 0x55

    .line 2
    const-string v3, "mkxT9wGwpYvc37eJUy/mO8MzFK5vy/fyoqxDYyLTauyqugfjwzRoZnGwCYMOffWM"

    const-string v4, "yrKApWIiogD/j2z8LlUnSlw79Wsq7FxRW56QjqqoswM="

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/S4;-><init>(Lcom/google/android/gms/internal/ads/y4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/B3;II)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/L4;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/y4;Lcom/google/android/gms/internal/ads/B3;I[Ljava/lang/StackTraceElement;)V
    .locals 8

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/L4;->h:I

    const/16 v7, 0x2d

    .line 4
    const-string v3, "DRZosogAisEOArK1SbKuv10KbVGKzJ5DHp2JnkR+iImfs1q87b6G3b1Ooqruee6b"

    const-string v4, "2FHp0bJQtrPbapHMX5Elki045HOFEBY5oxw0JLn9yqA="

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/S4;-><init>(Lcom/google/android/gms/internal/ads/y4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/B3;II)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/L4;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/L4;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/L4;->i:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/ads/h7;->z3:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v2, Lcom/google/android/gms/internal/ads/h7;->Sa:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/S4;->a:Lcom/google/android/gms/internal/ads/y4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/y4;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/S4;->e:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    filled-new-array {v0, v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/C4;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/qt;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qt;->j(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/C4;->p:Ljava/lang/Long;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/C4;->q:Ljava/lang/Long;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/C4;->r:Ljava/lang/Long;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/C4;->s:Ljava/lang/Long;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/C4;->t:Ljava/lang/Long;

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/K3;->y()Lcom/google/android/gms/internal/ads/J3;

    move-result-object v0

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/C4;->p:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v6, Lcom/google/android/gms/internal/ads/K3;

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/ads/K3;->B(Lcom/google/android/gms/internal/ads/K3;J)V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/C4;->q:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v6, Lcom/google/android/gms/internal/ads/K3;

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/ads/K3;->D(Lcom/google/android/gms/internal/ads/K3;J)V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/C4;->r:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v6, Lcom/google/android/gms/internal/ads/K3;

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/ads/K3;->E(Lcom/google/android/gms/internal/ads/K3;J)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/C4;->t:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v2, Lcom/google/android/gms/internal/ads/K3;

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/ads/K3;->C(Lcom/google/android/gms/internal/ads/K3;J)V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/C4;->s:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v3, Lcom/google/android/gms/internal/ads/K3;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/K3;->A(Lcom/google/android/gms/internal/ads/K3;J)V

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/K3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/S4;->d:Lcom/google/android/gms/internal/ads/B3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v1, Lcom/google/android/gms/internal/ads/L3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/L3;->c0(Lcom/google/android/gms/internal/ads/L3;Lcom/google/android/gms/internal/ads/K3;)V

    :cond_3
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/L4;->i:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/S4;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/t4;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/t4;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S4;->d:Lcom/google/android/gms/internal/ads/B3;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/S4;->d:Lcom/google/android/gms/internal/ads/B3;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/t4;->p:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v2, Lcom/google/android/gms/internal/ads/L3;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/L3;->I(Lcom/google/android/gms/internal/ads/L3;J)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/t4;->q:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/S4;->d:Lcom/google/android/gms/internal/ads/B3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/t4;->r:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x1

    if-eq v3, v1, :cond_4

    const/4 v3, 0x2

    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v1, Lcom/google/android/gms/internal/ads/L3;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/L3;->h0(Lcom/google/android/gms/internal/ads/L3;I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/S4;->d:Lcom/google/android/gms/internal/ads/B3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v1, Lcom/google/android/gms/internal/ads/L3;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/L3;->h0(Lcom/google/android/gms/internal/ads/L3;I)V

    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_6
    :goto_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S4;->e:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/L4;->i:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Uh;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Uh;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/Uh;->b:Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/S4;->d:Lcom/google/android/gms/internal/ads/B3;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/S4;->d:Lcom/google/android/gms/internal/ads/B3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/D;->v(I)I

    move-result v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v2, Lcom/google/android/gms/internal/ads/L3;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/L3;->j0(Lcom/google/android/gms/internal/ads/L3;I)V

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S4;->e:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/L4;->i:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/z4;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/z4;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/L4;->i:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/z4;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/z4;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/L4;->i:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/z4;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/z4;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/L4;->i:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/z4;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/z4;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/S4;->d:Lcom/google/android/gms/internal/ads/B3;

    monitor-enter v1

    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/S4;->d:Lcom/google/android/gms/internal/ads/B3;

    const/4 v3, 0x0

    aget-wide v3, v0, v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v2, Lcom/google/android/gms/internal/ads/L3;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/L3;->y(Lcom/google/android/gms/internal/ads/L3;J)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/S4;->d:Lcom/google/android/gms/internal/ads/B3;

    const/4 v3, 0x1

    aget-wide v3, v0, v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v0, Lcom/google/android/gms/internal/ads/L3;

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/L3;->I0(Lcom/google/android/gms/internal/ads/L3;J)V

    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
