.class public final Lcom/google/android/gms/internal/ads/ni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Aj;
.implements Lcom/google/android/gms/internal/ads/uj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/ag;

.field public final c:Lcom/google/android/gms/internal/ads/Zs;

.field public final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public e:Lcom/google/android/gms/internal/ads/ip;

.field public f:Z

.field public final g:Lcom/google/android/gms/internal/ads/hp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ag;Lcom/google/android/gms/internal/ads/Zs;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/hp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ni;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ni;->b:Lcom/google/android/gms/internal/ads/ag;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ni;->c:Lcom/google/android/gms/internal/ads/Zs;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ni;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ni;->g:Lcom/google/android/gms/internal/ads/hp;

    return-void
.end method


# virtual methods
.method public final declared-synchronized V()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->j5:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni;->g:Lcom/google/android/gms/internal/ads/hp;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hp;->f:Lbd/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    monitor-exit v0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni;->g:Lcom/google/android/gms/internal/ads/hp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hp;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_2
    :try_start_5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ni;->f:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ni;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-void

    :goto_2
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni;->c:Lcom/google/android/gms/internal/ads/Zs;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Zs;->T:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni;->b:Lcom/google/android/gms/internal/ads/ag;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzB()Lcom/google/android/gms/internal/ads/gp;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/q4;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/q4;->u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v1, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->buddyApkVersion:I

    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni;->c:Lcom/google/android/gms/internal/ads/Zs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Zs;->V:Lcom/google/android/gms/internal/ads/vq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vq;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const-string v1, "javascript"

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vq;->d()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v2, :cond_2

    const/4 v0, 0x2

    move v4, v0

    move v5, v1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni;->c:Lcom/google/android/gms/internal/ads/Zs;

    iget v0, v0, Lcom/google/android/gms/internal/ads/Zs;->e:I

    if-ne v0, v2, :cond_3

    move v4, v1

    move v5, v2

    goto :goto_2

    :cond_3
    move v4, v2

    move v5, v4

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni;->b:Lcom/google/android/gms/internal/ads/ag;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ni;->c:Lcom/google/android/gms/internal/ads/Zs;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzB()Lcom/google/android/gms/internal/ads/gp;

    move-result-object v3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ag;->d()Landroid/webkit/WebView;

    move-result-object v6

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/Zs;->l0:Ljava/lang/String;

    check-cast v3, Lcom/google/android/gms/internal/ads/q4;

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/q4;->g(IILandroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ip;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ni;->e:Lcom/google/android/gms/internal/ads/ip;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni;->b:Lcom/google/android/gms/internal/ads/ag;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ag;->zzF()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ni;->e:Lcom/google/android/gms/internal/ads/ip;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ip;->a:Lcom/google/android/gms/internal/ads/Ju;

    sget-object v3, Lcom/google/android/gms/internal/ads/h7;->i5:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni;->b:Lcom/google/android/gms/internal/ads/ag;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzB()Lcom/google/android/gms/internal/ads/gp;

    move-result-object v3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ag;->d()Landroid/webkit/WebView;

    move-result-object v0

    check-cast v3, Lcom/google/android/gms/internal/ads/q4;

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/ads/q4;->r(Lcom/google/android/gms/internal/ads/Ju;Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni;->b:Lcom/google/android/gms/internal/ads/ag;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ag;->v()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzB()Lcom/google/android/gms/internal/ads/gp;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/q4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/google/android/gms/internal/ads/dp;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v3, v5}, Lcom/google/android/gms/internal/ads/dp;-><init>(Lcom/google/android/gms/internal/ads/Ju;Landroid/view/View;I)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/q4;->y(Ljava/lang/Runnable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzB()Lcom/google/android/gms/internal/ads/gp;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/q4;

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/ads/q4;->r(Lcom/google/android/gms/internal/ads/Ju;Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni;->b:Lcom/google/android/gms/internal/ads/ag;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ni;->e:Lcom/google/android/gms/internal/ads/ip;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/ag;->g0(Lcom/google/android/gms/internal/ads/ip;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzB()Lcom/google/android/gms/internal/ads/gp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/q4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/q4;->s(Lcom/google/android/gms/internal/ads/Ju;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ni;->f:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni;->b:Lcom/google/android/gms/internal/ads/ag;

    new-instance v1, Ll0/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ll0/X;-><init>(I)V

    const-string v2, "onSdkLoaded"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/wa;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzr()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->j5:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni;->g:Lcom/google/android/gms/internal/ads/hp;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hp;->f:Lbd/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    :try_start_2
    monitor-exit v0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni;->g:Lcom/google/android/gms/internal/ads/hp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hp;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_2
    :try_start_5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ni;->f:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ni;->a()V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni;->c:Lcom/google/android/gms/internal/ads/Zs;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Zs;->T:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni;->e:Lcom/google/android/gms/internal/ads/ip;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni;->b:Lcom/google/android/gms/internal/ads/ag;

    if-eqz v0, :cond_4

    new-instance v2, Ll0/f;

    invoke-direct {v2, v1}, Ll0/X;-><init>(I)V

    const-string v1, "onSdkImpression"

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/wa;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method
