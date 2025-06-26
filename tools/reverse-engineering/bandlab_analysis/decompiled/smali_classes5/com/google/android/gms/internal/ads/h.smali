.class public final Lcom/google/android/gms/internal/ads/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/d;

.field public final b:LEN/d;

.field public final c:Lcom/google/android/gms/internal/ads/Hp;

.field public final d:Lcom/google/android/gms/internal/ads/Hp;

.field public final e:LN0/n;

.field public f:J

.field public g:Lcom/google/android/gms/internal/ads/Df;

.field public h:J

.field public final i:Lcom/google/android/gms/internal/ads/Jp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Jp;Lcom/google/android/gms/internal/ads/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h;->i:Lcom/google/android/gms/internal/ads/Jp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h;->a:Lcom/google/android/gms/internal/ads/d;

    new-instance p1, LEN/d;

    invoke-direct {p1}, LEN/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h;->b:LEN/d;

    new-instance p1, Lcom/google/android/gms/internal/ads/Hp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Hp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h;->c:Lcom/google/android/gms/internal/ads/Hp;

    new-instance p1, Lcom/google/android/gms/internal/ads/Hp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Hp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h;->d:Lcom/google/android/gms/internal/ads/Hp;

    new-instance p1, LN0/n;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, LN0/n;-><init>(I)V

    const/16 p2, 0x10

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/16 p2, 0xf

    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p2

    add-int/2addr p2, p2

    :cond_0
    const/4 v0, 0x0

    iput v0, p1, LN0/n;->b:I

    iput v0, p1, LN0/n;->c:I

    new-array v0, p2, [J

    iput-object v0, p1, LN0/n;->e:Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, LN0/n;->d:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h;->e:LN0/n;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/h;->f:J

    sget-object p1, Lcom/google/android/gms/internal/ads/Df;->d:Lcom/google/android/gms/internal/ads/Df;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h;->g:Lcom/google/android/gms/internal/ads/Df;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 16

    move-object/from16 v0, p0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h;->e:LN0/n;

    iget v2, v1, LN0/n;->c:I

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_9

    iget-object v2, v1, LN0/n;->e:Ljava/lang/Object;

    check-cast v2, [J

    iget v3, v1, LN0/n;->b:I

    aget-wide v5, v2, v3

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/h;->d:Lcom/google/android/gms/internal/ads/Hp;

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/ads/Hp;->c(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v3, 0x2

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/h;->a:Lcom/google/android/gms/internal/ads/d;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/h;->h:J

    cmp-long v4, v7, v9

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/h;->h:J

    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/d;->f(I)V

    :cond_2
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/h;->h:J

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/h;->b:LEN/d;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/h;->a:Lcom/google/android/gms/internal/ads/d;

    const/4 v13, 0x0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    invoke-virtual/range {v4 .. v14}, Lcom/google/android/gms/internal/ads/d;->a(JJJJZLEN/d;)I

    move-result v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/h;->i:Lcom/google/android/gms/internal/ads/Jp;

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/Jp;->c:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/wJ;

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v6, :cond_3

    const/4 v1, 0x4

    if-eq v2, v1, :cond_0

    :goto_0
    return-void

    :cond_3
    invoke-virtual {v1}, LN0/n;->n()J

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/wJ;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/vJ;

    const/4 v3, 0x1

    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/ads/vJ;-><init>(Lcom/google/android/gms/internal/ads/Jp;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/wJ;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LA1/n;->z(Ljava/lang/Object;)V

    throw v5

    :cond_4
    invoke-virtual {v1}, LN0/n;->n()J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/h;->c:Lcom/google/android/gms/internal/ads/Hp;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/Hp;->c(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Df;

    if-eqz v1, :cond_5

    sget-object v2, Lcom/google/android/gms/internal/ads/Df;->d:Lcom/google/android/gms/internal/ads/Df;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Df;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/h;->g:Lcom/google/android/gms/internal/ads/Df;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Df;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/h;->g:Lcom/google/android/gms/internal/ads/Df;

    new-instance v2, Lcom/google/android/gms/internal/ads/VI;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/VI;-><init>()V

    iget v3, v1, Lcom/google/android/gms/internal/ads/Df;->a:I

    iput v3, v2, Lcom/google/android/gms/internal/ads/VI;->s:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/Df;->b:I

    iput v3, v2, Lcom/google/android/gms/internal/ads/VI;->t:I

    const-string v3, "video/raw"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/VI;->d(Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/tJ;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/tJ;-><init>(Lcom/google/android/gms/internal/ads/VI;)V

    iput-object v3, v4, Lcom/google/android/gms/internal/ads/Jp;->b:Ljava/lang/Object;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/wJ;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/android/gms/internal/ads/vJ;

    invoke-direct {v3, v4, v1}, Lcom/google/android/gms/internal/ads/vJ;-><init>(Lcom/google/android/gms/internal/ads/Jp;Lcom/google/android/gms/internal/ads/Df;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    iget v1, v15, Lcom/google/android/gms/internal/ads/d;->d:I

    iput v6, v15, Lcom/google/android/gms/internal/ads/d;->d:I

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/d;->k:Lcom/google/android/gms/internal/ads/Ro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/uq;->t(J)J

    move-result-wide v2

    iput-wide v2, v15, Lcom/google/android/gms/internal/ads/d;->f:J

    if-eq v1, v6, :cond_6

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/Jp;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/tJ;

    if-nez v1, :cond_8

    new-instance v1, Lcom/google/android/gms/internal/ads/VI;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/VI;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/tJ;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/tJ;-><init>(Lcom/google/android/gms/internal/ads/VI;)V

    :cond_8
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/wJ;->i:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/lG;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/wJ;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Ro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/wJ;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LA1/n;->z(Ljava/lang/Object;)V

    throw v5

    :cond_9
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method
