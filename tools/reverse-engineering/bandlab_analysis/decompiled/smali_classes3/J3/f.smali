.class public final LJ3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# instance fields
.field public final b:Ljava/util/UUID;

.field public final c:LH4/J0;

.field public final d:LHb/a;

.field public final e:Ljava/util/HashMap;

.field public final f:Z

.field public final g:[I

.field public final h:Z

.field public final i:Lcom/google/android/gms/internal/atv_ads_framework/l0;

.field public final j:Lgh/c;

.field public final k:Lu5/n;

.field public final l:J

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/Set;

.field public final o:Ljava/util/Set;

.field public p:I

.field public q:LJ3/r;

.field public r:LJ3/c;

.field public s:LJ3/c;

.field public t:Landroid/os/Looper;

.field public u:Landroid/os/Handler;

.field public v:[B

.field public w:LH3/o;

.field public volatile x:LH4/y0;


# direct methods
.method public constructor <init>(Ljava/util/UUID;LH4/J0;LHb/a;Ljava/util/HashMap;Z[IZLgh/c;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv3/f;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Use C.CLEARKEY_UUID instead"

    invoke-static {v1, v0}, Ly3/b;->b(Ljava/lang/Object;Z)V

    iput-object p1, p0, LJ3/f;->b:Ljava/util/UUID;

    iput-object p2, p0, LJ3/f;->c:LH4/J0;

    iput-object p3, p0, LJ3/f;->d:LHb/a;

    iput-object p4, p0, LJ3/f;->e:Ljava/util/HashMap;

    iput-boolean p5, p0, LJ3/f;->f:Z

    iput-object p6, p0, LJ3/f;->g:[I

    iput-boolean p7, p0, LJ3/f;->h:Z

    iput-object p8, p0, LJ3/f;->j:Lgh/c;

    new-instance p1, Lcom/google/android/gms/internal/atv_ads_framework/l0;

    const/16 p2, 0x17

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/atv_ads_framework/l0;-><init>(I)V

    iput-object p1, p0, LJ3/f;->i:Lcom/google/android/gms/internal/atv_ads_framework/l0;

    new-instance p1, Lu5/n;

    const/16 p2, 0x15

    invoke-direct {p1, p2, p0}, Lu5/n;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LJ3/f;->k:Lu5/n;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LJ3/f;->m:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LJ3/f;->n:Ljava/util/Set;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LJ3/f;->o:Ljava/util/Set;

    iput-wide p9, p0, LJ3/f;->l:J

    return-void
.end method

.method public static g(LJ3/c;)Z
    .locals 3

    invoke-virtual {p0}, LJ3/c;->n()V

    iget v0, p0, LJ3/c;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LJ3/c;->getError()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Landroid/media/ResourceBusyException;

    if-nez v0, :cond_1

    invoke-static {p0}, Llq/d;->T(Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1
.end method

.method public static j(Lv3/m;Ljava/util/UUID;Z)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lv3/m;->d:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lv3/m;->d:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lv3/m;->a:[Lv3/l;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lv3/l;->a(Ljava/util/UUID;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lv3/f;->c:Ljava/util/UUID;

    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lv3/f;->b:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Lv3/l;->a(Ljava/util/UUID;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    iget-object v3, v2, Lv3/l;->e:[B

    if-nez v3, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lv3/q;)I
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LJ3/f;->m(Z)V

    iget-object v1, p0, LJ3/f;->q:LJ3/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, LJ3/r;->l()I

    move-result v1

    iget-object v2, p1, Lv3/q;->r:Lv3/m;

    if-nez v2, :cond_3

    iget-object p1, p1, Lv3/q;->n:Ljava/lang/String;

    invoke-static {p1}, Lv3/P;->h(Ljava/lang/String;)I

    move-result p1

    move v2, v0

    :goto_0
    iget-object v3, p0, LJ3/f;->g:[I

    array-length v4, v3

    const/4 v5, -0x1

    if-ge v2, v4, :cond_1

    aget v3, v3, v2

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_1
    if-eq v2, v5, :cond_2

    move v0, v1

    :cond_2
    return v0

    :cond_3
    iget-object p1, p0, LJ3/f;->v:[B

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, LJ3/f;->b:Ljava/util/UUID;

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, LJ3/f;->j(Lv3/m;Ljava/util/UUID;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    iget v4, v2, Lv3/m;->d:I

    if-ne v4, v3, :cond_8

    iget-object v4, v2, Lv3/m;->a:[Lv3/l;

    aget-object v0, v4, v0

    sget-object v4, Lv3/f;->b:Ljava/util/UUID;

    invoke-virtual {v0, v4}, Lv3/l;->a(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultDrmSessionMgr"

    invoke-static {v0, p1}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p1, v2, Lv3/m;->c:Ljava/lang/String;

    if-eqz p1, :cond_9

    const-string v0, "cenc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const-string v0, "cbcs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget p1, Ly3/B;->a:I

    const/16 v0, 0x19

    if-lt p1, v0, :cond_8

    goto :goto_2

    :cond_7
    const-string v0, "cbc1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "cens"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    move v1, v3

    :cond_9
    :goto_2
    return v1
.end method

.method public final b(Landroid/os/Looper;LH3/o;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LJ3/f;->t:Landroid/os/Looper;

    if-nez v0, :cond_0

    iput-object p1, p0, LJ3/f;->t:Landroid/os/Looper;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LJ3/f;->u:Landroid/os/Handler;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ly3/b;->h(Z)V

    iget-object p1, p0, LJ3/f;->u:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    iput-object p2, p0, LJ3/f;->w:LH3/o;

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(LJ3/j;Lv3/q;)LJ3/g;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LJ3/f;->m(Z)V

    iget v1, p0, LJ3/f;->p:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v0}, Ly3/b;->h(Z)V

    iget-object v0, p0, LJ3/f;->t:Landroid/os/Looper;

    invoke-static {v0}, Ly3/b;->i(Ljava/lang/Object;)V

    iget-object v0, p0, LJ3/f;->t:Landroid/os/Looper;

    invoke-virtual {p0, v0, p1, p2, v2}, LJ3/f;->f(Landroid/os/Looper;LJ3/j;Lv3/q;Z)LJ3/g;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LJ3/f;->m(Z)V

    iget v0, p0, LJ3/f;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LJ3/f;->p:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LJ3/f;->q:LJ3/r;

    if-nez v0, :cond_1

    iget-object v0, p0, LJ3/f;->b:Ljava/util/UUID;

    iget-object v1, p0, LJ3/f;->c:LH4/J0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v1, LJ3/u;

    invoke-direct {v1, v0}, LJ3/u;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    :try_start_1
    new-instance v2, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :goto_1
    new-instance v2, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catch Landroidx/media3/exoplayer/drm/UnsupportedDrmException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FrameworkMediaDrm"

    invoke-static {v1, v0}, Ly3/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LG/e;

    const/16 v0, 0x16

    invoke-direct {v1, v0}, LG/e;-><init>(I)V

    :goto_2
    iput-object v1, p0, LJ3/f;->q:LJ3/r;

    new-instance v0, LA/m;

    invoke-direct {v0, p0}, LA/m;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LJ3/r;->j(LA/m;)V

    goto :goto_4

    :cond_1
    iget-wide v0, p0, LJ3/f;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, LJ3/f;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ3/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LJ3/c;->f(LJ3/j;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    :goto_4
    return-void
.end method

.method public final e(LJ3/j;Lv3/q;)LJ3/m;
    .locals 3

    iget v0, p0, LJ3/f;->p:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ly3/b;->h(Z)V

    iget-object v0, p0, LJ3/f;->t:Landroid/os/Looper;

    invoke-static {v0}, Ly3/b;->i(Ljava/lang/Object;)V

    new-instance v0, LJ3/e;

    invoke-direct {v0, p0, p1}, LJ3/e;-><init>(LJ3/f;LJ3/j;)V

    iget-object p1, p0, LJ3/f;->u:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LBG/q;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v0, p2}, LBG/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method

.method public final f(Landroid/os/Looper;LJ3/j;Lv3/q;Z)LJ3/g;
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, LJ3/f;->x:LH4/y0;

    if-nez v1, :cond_0

    new-instance v1, LH4/y0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, LH4/y0;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v1, p0, LJ3/f;->x:LH4/y0;

    :cond_0
    iget-object p1, p3, Lv3/q;->r:Lv3/m;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_7

    iget-object p1, p3, Lv3/q;->n:Ljava/lang/String;

    invoke-static {p1}, Lv3/P;->h(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, LJ3/f;->q:LJ3/r;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, LJ3/r;->l()I

    move-result p3

    const/4 v3, 0x2

    if-ne p3, v3, :cond_1

    sget-boolean p3, LJ3/s;->c:Z

    if-eqz p3, :cond_1

    goto :goto_3

    :cond_1
    iget-object p3, p0, LJ3/f;->g:[I

    :goto_0
    array-length v3, p3

    const/4 v4, -0x1

    if-ge v1, v3, :cond_3

    aget v3, p3, v1

    if-ne v3, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    move v1, v4

    :goto_1
    if-eq v1, v4, :cond_6

    invoke-interface {p2}, LJ3/r;->l()I

    move-result p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, LJ3/f;->r:LJ3/c;

    if-nez p1, :cond_5

    sget-object p1, Lcom/google/common/collect/N;->b:Lcom/google/common/collect/K;

    sget-object p1, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;

    invoke-virtual {p0, p1, v0, v2, p4}, LJ3/f;->i(Ljava/util/List;ZLJ3/j;Z)LJ3/c;

    move-result-object p1

    iget-object p2, p0, LJ3/f;->m:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, LJ3/f;->r:LJ3/c;

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v2}, LJ3/c;->f(LJ3/j;)V

    :goto_2
    iget-object v2, p0, LJ3/f;->r:LJ3/c;

    :cond_6
    :goto_3
    return-object v2

    :cond_7
    iget-object p3, p0, LJ3/f;->v:[B

    if-nez p3, :cond_9

    iget-object p3, p0, LJ3/f;->b:Ljava/util/UUID;

    invoke-static {p1, p3, v1}, LJ3/f;->j(Lv3/m;Ljava/util/UUID;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_a

    new-instance p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    iget-object p3, p0, LJ3/f;->b:Ljava/util/UUID;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Media does not support uuid: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p3, "DefaultDrmSessionMgr"

    const-string p4, "DRM error"

    invoke-static {p3, p4, p1}, Ly3/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_8

    invoke-virtual {p2, p1}, LJ3/j;->d(Ljava/lang/Exception;)V

    :cond_8
    new-instance p2, LJ3/o;

    new-instance p3, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    const/16 p4, 0x1773

    invoke-direct {p3, p4, p1}, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(ILjava/lang/Throwable;)V

    invoke-direct {p2, p3}, LJ3/o;-><init>(Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;)V

    return-object p2

    :cond_9
    move-object p1, v2

    :cond_a
    iget-boolean p3, p0, LJ3/f;->f:Z

    if-nez p3, :cond_b

    iget-object v2, p0, LJ3/f;->s:LJ3/c;

    goto :goto_4

    :cond_b
    iget-object p3, p0, LJ3/f;->m:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ3/c;

    iget-object v3, v0, LJ3/c;->a:Ljava/util/List;

    invoke-static {v3, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v2, v0

    :cond_d
    :goto_4
    if-nez v2, :cond_f

    invoke-virtual {p0, p1, v1, p2, p4}, LJ3/f;->i(Ljava/util/List;ZLJ3/j;Z)LJ3/c;

    move-result-object v2

    iget-boolean p1, p0, LJ3/f;->f:Z

    if-nez p1, :cond_e

    iput-object v2, p0, LJ3/f;->s:LJ3/c;

    :cond_e
    iget-object p1, p0, LJ3/f;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-virtual {v2, p2}, LJ3/c;->f(LJ3/j;)V

    :goto_5
    return-object v2
.end method

.method public final h(Ljava/util/List;ZLJ3/j;)LJ3/c;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LJ3/f;->q:LJ3/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, LJ3/f;->h:Z

    or-int v8, v1, p2

    new-instance v1, LJ3/c;

    iget-object v4, v0, LJ3/f;->q:LJ3/r;

    iget-object v10, v0, LJ3/f;->v:[B

    iget-object v13, v0, LJ3/f;->t:Landroid/os/Looper;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v0, LJ3/f;->w:LH3/o;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, LJ3/f;->e:Ljava/util/HashMap;

    iget-object v12, v0, LJ3/f;->d:LHb/a;

    iget-object v14, v0, LJ3/f;->j:Lgh/c;

    iget-object v3, v0, LJ3/f;->b:Ljava/util/UUID;

    iget-object v5, v0, LJ3/f;->i:Lcom/google/android/gms/internal/atv_ads_framework/l0;

    iget-object v6, v0, LJ3/f;->k:Lu5/n;

    move-object v2, v1

    move-object/from16 v7, p1

    move/from16 v9, p2

    invoke-direct/range {v2 .. v15}, LJ3/c;-><init>(Ljava/util/UUID;LJ3/r;Lcom/google/android/gms/internal/atv_ads_framework/l0;Lu5/n;Ljava/util/List;ZZ[BLjava/util/HashMap;LHb/a;Landroid/os/Looper;Lgh/c;LH3/o;)V

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, LJ3/c;->f(LJ3/j;)V

    iget-wide v2, v0, LJ3/f;->l:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LJ3/c;->f(LJ3/j;)V

    :cond_0
    return-object v1
.end method

.method public final i(Ljava/util/List;ZLJ3/j;Z)LJ3/c;
    .locals 9

    invoke-virtual {p0, p1, p2, p3}, LJ3/f;->h(Ljava/util/List;ZLJ3/j;)LJ3/c;

    move-result-object v0

    invoke-static {v0}, LJ3/f;->g(LJ3/c;)Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v4, p0, LJ3/f;->l:J

    const/4 v6, 0x0

    iget-object v7, p0, LJ3/f;->o:Ljava/util/Set;

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v7}, Lcom/google/common/collect/U;->B(Ljava/util/Collection;)Lcom/google/common/collect/U;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/H;->s()Lcom/google/common/collect/y0;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LJ3/g;

    invoke-interface {v8, v6}, LJ3/g;->a(LJ3/j;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, LJ3/c;->a(LJ3/j;)V

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    invoke-virtual {v0, v6}, LJ3/c;->a(LJ3/j;)V

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LJ3/f;->h(Ljava/util/List;ZLJ3/j;)LJ3/c;

    move-result-object v0

    :cond_2
    invoke-static {v0}, LJ3/f;->g(LJ3/c;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p4, :cond_6

    iget-object p4, p0, LJ3/f;->n:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p4}, Lcom/google/common/collect/U;->B(Ljava/util/Collection;)Lcom/google/common/collect/U;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/common/collect/H;->s()Lcom/google/common/collect/y0;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ3/e;

    invoke-virtual {v1}, LJ3/e;->release()V

    goto :goto_1

    :cond_3
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_4

    invoke-static {v7}, Lcom/google/common/collect/U;->B(Ljava/util/Collection;)Lcom/google/common/collect/U;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/common/collect/H;->s()Lcom/google/common/collect/y0;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ3/g;

    invoke-interface {v1, v6}, LJ3/g;->a(LJ3/j;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p3}, LJ3/c;->a(LJ3/j;)V

    cmp-long p4, v4, v2

    if-eqz p4, :cond_5

    invoke-virtual {v0, v6}, LJ3/c;->a(LJ3/j;)V

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, LJ3/f;->h(Ljava/util/List;ZLJ3/j;)LJ3/c;

    move-result-object v0

    :cond_6
    return-object v0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, LJ3/f;->q:LJ3/r;

    if-eqz v0, :cond_0

    iget v0, p0, LJ3/f;->p:I

    if-nez v0, :cond_0

    iget-object v0, p0, LJ3/f;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LJ3/f;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LJ3/f;->q:LJ3/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LJ3/r;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LJ3/f;->q:LJ3/r;

    :cond_0
    return-void
.end method

.method public final l([B)V
    .locals 1

    iget-object v0, p0, LJ3/f;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ly3/b;->h(Z)V

    iput-object p1, p0, LJ3/f;->v:[B

    return-void
.end method

.method public final m(Z)V
    .locals 2

    const-string v0, "DefaultDrmSessionMgr"

    if-eqz p1, :cond_0

    iget-object p1, p0, LJ3/f;->t:Landroid/os/Looper;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v1, "DefaultDrmSessionManager accessed before setPlayer(), possibly on the wrong thread."

    invoke-static {v0, v1, p1}, Ly3/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, LJ3/f;->t:Landroid/os/Looper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq p1, v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "DefaultDrmSessionManager accessed on the wrong thread.\nCurrent thread: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nExpected thread: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ3/f;->t:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0, p1, v1}, Ly3/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final release()V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LJ3/f;->m(Z)V

    iget v1, p0, LJ3/f;->p:I

    sub-int/2addr v1, v0

    iput v1, p0, LJ3/f;->p:I

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, LJ3/f;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LJ3/f;->m:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ3/c;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LJ3/c;->a(LJ3/j;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LJ3/f;->n:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/U;->B(Ljava/util/Collection;)Lcom/google/common/collect/U;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/H;->s()Lcom/google/common/collect/y0;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ3/e;

    invoke-virtual {v1}, LJ3/e;->release()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LJ3/f;->k()V

    return-void
.end method
