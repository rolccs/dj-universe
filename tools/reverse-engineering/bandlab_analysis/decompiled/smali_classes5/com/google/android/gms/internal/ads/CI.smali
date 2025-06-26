.class public final Lcom/google/android/gms/internal/ads/CI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mI;
.implements Lcom/google/android/gms/internal/ads/B;


# static fields
.field public static final N:Ljava/util/Map;

.field public static final O:Lcom/google/android/gms/internal/ads/tJ;


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:I

.field public F:Z

.field public G:J

.field public H:J

.field public I:Z

.field public J:I

.field public K:Z

.field public L:Z

.field public final M:Lcom/google/android/gms/internal/ads/mJ;

.field public final a:Landroid/net/Uri;

.field public final b:Lcom/google/android/gms/internal/ads/ow;

.field public final c:Lcom/google/android/gms/internal/ads/n;

.field public final d:Lcom/google/android/gms/internal/ads/BH;

.field public final e:Lcom/google/android/gms/internal/ads/BH;

.field public final f:Lcom/google/android/gms/internal/ads/EI;

.field public final g:J

.field public final h:J

.field public final i:Lcom/google/android/gms/internal/ads/qJ;

.field public final j:Lcom/google/android/gms/internal/ads/qH;

.field public final k:LD/g;

.field public final l:Lcom/google/android/gms/internal/ads/wI;

.field public final m:Lcom/google/android/gms/internal/ads/wI;

.field public final n:Landroid/os/Handler;

.field public o:Lcom/google/android/gms/internal/ads/lI;

.field public p:Lcom/google/android/gms/internal/ads/p0;

