.class public final LVM/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:LVM/m;

.field public final b:Lkotlin/jvm/internal/C;

.field public c:LVM/b;

.field public d:J

.field public e:J

.field public f:I

.field public g:Z

.field public final synthetic h:LVM/c;

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field private volatile synthetic workerCtl$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LVM/a;

    const-string v1, "workerCtl$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LVM/a;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LVM/c;I)V
    .locals 2

    iput-object p1, p0, LVM/a;->h:LVM/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    new-instance p1, LVM/m;

    invoke-direct {p1}, LVM/m;-><init>()V

    iput-object p1, p0, LVM/a;->a:LVM/m;

    new-instance p1, Lkotlin/jvm/internal/C;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVM/a;->b:Lkotlin/jvm/internal/C;

    sget-object p1, LVM/b;->d:LVM/b;

    iput-object p1, p0, LVM/a;->c:LVM/b;

    sget-object p1, LVM/c;->k:LJ2/b;

    iput-object p1, p0, LVM/a;->nextParkedWorker:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-int p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x2a

    :goto_0
    iput p1, p0, LVM/a;->f:I

    invoke-virtual {p0, p2}, LVM/a;->f(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)LVM/i;
    .locals 12

    iget-object v0, p0, LVM/a;->c:LVM/b;

    sget-object v1, LVM/b;->a:LVM/b;

    const/4 v2, 0x0

    iget-object v3, p0, LVM/a;->a:LVM/m;

    const/4 v4, 0x1

    iget-object v5, p0, LVM/a;->h:LVM/c;

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, LVM/c;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_1
    iget-object v7, p0, LVM/a;->h:LVM/c;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide v10, 0x7ffffc0000000000L

    and-long/2addr v10, v8

    const/16 v1, 0x2a

    shr-long/2addr v10, v1

    long-to-int v1, v10

    if-nez v1, :cond_a

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    sget-object p1, LVM/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVM/i;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v1, v0, LVM/i;->b:Z

    if-ne v1, v4, :cond_5

    :cond_3
    invoke-virtual {p1, v3, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v2, v0

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_3

    goto :goto_0

    :cond_5
    :goto_1
    sget-object p1, LVM/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    sget-object v0, LVM/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    :cond_6
    if-eq p1, v0, :cond_8

    sget-object v1, LVM/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0, v4}, LVM/m;->c(IZ)LVM/i;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v2, v1

    :cond_8
    :goto_2
    if-nez v2, :cond_9

    iget-object p1, v5, LVM/c;->f:LVM/f;

    invoke-virtual {p1}, LTM/k;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, LVM/i;

    if-nez v2, :cond_9

    invoke-virtual {p0, v4}, LVM/a;->i(I)LVM/i;

    move-result-object v2

    :cond_9
    return-object v2

    :cond_a
    const-wide v10, 0x40000000000L

    sub-long v10, v8, v10

    sget-object v6, LVM/c;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual/range {v6 .. v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, LVM/b;->a:LVM/b;

    iput-object v0, p0, LVM/a;->c:LVM/b;

    :goto_3
    if-eqz p1, :cond_f

    iget p1, v5, LVM/c;->a:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, LVM/a;->d(I)I

    move-result p1

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_c

    invoke-virtual {p0}, LVM/a;->e()LVM/i;

    move-result-object p1

    if-eqz p1, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LVM/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVM/i;

    if-nez p1, :cond_d

    invoke-virtual {v3}, LVM/m;->b()LVM/i;

    move-result-object p1

    :cond_d
    if-eqz p1, :cond_e

    goto :goto_5

    :cond_e
    if-nez v4, :cond_10

    invoke-virtual {p0}, LVM/a;->e()LVM/i;

    move-result-object p1

    if-eqz p1, :cond_10

    goto :goto_5

    :cond_f
    invoke-virtual {p0}, LVM/a;->e()LVM/i;

    move-result-object p1

    if-eqz p1, :cond_10

    goto :goto_5

    :cond_10
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, LVM/a;->i(I)LVM/i;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LVM/a;->indexInArray:I

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LVM/a;->nextParkedWorker:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(I)I
    .locals 3

    iget v0, p0, LVM/a;->f:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    iput v0, p0, LVM/a;->f:I

    add-int/lit8 v1, p1, -0x1

    and-int v2, v1, p1

    if-nez v2, :cond_0

    and-int p1, v0, v1

    return p1

    :cond_0
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    rem-int/2addr v0, p1

    return v0
.end method

.method public final e()LVM/i;
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LVM/a;->d(I)I

    move-result v0

    iget-object v1, p0, LVM/a;->h:LVM/c;

    if-nez v0, :cond_1

    iget-object v0, v1, LVM/c;->e:LVM/f;

    invoke-virtual {v0}, LTM/k;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVM/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, v1, LVM/c;->f:LVM/f;

    invoke-virtual {v0}, LTM/k;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVM/i;

    return-object v0

    :cond_1
    iget-object v0, v1, LVM/c;->f:LVM/f;

    invoke-virtual {v0}, LTM/k;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVM/i;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, v1, LVM/c;->e:LVM/f;

    invoke-virtual {v0}, LTM/k;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVM/i;

    return-object v0
.end method

.method public final f(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LVM/a;->h:LVM/c;

    iget-object v1, v1, LVM/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iput p1, p0, LVM/a;->indexInArray:I

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LVM/a;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public final h(LVM/b;)Z
    .locals 6

    iget-object v0, p0, LVM/a;->c:LVM/b;

    sget-object v1, LVM/b;->a:LVM/b;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-object v2, LVM/c;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v3, 0x40000000000L

    iget-object v5, p0, LVM/a;->h:LVM/c;

    invoke-virtual {v2, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_1
    if-eq v0, p1, :cond_2

    iput-object p1, p0, LVM/a;->c:LVM/b;

    :cond_2
    return v1
.end method

.method public final i(I)LVM/i;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget-object v2, LVM/c;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    iget-object v3, v0, LVM/a;->h:LVM/c;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    long-to-int v2, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ge v2, v4, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {v0, v2}, LVM/a;->d(I)I

    move-result v6

    const/4 v10, 0x0

    const-wide v11, 0x7fffffffffffffffL

    :goto_0
    if-ge v10, v2, :cond_f

    const/4 v15, 0x1

    add-int/2addr v6, v15

    if-le v6, v2, :cond_1

    move v6, v15

    :cond_1
    iget-object v4, v3, LVM/c;->g:LTM/q;

    invoke-virtual {v4, v6}, LTM/q;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVM/a;

    if-eqz v4, :cond_e

    if-eq v4, v0, :cond_e

    const/4 v7, 0x3

    iget-object v4, v4, LVM/a;->a:LVM/m;

    if-ne v1, v7, :cond_2

    invoke-virtual {v4}, LVM/m;->b()LVM/i;

    move-result-object v7

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LVM/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v7

    sget-object v8, LVM/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v8

    if-ne v1, v15, :cond_3

    move v9, v15

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    if-eq v7, v8, :cond_4

    if-eqz v9, :cond_5

    sget-object v15, LVM/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v15, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v15

    if-nez v15, :cond_5

    :cond_4
    move-object v7, v5

    goto :goto_2

    :cond_5
    add-int/lit8 v15, v7, 0x1

    invoke-virtual {v4, v7, v9}, LVM/m;->c(IZ)LVM/i;

    move-result-object v7

    if-nez v7, :cond_6

    move v7, v15

    const/4 v15, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    iget-object v15, v0, LVM/a;->b:Lkotlin/jvm/internal/C;

    if-eqz v7, :cond_7

    iput-object v7, v15, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    const-wide/16 v8, -0x1

    :goto_3
    const-wide/16 v18, -0x1

    goto :goto_7

    :cond_7
    :goto_4
    sget-object v7, LVM/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, LVM/i;

    const-wide/16 v18, -0x2

    if-nez v13, :cond_8

    goto :goto_6

    :cond_8
    iget-boolean v14, v13, LVM/i;->b:Z

    if-eqz v14, :cond_9

    const/4 v14, 0x1

    goto :goto_5

    :cond_9
    const/4 v14, 0x2

    :goto_5
    and-int/2addr v14, v1

    if-nez v14, :cond_a

    goto :goto_6

    :cond_a
    sget-object v14, LVM/k;->f:LVM/g;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v18

    iget-wide v8, v13, LVM/i;->a:J

    sub-long v18, v18, v8

    sget-wide v8, LVM/k;->b:J

    cmp-long v14, v18, v8

    if-gez v14, :cond_b

    sub-long v18, v8, v18

    goto :goto_6

    :cond_b
    invoke-virtual {v7, v4, v13, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    iput-object v13, v15, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    const-wide/16 v18, -0x1

    :goto_6
    move-wide/from16 v8, v18

    goto :goto_3

    :goto_7
    cmp-long v4, v8, v18

    if-nez v4, :cond_c

    iget-object v1, v15, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v1, LVM/i;

    iput-object v5, v15, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    return-object v1

    :cond_c
    const-wide/16 v16, 0x0

    cmp-long v4, v8, v16

    if-lez v4, :cond_e

    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    goto :goto_8

    :cond_d
    const-wide/16 v16, 0x0

    const-wide/16 v18, -0x1

    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v13, :cond_b

    goto :goto_4

    :cond_e
    :goto_8
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_f
    const-wide v6, 0x7fffffffffffffffL

    const-wide/16 v16, 0x0

    cmp-long v1, v11, v6

    if-eqz v1, :cond_10

    goto :goto_9

    :cond_10
    move-wide/from16 v11, v16

    :goto_9
    iput-wide v11, v0, LVM/a;->e:J

    return-object v5
.end method

.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    move v0, v2

    :goto_1
    iget-object v3, v1, LVM/a;->h:LVM/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LVM/c;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    goto/16 :goto_e

    :cond_1
    iget-object v3, v1, LVM/a;->c:LVM/b;

    sget-object v5, LVM/b;->e:LVM/b;

    if-eq v3, v5, :cond_17

    iget-boolean v3, v1, LVM/a;->g:Z

    invoke-virtual {v1, v3}, LVM/a;->a(Z)LVM/i;

    move-result-object v3

    const-wide/32 v6, -0x200000

    const-wide/16 v8, 0x0

    if-eqz v3, :cond_7

    iput-wide v8, v1, LVM/a;->e:J

    iput-wide v8, v1, LVM/a;->d:J

    iget-object v0, v1, LVM/a;->c:LVM/b;

    sget-object v4, LVM/b;->c:LVM/b;

    if-ne v0, v4, :cond_2

    sget-object v0, LVM/b;->b:LVM/b;

    iput-object v0, v1, LVM/a;->c:LVM/b;

    :cond_2
    iget-boolean v0, v3, LVM/i;->b:Z

    iget-object v4, v1, LVM/a;->h:LVM/c;

    if-eqz v0, :cond_6

    sget-object v0, LVM/b;->b:LVM/b;

    invoke-virtual {v1, v0}, LVM/a;->h(LVM/b;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LVM/c;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, LVM/c;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, LVM/c;->i(J)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, LVM/c;->l()Z

    :cond_5
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v8

    invoke-interface {v8, v0, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_3
    sget-object v0, LVM/c;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    iget-object v0, v1, LVM/a;->c:LVM/b;

    if-eq v0, v5, :cond_0

    sget-object v0, LVM/b;->d:LVM/b;

    iput-object v0, v1, LVM/a;->c:LVM/b;

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-interface {v4, v0, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_7
    iput-boolean v2, v1, LVM/a;->g:Z

    iget-wide v10, v1, LVM/a;->e:J

    cmp-long v3, v10, v8

    if-eqz v3, :cond_9

    if-nez v0, :cond_8

    move v0, v4

    goto/16 :goto_1

    :cond_8
    sget-object v0, LVM/b;->c:LVM/b;

    invoke-virtual {v1, v0}, LVM/a;->h(LVM/b;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v3, v1, LVM/a;->e:J

    invoke-static {v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    iput-wide v8, v1, LVM/a;->e:J

    goto/16 :goto_0

    :cond_9
    iget-object v3, v1, LVM/a;->nextParkedWorker:Ljava/lang/Object;

    sget-object v5, LVM/c;->k:LJ2/b;

    if-eq v3, v5, :cond_a

    move v3, v4

    goto :goto_4

    :cond_a
    move v3, v2

    :goto_4
    const-wide/32 v10, 0x1fffff

    if-nez v3, :cond_d

    iget-object v3, v1, LVM/a;->h:LVM/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, LVM/a;->nextParkedWorker:Ljava/lang/Object;

    if-eq v4, v5, :cond_b

    goto :goto_5

    :cond_b
    sget-object v12, LVM/c;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v12, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v14

    and-long v4, v14, v10

    long-to-int v4, v4

    const-wide/32 v8, 0x200000

    add-long/2addr v8, v14

    and-long/2addr v8, v6

    iget v5, v1, LVM/a;->indexInArray:I

    iget-object v13, v3, LVM/c;->g:LTM/q;

    invoke-virtual {v13, v4}, LTM/q;->b(I)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, LVM/a;->nextParkedWorker:Ljava/lang/Object;

    int-to-long v4, v5

    or-long v16, v8, v4

    move-object v13, v3

    invoke-virtual/range {v12 .. v17}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_c
    :goto_5
    move v13, v2

    goto/16 :goto_d

    :cond_d
    sget-object v3, LVM/a;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v5, -0x1

    invoke-virtual {v3, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    :goto_6
    iget-object v3, v1, LVM/a;->nextParkedWorker:Ljava/lang/Object;

    sget-object v6, LVM/c;->k:LJ2/b;

    if-eq v3, v6, :cond_c

    sget-object v3, LVM/a;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v6

    if-ne v6, v5, :cond_c

    iget-object v6, v1, LVM/a;->h:LVM/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LVM/c;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v6

    if-ne v6, v4, :cond_e

    goto :goto_5

    :cond_e
    iget-object v6, v1, LVM/a;->c:LVM/b;

    sget-object v12, LVM/b;->e:LVM/b;

    if-ne v6, v12, :cond_f

    goto :goto_5

    :cond_f
    sget-object v6, LVM/b;->c:LVM/b;

    invoke-virtual {v1, v6}, LVM/a;->h(LVM/b;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v13, v1, LVM/a;->d:J

    cmp-long v6, v13, v8

    if-nez v6, :cond_10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    iget-object v6, v1, LVM/a;->h:LVM/c;

    move-object/from16 v16, v3

    iget-wide v2, v6, LVM/c;->c:J

    add-long/2addr v13, v2

    iput-wide v13, v1, LVM/a;->d:J

    goto :goto_7

    :cond_10
    move-object/from16 v16, v3

    :goto_7
    iget-object v2, v1, LVM/a;->h:LVM/c;

    iget-wide v2, v2, LVM/c;->c:J

    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v13, v1, LVM/a;->d:J

    sub-long/2addr v2, v13

    cmp-long v2, v2, v8

    if-ltz v2, :cond_16

    iput-wide v8, v1, LVM/a;->d:J

    iget-object v2, v1, LVM/a;->h:LVM/c;

    iget-object v3, v2, LVM/c;->g:LTM/q;

    monitor-enter v3

    :try_start_2
    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v6, v4, :cond_11

    move v6, v4

    goto :goto_8

    :cond_11
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_12

    monitor-exit v3

    goto :goto_b

    :cond_12
    :try_start_3
    sget-object v6, LVM/c;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v13

    and-long/2addr v13, v10

    long-to-int v7, v13

    iget v13, v2, LVM/c;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-gt v7, v13, :cond_13

    monitor-exit v3

    goto :goto_b

    :cond_13
    move-object/from16 v7, v16

    :try_start_4
    invoke-virtual {v7, v1, v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v7, :cond_14

    monitor-exit v3

    goto :goto_b

    :cond_14
    :try_start_5
    iget v7, v1, LVM/a;->indexInArray:I

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, LVM/a;->f(I)V

    invoke-virtual {v2, v1, v7, v13}, LVM/c;->g(LVM/a;II)V

    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v14

    and-long/2addr v14, v10

    long-to-int v6, v14

    if-eq v6, v7, :cond_15

    iget-object v14, v2, LVM/c;->g:LTM/q;

    invoke-virtual {v14, v6}, LTM/q;->b(I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v14, LVM/a;

    iget-object v15, v2, LVM/c;->g:LTM/q;

    invoke-virtual {v15, v7, v14}, LTM/q;->c(ILVM/a;)V

    invoke-virtual {v14, v7}, LVM/a;->f(I)V

    invoke-virtual {v2, v14, v6, v7}, LVM/c;->g(LVM/a;II)V

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_a

    :cond_15
    :goto_9
    iget-object v2, v2, LVM/c;->g:LTM/q;

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, LTM/q;->c(ILVM/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v3

    iput-object v12, v1, LVM/a;->c:LVM/b;

    goto :goto_c

    :goto_a
    monitor-exit v3

    throw v0

    :cond_16
    :goto_b
    const/4 v13, 0x0

    :goto_c
    move v2, v13

    goto/16 :goto_6

    :goto_d
    move v2, v13

    goto/16 :goto_1

    :cond_17
    :goto_e
    sget-object v0, LVM/b;->e:LVM/b;

    invoke-virtual {v1, v0}, LVM/a;->h(LVM/b;)Z

    return-void
.end method
