.class public final LJ4/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ4/k;

.field public final b:Lv3/q;

.field public final c:Z

.field public final d:Lcom/google/common/collect/N;

.field public final e:LJ4/f0;

.field public final f:LA4/i;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public i:Lv3/e0;

.field public volatile j:LJ4/p;

.field public volatile k:I

.field public volatile l:Z


# direct methods
.method public constructor <init>(LJ4/k;Lv3/q;ZLcom/google/common/collect/N;LJ4/f0;LA4/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lv3/q;->B:Lv3/g;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ly3/b;->c(Z)V

    iput-object p1, p0, LJ4/u0;->a:LJ4/k;

    iput-object p2, p0, LJ4/u0;->b:Lv3/q;

    iput-boolean p3, p0, LJ4/u0;->c:Z

    iput-object p4, p0, LJ4/u0;->d:Lcom/google/common/collect/N;

    iput-object p5, p0, LJ4/u0;->e:LJ4/f0;

    iput-object p6, p0, LJ4/u0;->f:LA4/i;

    iget-object p1, p2, Lv3/q;->n:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p5, LJ4/f0;->c:Ljava/lang/String;

    const-string p3, "video/hevc"

    if-eqz p2, :cond_1

    move-object p1, p2

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lv3/P;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p1, p3

    :cond_2
    :goto_1
    iget p2, p5, LJ4/f0;->d:I

    if-nez p2, :cond_4

    invoke-static {v0}, Lv3/g;->g(Lv3/g;)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-static {p1, v0}, LJ4/F;->g(Ljava/lang/String;Lv3/g;)Lcom/google/common/collect/m0;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-static {p3, v0}, LJ4/F;->g(Ljava/lang/String;Lv3/g;)Lcom/google/common/collect/m0;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x2

    :cond_4
    move-object p3, p1

    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, LJ4/u0;->g:Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, LJ4/u0;->h:I

    return-void
.end method


# virtual methods
.method public final a(II)Lv3/e0;
    .locals 9

    iget-boolean v0, p0, LJ4/u0;->l:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, LJ4/u0;->i:Lv3/e0;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    if-ge p1, p2, :cond_2

    iget-boolean v0, p0, LJ4/u0;->c:Z

    if-nez v0, :cond_2

    const/16 v0, 0x5a

    iput v0, p0, LJ4/u0;->k:I

    move v8, p2

    move p2, p1

    move p1, v8

    :cond_2
    iget-object v0, p0, LJ4/u0;->b:Lv3/q;

    iget v0, v0, Lv3/q;->x:I

    rem-int/lit16 v0, v0, 0xb4

    iget v1, p0, LJ4/u0;->k:I

    rem-int/lit16 v1, v1, 0xb4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LJ4/u0;->b:Lv3/q;

    iget v0, v0, Lv3/q;->x:I

    iput v0, p0, LJ4/u0;->k:I

    :cond_3
    new-instance v0, Lv3/p;

    invoke-direct {v0}, Lv3/p;-><init>()V

    iput p1, v0, Lv3/p;->t:I

    iput p2, v0, Lv3/p;->u:I

    const/4 p1, 0x0

    iput p1, v0, Lv3/p;->w:I

    iget-object p2, p0, LJ4/u0;->b:Lv3/q;

    iget p2, p2, Lv3/q;->w:F

    iput p2, v0, Lv3/p;->v:F

    iget-object p2, p0, LJ4/u0;->g:Ljava/lang/String;

    invoke-static {p2}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lv3/p;->m:Ljava/lang/String;

    iget-object p2, p0, LJ4/u0;->b:Lv3/q;

    iget-object v1, p2, Lv3/q;->B:Lv3/g;

    invoke-static {v1}, Lv3/g;->g(Lv3/g;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, LJ4/u0;->h:I

    if-eqz v1, :cond_4

    sget-object p2, Lv3/g;->h:Lv3/g;

    goto :goto_0

    :cond_4
    sget-object v1, Lv3/g;->i:Lv3/g;

    iget-object v2, p2, Lv3/q;->B:Lv3/g;

    invoke-virtual {v1, v2}, Lv3/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p2, Lv3/g;->h:Lv3/g;

    goto :goto_0

    :cond_5
    iget-object p2, p2, Lv3/q;->B:Lv3/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iput-object p2, v0, Lv3/p;->A:Lv3/g;

    iget-object p2, p0, LJ4/u0;->b:Lv3/q;

    iget-object p2, p2, Lv3/q;->k:Ljava/lang/String;

    iput-object p2, v0, Lv3/p;->j:Ljava/lang/String;

    new-instance p2, Lv3/q;

    invoke-direct {p2, v0}, Lv3/q;-><init>(Lv3/p;)V

    iget-object v0, p0, LJ4/u0;->a:LJ4/k;

    invoke-virtual {p2}, Lv3/q;->a()Lv3/p;

    move-result-object v1

    iget-object v2, p0, LJ4/u0;->d:Lcom/google/common/collect/N;

    invoke-static {v2, p2}, LJ4/Z;->i(Lcom/google/common/collect/N;Lv3/q;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lv3/p;->m:Ljava/lang/String;

    new-instance v2, Lv3/q;

    invoke-direct {v2, v1}, Lv3/q;-><init>(Lv3/p;)V

    invoke-interface {v0, v2}, LJ4/k;->h(Lv3/q;)LJ4/p;

    move-result-object v0

    iput-object v0, p0, LJ4/u0;->j:LJ4/p;

    iget-object v0, p0, LJ4/u0;->j:LJ4/p;

    iget-object v0, v0, LJ4/p;->c:Lv3/q;

    iget-object v1, p0, LJ4/u0;->f:LA4/i;

    iget-object v2, p0, LJ4/u0;->e:LJ4/f0;

    iget v3, p0, LJ4/u0;->k:I

    if-eqz v3, :cond_6

    const/4 p1, 0x1

    :cond_6
    iget v3, p0, LJ4/u0;->h:I

    invoke-virtual {v2}, LJ4/f0;->a()LJ4/e0;

    move-result-object v4

    iget v2, v2, LJ4/f0;->d:I

    if-eq v2, v3, :cond_7

    iput v3, v4, LJ4/e0;->b:I

    :cond_7
    iget-object v2, p2, Lv3/q;->n:Ljava/lang/String;

    iget-object v3, v0, Lv3/q;->n:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Lv3/q;->n:Ljava/lang/String;

    invoke-virtual {v4, v2}, LJ4/e0;->o(Ljava/lang/String;)V

    :cond_8
    if-eqz p1, :cond_9

    iget p1, p2, Lv3/q;->u:I

    iget p2, v0, Lv3/q;->u:I

    if-eq p1, p2, :cond_a

    iput p2, v4, LJ4/e0;->a:I

    goto :goto_1

    :cond_9
    iget p1, p2, Lv3/q;->v:I

    iget p2, v0, Lv3/q;->v:I

    if-eq p1, p2, :cond_a

    iput p2, v4, LJ4/e0;->a:I

    :cond_a
    :goto_1
    invoke-virtual {v4}, LJ4/e0;->a()LJ4/f0;

    move-result-object p1

    invoke-virtual {v1, p1}, LA4/i;->w(LJ4/f0;)V

    new-instance p1, Lv3/e0;

    iget-object p2, p0, LJ4/u0;->j:LJ4/p;

    iget-object v3, p2, LJ4/p;->e:Landroid/view/Surface;

    invoke-static {v3}, Ly3/b;->i(Ljava/lang/Object;)V

    iget v4, v0, Lv3/q;->u:I

    iget v5, v0, Lv3/q;->v:I

    iget v6, p0, LJ4/u0;->k:I

    const/4 v7, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lv3/e0;-><init>(Landroid/view/Surface;IIIZ)V

    iput-object p1, p0, LJ4/u0;->i:Lv3/e0;

    iget-boolean p1, p0, LJ4/u0;->l:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, LJ4/u0;->j:LJ4/p;

    invoke-virtual {p1}, LJ4/p;->i()V

    :cond_b
    iget-object p1, p0, LJ4/u0;->i:Lv3/e0;

    return-object p1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, LJ4/u0;->j:LJ4/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, LJ4/u0;->j:LJ4/p;

    iget-object v1, v0, LJ4/p;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x1e

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_0
    sget-object v1, LF3/i;->a:Ljava/util/LinkedHashMap;

    const-class v1, LF3/i;

    monitor-enter v1

    :try_start_1
    const-class v2, LF3/i;

    monitor-enter v2

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    :try_start_2
    iget-object v1, v0, LJ4/p;->d:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v2, "DefaultCodec"

    const-string v3, "MediaCodec error"

    invoke-static {v2, v3, v1}, Ly3/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, LJ4/p;->b(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_2
    return-void
.end method