.field public q:[Lcom/google/android/gms/internal/ads/HI;

.field public r:[Lcom/google/android/gms/internal/ads/BI;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lcom/google/android/gms/internal/ads/Uz;

.field public x:Lcom/google/android/gms/internal/ads/K;

.field public y:J

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/CI;->N:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/ads/VI;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/VI;-><init>()V

    const-string v1, "icy"

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/VI;->a:Ljava/lang/String;

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/VI;->d(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/tJ;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/tJ;-><init>(Lcom/google/android/gms/internal/ads/VI;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/CI;->O:Lcom/google/android/gms/internal/ads/tJ;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/ow;Lcom/google/android/gms/internal/ads/qH;Lcom/google/android/gms/internal/ads/n;Lcom/google/android/gms/internal/ads/BH;Lcom/google/android/gms/internal/ads/BH;Lcom/google/android/gms/internal/ads/EI;Lcom/google/android/gms/internal/ads/mJ;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CI;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/CI;->b:Lcom/google/android/gms/internal/ads/ow;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/CI;->c:Lcom/google/android/gms/internal/ads/n;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/CI;->e:Lcom/google/android/gms/internal/ads/BH;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/CI;->d:Lcom/google/android/gms/internal/ads/BH;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/CI;->f:Lcom/google/android/gms/internal/ads/EI;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/CI;->M:Lcom/google/android/gms/internal/ads/mJ;

    int-to-long p1, p9

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/CI;->g:J

    new-instance p1, Lcom/google/android/gms/internal/ads/qJ;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/qJ;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CI;->i:Lcom/google/android/gms/internal/ads/qJ;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/CI;->j:Lcom/google/android/gms/internal/ads/qH;

    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/CI;->h:J

    new-instance p1, LD/g;

    const/16 p2, 0xa

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, LD/g;-><init>(IZ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CI;->k:LD/g;

    new-instance p1, Lcom/google/android/gms/internal/ads/wI;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/wI;-><init>(Lcom/google/android/gms/internal/ads/CI;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CI;->l:Lcom/google/android/gms/internal/ads/wI;

    new-instance p1, Lcom/google/android/gms/internal/ads/wI;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/wI;-><init>(Lcom/google/android/gms/internal/ads/CI;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CI;->m:Lcom/google/android/gms/internal/ads/wI;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/D;->I(Ljava/lang/Object;)V

    new-instance p2, Landroid/os/Handler;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/CI;->n:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/BI;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/CI;->r:[Lcom/google/android/gms/internal/ads/BI;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/HI;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CI;->q:[Lcom/google/android/gms/internal/ads/HI;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/CI;->H:J

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/CI;->A:I

    return-void
.end method


# virtual methods
.method public final G(Lcom/google/android/gms/internal/ads/K;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/nH;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/nH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/CI;->n:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(J)J
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/CI;->n()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CI;->w:Lcom/google/android/gms/internal/ads/Uz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uz;->b:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/CI;->x:Lcom/google/android/gms/internal/ads/K;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/K;->zzh()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/CI;->C:Z

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/CI;->G:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/CI;->G:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/CI;->t()Z

    move-result v5

    if-eqz v5, :cond_1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/CI;->H:J

    return-wide p1

    :cond_1
    iget v5, p0, Lcom/google/android/gms/internal/ads/CI;->A:I

    const/4 v6, 0x7

    if-eq v5, v6, :cond_8

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/CI;->K:Z

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/CI;->i:Lcom/google/android/gms/internal/ads/qJ;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/qJ;->c:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/pJ;

    if-eqz v5, :cond_8

    :cond_2
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/CI;->q:[Lcom/google/android/gms/internal/ads/HI;

    array-length v5, v5

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_c

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/CI;->q:[Lcom/google/android/gms/internal/ads/HI;

    aget-object v7, v7, v6

    iget v8, v7, Lcom/google/android/gms/internal/ads/HI;->o:I

    iget v9, v7, Lcom/google/android/gms/internal/ads/HI;->q:I

    add-int/2addr v9, v8

    if-nez v9, :cond_3

    cmp-long v9, v3, p1

    if-nez v9, :cond_3

    goto :goto_4

    :cond_3
    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/CI;->v:Z

    if-eqz v9, :cond_6

    monitor-enter v7

    :try_start_0
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput v1, v7, Lcom/google/android/gms/internal/ads/HI;->q:I

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/HI;->a:Lcom/google/android/gms/internal/ads/FI;

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/FI;->b:LP3/V;

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/FI;->c:LP3/V;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v7

    iget v9, v7, Lcom/google/android/gms/internal/ads/HI;->o:I

    if-lt v8, v9, :cond_5

    iget v10, v7, Lcom/google/android/gms/internal/ads/HI;->n:I

    add-int/2addr v10, v9

    if-le v8, v10, :cond_4

    goto :goto_1

    :cond_4
    const-wide/high16 v10, -0x8000000000000000L

    iput-wide v10, v7, Lcom/google/android/gms/internal/ads/HI;->r:J

    sub-int/2addr v8, v9

    iput v8, v7, Lcom/google/android/gms/internal/ads/HI;->q:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v7

    move v7, v2

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_5
    :goto_1
    monitor-exit v7

    move v7, v1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_2
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_6
    invoke-virtual {v7, p1, p2, v1}, Lcom/google/android/gms/internal/ads/HI;->g(JZ)Z

    move-result v7

    :goto_3
    if-nez v7, :cond_7

    aget-boolean v7, v0, v6

    if-nez v7, :cond_8

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/CI;->u:Z

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    :goto_5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/CI;->I:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/CI;->H:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/CI;->K:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/CI;->D:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CI;->i:Lcom/google/android/gms/internal/ads/qJ;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/qJ;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/pJ;

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    move v2, v1

    :goto_6
    if-eqz v2, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CI;->q:[Lcom/google/android/gms/internal/ads/HI;

    array-length v2, v0

    move v3, v1

    :goto_7
    if-ge v3, v2, :cond_a

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/HI;->l()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CI;->i:Lcom/google/android/gms/internal/ads/qJ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qJ;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/pJ;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/D;->I(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pJ;->a(Z)V

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/qJ;->d:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CI;->q:[Lcom/google/android/gms/internal/ads/HI;

    array-length v2, v0

    move v3, v1

    :goto_8
    if-ge v3, v2, :cond_c

    aget-object v4, v0, v3

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/HI;->m(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    :goto_9
    return-wide p1
.end method

.method public final b([Lcom/google/android/gms/internal/ads/fJ;[Z[Lcom/google/android/gms/internal/ads/II;[ZJ)J
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/CI;->n()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CI;->w:Lcom/google/android/gms/internal/ads/Uz;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Uz;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/OI;

    iget v2, p0, Lcom/google/android/gms/internal/ads/CI;->E:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Uz;->c:Ljava/lang/Object;

    check-cast v6, [Z

    const/4 v7, -0x1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v8, p1, v4

    if-eqz v8, :cond_0

    aget-boolean v8, p2, v4

    if-nez v8, :cond_1

    :cond_0
    check-cast v5, Lcom/google/android/gms/internal/ads/AI;

    iget v5, v5, Lcom/google/android/gms/internal/ads/AI;->a:I

    aget-boolean v8, v6, v5

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    iget v8, p0, Lcom/google/android/gms/internal/ads/CI;->E:I

    add-int/2addr v8, v7

    iput v8, p0, Lcom/google/android/gms/internal/ads/CI;->E:I

    aput-boolean v3, v6, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/CI;->B:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    if-nez v2, :cond_3

    :goto_1
    move p2, v0

    goto :goto_2

    :cond_3
    move p2, v3

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/CI;->v:Z

    if-nez p2, :cond_3

    goto :goto_1

    :goto_2
    move v2, v3

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_a

    aget-object v4, p3, v2

    if-nez v4, :cond_9

    aget-object v4, p1, v2

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/fJ;->zzd()I

    move-result v5

    if-ne v5, v0, :cond_5

    move v5, v0

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/fJ;->zza(I)I

    move-result v5

    if-nez v5, :cond_6

    move v5, v0

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/fJ;->zzg()Lcom/google/android/gms/internal/ads/eb;

    move-result-object v5

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/OI;->b:Lcom/google/android/gms/internal/ads/Px;

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/yx;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_7

    goto :goto_6

    :cond_7
    move v5, v7

    :goto_6
    aget-boolean v8, v6, v5

    xor-int/2addr v8, v0

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    iget v8, p0, Lcom/google/android/gms/internal/ads/CI;->E:I

    add-int/2addr v8, v0

    iput v8, p0, Lcom/google/android/gms/internal/ads/CI;->E:I

    aput-boolean v0, v6, v5

    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/CI;->D:Z

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/fJ;->zzf()Lcom/google/android/gms/internal/ads/tJ;

    move-result-object v4

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/tJ;->s:Z

    or-int/2addr v4, v8

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/CI;->D:Z

    new-instance v4, Lcom/google/android/gms/internal/ads/AI;

    invoke-direct {v4, p0, v5}, Lcom/google/android/gms/internal/ads/AI;-><init>(Lcom/google/android/gms/internal/ads/CI;I)V

    aput-object v4, p3, v2

    aput-boolean v0, p4, v2

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/CI;->q:[Lcom/google/android/gms/internal/ads/HI;

    aget-object p2, p2, v5

    iget v4, p2, Lcom/google/android/gms/internal/ads/HI;->o:I

    iget v5, p2, Lcom/google/android/gms/internal/ads/HI;->q:I

    add-int/2addr v4, v5

    if-eqz v4, :cond_8

    invoke-virtual {p2, p5, p6, v0}, Lcom/google/android/gms/internal/ads/HI;->g(JZ)Z

    move-result p2

    if-nez p2, :cond_8

    move p2, v0

    goto :goto_7

    :cond_8
    move p2, v3

    :cond_9
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    iget p1, p0, Lcom/google/android/gms/internal/ads/CI;->E:I

    if-nez p1, :cond_d

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/CI;->I:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/CI;->C:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/CI;->D:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/CI;->i:Lcom/google/android/gms/internal/ads/qJ;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/qJ;->c:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/pJ;

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/CI;->q:[Lcom/google/android/gms/internal/ads/HI;

    array-length p3, p2

    move p4, v3

    :goto_8
    if-ge p4, p3, :cond_b

    aget-object v1, p2, p4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/HI;->l()V

    add-int/lit8 p4, p4, 0x1

    goto :goto_8

    :cond_b
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qJ;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/pJ;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/D;->I(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/pJ;->a(Z)V

    goto :goto_b

    :cond_c
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/CI;->K:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/CI;->q:[Lcom/google/android/gms/internal/ads/HI;

    array-length p2, p1

    move p3, v3

    :goto_9
    if-ge p3, p2, :cond_f

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/ads/HI;->m(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_9

    :cond_d
    if-eqz p2, :cond_f

    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/CI;->a(J)J

    move-result-wide p5

    :goto_a
    array-length p1, p3

    if-ge v3, p1, :cond_f

    aget-object p1, p3, v3

    if-eqz p1, :cond_e

    aput-boolean v0, p4, v3

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_f
    :goto_b
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/CI;->B:Z

    return-wide p5
.end method

.method public final c(J)V
    .locals 11

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/CI;->v:Z

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/CI;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/CI;->t()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CI;->w:Lcom/google/android/gms/internal/ads/Uz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uz;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/CI;->q:[Lcom/google/android/gms/internal/ads/HI;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/CI;->q:[Lcom/google/android/gms/internal/ads/HI;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/HI;->a:Lcom/google/android/gms/internal/ads/FI;

    monitor-enter v3

    :try_start_0
    iget v5, v3, Lcom/google/android/gms/internal/ads/HI;->n:I

    if-eqz v5, :cond_3

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/HI;->l:[J

    iget v7, v3, Lcom/google/android/gms/internal/ads/HI;->p:I

    aget-wide v8, v6, v7

    cmp-long v6, p1, v8

    if-gez v6, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v4, :cond_2

    iget v4, v3, Lcom/google/android/gms/internal/ads/HI;->q:I

    if-eq v4, v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    move v6, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    move v6, v5

    :goto_1
    const/4 v9, 0x0

    move-object v4, v3

    move v5, v7

    move-wide v7, p1

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/HI;->h(IIJZ)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/HI;->j(I)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit v3

    const-wide/16 v4, -0x1

    :goto_3
    invoke-virtual {v10, v4, v5}, Lcom/google/android/gms/internal/ads/FI;->a(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_4
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    :goto_5
    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/CI;->s:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CI;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/CI;->l:Lcom/google/android/gms/internal/ads/wI;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/wG;)Z
    .locals 1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/CI;->K:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/CI;->i:Lcom/google/android/gms/internal/ads/qJ;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/qJ;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/CI;->I:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/CI;->t:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/CI;->E:I

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CI;->k:LD/g;

    invoke-virtual {v0}, LD/g;->o()Z

    move-result v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qJ;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/pJ;

    if-eqz p1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/CI;->s()V

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/lI;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CI;->o:Lcom/google/android/gms/internal/ads/lI;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/CI;->k:LD/g;

    invoke-virtual {p1}, LD/g;->o()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/CI;->s()V

    return-void
.end method

.method public final g(J)V
    .locals 0

    return-void
.end method

.method public final h(JLcom/google/android/gms/internal/ads/SG;)J
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/CI;->n()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/CI;->x:Lcom/google/android/gms/internal/ads/K;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/K;->zzh()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-nez v4, :cond_0

    return-wide v5

    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/CI;->x:Lcom/google/android/gms/internal/ads/K;

    invoke-interface {v4, v1, v2}, Lcom/google/android/gms/internal/ads/K;->b(J)Lcom/google/android/gms/internal/ads/J;

    move-result-object v4

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/J;->a:Lcom/google/android/gms/internal/ads/L;

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/SG;->a:J

    cmp-long v10, v8, v5

    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/SG;->b:J

    if-nez v10, :cond_2

    cmp-long v3, v11, v5

    if-nez v3, :cond_1

    move-wide v13, v1

    goto :goto_2

    :cond_1
    move-wide v8, v5

    :cond_2
    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/L;->a:J

    sget v3, Lcom/google/android/gms/internal/ads/uq;->a:I

    sub-long v15, v1, v8

    xor-long v7, v1, v8

    xor-long v9, v1, v15

    add-long v17, v1, v11

    xor-long v19, v1, v17

    xor-long v11, v11, v17

    and-long/2addr v7, v9

    cmp-long v3, v7, v5

    if-gez v3, :cond_3

    const-wide/high16 v15, -0x8000000000000000L

    :cond_3
    and-long v7, v19, v11

    cmp-long v3, v7, v5

    if-gez v3, :cond_4

    const-wide v17, 0x7fffffffffffffffL

    :cond_4
    cmp-long v3, v15, v13

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gtz v3, :cond_5

    cmp-long v3, v13, v17

    if-gtz v3, :cond_5

    move v3, v5

    goto :goto_0

    :cond_5
    move v3, v6

    :goto_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/J;->b:Lcom/google/android/gms/internal/ads/L;

    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/L;->a:J

    cmp-long v4, v15, v7

    if-gtz v4, :cond_6

    cmp-long v4, v7, v17

    if-gtz v4, :cond_6

    goto :goto_1

    :cond_6
    move v5, v6

    :goto_1
    if-eqz v3, :cond_8

    if-eqz v5, :cond_8

    sub-long v3, v13, v1

    sub-long v1, v7, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-gtz v1, :cond_7

    goto :goto_2

    :cond_7
    return-wide v7

    :cond_8
    if-eqz v3, :cond_9

    goto :goto_2

    :cond_9
    if-eqz v5, :cond_a

    move-wide v13, v7

    :goto_2
    return-wide v13

    :cond_a
    return-wide v15
.end method

.method public final i(Lcom/google/android/gms/internal/ads/yI;Z)V
    .locals 13

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yI;->b:Lcom/google/android/gms/internal/ads/zC;

    new-instance v1, Lcom/google/android/gms/internal/ads/fI;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zC;->b:Landroid/net/Uri;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/yI;->i:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/CI;->y:J

    new-instance p1, Lcom/google/android/gms/internal/ads/kI;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/uq;->w(J)J

    move-result-wide v9

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/uq;->w(J)J

    move-result-wide v11

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/kI;-><init>(ILcom/google/android/gms/internal/ads/tJ;JJ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CI;->d:Lcom/google/android/gms/internal/ads/BH;

    new-instance v2, Lcom/google/android/gms/internal/ads/pI;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, p1, v3}, Lcom/google/android/gms/internal/ads/pI;-><init>(Lcom/google/android/gms/internal/ads/BH;Lcom/google/android/gms/internal/ads/fI;Lcom/google/android/gms/internal/ads/kI;I)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/BH;->a(Lcom/google/android/gms/internal/ads/gk;)V

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/CI;->q:[Lcom/google/android/gms/internal/ads/HI;

    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/HI;->m(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/CI;->E:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/CI;->o:Lcom/google/android/gms/internal/ads/lI;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/lI;->d(Lcom/google/android/gms/internal/ads/JI;)V

    :cond_1
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/yI;)V
    .locals 14

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/CI;->y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CI;->x:Lcom/google/android/gms/internal/ads/K;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/K;->zzh()Z

    move-result v0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/CI;->l(Z)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    :goto_0
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/CI;->y:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/CI;->f:Lcom/google/android/gms/internal/ads/EI;

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/CI;->z:Z

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/google/android/gms/internal/ads/EI;->s(ZJZ)V

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yI;->b:Lcom/google/android/gms/internal/ads/zC;

    new-instance v2, Lcom/google/android/gms/internal/ads/fI;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zC;->b:Landroid/net/Uri;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/yI;->i:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/CI;->y:J

    new-instance p1, Lcom/google/android/gms/internal/ads/kI;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/uq;->w(J)J

    move-result-wide v10

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/uq;->w(J)J

    move-result-wide v12

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v7, p1

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/kI;-><init>(ILcom/google/android/gms/internal/ads/tJ;JJ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CI;->d:Lcom/google/android/gms/internal/ads/BH;

    new-instance v3, Lcom/google/android/gms/internal/ads/pI;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, p1, v4}, Lcom/google/android/gms/internal/ads/pI;-><init>(Lcom/google/android/gms/internal/ads/BH;Lcom/google/android/gms/internal/ads/fI;Lcom/google/android/gms/internal/ads/kI;I)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/BH;->a(Lcom/google/android/gms/internal/ads/gk;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/CI;->K:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/CI;->o:Lcom/google/android/gms/internal/ads/lI;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/lI;->d(Lcom/google/android/gms/internal/ads/JI;)V

    return-void
.end method

.method public final k()I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CI;->q:[Lcom/google/android/gms/internal/ads/HI;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    iget v5, v4, Lcom/google/android/gms/internal/ads/HI;->o:I

    iget v4, v4, Lcom/google/android/gms/internal/ads/HI;->n:I

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final l(Z)J
    .locals 6

    const/4 v0, 0x0

    const-wide/high16 v1, -0x8000000000000000L

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/CI;->q:[Lcom/google/android/gms/internal/ads/HI;

    array-length v4, v3

    if-ge v0, v4, :cond_2

    if-nez p1, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/CI;->w:Lcom/google/android/gms/internal/ads/Uz;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Uz;->c:Ljava/lang/Object;

    check-cast v4, [Z

    aget-boolean v4, v4, v0

    if-eqz v4, :cond_1

    :cond_0
    aget-object v3, v3, v0

    monitor-enter v3

    :try_start_0
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/HI;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    return-wide v1
.end method

.method public final m(Lcom/google/android/gms/internal/ads/BI;)Lcom/google/android/gms/internal/ads/Q;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CI;->q:[Lcom/google/android/gms/internal/ads/HI;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/CI;->r:[Lcom/google/android/gms/internal/ads/BI;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/BI;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/CI;->q:[Lcom/google/android/gms/internal/ads/HI;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/CI;->s:Z

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Extractor added new track (id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/google/android/gms/internal/ads/BI;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") after finishing tracks."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ProgressiveMediaPeriod"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/cE;->J(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/y;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/y;-><init>()V

    return-object p1

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/HI;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/CI;->e:Lcom/google/android/gms/internal/ads/BH;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/CI;->M:Lcom/google/android/gms/internal/ads/mJ;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/CI;->c:Lcom/google/android/gms/internal/ads/n;

    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/HI;-><init>(Lcom/google/android/gms/internal/ads/mJ;Lcom/google/android/gms/internal/ads/n;Lcom/google/android/gms/internal/ads/BH;)V

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/HI;->e:Lcom/google/android/gms/internal/ads/CI;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/CI;->r:[Lcom/google/android/gms/internal/ads/BI;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/ads/BI;

    aput-object p1, v2, v0

    sget p1, Lcom/google/android/gms/internal/ads/uq;->a:I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/CI;->r:[Lcom/google/android/gms/internal/ads/BI;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/CI;->q:[Lcom/google/android/gms/internal/ads/HI;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/HI;

    aput-object v1, p1, v0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CI;->q:[Lcom/google/android/gms/internal/ads/HI;

    return-object v1
.end method

.method public final n()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/CI;->t:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CI;->w:Lcom/google/android/gms/internal/ads/Uz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CI;->x:Lcom/google/android/gms/internal/ads/K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final o(II)Lcom/google/android/gms/internal/ads/Q;
    .locals 1

    new-instance p2, Lcom/google/android/gms/internal/ads/BI;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/BI;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/CI;->m(Lcom/google/android/gms/internal/ads/BI;)Lcom/google/android/gms/internal/ads/Q;

    move-result-object p1

    return-object p1
.end method

.method public final p()V
    .locals 16

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x1

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/CI;->L:Z

    if-nez v3, :cond_e

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/CI;->t:Z

    if-nez v3, :cond_e

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/CI;->s:Z

    if-eqz v3, :cond_e

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/CI;->x:Lcom/google/android/gms/internal/ads/K;

    if-nez v3, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/CI;->q:[Lcom/google/android/gms/internal/ads/HI;

    array-length v4, v3

    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v7, v3, v5

    monitor-enter v7

    :try_start_0
    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/HI;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_1

    monitor-exit v7

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/HI;->x:Lcom/google/android/gms/internal/ads/tJ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    :goto_1
    if-eqz v6, :cond_e

    add-int/2addr v5, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/CI;->k:LD/g;

    monitor-enter v3

    :try_start_3
    iput-boolean v0, v3, LD/g;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/CI;->q:[Lcom/google/android/gms/internal/ads/HI;

    array-length v3, v3

    new-array v4, v3, [Lcom/google/android/gms/internal/ads/eb;

    new-array v5, v3, [Z

    move v7, v0

    :goto_2
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/CI;->h:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v7, v3, :cond_c

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/CI;->q:[Lcom/google/android/gms/internal/ads/HI;

    aget-object v12, v12, v7

    monitor-enter v12

    :try_start_4
    iget-boolean v13, v12, Lcom/google/android/gms/internal/ads/HI;->w:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v13, :cond_3

    monitor-exit v12

    const/4 v13, 0x0

    goto :goto_3

    :cond_3
    :try_start_5
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/HI;->x:Lcom/google/android/gms/internal/ads/tJ;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v12

    :goto_3
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v13, Lcom/google/android/gms/internal/ads/tJ;->m:Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/l5;->h(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_4

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/l5;->j(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_5

    :cond_4
    move v15, v2

    goto :goto_4

    :cond_5
    move v15, v0

    :goto_4
    aput-boolean v15, v5, v7

    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/CI;->u:Z

    or-int/2addr v6, v15

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/CI;->u:Z

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/l5;->i(Ljava/lang/String;)Z

    move-result v6

    cmp-long v8, v8, v10

    if-eqz v8, :cond_6

    if-ne v3, v2, :cond_6

    if-eqz v6, :cond_6

    move v6, v2

    goto :goto_5

    :cond_6
    move v6, v0

    :goto_5
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/CI;->v:Z

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/CI;->p:Lcom/google/android/gms/internal/ads/p0;

    if-eqz v6, :cond_a

    if-nez v14, :cond_7

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/CI;->r:[Lcom/google/android/gms/internal/ads/BI;

    aget-object v8, v8, v7

    iget-boolean v8, v8, Lcom/google/android/gms/internal/ads/BI;->b:Z

    if-eqz v8, :cond_9

    :cond_7
    iget-object v8, v13, Lcom/google/android/gms/internal/ads/tJ;->k:Lcom/google/android/gms/internal/ads/v4;

    if-nez v8, :cond_8

    new-instance v8, Lcom/google/android/gms/internal/ads/v4;

    new-array v9, v2, [Lcom/google/android/gms/internal/ads/k4;

    aput-object v6, v9, v0

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/v4;-><init>([Lcom/google/android/gms/internal/ads/k4;)V

    goto :goto_6

    :cond_8
    new-array v9, v2, [Lcom/google/android/gms/internal/ads/k4;

    aput-object v6, v9, v0

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/v4;->c([Lcom/google/android/gms/internal/ads/k4;)Lcom/google/android/gms/internal/ads/v4;

    move-result-object v8

    :goto_6
    new-instance v9, Lcom/google/android/gms/internal/ads/VI;

    invoke-direct {v9, v13}, Lcom/google/android/gms/internal/ads/VI;-><init>(Lcom/google/android/gms/internal/ads/tJ;)V

    iput-object v8, v9, Lcom/google/android/gms/internal/ads/VI;->j:Lcom/google/android/gms/internal/ads/v4;

    new-instance v13, Lcom/google/android/gms/internal/ads/tJ;

    invoke-direct {v13, v9}, Lcom/google/android/gms/internal/ads/tJ;-><init>(Lcom/google/android/gms/internal/ads/VI;)V

    :cond_9
    if-eqz v14, :cond_a

    iget v8, v13, Lcom/google/android/gms/internal/ads/tJ;->g:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_a

    iget v8, v13, Lcom/google/android/gms/internal/ads/tJ;->h:I

    if-ne v8, v9, :cond_a

    iget v6, v6, Lcom/google/android/gms/internal/ads/p0;->a:I

    if-eq v6, v9, :cond_a

    new-instance v8, Lcom/google/android/gms/internal/ads/VI;

    invoke-direct {v8, v13}, Lcom/google/android/gms/internal/ads/VI;-><init>(Lcom/google/android/gms/internal/ads/tJ;)V

    iput v6, v8, Lcom/google/android/gms/internal/ads/VI;->g:I

    new-instance v13, Lcom/google/android/gms/internal/ads/tJ;

    invoke-direct {v13, v8}, Lcom/google/android/gms/internal/ads/tJ;-><init>(Lcom/google/android/gms/internal/ads/VI;)V

    :cond_a
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/CI;->c:Lcom/google/android/gms/internal/ads/n;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v13, Lcom/google/android/gms/internal/ads/tJ;->q:Lcom/google/android/gms/internal/ads/LH;

    if-eqz v6, :cond_b

    move v6, v2

    goto :goto_7

    :cond_b
    move v6, v0

    :goto_7
    new-instance v8, Lcom/google/android/gms/internal/ads/VI;

    invoke-direct {v8, v13}, Lcom/google/android/gms/internal/ads/VI;-><init>(Lcom/google/android/gms/internal/ads/tJ;)V

    iput v6, v8, Lcom/google/android/gms/internal/ads/VI;->I:I

    new-instance v6, Lcom/google/android/gms/internal/ads/tJ;

    invoke-direct {v6, v8}, Lcom/google/android/gms/internal/ads/tJ;-><init>(Lcom/google/android/gms/internal/ads/VI;)V

    new-instance v8, Lcom/google/android/gms/internal/ads/eb;

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v6}, [Lcom/google/android/gms/internal/ads/tJ;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lcom/google/android/gms/internal/ads/eb;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/tJ;)V

    aput-object v8, v4, v7

    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/CI;->D:Z

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/tJ;->s:Z

    or-int/2addr v6, v8

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/CI;->D:Z

    add-int/2addr v7, v2

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/Uz;

    new-instance v3, Lcom/google/android/gms/internal/ads/OI;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/OI;-><init>([Lcom/google/android/gms/internal/ads/eb;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/Uz;->a:Ljava/lang/Object;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/Uz;->b:Ljava/lang/Object;

    iget v3, v3, Lcom/google/android/gms/internal/ads/OI;->a:I

    new-array v4, v3, [Z

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/Uz;->c:Ljava/lang/Object;

    new-array v3, v3, [Z

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/Uz;->d:Ljava/lang/Object;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/CI;->w:Lcom/google/android/gms/internal/ads/Uz;

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/CI;->v:Z

    if-eqz v0, :cond_d

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/CI;->y:J

    cmp-long v0, v3, v10

    if-nez v0, :cond_d

    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/CI;->y:J

    new-instance v0, Lcom/google/android/gms/internal/ads/xI;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/CI;->x:Lcom/google/android/gms/internal/ads/K;

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/xI;-><init>(Lcom/google/android/gms/internal/ads/CI;Lcom/google/android/gms/internal/ads/K;)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/CI;->x:Lcom/google/android/gms/internal/ads/K;

    :cond_d
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/CI;->y:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/CI;->x:Lcom/google/android/gms/internal/ads/K;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/K;->zzh()Z

    move-result v0

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/CI;->z:Z

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/CI;->f:Lcom/google/android/gms/internal/ads/EI;

    invoke-virtual {v6, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/EI;->s(ZJZ)V

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/CI;->t:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/CI;->o:Lcom/google/android/gms/internal/ads/lI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/lI;->i(Lcom/google/android/gms/internal/ads/mI;)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :cond_e
    :goto_8
    return-void
.end method

.method public final q(I)V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/CI;->n()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CI;->w:Lcom/google/android/gms/internal/ads/Uz;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Uz;->d:Ljava/lang/Object;

    check-cast v1, [Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uz;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/OI;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/OI;->a(I)Lcom/google/android/gms/internal/ads/eb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eb;->d:[Lcom/google/android/gms/internal/ads/tJ;

    const/4 v2, 0x0

    aget-object v5, v0, v2

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/tJ;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l5;->b(Ljava/lang/String;)I

    move-result v4

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/CI;->G:J

    new-instance v0, Lcom/google/android/gms/internal/ads/kI;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/uq;->w(J)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/kI;-><init>(ILcom/google/android/gms/internal/ads/tJ;JJ)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/CI;->d:Lcom/google/android/gms/internal/ads/BH;

    new-instance v3, Lcom/google/android/gms/internal/ads/Jp;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v2, v0}, Lcom/google/android/gms/internal/ads/Jp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/BH;->a(Lcom/google/android/gms/internal/ads/gk;)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/CI;->n()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/CI;->I:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/CI;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CI;->w:Lcom/google/android/gms/internal/ads/Uz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uz;->b:Ljava/lang/Object;

    check-cast v0, [Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CI;->q:[Lcom/google/android/gms/internal/ads/HI;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/HI;->n(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/CI;->H:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/CI;->I:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/CI;->C:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/CI;->G:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/CI;->J:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/CI;->q:[Lcom/google/android/gms/internal/ads/HI;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/HI;->m(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/CI;->o:Lcom/google/android/gms/internal/ads/lI;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/lI;->d(Lcom/google/android/gms/internal/ads/JI;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 12

    new-instance v7, Lcom/google/android/gms/internal/ads/yI;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/CI;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/CI;->b:Lcom/google/android/gms/internal/ads/ow;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/CI;->j:Lcom/google/android/gms/internal/ads/qH;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/CI;->k:LD/g;

    move-object v0, v7

    move-object v1, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/yI;-><init>(Lcom/google/android/gms/internal/ads/CI;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/ow;Lcom/google/android/gms/internal/ads/qH;Lcom/google/android/gms/internal/ads/CI;LD/g;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/CI;->t:Z

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/CI;->t()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/CI;->y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/CI;->H:J

    cmp-long v0, v4, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/CI;->K:Z

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/CI;->H:J

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CI;->x:Lcom/google/android/gms/internal/ads/K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/CI;->H:J

    invoke-interface {v0, v4, v5}, Lcom/google/android/gms/internal/ads/K;->b(J)Lcom/google/android/gms/internal/ads/J;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/J;->a:Lcom/google/android/gms/internal/ads/L;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/CI;->H:J

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/yI;->f:LX3/r;

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/L;->b:J

    iput-wide v10, v1, LX3/r;->a:J

    iput-wide v4, v7, Lcom/google/android/gms/internal/ads/yI;->i:J

    iput-boolean v9, v7, Lcom/google/android/gms/internal/ads/yI;->h:Z

    iput-boolean v8, v7, Lcom/google/android/gms/internal/ads/yI;->l:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CI;->q:[Lcom/google/android/gms/internal/ads/HI;

    array-length v1, v0

    move v4, v8

    :goto_1
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/CI;->H:J

    iput-wide v10, v5, Lcom/google/android/gms/internal/ads/HI;->r:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/CI;->H:J

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/CI;->k()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/CI;->J:I

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/CI;->i:Lcom/google/android/gms/internal/ads/qJ;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/D;->I(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/qJ;->d:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    new-instance v11, Lcom/google/android/gms/internal/ads/pJ;

    move-object v0, v11

    move-object v1, v10

    move-object v3, v7

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/pJ;-><init>(Lcom/google/android/gms/internal/ads/qJ;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/yI;Lcom/google/android/gms/internal/ads/CI;J)V

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/qJ;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/pJ;

    if-nez v0, :cond_4

    move v8, v9

    :cond_4
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/qJ;->c:Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/pJ;->b()V

    return-void
.end method

.method public final t()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/CI;->H:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/CI;->C:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/CI;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final zzb()J
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/CI;->n()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/CI;->K:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Lcom/google/android/gms/internal/ads/CI;->E:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/CI;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/CI;->H:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/CI;->u:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CI;->q:[Lcom/google/android/gms/internal/ads/HI;

    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/CI;->w:Lcom/google/android/gms/internal/ads/Uz;

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/Uz;->b:Ljava/lang/Object;

    check-cast v10, [Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/Uz;->c:Ljava/lang/Object;

    check-cast v9, [Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/CI;->q:[Lcom/google/android/gms/internal/ads/HI;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_0
    iget-boolean v10, v9, Lcom/google/android/gms/internal/ads/HI;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v9

    if-nez v10, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/CI;->q:[Lcom/google/android/gms/internal/ads/HI;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_1
    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/HI;->t:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/CI;->l(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/CI;->G:J

    return-wide v0

    :cond_6
    return-wide v7

    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final zzc()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/CI;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()J
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/CI;->D:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/CI;->D:Z

    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/CI;->G:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/CI;->C:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/CI;->K:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/CI;->k()I

    move-result v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/CI;->J:I

    if-le v0, v2, :cond_2

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/CI;->C:Z

    goto :goto_0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/OI;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/CI;->n()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CI;->w:Lcom/google/android/gms/internal/ads/Uz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uz;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/OI;

    return-object v0
.end method

.method public final zzk()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/CI;->A:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/CI;->i:Lcom/google/android/gms/internal/ads/qJ;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/qJ;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/IOException;

    if-nez v2, :cond_5

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qJ;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/pJ;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pJ;->c:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v1, v1, Lcom/google/android/gms/internal/ads/pJ;->d:I

    if-gt v1, v0, :cond_1

    goto :goto_1

    :cond_1
    throw v2

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/CI;->K:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/CI;->t:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_4
    :goto_2
    return-void

    :cond_5
    throw v2
.end method

.method public final zzp()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CI;->i:Lcom/google/android/gms/internal/ads/qJ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qJ;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/pJ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CI;->k:LD/g;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, LD/g;->b:Z
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
