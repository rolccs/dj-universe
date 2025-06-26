.class public final Lcom/google/android/gms/internal/ads/Nk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Aj;
.implements Lcom/google/android/gms/ads/internal/overlay/zzr;
.implements Lcom/google/android/gms/internal/ads/uj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/ag;

.field public final c:Lcom/google/android/gms/internal/ads/Zs;

.field public final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final e:Lcom/google/android/gms/internal/ads/hp;

.field public f:Lcom/google/android/gms/internal/ads/ip;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ag;Lcom/google/android/gms/internal/ads/Zs;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/hp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nk;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Nk;->b:Lcom/google/android/gms/internal/ads/ag;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Nk;->c:Lcom/google/android/gms/internal/ads/Zs;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Nk;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Nk;->e:Lcom/google/android/gms/internal/ads/hp;

    return-void
.end method


# virtual methods
.method public final V()V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nk;->c:Lcom/google/android/gms/internal/ads/Zs;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Zs;->T:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nk;->b:Lcom/google/android/gms/internal/ads/ag;

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzB()Lcom/google/android/gms/internal/ads/gp;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/q4;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Nk;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/q4;->u(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Nk;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nk;->e:Lcom/google/android/gms/internal/ads/hp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hp;->c()V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Nk;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v3, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->buddyApkVersion:I

    iget v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Zs;->V:Lcom/google/android/gms/internal/ads/vq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vq;->d()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const-string v3, "javascript"

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vq;->d()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v4, :cond_2

    const/4 v2, 0x3

    move v7, v2

    move v6, v3

    goto :goto_3

    :cond_2
    iget v2, v0, Lcom/google/android/gms/internal/ads/Zs;->Y:I

    if-ne v2, v3, :cond_3

    const/4 v2, 0x4

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    move v6, v2

    move v7, v4

    :goto_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzB()Lcom/google/android/gms/internal/ads/gp;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ag;->d()Landroid/webkit/WebView;

    move-result-object v8

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/Zs;->l0:Ljava/lang/String;

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/ads/q4;

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/q4;->g(IILandroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ip;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Nk;->f:Lcom/google/android/gms/internal/ads/ip;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ag;->zzF()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Nk;->f:Lcom/google/android/gms/internal/ads/ip;

    if-eqz v2, :cond_6

    sget-object v3, Lcom/google/android/gms/internal/ads/h7;->i5:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ip;->a:Lcom/google/android/gms/internal/ads/Ju;

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzB()Lcom/google/android/gms/internal/ads/gp;

    move-result-object v0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ag;->d()Landroid/webkit/WebView;

    move-result-object v3

    check-cast v0, Lcom/google/android/gms/internal/ads/q4;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/q4;->r(Lcom/google/android/gms/internal/ads/Ju;Landroid/view/View;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ag;->v()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
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

    invoke-direct {v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/dp;-><init>(Lcom/google/android/gms/internal/ads/Ju;Landroid/view/View;I)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/q4;->y(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzB()Lcom/google/android/gms/internal/ads/gp;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/q4;

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/q4;->r(Lcom/google/android/gms/internal/ads/Ju;Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nk;->f:Lcom/google/android/gms/internal/ads/ip;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/ag;->g0(Lcom/google/android/gms/internal/ads/ip;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzB()Lcom/google/android/gms/internal/ads/gp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/q4;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/q4;->s(Lcom/google/android/gms/internal/ads/Ju;)V

    new-instance v0, Ll0/f;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ll0/X;-><init>(I)V

    const-string v2, "onSdkLoaded"

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/wa;->b(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    return-void
.end method

.method public final a()Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->j5:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nk;->e:Lcom/google/android/gms/internal/ads/hp;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hp;->f:Lbd/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzdE()V
    .locals 0

    return-void
.end method

.method public final zzdi()V
    .locals 0

    return-void
.end method

.method public final zzdo()V
    .locals 0

    return-void
.end method

.method public final zzdp()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->m5:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nk;->b:Lcom/google/android/gms/internal/ads/ag;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nk;->f:Lcom/google/android/gms/internal/ads/ip;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Nk;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nk;->f:Lcom/google/android/gms/internal/ads/ip;

    if-eqz v1, :cond_1

    new-instance v1, Ll0/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ll0/X;-><init>(I)V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/wa;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nk;->e:Lcom/google/android/gms/internal/ads/hp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hp;->b()V

    :cond_2
    return-void
.end method

.method public final zzdr()V
    .locals 0

    return-void
.end method

.method public final zzds(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nk;->f:Lcom/google/android/gms/internal/ads/ip;

    return-void
.end method

.method public final zzr()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Nk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nk;->e:Lcom/google/android/gms/internal/ads/hp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hp;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nk;->f:Lcom/google/android/gms/internal/ads/ip;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nk;->b:Lcom/google/android/gms/internal/ads/ag;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/h7;->m5:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ll0/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ll0/X;-><init>(I)V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/wa;->b(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
