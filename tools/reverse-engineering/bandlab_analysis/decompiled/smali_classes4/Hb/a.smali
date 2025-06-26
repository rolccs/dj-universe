.class public final LHb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aJ;
.implements LX3/p;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LIG/d;LIG/c;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHb/a;->d:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, LHb/a;->b:Ljava/lang/Object;

    .line 37
    iget-boolean p2, p2, LIG/c;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 38
    :cond_0
    iget p1, p1, LIG/d;->g:I

    .line 39
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, LHb/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LKv/j;ZLRM/e1;)V
    .locals 1

    .line 12
    sget-object v0, Lew/a;->h:Lew/a;

    .line 13
    invoke-direct {p0, p1, p2, p3, v0}, LHb/a;-><init>(LKv/j;ZLRM/e1;Lew/a;)V

    return-void
.end method

.method public constructor <init>(LKv/j;ZLRM/e1;Lew/a;)V
    .locals 1

    const-string v0, "playlist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LHb/a;->b:Ljava/lang/Object;

    .line 9
    iput-boolean p2, p0, LHb/a;->a:Z

    .line 10
    iput-object p3, p0, LHb/a;->c:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LHb/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQ5/f;LQ5/b;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHb/a;->d:Ljava/lang/Object;

    iput-object p2, p0, LHb/a;->b:Ljava/lang/Object;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    .line 34
    new-array p1, p1, [Z

    iput-object p1, p0, LHb/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX3/p;Lu4/i;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LHb/a;->b:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, LHb/a;->c:Ljava/lang/Object;

    .line 17
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LHb/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LHb/a;->d:Ljava/lang/Object;

    iput-object p1, p0, LHb/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLA3/o;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ly3/b;->c(Z)V

    .line 28
    iput-object p3, p0, LHb/a;->b:Ljava/lang/Object;

    .line 29
    iput-object p1, p0, LHb/a;->c:Ljava/lang/Object;

    .line 30
    iput-boolean p2, p0, LHb/a;->a:Z

    .line 31
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LHb/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llc/l;ZLA4/i;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "band"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LHb/a;->b:Ljava/lang/Object;

    .line 4
    iput-boolean p2, p0, LHb/a;->a:Z

    .line 5
    iput-object p3, p0, LHb/a;->c:Ljava/lang/Object;

    .line 6
    check-cast p4, Lkotlin/jvm/internal/k;

    iput-object p4, p0, LHb/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmm/w;Lwh/p;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 23
    sget-object p2, Lwh/t;->Companion:Lwh/a;

    const p3, 0x7f1404f3

    .line 24
    invoke-static {p2, p3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p2

    :cond_0
    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p3, p2, v0}, LHb/a;-><init>(Lmm/w;ZLwh/t;Lmm/u;)V

    return-void
.end method

.method public constructor <init>(Lmm/w;ZLwh/t;Lmm/u;)V
    .locals 1

    const-string v0, "listTitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LHb/a;->b:Ljava/lang/Object;

    .line 20
    iput-boolean p2, p0, LHb/a;->a:Z

    .line 21
    iput-object p3, p0, LHb/a;->c:Ljava/lang/Object;

    .line 22
    iput-object p4, p0, LHb/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public static d([F[F)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/16 v1, 0xa

    aget v2, p1, v1

    mul-float/2addr v2, v2

    const/16 v3, 0x8

    aget v4, p1, v3

    mul-float/2addr v4, v4

    add-float/2addr v4, v2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    aget v4, p1, v1

    div-float/2addr v4, v2

    aput v4, p0, v0

    aget p1, p1, v3

    div-float v0, p1, v2

    const/4 v5, 0x2

    aput v0, p0, v5

    neg-float p1, p1

    div-float/2addr p1, v2

    aput p1, p0, v3

    aput v4, p0, v1

    return-void
.end method

.method public static bridge synthetic p(LHb/a;)V
    .locals 2

    iget-object v0, p0, LHb/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LHb/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/N5;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->disconnect()V

    const/4 v1, 0x0

    iput-object v1, p0, LHb/a;->b:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public D()V
    .locals 3

    iget-object v0, p0, LHb/a;->b:Ljava/lang/Object;

    check-cast v0, LX3/p;

    invoke-interface {v0}, LX3/p;->D()V

    iget-boolean v0, p0, LHb/a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LHb/a;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu4/l;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lu4/l;->i:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public I(II)LX3/G;
    .locals 3

    const/4 v0, 0x3

    iget-object v1, p0, LHb/a;->b:Ljava/lang/Object;

    check-cast v1, LX3/p;

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LHb/a;->a:Z

    invoke-interface {v1, p1, p2}, LX3/p;->I(II)LX3/G;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, LHb/a;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu4/l;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    new-instance v2, Lu4/l;

    invoke-interface {v1, p1, p2}, LX3/p;->I(II)LX3/G;

    move-result-object p2

    iget-object v1, p0, LHb/a;->c:Ljava/lang/Object;

    check-cast v1, Lu4/i;

    invoke-direct {v2, p2, v1}, Lu4/l;-><init>(LX3/G;Lu4/i;)V

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, LHb/a;->d:Ljava/lang/Object;

    check-cast v0, LIG/d;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, LIG/d;->a(LIG/d;LHb/a;Z)V

    return-void
.end method

.method public b(ILcom/google/android/gms/internal/ads/eb;[I)Lcom/google/android/gms/internal/ads/Px;
    .locals 15

    move-object v0, p0

    new-instance v9, Lcom/google/android/gms/internal/ads/RI;

    iget-object v1, v0, LHb/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/dJ;

    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/ads/RI;-><init>(Lcom/google/android/gms/internal/ads/dJ;)V

    iget-object v1, v0, LHb/a;->d:Ljava/lang/Object;

    check-cast v1, [I

    aget v1, v1, p1

    sget-object v1, Lcom/google/android/gms/internal/ads/yx;->b:Lcom/google/android/gms/internal/ads/wx;

    const/4 v1, 0x4

    const-string v2, "initialCapacity"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zv;->h(ILjava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    move-object/from16 v13, p2

    move-object v10, v1

    move v11, v2

    move v12, v11

    :goto_0
    iget v1, v13, Lcom/google/android/gms/internal/ads/eb;->a:I

    if-ge v11, v1, :cond_1

    new-instance v14, Lcom/google/android/gms/internal/ads/SI;

    aget v6, p3, v11

    iget-object v1, v0, LHb/a;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/XI;

    iget-boolean v7, v0, LHb/a;->a:Z

    move-object v1, v14

    move/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v11

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/SI;-><init>(ILcom/google/android/gms/internal/ads/eb;ILcom/google/android/gms/internal/ads/XI;IZLcom/google/android/gms/internal/ads/RI;)V

    array-length v1, v10

    add-int/lit8 v2, v12, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/sx;->f(II)I

    move-result v3

    if-gt v3, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v10, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    :goto_1
    aput-object v14, v10, v12

    add-int/lit8 v11, v11, 0x1

    move v12, v2

    goto :goto_0

    :cond_1
    invoke-static {v12, v10}, Lcom/google/android/gms/internal/ads/yx;->A(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Px;

    move-result-object v1

    return-object v1
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, LHb/a;->d:Ljava/lang/Object;

    check-cast v0, LQ5/f;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LHb/a;->a:Z

    if-nez v1, :cond_1

    iget-object v1, p0, LHb/a;->b:Ljava/lang/Object;

    check-cast v1, LQ5/b;

    iget-object v1, v1, LQ5/b;->g:LHb/a;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1}, LQ5/f;->a(LQ5/f;LHb/a;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LHb/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "editor is closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public e(Ljava/util/UUID;LJ3/p;)[B
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v2, LJ3/p;->b:Ljava/lang/String;

    iget-boolean v4, v1, LHb/a;->a:Z

    if-nez v4, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    iget-object v3, v1, LHb/a;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v5, Lv3/f;->e:Ljava/util/UUID;

    invoke-virtual {v5, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "text/xml"

    goto :goto_0

    :cond_2
    sget-object v6, Lv3/f;->c:Ljava/util/UUID;

    invoke-virtual {v6, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "application/json"

    goto :goto_0

    :cond_3
    const-string v6, "application/octet-stream"

    :goto_0
    const-string v7, "Content-Type"

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "SOAPAction"

    const-string v5, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v1, LHb/a;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/HashMap;

    monitor-enter v5

    :try_start_0
    iget-object v0, v1, LHb/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LHb/a;->b:Ljava/lang/Object;

    check-cast v0, LA3/o;

    invoke-virtual {v0}, LA3/o;->a()LA3/f;

    move-result-object v0

    iget-object v2, v2, LJ3/p;->a:[B

    invoke-static {v0, v3, v2, v4}, Llq/d;->M(LA3/f;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    new-instance v0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    sget-object v15, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v2, "The uri must be set."

    invoke-static {v15, v2}, Ly3/b;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v16, LA3/l;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    move-object/from16 v2, v16

    move-object v3, v15

    invoke-direct/range {v2 .. v14}, LA3/l;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    sget-object v9, Lcom/google/common/collect/r0;->g:Lcom/google/common/collect/r0;

    new-instance v12, Ljava/lang/IllegalStateException;

    const-string v2, "No license URL"

    invoke-direct {v12, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-wide/16 v10, 0x0

    move-object v6, v0

    move-object/from16 v7, v16

    move-object v8, v15

    invoke-direct/range {v6 .. v12}, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;-><init>(LA3/l;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Exception;)V

    throw v0
.end method

.method public f(LJ3/q;)[B
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, LJ3/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&signedRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, LJ3/q;->a:[B

    invoke-static {p1}, Ly3/B;->q([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LHb/a;->b:Ljava/lang/Object;

    check-cast v0, LA3/o;

    invoke-virtual {v0}, LA3/o;->a()LA3/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Llq/d;->M(LA3/f;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    return-object p1
.end method

.method public g(I)LDN/D;
    .locals 4

    iget-object v0, p0, LHb/a;->d:Ljava/lang/Object;

    check-cast v0, LQ5/f;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LHb/a;->a:Z

    if-nez v1, :cond_1

    iget-object v1, p0, LHb/a;->c:Ljava/lang/Object;

    check-cast v1, [Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    iget-object v1, p0, LHb/a;->b:Ljava/lang/Object;

    check-cast v1, LQ5/b;

    iget-object v1, v1, LQ5/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, v0, LQ5/f;->p:LQ5/d;

    move-object v2, p1

    check-cast v2, LDN/D;

    invoke-virtual {v1, v2}, LDN/r;->i(LDN/D;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, LQ5/d;->C(LDN/D;Z)LDN/L;

    move-result-object v1

    invoke-static {v1}, Lc6/g;->a(Ljava/io/Closeable;)V

    :cond_0
    check-cast p1, LDN/D;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    const-string p1, "editor is closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public h()Ljava/io/File;
    .locals 5

    iget-object v0, p0, LHb/a;->d:Ljava/lang/Object;

    check-cast v0, LIG/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LHb/a;->b:Ljava/lang/Object;

    check-cast v1, LIG/c;

    iget-object v2, v1, LIG/c;->f:LHb/a;

    if-ne v2, p0, :cond_2

    iget-boolean v2, v1, LIG/c;->e:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, LHb/a;->c:Ljava/lang/Object;

    check-cast v2, [Z

    const/4 v4, 0x1

    aput-boolean v4, v2, v3

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, v1, LIG/c;->d:[Ljava/io/File;

    aget-object v1, v1, v3

    iget-object v2, p0, LHb/a;->d:Ljava/lang/Object;

    check-cast v2, LIG/d;

    iget-object v2, v2, LIG/d;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, LHb/a;->d:Ljava/lang/Object;

    check-cast v2, LIG/d;

    iget-object v2, v2, LIG/d;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_1
    monitor-exit v0

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i(LX3/A;)V
    .locals 1

    iget-object v0, p0, LHb/a;->b:Ljava/lang/Object;

    check-cast v0, LX3/p;

    invoke-interface {v0, p1}, LX3/p;->i(LX3/A;)V

    return-void
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, LHb/a;->a:Z

    return v0
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, LHb/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/Spatializer;

    if-eqz v0, :cond_1

    iget-object v1, p0, LHb/a;->d:Ljava/lang/Object;

    check-cast v1, LS3/l;

    if-eqz v1, :cond_1

    iget-object v2, p0, LHb/a;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, LS3/k;->g(Landroid/media/Spatializer;LS3/l;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LHb/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LHb/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public m(Lcom/google/android/gms/internal/ads/dJ;Landroid/os/Looper;)V
    .locals 2

    iget-object v0, p0, LHb/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/YI;

    if-nez v0, :cond_1

    iget-object v0, p0, LHb/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/YI;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/YI;-><init>(Lcom/google/android/gms/internal/ads/dJ;)V

    iput-object v0, p0, LHb/a;->d:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LHb/a;->c:Ljava/lang/Object;

    iget-object p2, p0, LHb/a;->b:Ljava/lang/Object;

    check-cast p2, Landroid/media/Spatializer;

    new-instance v0, Lcom/google/android/gms/internal/ads/tH;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/tH;-><init>(Landroid/os/Handler;I)V

    iget-object p1, p0, LHb/a;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/YI;

    invoke-static {p2, v0, p1}, LS3/k;->h(Landroid/media/Spatializer;Lcom/google/android/gms/internal/ads/tH;Lcom/google/android/gms/internal/ads/YI;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public n(Lcom/google/android/gms/internal/ads/O5;)Lcom/google/android/gms/internal/ads/S5;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/S5;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/S5;-><init>(LHb/a;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/qJ;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/google/android/gms/internal/ads/qJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ri;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {p1, p0, v0, v3, v2}, Lcom/google/android/gms/internal/ads/ri;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v2, p0, LHb/a;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/ads/N5;

    iget-object v4, p0, LHb/a;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzu()Lcom/google/android/gms/ads/internal/util/zzbt;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/util/zzbt;->zzb()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1, p1}, Lcom/google/android/gms/internal/ads/N5;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;)V

    iput-object v3, p0, LHb/a;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/f;->checkAvailabilityAndConnect()V

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public o(Lcom/google/android/gms/internal/ads/Xo;Lcom/google/android/gms/internal/ads/tJ;)Z
    .locals 4

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/tJ;->m:Ljava/lang/String;

    const-string v1, "audio/eac3-joc"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    iget v2, p2, Lcom/google/android/gms/internal/ads/tJ;->C:I

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    if-ne v2, v0, :cond_3

    const/16 v2, 0xc

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/tJ;->m:Ljava/lang/String;

    const-string v3, "audio/iamf"

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-ne v2, v1, :cond_3

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const-string v3, "audio/ac4"

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x12

    const/16 v3, 0x18

    if-eq v2, v0, :cond_2

    const/16 v0, 0x15

    if-ne v2, v0, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/uq;->n(I)I

    move-result v0

    if-nez v0, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    new-instance v2, Landroid/media/AudioFormat$Builder;

    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget p2, p2, Lcom/google/android/gms/internal/ads/tJ;->D:I

    if-eq p2, v1, :cond_5

    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    :cond_5
    iget-object p2, p0, LHb/a;->b:Ljava/lang/Object;

    check-cast p2, Landroid/media/Spatializer;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Xo;->a()Lcom/google/android/gms/internal/ads/aw;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aw;->b:Ljava/lang/Object;

    check-cast p1, Landroid/media/AudioAttributes;

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    invoke-static {p2, p1, v0}, LS3/k;->k(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    move-result p1

    return p1
.end method
