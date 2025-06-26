.class public LQM/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQM/p;


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field public final a:I

.field public final b:Lkotlin/jvm/functions/Function1;

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field public final c:LOM/m;

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "sendersAndCloseStatus$volatile"

    const-class v1, LQM/l;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LQM/l;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "receivers$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LQM/l;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "bufferEnd$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LQM/l;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LQM/l;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "sendSegment$volatile"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LQM/l;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "receiveSegment$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LQM/l;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "bufferEndSegment$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LQM/l;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_closeCause$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LQM/l;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "closeHandler$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LQM/l;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LQM/l;->a:I

    iput-object p2, p0, LQM/l;->b:Lkotlin/jvm/functions/Function1;

    if-ltz p1, :cond_4

    sget-object v0, LQM/n;->a:LQM/u;

    if-eqz p1, :cond_1

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    int-to-long v0, p1

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, LQM/l;->bufferEnd$volatile:J

    sget-object p1, LQM/l;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, LQM/l;->completedExpandBuffersAndPauseFlag$volatile:J

    new-instance p1, LQM/u;

    const/4 v7, 0x3

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, LQM/u;-><init>(JLQM/u;LQM/l;I)V

    iput-object p1, p0, LQM/l;->sendSegment$volatile:Ljava/lang/Object;

    iput-object p1, p0, LQM/l;->receiveSegment$volatile:Ljava/lang/Object;

    invoke-virtual {p0}, LQM/l;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, LQM/n;->a:LQM/u;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iput-object p1, p0, LQM/l;->bufferEndSegment$volatile:Ljava/lang/Object;

    if-eqz p2, :cond_3

    new-instance p1, LOM/m;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, LOM/m;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, LQM/l;->c:LOM/m;

    sget-object p1, LQM/n;->s:LJ2/b;

    iput-object p1, p0, LQM/l;->_closeCause$volatile:Ljava/lang/Object;

    return-void

    :cond_4
    const-string p2, "Invalid channel capacity: "

    const-string v0, ", should be >=0"

    invoke-static {p1, p2, v0}, Lz/m;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static A(LQM/l;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LQM/l;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    and-long/2addr v1, v3

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    and-long/2addr v1, v3

    cmp-long v1, v1, v5

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static J(LQM/l;LxM/c;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, LQM/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LQM/j;

    iget v1, v0, LQM/j;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQM/j;->l:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LQM/j;

    invoke-direct {v0, p0, p1}, LQM/j;-><init>(LQM/l;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, LQM/j;->j:Ljava/lang/Object;

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v6, LQM/j;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LQM/t;

    iget-object p0, p1, LQM/t;->a:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, LQM/l;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQM/u;

    :cond_3
    :goto_2
    invoke-virtual {p0}, LQM/l;->C()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LQM/l;->v()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, LQM/r;

    invoke-direct {p1, p0}, LQM/r;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    sget-object v1, LQM/l;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    sget v1, LQM/n;->b:I

    int-to-long v7, v1

    div-long v9, v4, v7

    rem-long v7, v4, v7

    long-to-int v3, v7

    iget-wide v7, p1, LTM/s;->c:J

    cmp-long v1, v7, v9

    if-eqz v1, :cond_6

    invoke-virtual {p0, v9, v10, p1}, LQM/l;->u(JLQM/u;)LQM/u;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v1

    :cond_6
    const/4 v12, 0x0

    move-object v7, p0

    move-object v8, p1

    move v9, v3

    move-wide v10, v4

    invoke-virtual/range {v7 .. v12}, LQM/l;->O(LQM/u;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v7, LQM/n;->m:LJ2/b;

    if-eq v1, v7, :cond_a

    sget-object v7, LQM/n;->o:LJ2/b;

    if-ne v1, v7, :cond_7

    invoke-virtual {p0}, LQM/l;->y()J

    move-result-wide v7

    cmp-long v1, v4, v7

    if-gez v1, :cond_3

    invoke-virtual {p1}, LTM/c;->b()V

    goto :goto_2

    :cond_7
    sget-object v7, LQM/n;->n:LJ2/b;

    if-ne v1, v7, :cond_9

    iput v2, v6, LQM/j;->l:I

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LQM/l;->K(LQM/u;IJLxM/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    move-object p1, p0

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, LTM/c;->b()V

    move-object p1, v1

    :goto_4
    return-object p1

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(LQM/l;JLQM/u;)LQM/u;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LQM/n;->a:LQM/u;

    sget-object v0, LQM/m;->b:LQM/m;

    :goto_0
    invoke-static {p3, p1, p2, v0}, LTM/b;->b(LTM/s;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LTM/b;->d(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, LTM/b;->c(Ljava/lang/Object;)LTM/s;

    move-result-object v2

    :cond_0
    :goto_1
    sget-object v3, LQM/l;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LTM/s;

    iget-wide v5, v4, LTM/s;->c:J

    iget-wide v7, v2, LTM/s;->c:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, LTM/s;->j()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, LTM/s;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LTM/c;->e()V

    goto :goto_2

    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_2

    invoke-virtual {v2}, LTM/s;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, LTM/c;->e()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v1}, LTM/b;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    sget-object v3, LQM/l;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LQM/l;->D()Z

    sget p1, LQM/n;->b:I

    int-to-long p1, p1

    iget-wide v0, p3, LTM/s;->c:J

    mul-long/2addr v0, p1

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_9

    invoke-virtual {p3}, LTM/c;->b()V

    goto :goto_4

    :cond_5
    invoke-static {v1}, LTM/b;->c(Ljava/lang/Object;)LTM/s;

    move-result-object p3

    check-cast p3, LQM/u;

    iget-wide v0, p3, LTM/s;->c:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_8

    sget p1, LQM/n;->b:I

    int-to-long p1, p1

    mul-long/2addr p1, v0

    :cond_6
    sget-object v4, LQM/l;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide v8, 0xfffffffffffffffL

    and-long/2addr v8, v6

    cmp-long v5, v8, p1

    if-ltz v5, :cond_7

    goto :goto_3

    :cond_7
    const/16 v5, 0x3c

    shr-long v10, v6, v5

    long-to-int v10, v10

    int-to-long v10, v10

    shl-long/2addr v10, v5

    add-long/2addr v8, v10

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_3
    sget p1, LQM/n;->b:I

    int-to-long p1, p1

    mul-long/2addr v0, p1

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_9

    invoke-virtual {p3}, LTM/c;->b()V

    goto :goto_4

    :cond_8
    move-object v2, p3

    :cond_9
    :goto_4
    return-object v2
.end method

.method public static final c(LQM/l;Ljava/lang/Object;LOM/n;)V
    .locals 2

    iget-object v0, p0, LQM/l;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    iget-object v1, p2, LOM/n;->e:LvM/i;

    invoke-static {v0, p1, v1}, Lbh/b;->z(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;LvM/i;)V

    :cond_0
    invoke-virtual {p0}, LQM/l;->x()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object p0

    invoke-virtual {p2, p0}, LOM/n;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final i(LQM/l;LWM/f;)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LQM/l;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQM/u;

    :cond_0
    :goto_0
    invoke-virtual {p0}, LQM/l;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, LQM/n;->l:LJ2/b;

    check-cast p1, LWM/e;

    iput-object p0, p1, LWM/e;->e:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    sget-object v1, LQM/l;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v8

    sget v1, LQM/n;->b:I

    int-to-long v1, v1

    div-long v3, v8, v1

    rem-long v1, v8, v1

    long-to-int v1, v1

    iget-wide v5, v0, LTM/s;->c:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_3

    invoke-virtual {p0, v3, v4, v0}, LQM/l;->u(JLQM/u;)LQM/u;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    :cond_3
    move-object v2, p0

    move-object v3, v0

    move v4, v1

    move-wide v5, v8

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, LQM/l;->O(LQM/u;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LQM/n;->m:LJ2/b;

    if-ne v2, v3, :cond_5

    instance-of p0, p1, LOM/I0;

    if-eqz p0, :cond_4

    check-cast p1, LOM/I0;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_7

    invoke-interface {p1, v0, v1}, LOM/I0;->b(LTM/s;I)V

    goto :goto_2

    :cond_5
    sget-object v1, LQM/n;->o:LJ2/b;

    if-ne v2, v1, :cond_6

    invoke-virtual {p0}, LQM/l;->y()J

    move-result-wide v1

    cmp-long v1, v8, v1

    if-gez v1, :cond_0

    invoke-virtual {v0}, LTM/c;->b()V

    goto :goto_0

    :cond_6
    sget-object p0, LQM/n;->n:LJ2/b;

    if-eq v2, p0, :cond_8

    invoke-virtual {v0}, LTM/c;->b()V

    check-cast p1, LWM/e;

    iput-object v2, p1, LWM/e;->e:Ljava/lang/Object;

    :cond_7
    :goto_2
    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final l(LQM/l;LQM/u;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2, p3}, LQM/u;->n(ILjava/lang/Object;)V

    if-eqz p7, :cond_0

    invoke-virtual/range {p0 .. p7}, LQM/l;->P(LQM/u;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, LQM/u;->l(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0, p4, p5}, LQM/l;->p(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LQM/n;->d:LJ2/b;

    invoke-virtual {p1, p2, v2, v0}, LQM/u;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move p0, v1

    goto :goto_0

    :cond_1
    if-nez p6, :cond_2

    const/4 p0, 0x3

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2, v2, p6}, LQM/u;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x2

    goto :goto_0

    :cond_3
    instance-of v3, v0, LOM/I0;

    if-eqz v3, :cond_6

    invoke-virtual {p1, p2, v2}, LQM/u;->n(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p3}, LQM/l;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, LQM/n;->i:LJ2/b;

    invoke-virtual {p1, p2, p0}, LQM/u;->o(ILJ2/b;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_4
    sget-object p0, LQM/n;->k:LJ2/b;

    iget-object p3, p1, LQM/u;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p4, p2, 0x2

    add-int/2addr p4, v1

    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, p0, :cond_5

    invoke-virtual {p1, p2, v1}, LQM/u;->m(IZ)V

    :cond_5
    const/4 p0, 0x5

    goto :goto_0

    :cond_6
    invoke-virtual/range {p0 .. p7}, LQM/l;->P(LQM/u;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public final B(JZ)Z
    .locals 18

    move-object/from16 v0, p0

    const/16 v1, 0x3c

    shr-long v1, p1, v1

    long-to-int v1, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    const/4 v3, 0x1

    if-eq v1, v3, :cond_13

    const/4 v4, 0x2

    const-wide v5, 0xfffffffffffffffL

    if-eq v1, v4, :cond_12

    const/4 v4, 0x3

    if-ne v1, v4, :cond_11

    and-long v4, p1, v5

    invoke-virtual {v0, v4, v5}, LQM/l;->r(J)LQM/u;

    move-result-object v1

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    :cond_0
    sget v7, LQM/n;->b:I

    sub-int/2addr v7, v3

    :goto_0
    const/4 v8, -0x1

    if-ge v8, v7, :cond_b

    sget v9, LQM/n;->b:I

    int-to-long v9, v9

    iget-wide v11, v1, LTM/s;->c:J

    mul-long/2addr v11, v9

    int-to-long v9, v7

    add-long/2addr v11, v9

    :cond_1
    invoke-virtual {v1, v7}, LQM/u;->l(I)Ljava/lang/Object;

    move-result-object v9

    sget-object v10, LQM/n;->i:LJ2/b;

    if-eq v9, v10, :cond_c

    sget-object v10, LQM/n;->d:LJ2/b;

    iget-object v13, v1, LQM/u;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget-object v14, LQM/l;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    iget-object v15, v0, LQM/l;->b:Lkotlin/jvm/functions/Function1;

    if-ne v9, v10, :cond_3

    invoke-virtual {v14, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v16

    cmp-long v10, v11, v16

    if-ltz v10, :cond_c

    sget-object v10, LQM/n;->l:LJ2/b;

    invoke-virtual {v1, v7, v9, v10}, LQM/u;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    if-eqz v15, :cond_2

    mul-int/lit8 v8, v7, 0x2

    invoke-virtual {v13, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v15, v8, v5}, Lbh/b;->A(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v5

    :cond_2
    invoke-virtual {v1, v7, v4}, LQM/u;->n(ILjava/lang/Object;)V

    invoke-virtual {v1}, LTM/s;->i()V

    goto :goto_4

    :cond_3
    sget-object v10, LQM/n;->e:LJ2/b;

    if-eq v9, v10, :cond_a

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    instance-of v10, v9, LOM/I0;

    if-nez v10, :cond_7

    instance-of v10, v9, LQM/E;

    if-eqz v10, :cond_5

    goto :goto_1

    :cond_5
    sget-object v10, LQM/n;->g:LJ2/b;

    if-eq v9, v10, :cond_c

    sget-object v13, LQM/n;->f:LJ2/b;

    if-ne v9, v13, :cond_6

    goto :goto_5

    :cond_6
    if-eq v9, v10, :cond_1

    goto :goto_4

    :cond_7
    :goto_1
    invoke-virtual {v14, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v16

    cmp-long v10, v11, v16

    if-ltz v10, :cond_c

    instance-of v10, v9, LQM/E;

    if-eqz v10, :cond_8

    move-object v10, v9

    check-cast v10, LQM/E;

    iget-object v10, v10, LQM/E;->a:LOM/I0;

    goto :goto_2

    :cond_8
    move-object v10, v9

    check-cast v10, LOM/I0;

    :goto_2
    sget-object v14, LQM/n;->l:LJ2/b;

    invoke-virtual {v1, v7, v9, v14}, LQM/u;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    if-eqz v15, :cond_9

    mul-int/lit8 v8, v7, 0x2

    invoke-virtual {v13, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v15, v8, v5}, Lbh/b;->A(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v5

    :cond_9
    invoke-static {v6, v10}, LTM/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v7, v4}, LQM/u;->n(ILjava/lang/Object;)V

    invoke-virtual {v1}, LTM/s;->i()V

    goto :goto_4

    :cond_a
    :goto_3
    sget-object v10, LQM/n;->l:LJ2/b;

    invoke-virtual {v1, v7, v9, v10}, LQM/u;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v1}, LTM/s;->i()V

    :goto_4
    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_0

    :cond_b
    sget-object v7, LTM/c;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTM/c;

    check-cast v1, LQM/u;

    if-nez v1, :cond_0

    :cond_c
    :goto_5
    if-eqz v6, :cond_e

    instance-of v1, v6, Ljava/util/ArrayList;

    if-nez v1, :cond_d

    check-cast v6, LOM/I0;

    invoke-virtual {v0, v6, v2}, LQM/l;->L(LOM/I0;Z)V

    goto :goto_7

    :cond_d
    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_6
    if-ge v8, v1, :cond_e

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOM/I0;

    invoke-virtual {v0, v4, v2}, LQM/l;->L(LOM/I0;Z)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_e
    :goto_7
    if-nez v5, :cond_10

    :cond_f
    :goto_8
    move v2, v3

    goto :goto_9

    :cond_10
    throw v5

    :cond_11
    const-string v2, "unexpected close status: "

    invoke-static {v1, v2}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    and-long v4, p1, v5

    invoke-virtual {v0, v4, v5}, LQM/l;->r(J)LQM/u;

    if-eqz p3, :cond_f

    invoke-virtual/range {p0 .. p0}, LQM/l;->z()Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_8

    :cond_13
    :goto_9
    return v2
.end method

.method public final C()Z
    .locals 3

    sget-object v0, LQM/l;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, LQM/l;->B(JZ)Z

    move-result v0

    return v0
.end method

.method public final D()Z
    .locals 3

    sget-object v0, LQM/l;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, LQM/l;->B(JZ)Z

    move-result v0

    return v0
.end method

.method public E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F()Z
    .locals 2

    invoke-virtual {p0}, LQM/l;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LQM/l;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, LQM/l;->C()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final G()Z
    .locals 4

    sget-object v0, LQM/l;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final H(JLQM/u;)V
    .locals 4

    :goto_0
    iget-wide v0, p3, LTM/s;->c:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    invoke-virtual {p3}, LTM/c;->c()LTM/c;

    move-result-object v0

    check-cast v0, LQM/u;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p3, v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p3}, LTM/s;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, LTM/c;->c()LTM/c;

    move-result-object p1

    check-cast p1, LQM/u;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, p1

    goto :goto_1

    :cond_3
    :goto_2
    sget-object p1, LQM/l;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LTM/s;

    iget-wide v0, p2, LTM/s;->c:J

    iget-wide v2, p3, LTM/s;->c:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, LTM/s;->j()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, LTM/s;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, LTM/c;->e()V

    :cond_6
    :goto_3
    return-void

    :cond_7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_5

    invoke-virtual {p3}, LTM/s;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, LTM/c;->e()V

    goto :goto_2
.end method

.method public final I(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LOM/n;

    invoke-static {p2}, LrM/K;->A2(LvM/d;)LvM/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, LOM/n;-><init>(ILvM/d;)V

    invoke-virtual {v0}, LOM/n;->q()V

    iget-object p2, p0, LQM/l;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_0

    invoke-static {p2, p1}, Lbh/b;->B(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LQM/l;->x()Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p1, p2}, LKI/e;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    invoke-static {p1}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object p1

    invoke-virtual {v0, p1}, LOM/n;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LQM/l;->x()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object p1

    invoke-virtual {v0, p1}, LOM/n;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, LOM/n;->p()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final K(LQM/u;IJLxM/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, LQM/k;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LQM/k;

    iget v1, v0, LQM/k;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQM/k;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LQM/k;

    invoke-direct {v0, p0, p5}, LQM/k;-><init>(LQM/l;LxM/c;)V

    :goto_0
    iget-object p5, v0, LQM/k;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LQM/k;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, v0, LQM/k;->l:I

    invoke-static {v0}, LrM/K;->A2(LvM/d;)LvM/d;

    move-result-object p5

    invoke-static {p5}, LOM/D;->B(LvM/d;)LOM/n;

    move-result-object p5

    :try_start_0
    new-instance v0, LQM/B;

    invoke-direct {v0, p5}, LQM/B;-><init>(LOM/n;)V

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, LQM/l;->O(LQM/u;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LQM/n;->m:LJ2/b;

    if-ne v2, v3, :cond_3

    invoke-virtual {v0, p1, p2}, LQM/B;->b(LTM/s;I)V

    goto/16 :goto_4

    :cond_3
    sget-object p2, LQM/n;->o:LJ2/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    iget-object v9, p0, LQM/l;->b:Lkotlin/jvm/functions/Function1;

    if-ne v2, p2, :cond_d

    :try_start_1
    invoke-virtual {p0}, LQM/l;->y()J

    move-result-wide v2

    cmp-long p2, p3, v2

    if-gez p2, :cond_4

    invoke-virtual {p1}, LTM/c;->b()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_4
    :goto_1
    sget-object p1, LQM/l;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQM/u;

    :cond_5
    :goto_2
    invoke-virtual {p0}, LQM/l;->C()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, LQM/l;->v()Ljava/lang/Throwable;

    move-result-object p1

    new-instance p2, LQM/r;

    invoke-direct {p2, p1}, LQM/r;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, LQM/t;

    invoke-direct {p1, p2}, LQM/t;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p5, p1}, LOM/n;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_6
    sget-object p2, LQM/l;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide p2

    sget p4, LQM/n;->b:I

    int-to-long v2, p4

    div-long v4, p2, v2

    rem-long v2, p2, v2

    long-to-int p4, v2

    iget-wide v2, p1, LTM/s;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    invoke-virtual {p0, v4, v5, p1}, LQM/l;->u(JLQM/u;)LQM/u;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v2

    :cond_8
    move-object v2, p0

    move-object v3, p1

    move v4, p4

    move-wide v5, p2

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, LQM/l;->O(LQM/u;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LQM/n;->m:LJ2/b;

    if-ne v2, v3, :cond_9

    invoke-virtual {v0, p1, p4}, LQM/B;->b(LTM/s;I)V

    goto :goto_4

    :cond_9
    sget-object p4, LQM/n;->o:LJ2/b;

    if-ne v2, p4, :cond_a

    invoke-virtual {p0}, LQM/l;->y()J

    move-result-wide v2

    cmp-long p2, p2, v2

    if-gez p2, :cond_5

    invoke-virtual {p1}, LTM/c;->b()V

    goto :goto_2

    :cond_a
    sget-object p2, LQM/n;->n:LJ2/b;

    if-eq v2, p2, :cond_c

    invoke-virtual {p1}, LTM/c;->b()V

    new-instance p1, LQM/t;

    invoke-direct {p1, v2}, LQM/t;-><init>(Ljava/lang/Object;)V

    if-eqz v9, :cond_b

    invoke-virtual {p0}, LQM/l;->o()LH1/q;

    move-result-object v8

    :cond_b
    :goto_3
    invoke-virtual {p5, p1, v8}, LOM/n;->B(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    goto :goto_4

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-virtual {p1}, LTM/c;->b()V

    new-instance p1, LQM/t;

    invoke-direct {p1, v2}, LQM/t;-><init>(Ljava/lang/Object;)V

    if-eqz v9, :cond_b

    invoke-virtual {p0}, LQM/l;->o()LH1/q;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_4
    invoke-virtual {p5}, LOM/n;->p()Ljava/lang/Object;

    move-result-object p5

    sget-object p1, LwM/a;->a:LwM/a;

    if-ne p5, v1, :cond_e

    return-object v1

    :cond_e
    :goto_5
    check-cast p5, LQM/t;

    iget-object p1, p5, LQM/t;->a:Ljava/lang/Object;

    return-object p1

    :goto_6
    invoke-virtual {p5}, LOM/n;->z()V

    throw p1
.end method

.method public final L(LOM/I0;Z)V
    .locals 2

    instance-of v0, p1, LOM/l;

    if-eqz v0, :cond_1

    check-cast p1, LvM/d;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LQM/l;->w()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LQM/l;->x()Ljava/lang/Throwable;

    move-result-object p2

    :goto_0
    invoke-static {p2}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object p2

    invoke-interface {p1, p2}, LvM/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    instance-of p2, p1, LQM/B;

    if-eqz p2, :cond_2

    check-cast p1, LQM/B;

    iget-object p1, p1, LQM/B;->a:LOM/n;

    invoke-virtual {p0}, LQM/l;->v()Ljava/lang/Throwable;

    move-result-object p2

    new-instance v0, LQM/r;

    invoke-direct {v0, p2}, LQM/r;-><init>(Ljava/lang/Throwable;)V

    new-instance p2, LQM/t;

    invoke-direct {p2, v0}, LQM/t;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LOM/n;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of p2, p1, LQM/e;

    if-eqz p2, :cond_4

    check-cast p1, LQM/e;

    iget-object p2, p1, LQM/e;->b:LOM/n;

    invoke-static {p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p1, LQM/e;->b:LOM/n;

    sget-object v0, LQM/n;->l:LJ2/b;

    iput-object v0, p1, LQM/e;->a:Ljava/lang/Object;

    iget-object p1, p1, LQM/e;->c:LQM/l;

    invoke-virtual {p1}, LQM/l;->v()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, LOM/n;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object p1

    invoke-virtual {p2, p1}, LOM/n;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    instance-of p2, p1, LWM/f;

    if-eqz p2, :cond_5

    check-cast p1, LWM/f;

    sget-object p2, LQM/n;->l:LJ2/b;

    check-cast p1, LWM/e;

    invoke-virtual {p1, p0, p2}, LWM/e;->h(Ljava/lang/Object;Ljava/lang/Object;)I

    :goto_1
    return-void

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected waiter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final M(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LWM/f;

    if-eqz v0, :cond_1

    check-cast p1, LWM/f;

    check-cast p1, LWM/e;

    invoke-virtual {p1, p0, p2}, LWM/e;->h(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, p1, LQM/B;

    iget-object v1, p0, LQM/l;->b:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LQM/B;

    iget-object p1, p1, LQM/B;->a:LOM/n;

    new-instance v0, LQM/t;

    invoke-direct {v0, p2}, LQM/t;-><init>(Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LQM/l;->o()LH1/q;

    move-result-object v2

    :cond_2
    invoke-static {p1, v0, v2}, LQM/n;->a(LOM/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z

    move-result p1

    goto :goto_0

    :cond_3
    instance-of v0, p1, LQM/e;

    if-eqz v0, :cond_5

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LQM/e;

    iget-object v0, p1, LQM/e;->b:LOM/n;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iput-object v2, p1, LQM/e;->b:LOM/n;

    iput-object p2, p1, LQM/e;->a:Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, LQM/e;->c:LQM/l;

    iget-object p1, p1, LQM/l;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_4

    new-instance v2, LBw/g;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1, p2}, LBw/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    invoke-static {v0, v1, v2}, LQM/n;->a(LOM/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z

    move-result p1

    goto :goto_0

    :cond_5
    instance-of v0, p1, LOM/l;

    if-eqz v0, :cond_7

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LOM/l;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, LQM/l;->n()LH1/q;

    move-result-object v2

    :cond_6
    invoke-static {p1, p2, v2}, LQM/n;->a(LOM/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z

    move-result p1

    :goto_0
    return p1

    :cond_7
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected receiver type: "

    invoke-static {p1, v0}, Lcom/ironsource/sdk/controller/A;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final N(Ljava/lang/Object;LQM/u;I)Z
    .locals 3

    instance-of v0, p1, LOM/l;

    sget-object v1, LqM/B;->a:LqM/B;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LOM/l;

    invoke-static {p1, v1, v2}, LQM/n;->a(LOM/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z

    move-result p1

    goto :goto_1

    :cond_0
    instance-of v0, p1, LWM/f;

    if-eqz v0, :cond_7

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LWM/e;

    invoke-virtual {p1, p0, v1}, LWM/e;->h(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    sget-object p1, LWM/i;->d:LWM/i;

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected internal result: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    sget-object p1, LWM/i;->c:LWM/i;

    goto :goto_0

    :cond_3
    sget-object p1, LWM/i;->b:LWM/i;

    goto :goto_0

    :cond_4
    sget-object p1, LWM/i;->a:LWM/i;

    :goto_0
    sget-object v1, LWM/i;->b:LWM/i;

    if-ne p1, v1, :cond_5

    invoke-virtual {p2, p3, v2}, LQM/u;->n(ILjava/lang/Object;)V

    :cond_5
    sget-object p2, LWM/i;->a:LWM/i;

    if-ne p1, p2, :cond_6

    move p1, v0

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    return p1

    :cond_7
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Unexpected waiter: "

    invoke-static {p1, p3}, Lcom/ironsource/sdk/controller/A;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final O(LQM/u;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1, p2}, LQM/u;->l(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p1, LQM/u;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const-wide v3, 0xfffffffffffffffL

    sget-object v5, LQM/l;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-nez v0, :cond_1

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v6, v3

    cmp-long v6, p3, v6

    if-ltz v6, :cond_2

    if-nez p5, :cond_0

    sget-object p1, LQM/n;->n:LJ2/b;

    return-object p1

    :cond_0
    invoke-virtual {p1, p2, v0, p5}, LQM/u;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LQM/l;->t()V

    sget-object p1, LQM/n;->m:LJ2/b;

    return-object p1

    :cond_1
    sget-object v6, LQM/n;->d:LJ2/b;

    if-ne v0, v6, :cond_2

    sget-object v6, LQM/n;->i:LJ2/b;

    invoke-virtual {p1, p2, v0, v6}, LQM/u;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LQM/l;->t()V

    mul-int/lit8 p3, p2, 0x2

    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, v1}, LQM/u;->n(ILjava/lang/Object;)V

    return-object p3

    :cond_2
    invoke-virtual {p1, p2}, LQM/u;->l(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v6, LQM/n;->e:LJ2/b;

    if-ne v0, v6, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object v6, LQM/n;->d:LJ2/b;

    if-ne v0, v6, :cond_4

    sget-object v6, LQM/n;->i:LJ2/b;

    invoke-virtual {p1, p2, v0, v6}, LQM/u;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LQM/l;->t()V

    mul-int/lit8 p3, p2, 0x2

    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, v1}, LQM/u;->n(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    sget-object v6, LQM/n;->j:LJ2/b;

    if-ne v0, v6, :cond_5

    sget-object p3, LQM/n;->o:LJ2/b;

    goto/16 :goto_1

    :cond_5
    sget-object v7, LQM/n;->h:LJ2/b;

    if-ne v0, v7, :cond_6

    sget-object p3, LQM/n;->o:LJ2/b;

    goto/16 :goto_1

    :cond_6
    sget-object v7, LQM/n;->l:LJ2/b;

    if-ne v0, v7, :cond_7

    invoke-virtual {p0}, LQM/l;->t()V

    sget-object p3, LQM/n;->o:LJ2/b;

    goto :goto_1

    :cond_7
    sget-object v7, LQM/n;->g:LJ2/b;

    if-eq v0, v7, :cond_2

    sget-object v7, LQM/n;->f:LJ2/b;

    invoke-virtual {p1, p2, v0, v7}, LQM/u;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    instance-of p3, v0, LQM/E;

    if-eqz p3, :cond_8

    check-cast v0, LQM/E;

    iget-object v0, v0, LQM/E;->a:LOM/I0;

    :cond_8
    invoke-virtual {p0, v0, p1, p2}, LQM/l;->N(Ljava/lang/Object;LQM/u;I)Z

    move-result p4

    if-eqz p4, :cond_9

    sget-object p3, LQM/n;->i:LJ2/b;

    invoke-virtual {p1, p2, p3}, LQM/u;->o(ILJ2/b;)V

    invoke-virtual {p0}, LQM/l;->t()V

    mul-int/lit8 p3, p2, 0x2

    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, v1}, LQM/u;->n(ILjava/lang/Object;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p1, p2, v6}, LQM/u;->o(ILJ2/b;)V

    invoke-virtual {p1}, LTM/s;->i()V

    if-eqz p3, :cond_a

    invoke-virtual {p0}, LQM/l;->t()V

    :cond_a
    sget-object p1, LQM/n;->o:LJ2/b;

    move-object p3, p1

    goto :goto_1

    :cond_b
    :goto_0
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v6, v3

    cmp-long v6, p3, v6

    if-gez v6, :cond_c

    sget-object v6, LQM/n;->h:LJ2/b;

    invoke-virtual {p1, p2, v0, v6}, LQM/u;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LQM/l;->t()V

    sget-object p3, LQM/n;->o:LJ2/b;

    goto :goto_1

    :cond_c
    if-nez p5, :cond_d

    sget-object p3, LQM/n;->n:LJ2/b;

    goto :goto_1

    :cond_d
    invoke-virtual {p1, p2, v0, p5}, LQM/u;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LQM/l;->t()V

    sget-object p3, LQM/n;->m:LJ2/b;

    :goto_1
    return-object p3
.end method

.method public final P(LQM/u;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5

    :cond_0
    invoke-virtual {p1, p2}, LQM/u;->l(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0, p4, p5}, LQM/l;->p(J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p7, :cond_1

    sget-object v0, LQM/n;->d:LJ2/b;

    invoke-virtual {p1, p2, v3, v0}, LQM/u;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_1
    if-eqz p7, :cond_2

    sget-object v0, LQM/n;->j:LJ2/b;

    invoke-virtual {p1, p2, v3, v0}, LQM/u;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LTM/s;->i()V

    return v2

    :cond_2
    if-nez p6, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    invoke-virtual {p1, p2, v3, p6}, LQM/u;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_4
    sget-object v4, LQM/n;->e:LJ2/b;

    if-ne v0, v4, :cond_5

    sget-object v2, LQM/n;->d:LJ2/b;

    invoke-virtual {p1, p2, v0, v2}, LQM/u;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_5
    sget-object p4, LQM/n;->k:LJ2/b;

    const/4 p5, 0x5

    if-ne v0, p4, :cond_6

    invoke-virtual {p1, p2, v3}, LQM/u;->n(ILjava/lang/Object;)V

    return p5

    :cond_6
    sget-object p6, LQM/n;->h:LJ2/b;

    if-ne v0, p6, :cond_7

    invoke-virtual {p1, p2, v3}, LQM/u;->n(ILjava/lang/Object;)V

    return p5

    :cond_7
    sget-object p6, LQM/n;->l:LJ2/b;

    if-ne v0, p6, :cond_8

    invoke-virtual {p1, p2, v3}, LQM/u;->n(ILjava/lang/Object;)V

    invoke-virtual {p0}, LQM/l;->D()Z

    return v2

    :cond_8
    invoke-virtual {p1, p2, v3}, LQM/u;->n(ILjava/lang/Object;)V

    instance-of p6, v0, LQM/E;

    if-eqz p6, :cond_9

    check-cast v0, LQM/E;

    iget-object v0, v0, LQM/E;->a:LOM/I0;

    :cond_9
    invoke-virtual {p0, v0, p3}, LQM/l;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    sget-object p3, LQM/n;->i:LJ2/b;

    invoke-virtual {p1, p2, p3}, LQM/u;->o(ILJ2/b;)V

    const/4 p5, 0x0

    goto :goto_0

    :cond_a
    iget-object p3, p1, LQM/u;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p6, p2, 0x2

    add-int/2addr p6, v1

    invoke-virtual {p3, p6, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, p4, :cond_b

    invoke-virtual {p1, p2, v1}, LQM/u;->m(IZ)V

    :cond_b
    :goto_0
    return p5
.end method

.method public final Q(J)V
    .locals 18

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, LQM/l;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v7, LQM/l;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    sget v0, LQM/n;->c:I

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    sget-object v9, LQM/l;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v10, 0x3fffffffffffffffL    # 1.9999999999999998

    if-ge v1, v0, :cond_2

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    and-long/2addr v4, v10

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v0, v2, v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    add-long v4, v12, v0

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    :goto_1
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v10

    and-long v14, v2, v12

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-eqz v14, :cond_4

    const/4 v14, 0x1

    goto :goto_2

    :cond_4
    move v14, v8

    :goto_2
    cmp-long v15, v0, v4

    if-nez v15, :cond_6

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v15

    cmp-long v0, v0, v15

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v10

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_6
    if-nez v14, :cond_3

    add-long/2addr v4, v12

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_1
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Channel was cancelled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LQM/l;->q(Ljava/lang/Throwable;Z)Z

    return-void
.end method

.method public final d(LSM/u;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, LQM/l;->J(LQM/l;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v8, p0

    sget-object v9, LQM/l;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v10, 0x0

    invoke-virtual {v8, v0, v1, v10}, LQM/l;->B(JZ)Z

    move-result v2

    const/4 v11, 0x1

    const-wide v12, 0xfffffffffffffffL

    if-eqz v2, :cond_0

    move v0, v10

    goto :goto_0

    :cond_0
    and-long/2addr v0, v12

    invoke-virtual {v8, v0, v1}, LQM/l;->p(J)Z

    move-result v0

    xor-int/2addr v0, v11

    :goto_0
    sget-object v14, LQM/t;->b:LQM/s;

    if-eqz v0, :cond_1

    return-object v14

    :cond_1
    sget-object v15, LQM/n;->j:LJ2/b;

    sget-object v0, LQM/l;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQM/u;

    :cond_2
    :goto_1
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    and-long v16, v1, v12

    invoke-virtual {v8, v1, v2, v10}, LQM/l;->B(JZ)Z

    move-result v18

    sget v7, LQM/n;->b:I

    int-to-long v1, v7

    div-long v3, v16, v1

    rem-long v1, v16, v1

    long-to-int v6, v1

    iget-wide v1, v0, LTM/s;->c:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    invoke-static {v8, v3, v4, v0}, LQM/l;->b(LQM/l;JLQM/u;)LQM/u;

    move-result-object v1

    if-nez v1, :cond_3

    if-eqz v18, :cond_2

    invoke-virtual/range {p0 .. p0}, LQM/l;->x()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v14, LQM/r;

    invoke-direct {v14, v0}, LQM/r;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_3
    move-object v4, v1

    goto :goto_2

    :cond_4
    move-object v4, v0

    :goto_2
    move-object/from16 v0, p0

    move-object v1, v4

    move v2, v6

    move-object/from16 v3, p1

    move-object/from16 v19, v4

    move-wide/from16 v4, v16

    move/from16 v20, v6

    move-object v6, v15

    move/from16 v21, v7

    move/from16 v7, v18

    invoke-static/range {v0 .. v7}, LQM/l;->l(LQM/l;LQM/u;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    sget-object v1, LqM/B;->a:LqM/B;

    if-eqz v0, :cond_e

    if-eq v0, v11, :cond_d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual/range {v19 .. v19}, LTM/c;->b()V

    :goto_3
    move-object/from16 v0, v19

    goto :goto_1

    :cond_6
    sget-object v0, LQM/l;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v16, v0

    if-gez v0, :cond_7

    invoke-virtual/range {v19 .. v19}, LTM/c;->b()V

    :cond_7
    invoke-virtual/range {p0 .. p0}, LQM/l;->x()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v14, LQM/r;

    invoke-direct {v14, v0}, LQM/r;-><init>(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    if-eqz v18, :cond_a

    invoke-virtual/range {v19 .. v19}, LTM/s;->i()V

    invoke-virtual/range {p0 .. p0}, LQM/l;->x()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v14, LQM/r;

    invoke-direct {v14, v0}, LQM/r;-><init>(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_a
    instance-of v0, v15, LOM/I0;

    if-eqz v0, :cond_b

    check-cast v15, LOM/I0;

    goto :goto_4

    :cond_b
    const/4 v15, 0x0

    :goto_4
    if-eqz v15, :cond_c

    add-int v6, v20, v21

    move-object/from16 v0, v19

    invoke-interface {v15, v0, v6}, LOM/I0;->b(LTM/s;I)V

    goto :goto_5

    :cond_c
    move-object/from16 v0, v19

    :goto_5
    invoke-virtual {v0}, LTM/s;->i()V

    goto :goto_7

    :cond_d
    :goto_6
    move-object v14, v1

    goto :goto_7

    :cond_e
    move-object/from16 v0, v19

    invoke-virtual {v0}, LTM/c;->b()V

    goto :goto_6

    :goto_7
    return-object v14
.end method

.method public final f()LF5/j;
    .locals 4

    new-instance v0, LF5/j;

    sget-object v1, LQM/f;->b:LQM/f;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/G;->d(ILjava/lang/Object;)V

    sget-object v3, LQM/g;->b:LQM/g;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/G;->d(ILjava/lang/Object;)V

    iget-object v2, p0, LQM/l;->c:LOM/m;

    invoke-direct {v0, p0, v1, v3, v2}, LF5/j;-><init>(LQM/l;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LOM/m;)V

    return-object v0
.end method

.method public final g()LF5/j;
    .locals 4

    new-instance v0, LF5/j;

    sget-object v1, LQM/h;->b:LQM/h;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/G;->d(ILjava/lang/Object;)V

    sget-object v3, LQM/i;->b:LQM/i;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/G;->d(ILjava/lang/Object;)V

    iget-object v2, p0, LQM/l;->c:LOM/m;

    invoke-direct {v0, p0, v1, v3, v2}, LF5/j;-><init>(LQM/l;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LOM/m;)V

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 13

    sget-object v0, LQM/l;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    sget-object v3, LQM/l;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v4, v5}, LQM/l;->B(JZ)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, LQM/l;->v()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, LQM/r;

    invoke-direct {v1, v0}, LQM/r;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    const-wide v5, 0xfffffffffffffffL

    and-long/2addr v3, v5

    cmp-long v1, v1, v3

    sget-object v2, LQM/t;->b:LQM/s;

    if-ltz v1, :cond_1

    return-object v2

    :cond_1
    sget-object v1, LQM/n;->k:LJ2/b;

    sget-object v3, LQM/l;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQM/u;

    :goto_0
    invoke-virtual {p0}, LQM/l;->C()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, LQM/l;->v()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, LQM/r;

    invoke-direct {v1, v0}, LQM/r;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v4, LQM/n;->b:I

    int-to-long v4, v4

    div-long v6, v9, v4

    rem-long v4, v9, v4

    long-to-int v11, v4

    iget-wide v4, v3, LTM/s;->c:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_4

    invoke-virtual {p0, v6, v7, v3}, LQM/l;->u(JLQM/u;)LQM/u;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v12, v4

    goto :goto_1

    :cond_4
    move-object v12, v3

    :goto_1
    move-object v3, p0

    move-object v4, v12

    move v5, v11

    move-wide v6, v9

    move-object v8, v1

    invoke-virtual/range {v3 .. v8}, LQM/l;->O(LQM/u;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LQM/n;->m:LJ2/b;

    if-ne v3, v4, :cond_7

    instance-of v0, v1, LOM/I0;

    if-eqz v0, :cond_5

    check-cast v1, LOM/I0;

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    invoke-interface {v1, v12, v11}, LOM/I0;->b(LTM/s;I)V

    :cond_6
    invoke-virtual {p0, v9, v10}, LQM/l;->Q(J)V

    invoke-virtual {v12}, LTM/s;->i()V

    goto :goto_3

    :cond_7
    sget-object v4, LQM/n;->o:LJ2/b;

    if-ne v3, v4, :cond_9

    invoke-virtual {p0}, LQM/l;->y()J

    move-result-wide v3

    cmp-long v3, v9, v3

    if-gez v3, :cond_8

    invoke-virtual {v12}, LTM/c;->b()V

    :cond_8
    move-object v3, v12

    goto :goto_0

    :cond_9
    sget-object v0, LQM/n;->n:LJ2/b;

    if-eq v3, v0, :cond_a

    invoke-virtual {v12}, LTM/c;->b()V

    move-object v2, v3

    :goto_3
    move-object v1, v2

    :goto_4
    return-object v1

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final iterator()LQM/e;
    .locals 1

    new-instance v0, LQM/e;

    invoke-direct {v0, p0}, LQM/e;-><init>(LQM/l;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LQM/l;->q(Ljava/lang/Throwable;Z)Z

    move-result p1

    return p1
.end method

.method public final k(LvM/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v7, p0

    sget-object v0, LQM/l;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQM/u;

    :goto_0
    invoke-virtual/range {p0 .. p0}, LQM/l;->C()Z

    move-result v2

    if-nez v2, :cond_11

    sget-object v8, LQM/l;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v2, LQM/n;->b:I

    int-to-long v2, v2

    div-long v4, v9, v2

    rem-long v2, v9, v2

    long-to-int v11, v2

    iget-wide v2, v1, LTM/s;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    invoke-virtual {v7, v4, v5, v1}, LQM/l;->u(JLQM/u;)LQM/u;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object v12, v1

    :goto_1
    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v12

    move v3, v11

    move-wide v4, v9

    invoke-virtual/range {v1 .. v6}, LQM/l;->O(LQM/u;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v13, LQM/n;->m:LJ2/b;

    const-string v14, "unexpected"

    if-eq v1, v13, :cond_10

    sget-object v15, LQM/n;->o:LJ2/b;

    if-ne v1, v15, :cond_3

    invoke-virtual/range {p0 .. p0}, LQM/l;->y()J

    move-result-wide v1

    cmp-long v1, v9, v1

    if-gez v1, :cond_2

    invoke-virtual {v12}, LTM/c;->b()V

    :cond_2
    move-object v1, v12

    goto :goto_0

    :cond_3
    sget-object v2, LQM/n;->n:LJ2/b;

    if-ne v1, v2, :cond_f

    invoke-static/range {p1 .. p1}, LrM/K;->A2(LvM/d;)LvM/d;

    move-result-object v1

    invoke-static {v1}, LOM/D;->B(LvM/d;)LOM/n;

    move-result-object v6

    move-object/from16 v1, p0

    move-object v2, v12

    move v3, v11

    move-wide v4, v9

    move-object/from16 p1, v6

    :try_start_0
    invoke-virtual/range {v1 .. v6}, LQM/l;->O(LQM/u;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v1, v13, :cond_4

    move-object/from16 v13, p1

    :try_start_1
    invoke-virtual {v13, v12, v11}, LOM/n;->b(LTM/s;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_4
    move-object/from16 v13, p1

    const/4 v11, 0x0

    iget-object v6, v7, LQM/l;->b:Lkotlin/jvm/functions/Function1;

    if-ne v1, v15, :cond_e

    :try_start_2
    invoke-virtual/range {p0 .. p0}, LQM/l;->y()J

    move-result-wide v1

    cmp-long v1, v9, v1

    if-gez v1, :cond_5

    invoke-virtual {v12}, LTM/c;->b()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_5
    :goto_2
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQM/u;

    :goto_3
    invoke-virtual/range {p0 .. p0}, LQM/l;->C()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, LQM/l;->w()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object v0

    invoke-virtual {v13, v0}, LOM/n;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v1, LQM/n;->b:I

    int-to-long v1, v1

    div-long v3, v9, v1

    rem-long v1, v9, v1

    long-to-int v12, v1

    iget-wide v1, v0, LTM/s;->c:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_8

    invoke-virtual {v7, v3, v4, v0}, LQM/l;->u(JLQM/u;)LQM/u;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v1

    :cond_8
    move-object/from16 v1, p0

    move-object v2, v0

    move v3, v12

    move-wide v4, v9

    move-object v15, v6

    move-object v6, v13

    invoke-virtual/range {v1 .. v6}, LQM/l;->O(LQM/u;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LQM/n;->m:LJ2/b;

    if-ne v1, v2, :cond_9

    invoke-virtual {v13, v0, v12}, LOM/n;->b(LTM/s;I)V

    goto :goto_5

    :cond_9
    sget-object v2, LQM/n;->o:LJ2/b;

    if-ne v1, v2, :cond_b

    invoke-virtual/range {p0 .. p0}, LQM/l;->y()J

    move-result-wide v1

    cmp-long v1, v9, v1

    if-gez v1, :cond_a

    invoke-virtual {v0}, LTM/c;->b()V

    :cond_a
    move-object v6, v15

    goto :goto_3

    :cond_b
    sget-object v2, LQM/n;->n:LJ2/b;

    if-eq v1, v2, :cond_d

    invoke-virtual {v0}, LTM/c;->b()V

    if-eqz v15, :cond_c

    invoke-virtual/range {p0 .. p0}, LQM/l;->n()LH1/q;

    move-result-object v11

    :cond_c
    :goto_4
    invoke-virtual {v13, v1, v11}, LOM/n;->B(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object v15, v6

    invoke-virtual {v12}, LTM/c;->b()V

    if-eqz v15, :cond_c

    invoke-virtual/range {p0 .. p0}, LQM/l;->n()LH1/q;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_5
    invoke-virtual {v13}, LOM/n;->p()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LwM/a;->a:LwM/a;

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v13, p1

    :goto_6
    invoke-virtual {v13}, LOM/n;->z()V

    throw v0

    :cond_f
    invoke-virtual {v12}, LTM/c;->b()V

    :goto_7
    return-object v1

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual/range {p0 .. p0}, LQM/l;->w()Ljava/lang/Throwable;

    move-result-object v0

    sget v1, LTM/t;->a:I

    throw v0
.end method

.method public m(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    sget-object v10, LQM/l;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQM/u;

    :cond_0
    :goto_0
    sget-object v11, LQM/l;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v11, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v12, 0xfffffffffffffffL

    and-long v14, v2, v12

    const/4 v8, 0x0

    invoke-virtual {v9, v2, v3, v8}, LQM/l;->B(JZ)Z

    move-result v16

    sget v7, LQM/n;->b:I

    int-to-long v2, v7

    div-long v4, v14, v2

    rem-long v2, v14, v2

    long-to-int v6, v2

    iget-wide v2, v1, LTM/s;->c:J

    cmp-long v2, v2, v4

    sget-object v3, LqM/B;->a:LqM/B;

    if-eqz v2, :cond_2

    invoke-static {v9, v4, v5, v1}, LQM/l;->b(LQM/l;JLQM/u;)LQM/u;

    move-result-object v2

    if-nez v2, :cond_1

    if-eqz v16, :cond_0

    invoke-virtual/range {p0 .. p2}, LQM/l;->I(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LwM/a;->a:LwM/a;

    if-ne v0, v1, :cond_1b

    :goto_1
    move-object v3, v0

    goto/16 :goto_e

    :cond_1
    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object v2, v5

    move-object v4, v3

    move v3, v6

    move-object/from16 v18, v4

    move-object/from16 v4, p1

    move-object/from16 v20, v5

    move/from16 v19, v6

    move-wide v5, v14

    move/from16 v21, v7

    move-object/from16 v7, v17

    move/from16 v8, v16

    invoke-static/range {v1 .. v8}, LQM/l;->l(LQM/l;LQM/u;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v8, 0x1

    if-eq v1, v8, :cond_6

    const/4 v7, 0x2

    if-eq v1, v7, :cond_19

    sget-object v5, LQM/l;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v6, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_7

    if-eq v1, v4, :cond_4

    if-eq v1, v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual/range {v20 .. v20}, LTM/c;->b()V

    :goto_3
    move-object/from16 v1, v20

    goto :goto_0

    :cond_4
    invoke-virtual {v5, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v1, v14, v1

    if-gez v1, :cond_5

    invoke-virtual/range {v20 .. v20}, LTM/c;->b()V

    :cond_5
    invoke-virtual/range {p0 .. p2}, LQM/l;->I(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LwM/a;->a:LwM/a;

    if-ne v3, v0, :cond_6

    goto/16 :goto_e

    :cond_6
    move-object/from16 v3, v18

    goto/16 :goto_e

    :cond_7
    invoke-static/range {p2 .. p2}, LrM/K;->A2(LvM/d;)LvM/d;

    move-result-object v1

    invoke-static {v1}, LOM/D;->B(LvM/d;)LOM/n;

    move-result-object v2

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 p2, v2

    move-object/from16 v2, v20

    move/from16 v3, v19

    move v12, v4

    move-object/from16 v4, p1

    move-object v13, v5

    move-wide v5, v14

    move v12, v7

    move-object/from16 v7, p2

    move v12, v8

    move/from16 v8, v16

    :try_start_0
    invoke-static/range {v1 .. v8}, LQM/l;->l(LQM/l;LQM/u;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_17

    if-eq v1, v12, :cond_11

    const/4 v2, 0x2

    if-eq v1, v2, :cond_16

    const/4 v2, 0x4

    if-eq v1, v2, :cond_14

    const-string v14, "unexpected"

    const/4 v15, 0x5

    if-ne v1, v15, :cond_13

    :try_start_1
    invoke-virtual/range {v20 .. v20}, LTM/c;->b()V

    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQM/u;

    :cond_8
    :goto_4
    invoke-virtual {v11, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v19, 0xfffffffffffffffL

    and-long v23, v2, v19

    const/4 v10, 0x0

    invoke-virtual {v9, v2, v3, v10}, LQM/l;->B(JZ)Z

    move-result v16

    sget v8, LQM/n;->b:I

    int-to-long v2, v8

    div-long v4, v23, v2

    rem-long v2, v23, v2

    long-to-int v7, v2

    iget-wide v2, v1, LTM/s;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    :try_start_2
    invoke-static {v9, v4, v5, v1}, LQM/l;->b(LQM/l;JLQM/u;)LQM/u;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_9

    if-eqz v16, :cond_8

    move-object/from16 v5, p2

    :try_start_3
    invoke-static {v9, v0, v5}, LQM/l;->c(LQM/l;Ljava/lang/Object;LOM/n;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v5

    :goto_5
    move-object/from16 v3, v18

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    :goto_6
    move-object v1, v5

    goto/16 :goto_d

    :cond_9
    move-object/from16 v5, p2

    move-object v6, v2

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v5, p2

    goto :goto_6

    :cond_a
    move-object/from16 v5, p2

    move-object v6, v1

    :goto_7
    move-object/from16 v1, p0

    move-object v2, v6

    move v3, v7

    move-object/from16 v4, p1

    move-object/from16 p2, v5

    move-object/from16 v21, v6

    move-wide/from16 v5, v23

    move/from16 v22, v7

    move-object/from16 v7, p2

    move/from16 v25, v8

    move/from16 v8, v16

    :try_start_4
    invoke-static/range {v1 .. v8}, LQM/l;->l(LQM/l;LQM/u;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1

    if-eqz v1, :cond_12

    if-eq v1, v12, :cond_11

    const/4 v2, 0x2

    if-eq v1, v2, :cond_f

    const/4 v3, 0x3

    if-eq v1, v3, :cond_e

    const/4 v4, 0x4

    if-eq v1, v4, :cond_c

    if-eq v1, v15, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual/range {v21 .. v21}, LTM/c;->b()V

    :goto_8
    move-object/from16 v1, v21

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v1, p2

    goto/16 :goto_d

    :cond_c
    invoke-virtual {v13, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v1, v23, v1

    if-gez v1, :cond_d

    invoke-virtual/range {v21 .. v21}, LTM/c;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_d
    move-object/from16 v1, p2

    :goto_9
    :try_start_5
    invoke-static {v9, v0, v1}, LQM/l;->c(LQM/l;Ljava/lang/Object;LOM/n;)V

    goto :goto_5

    :cond_e
    move-object/from16 v1, p2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    goto/16 :goto_d

    :cond_f
    move-object/from16 v1, p2

    if-eqz v16, :cond_10

    invoke-virtual/range {v21 .. v21}, LTM/s;->i()V

    goto :goto_9

    :cond_10
    add-int v7, v22, v25

    move-object/from16 v2, v21

    invoke-virtual {v1, v2, v7}, LOM/n;->b(LTM/s;I)V

    goto :goto_5

    :cond_11
    move-object/from16 v1, p2

    move-object/from16 v3, v18

    invoke-virtual {v1, v3}, LOM/n;->resumeWith(Ljava/lang/Object;)V

    goto :goto_b

    :cond_12
    move-object/from16 v1, p2

    move-object/from16 v3, v18

    move-object/from16 v2, v21

    invoke-virtual {v2}, LTM/c;->b()V

    :goto_a
    invoke-virtual {v1, v3}, LOM/n;->resumeWith(Ljava/lang/Object;)V

    goto :goto_b

    :cond_13
    move-object/from16 v1, p2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-object/from16 v1, p2

    move-object/from16 v3, v18

    invoke-virtual {v13, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v14, v4

    if-gez v2, :cond_15

    invoke-virtual/range {v20 .. v20}, LTM/c;->b()V

    :cond_15
    invoke-static {v9, v0, v1}, LQM/l;->c(LQM/l;Ljava/lang/Object;LOM/n;)V

    goto :goto_b

    :cond_16
    move-object/from16 v1, p2

    move-object/from16 v3, v18

    add-int v6, v19, v21

    move-object/from16 v2, v20

    invoke-virtual {v1, v2, v6}, LOM/n;->b(LTM/s;I)V

    goto :goto_b

    :cond_17
    move-object/from16 v1, p2

    move-object/from16 v3, v18

    move-object/from16 v2, v20

    invoke-virtual {v2}, LTM/c;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_a

    :goto_b
    invoke-virtual {v1}, LOM/n;->p()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LwM/a;->a:LwM/a;

    if-ne v0, v1, :cond_18

    goto :goto_c

    :cond_18
    move-object v0, v3

    :goto_c
    if-ne v0, v1, :cond_1b

    goto/16 :goto_1

    :goto_d
    invoke-virtual {v1}, LOM/n;->z()V

    throw v0

    :cond_19
    move-object/from16 v3, v18

    move-object/from16 v2, v20

    if-eqz v16, :cond_1b

    invoke-virtual {v2}, LTM/s;->i()V

    invoke-virtual/range {p0 .. p2}, LQM/l;->I(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LwM/a;->a:LwM/a;

    if-ne v0, v1, :cond_1b

    goto/16 :goto_1

    :cond_1a
    move-object/from16 v3, v18

    move-object/from16 v2, v20

    invoke-virtual {v2}, LTM/c;->b()V

    :cond_1b
    :goto_e
    return-object v3
.end method

.method public final n()LH1/q;
    .locals 9

    new-instance v8, LH1/q;

    const-class v3, LQM/l;

    const-string v4, "onCancellationImplDoNotCall"

    const/4 v1, 0x3

    const-string v5, "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LH1/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v8
.end method

.method public final o()LH1/q;
    .locals 9

    new-instance v8, LH1/q;

    const-class v3, LQM/l;

    const-string v4, "onCancellationChannelResultImplDoNotCall"

    const/4 v1, 0x3

    const-string v5, "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v0, v8

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LH1/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v8
.end method

.method public final p(J)Z
    .locals 4

    sget-object v0, LQM/l;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    sget-object v0, LQM/l;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    iget v2, p0, LQM/l;->a:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final q(Ljava/lang/Throwable;Z)Z
    .locals 13

    const/16 v0, 0x3c

    const-wide v1, 0xfffffffffffffffL

    sget-object v9, LQM/l;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v10, 0x1

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    shr-long v3, v5, v0

    long-to-int v3, v3

    if-nez v3, :cond_1

    and-long v3, v5, v1

    sget-object v7, LQM/n;->a:LQM/u;

    int-to-long v7, v10

    shl-long/2addr v7, v0

    add-long/2addr v7, v3

    move-object v3, v9

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    sget-object v3, LQM/n;->s:LJ2/b;

    :cond_2
    sget-object v4, LQM/l;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v11, v10

    goto :goto_0

    :cond_3
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_2

    const/4 p1, 0x0

    move v11, p1

    :goto_0
    const/4 v12, 0x3

    if-eqz p2, :cond_5

    :cond_4
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    and-long p1, v5, v1

    int-to-long v3, v12

    shl-long/2addr v3, v0

    add-long v7, v3, p1

    move-object v3, v9

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_5
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    shr-long p1, v5, v0

    long-to-int p1, p1

    if-eqz p1, :cond_7

    if-eq p1, v10, :cond_6

    goto :goto_3

    :cond_6
    and-long p1, v5, v1

    int-to-long v3, v12

    :goto_1
    shl-long/2addr v3, v0

    add-long/2addr v3, p1

    move-wide v7, v3

    goto :goto_2

    :cond_7
    and-long p1, v5, v1

    const/4 v3, 0x2

    int-to-long v3, v3

    goto :goto_1

    :goto_2
    move-object v3, v9

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_3
    invoke-virtual {p0}, LQM/l;->D()Z

    if-eqz v11, :cond_c

    :goto_4
    sget-object p1, LQM/l;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_8

    sget-object v0, LQM/n;->q:LJ2/b;

    goto :goto_5

    :cond_8
    sget-object v0, LQM/n;->r:LJ2/b;

    :cond_9
    :goto_5
    invoke-virtual {p1, p0, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-nez p2, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v10, p2}, Lkotlin/jvm/internal/G;->d(ILjava/lang/Object;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, LQM/l;->v()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p2, :cond_9

    goto :goto_4

    :cond_c
    :goto_6
    return v11
.end method

.method public final r(J)LQM/u;
    .locals 12

    sget-object v0, LQM/l;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LQM/l;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQM/u;

    iget-wide v2, v1, LTM/s;->c:J

    move-object v4, v0

    check-cast v4, LQM/u;

    iget-wide v4, v4, LTM/s;->c:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move-object v0, v1

    :cond_0
    sget-object v1, LQM/l;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQM/u;

    iget-wide v2, v1, LTM/s;->c:J

    move-object v4, v0

    check-cast v4, LQM/u;

    iget-wide v4, v4, LTM/s;->c:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, LTM/c;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LTM/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LTM/b;->a:LJ2/b;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    check-cast v1, LTM/c;

    if-nez v1, :cond_15

    :cond_3
    sget-object v1, LTM/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    :goto_1
    check-cast v0, LQM/u;

    invoke-virtual {p0}, LQM/l;->E()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_a

    move-object v1, v0

    :cond_4
    sget v5, LQM/n;->b:I

    sub-int/2addr v5, v4

    :goto_2
    const-wide/16 v6, -0x1

    if-ge v2, v5, :cond_9

    sget v8, LQM/n;->b:I

    int-to-long v8, v8

    iget-wide v10, v1, LTM/s;->c:J

    mul-long/2addr v10, v8

    int-to-long v8, v5

    add-long/2addr v10, v8

    sget-object v8, LQM/l;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    cmp-long v8, v10, v8

    if-gez v8, :cond_5

    :goto_3
    move-wide v10, v6

    goto :goto_5

    :cond_5
    invoke-virtual {v1, v5}, LQM/u;->l(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    sget-object v9, LQM/n;->e:LJ2/b;

    if-ne v8, v9, :cond_6

    goto :goto_4

    :cond_6
    sget-object v9, LQM/n;->d:LJ2/b;

    if-ne v8, v9, :cond_8

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v9, LQM/n;->l:LJ2/b;

    invoke-virtual {v1, v5, v8, v9}, LQM/u;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v1}, LTM/s;->i()V

    :cond_8
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_9
    sget-object v5, LTM/c;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTM/c;

    check-cast v1, LQM/u;

    if-nez v1, :cond_4

    goto :goto_3

    :goto_5
    cmp-long v1, v10, v6

    if-eqz v1, :cond_a

    invoke-virtual {p0, v10, v11}, LQM/l;->s(J)V

    :cond_a
    move-object v1, v0

    :goto_6
    if-eqz v1, :cond_11

    sget v5, LQM/n;->b:I

    sub-int/2addr v5, v4

    :goto_7
    if-ge v2, v5, :cond_10

    sget v6, LQM/n;->b:I

    int-to-long v6, v6

    iget-wide v8, v1, LTM/s;->c:J

    mul-long/2addr v8, v6

    int-to-long v6, v5

    add-long/2addr v8, v6

    cmp-long v6, v8, p1

    if-ltz v6, :cond_11

    :cond_b
    invoke-virtual {v1, v5}, LQM/u;->l(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_e

    sget-object v7, LQM/n;->e:LJ2/b;

    if-ne v6, v7, :cond_c

    goto :goto_8

    :cond_c
    instance-of v7, v6, LQM/E;

    if-eqz v7, :cond_d

    sget-object v7, LQM/n;->l:LJ2/b;

    invoke-virtual {v1, v5, v6, v7}, LQM/u;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    check-cast v6, LQM/E;

    iget-object v6, v6, LQM/E;->a:LOM/I0;

    invoke-static {v3, v6}, LTM/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v5, v4}, LQM/u;->m(IZ)V

    goto :goto_9

    :cond_d
    instance-of v7, v6, LOM/I0;

    if-eqz v7, :cond_f

    sget-object v7, LQM/n;->l:LJ2/b;

    invoke-virtual {v1, v5, v6, v7}, LQM/u;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {v3, v6}, LTM/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v5, v4}, LQM/u;->m(IZ)V

    goto :goto_9

    :cond_e
    :goto_8
    sget-object v7, LQM/n;->l:LJ2/b;

    invoke-virtual {v1, v5, v6, v7}, LQM/u;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v1}, LTM/s;->i()V

    :cond_f
    :goto_9
    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    :cond_10
    sget-object v5, LTM/c;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTM/c;

    check-cast v1, LQM/u;

    goto :goto_6

    :cond_11
    if-eqz v3, :cond_13

    instance-of p1, v3, Ljava/util/ArrayList;

    if-nez p1, :cond_12

    check-cast v3, LOM/I0;

    invoke-virtual {p0, v3, v4}, LQM/l;->L(LOM/I0;Z)V

    goto :goto_b

    :cond_12
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v4

    :goto_a
    if-ge v2, p1, :cond_13

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LOM/I0;

    invoke-virtual {p0, p2, v4}, LQM/l;->L(LOM/I0;Z)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_a

    :cond_13
    :goto_b
    return-object v0

    :cond_14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :cond_15
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final s(J)V
    .locals 10

    sget-object v0, LQM/l;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQM/u;

    :cond_0
    :goto_0
    sget-object v1, LQM/l;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    iget v2, p0, LQM/l;->a:I

    int-to-long v2, v2

    add-long/2addr v2, v8

    sget-object v4, LQM/l;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-gez v2, :cond_1

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long v5, v8, v2

    move-object v2, p0

    move-wide v3, v8

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, LQM/n;->b:I

    int-to-long v1, v1

    div-long v3, v8, v1

    rem-long v1, v8, v1

    long-to-int v1, v1

    iget-wide v5, v0, LTM/s;->c:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_3

    invoke-virtual {p0, v3, v4, v0}, LQM/l;->u(JLQM/u;)LQM/u;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    :cond_3
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v0

    move v4, v1

    move-wide v5, v8

    invoke-virtual/range {v2 .. v7}, LQM/l;->O(LQM/u;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LQM/n;->o:LJ2/b;

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, LQM/l;->y()J

    move-result-wide v1

    cmp-long v1, v8, v1

    if-gez v1, :cond_0

    invoke-virtual {v0}, LTM/c;->b()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, LTM/c;->b()V

    iget-object v2, p0, LQM/l;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    invoke-static {v2, v1}, Lbh/b;->B(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    throw v1
.end method

.method public final t()V
    .locals 16

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, LQM/l;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v7, LQM/l;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQM/u;

    move-object v8, v0

    :goto_0
    sget-object v0, LQM/l;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v0, LQM/n;->b:I

    int-to-long v0, v0

    div-long v0, v9, v0

    invoke-virtual/range {p0 .. p0}, LQM/l;->y()J

    move-result-wide v2

    cmp-long v2, v2, v9

    if-gtz v2, :cond_2

    iget-wide v2, v8, LTM/s;->c:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_1

    invoke-virtual {v8}, LTM/c;->c()LTM/c;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v6, v0, v1, v8}, LQM/l;->H(JLQM/u;)V

    :cond_1
    invoke-static/range {p0 .. p0}, LQM/l;->A(LQM/l;)V

    return-void

    :cond_2
    iget-wide v2, v8, LTM/s;->c:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_d

    sget-object v2, LQM/m;->b:LQM/m;

    :goto_1
    invoke-static {v8, v0, v1, v2}, LTM/b;->b(LTM/s;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LTM/b;->d(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v3}, LTM/b;->c(Ljava/lang/Object;)LTM/s;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LTM/s;

    iget-wide v11, v5, LTM/s;->c:J

    iget-wide v13, v4, LTM/s;->c:J

    cmp-long v11, v11, v13

    if-ltz v11, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, LTM/s;->j()Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v7, v6, v5, v4}, LA8/h;->p(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;LQM/l;LTM/s;LTM/s;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v5}, LTM/s;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v5}, LTM/c;->e()V

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, LTM/s;->f()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, LTM/c;->e()V

    goto :goto_2

    :cond_7
    :goto_3
    invoke-static {v3}, LTM/b;->d(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_8

    invoke-virtual/range {p0 .. p0}, LQM/l;->D()Z

    invoke-virtual {v6, v0, v1, v8}, LQM/l;->H(JLQM/u;)V

    invoke-static/range {p0 .. p0}, LQM/l;->A(LQM/l;)V

    goto :goto_5

    :cond_8
    invoke-static {v3}, LTM/b;->c(Ljava/lang/Object;)LTM/s;

    move-result-object v2

    check-cast v2, LQM/u;

    iget-wide v3, v2, LTM/s;->c:J

    cmp-long v0, v3, v0

    if-lez v0, :cond_a

    const-wide/16 v0, 0x1

    add-long v12, v9, v0

    sget v0, LQM/n;->b:I

    int-to-long v0, v0

    mul-long v14, v3, v0

    sget-object v0, LQM/l;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object/from16 v1, p0

    move-wide v2, v12

    move-wide v4, v14

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    sub-long/2addr v14, v9

    sget-object v0, LQM/l;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v6, v14, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    and-long/2addr v1, v3

    const-wide/16 v12, 0x0

    cmp-long v1, v1, v12

    if-eqz v1, :cond_b

    :goto_4
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    and-long/2addr v1, v3

    cmp-long v1, v1, v12

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_9
    invoke-static/range {p0 .. p0}, LQM/l;->A(LQM/l;)V

    goto :goto_5

    :cond_a
    move-object v11, v2

    :cond_b
    :goto_5
    if-nez v11, :cond_c

    goto/16 :goto_0

    :cond_c
    move-object v8, v11

    :cond_d
    sget v0, LQM/n;->b:I

    int-to-long v0, v0

    rem-long v0, v9, v0

    long-to-int v0, v0

    invoke-virtual {v8, v0}, LQM/u;->l(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LOM/I0;

    sget-object v3, LQM/l;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz v2, :cond_f

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v9, v4

    if-ltz v2, :cond_f

    sget-object v2, LQM/n;->g:LJ2/b;

    invoke-virtual {v8, v0, v1, v2}, LQM/u;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v6, v1, v8, v0}, LQM/l;->N(Ljava/lang/Object;LQM/u;I)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, LQM/n;->d:LJ2/b;

    invoke-virtual {v8, v0, v1}, LQM/u;->o(ILJ2/b;)V

    goto/16 :goto_8

    :cond_e
    sget-object v1, LQM/n;->j:LJ2/b;

    invoke-virtual {v8, v0, v1}, LQM/u;->o(ILJ2/b;)V

    invoke-virtual {v8}, LTM/s;->i()V

    goto :goto_7

    :cond_f
    :goto_6
    invoke-virtual {v8, v0}, LQM/u;->l(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LOM/I0;

    if-eqz v2, :cond_12

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v9, v4

    if-gez v2, :cond_10

    new-instance v2, LQM/E;

    move-object v4, v1

    check-cast v4, LOM/I0;

    invoke-direct {v2, v4}, LQM/E;-><init>(LOM/I0;)V

    invoke-virtual {v8, v0, v1, v2}, LQM/u;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_8

    :cond_10
    sget-object v2, LQM/n;->g:LJ2/b;

    invoke-virtual {v8, v0, v1, v2}, LQM/u;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v6, v1, v8, v0}, LQM/l;->N(Ljava/lang/Object;LQM/u;I)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, LQM/n;->d:LJ2/b;

    invoke-virtual {v8, v0, v1}, LQM/u;->o(ILJ2/b;)V

    goto :goto_8

    :cond_11
    sget-object v1, LQM/n;->j:LJ2/b;

    invoke-virtual {v8, v0, v1}, LQM/u;->o(ILJ2/b;)V

    invoke-virtual {v8}, LTM/s;->i()V

    goto :goto_7

    :cond_12
    sget-object v2, LQM/n;->j:LJ2/b;

    if-ne v1, v2, :cond_13

    :goto_7
    invoke-static/range {p0 .. p0}, LQM/l;->A(LQM/l;)V

    goto/16 :goto_0

    :cond_13
    if-nez v1, :cond_14

    sget-object v2, LQM/n;->e:LJ2/b;

    invoke-virtual {v8, v0, v1, v2}, LQM/u;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_8

    :cond_14
    sget-object v2, LQM/n;->d:LJ2/b;

    if-ne v1, v2, :cond_15

    goto :goto_8

    :cond_15
    sget-object v2, LQM/n;->h:LJ2/b;

    if-eq v1, v2, :cond_19

    sget-object v2, LQM/n;->i:LJ2/b;

    if-eq v1, v2, :cond_19

    sget-object v2, LQM/n;->k:LJ2/b;

    if-ne v1, v2, :cond_16

    goto :goto_8

    :cond_16
    sget-object v2, LQM/n;->l:LJ2/b;

    if-ne v1, v2, :cond_17

    goto :goto_8

    :cond_17
    sget-object v2, LQM/n;->f:LJ2/b;

    if-ne v1, v2, :cond_18

    goto :goto_6

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected cell state: "

    invoke-static {v1, v2}, Lcom/ironsource/sdk/controller/A;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_8
    invoke-static/range {p0 .. p0}, LQM/l;->A(LQM/l;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, LQM/l;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0x3c

    shr-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq v2, v3, :cond_1

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "cancelled,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v2, "closed,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "capacity="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, LQM/l;->a:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "data=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v4, [LQM/u;

    sget-object v4, LQM/l;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v2, v6

    sget-object v4, LQM/l;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v2, v7

    sget-object v4, LQM/l;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, LQM/u;

    sget-object v9, LQM/n;->a:LQM/u;

    if-eq v8, v9, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v3

    check-cast v4, LQM/u;

    iget-wide v8, v4, LTM/s;->c:J

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, LQM/u;

    iget-wide v10, v10, LTM/s;->c:J

    cmp-long v12, v8, v10

    if-lez v12, :cond_6

    move-object v3, v4

    move-wide v8, v10

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    :goto_2
    check-cast v3, LQM/u;

    sget-object v2, LQM/l;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, LQM/l;->y()J

    move-result-wide v12

    :goto_3
    sget v2, LQM/n;->b:I

    move v4, v6

    :goto_4
    if-ge v4, v2, :cond_15

    iget-wide v8, v3, LTM/s;->c:J

    sget v14, LQM/n;->b:I

    int-to-long v14, v14

    mul-long/2addr v8, v14

    int-to-long v14, v4

    add-long/2addr v8, v14

    cmp-long v14, v8, v12

    if-ltz v14, :cond_7

    cmp-long v15, v8, v10

    if-gez v15, :cond_16

    :cond_7
    invoke-virtual {v3, v4}, LQM/u;->l(I)Ljava/lang/Object;

    move-result-object v15

    iget-object v6, v3, LQM/u;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v7, v4, 0x2

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v15, LOM/l;

    if-eqz v7, :cond_a

    cmp-long v7, v8, v10

    if-gez v7, :cond_8

    if-ltz v14, :cond_8

    const-string v7, "receive"

    goto/16 :goto_6

    :cond_8
    if-gez v14, :cond_9

    if-ltz v7, :cond_9

    const-string v7, "send"

    goto/16 :goto_6

    :cond_9
    const-string v7, "cont"

    goto/16 :goto_6

    :cond_a
    instance-of v7, v15, LWM/f;

    if-eqz v7, :cond_d

    cmp-long v7, v8, v10

    if-gez v7, :cond_b

    if-ltz v14, :cond_b

    const-string v7, "onReceive"

    goto/16 :goto_6

    :cond_b
    if-gez v14, :cond_c

    if-ltz v7, :cond_c

    const-string v7, "onSend"

    goto/16 :goto_6

    :cond_c
    const-string v7, "select"

    goto/16 :goto_6

    :cond_d
    instance-of v7, v15, LQM/B;

    if-eqz v7, :cond_e

    const-string v7, "receiveCatching"

    goto :goto_6

    :cond_e
    instance-of v7, v15, LQM/E;

    if-eqz v7, :cond_f

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "EB("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x29

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_f
    sget-object v7, LQM/n;->f:LJ2/b;

    invoke-static {v15, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    sget-object v7, LQM/n;->g:LJ2/b;

    invoke-static {v15, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_5

    :cond_10
    if-eqz v15, :cond_14

    sget-object v7, LQM/n;->e:LJ2/b;

    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    sget-object v7, LQM/n;->i:LJ2/b;

    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    sget-object v7, LQM/n;->h:LJ2/b;

    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    sget-object v7, LQM/n;->k:LJ2/b;

    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    sget-object v7, LQM/n;->j:LJ2/b;

    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    sget-object v7, LQM/n;->l:LJ2/b;

    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_12
    :goto_5
    const-string v7, "resuming_sender"

    :goto_6
    if-eqz v6, :cond_13

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "),"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    :goto_7
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_4

    :cond_15
    invoke-virtual {v3}, LTM/c;->c()LTM/c;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LQM/u;

    if-nez v3, :cond_18

    :cond_16
    invoke-static {v1}, LMM/q;->H0(Ljava/lang/CharSequence;)C

    move-result v2

    if-ne v2, v5, :cond_17

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "deleteCharAt(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_17
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_18
    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_19
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method

.method public final u(JLQM/u;)LQM/u;
    .locals 11

    sget-object v0, LQM/n;->a:LQM/u;

    sget-object v0, LQM/m;->b:LQM/m;

    :goto_0
    invoke-static {p3, p1, p2, v0}, LTM/b;->b(LTM/s;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LTM/b;->d(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, LTM/b;->c(Ljava/lang/Object;)LTM/s;

    move-result-object v2

    :cond_0
    :goto_1
    sget-object v3, LQM/l;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LTM/s;

    iget-wide v5, v4, LTM/s;->c:J

    iget-wide v7, v2, LTM/s;->c:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, LTM/s;->j()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, LTM/s;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LTM/c;->e()V

    goto :goto_2

    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_2

    invoke-virtual {v2}, LTM/s;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, LTM/c;->e()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v1}, LTM/b;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LQM/l;->D()Z

    sget p1, LQM/n;->b:I

    int-to-long p1, p1

    iget-wide v0, p3, LTM/s;->c:J

    mul-long/2addr v0, p1

    invoke-virtual {p0}, LQM/l;->y()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-gez p1, :cond_d

    invoke-virtual {p3}, LTM/c;->b()V

    goto/16 :goto_6

    :cond_5
    invoke-static {v1}, LTM/b;->c(Ljava/lang/Object;)LTM/s;

    move-result-object p3

    check-cast p3, LQM/u;

    invoke-virtual {p0}, LQM/l;->G()Z

    move-result v0

    iget-wide v3, p3, LTM/s;->c:J

    if-nez v0, :cond_9

    sget-object v0, LQM/l;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    sget v5, LQM/n;->b:I

    int-to-long v5, v5

    div-long/2addr v0, v5

    cmp-long v0, p1, v0

    if-gtz v0, :cond_9

    :cond_6
    :goto_3
    sget-object v0, LQM/l;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTM/s;

    iget-wide v5, v1, LTM/s;->c:J

    cmp-long v5, v5, v3

    if-gez v5, :cond_9

    invoke-virtual {p3}, LTM/s;->j()Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_7
    invoke-virtual {v0, p0, v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v1}, LTM/s;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LTM/c;->e()V

    goto :goto_4

    :cond_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_7

    invoke-virtual {p3}, LTM/s;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, LTM/c;->e()V

    goto :goto_3

    :cond_9
    :goto_4
    cmp-long p1, v3, p1

    if-lez p1, :cond_c

    sget p1, LQM/n;->b:I

    int-to-long p1, p1

    mul-long/2addr p1, v3

    :cond_a
    sget-object v5, LQM/l;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    cmp-long v0, v7, p1

    if-ltz v0, :cond_b

    goto :goto_5

    :cond_b
    move-object v6, p0

    move-wide v9, p1

    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_5
    sget p1, LQM/n;->b:I

    int-to-long p1, p1

    mul-long/2addr v3, p1

    invoke-virtual {p0}, LQM/l;->y()J

    move-result-wide p1

    cmp-long p1, v3, p1

    if-gez p1, :cond_d

    invoke-virtual {p3}, LTM/c;->b()V

    goto :goto_6

    :cond_c
    move-object v2, p3

    :cond_d
    :goto_6
    return-object v2
.end method

.method public final v()Ljava/lang/Throwable;
    .locals 1

    sget-object v0, LQM/l;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public final w()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, LQM/l;->v()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    invoke-direct {v0}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final x()Ljava/lang/Throwable;
    .locals 2

    invoke-virtual {p0}, LQM/l;->v()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final y()J
    .locals 4

    sget-object v0, LQM/l;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final z()Z
    .locals 11

    :cond_0
    :goto_0
    sget-object v0, LQM/l;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQM/u;

    sget-object v2, LQM/l;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    invoke-virtual {p0}, LQM/l;->y()J

    move-result-wide v3

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-gtz v3, :cond_1

    return v4

    :cond_1
    sget v3, LQM/n;->b:I

    int-to-long v7, v3

    div-long v7, v5, v7

    iget-wide v9, v1, LTM/s;->c:J

    cmp-long v9, v9, v7

    if-eqz v9, :cond_2

    invoke-virtual {p0, v7, v8, v1}, LQM/l;->u(JLQM/u;)LQM/u;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQM/u;

    iget-wide v0, v0, LTM/s;->c:J

    cmp-long v0, v0, v7

    if-gez v0, :cond_0

    return v4

    :cond_2
    invoke-virtual {v1}, LTM/c;->b()V

    int-to-long v3, v3

    rem-long v3, v5, v3

    long-to-int v0, v3

    :cond_3
    invoke-virtual {v1, v0}, LQM/u;->l(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    sget-object v4, LQM/n;->e:LJ2/b;

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, LQM/n;->d:LJ2/b;

    if-ne v3, v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, LQM/n;->j:LJ2/b;

    if-ne v3, v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object v0, LQM/n;->l:LJ2/b;

    if-ne v3, v0, :cond_7

    goto :goto_3

    :cond_7
    sget-object v0, LQM/n;->i:LJ2/b;

    if-ne v3, v0, :cond_8

    goto :goto_3

    :cond_8
    sget-object v0, LQM/n;->h:LJ2/b;

    if-ne v3, v0, :cond_9

    goto :goto_3

    :cond_9
    sget-object v0, LQM/n;->g:LJ2/b;

    if-ne v3, v0, :cond_a

    goto :goto_1

    :cond_a
    sget-object v0, LQM/n;->f:LJ2/b;

    if-ne v3, v0, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v5, v0

    if-nez v0, :cond_d

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_c
    :goto_2
    sget-object v4, LQM/n;->h:LJ2/b;

    invoke-virtual {v1, v0, v3, v4}, LQM/u;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, LQM/l;->t()V

    :cond_d
    :goto_3
    const-wide/16 v0, 0x1

    add-long v7, v5, v0

    sget-object v3, LQM/l;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto/16 :goto_0
.end method
