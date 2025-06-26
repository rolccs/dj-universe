.class public final LV3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/y0;


# static fields
.field public static final y:LJ2/k;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LW1/s;

.field public final c:LV3/p;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lcom/google/common/collect/N;

.field public final f:Lv3/u0;

.field public final g:LV3/c;

.field public final h:LV3/l;

.field public final i:Ly3/v;

.field public final j:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public k:Lv3/q;

.field public l:Ly3/x;

.field public m:LF3/Z;

.field public n:J

.field public o:Landroid/util/Pair;

.field public p:I

.field public q:I

.field public r:LG3/K;

.field public s:J

.field public t:J

.field public u:Z

.field public v:J

.field public w:I

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ2/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LJ2/k;-><init>(I)V

    sput-object v0, LV3/q;->y:LJ2/k;

    return-void
.end method

.method public constructor <init>(LB0/s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LB0/s;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, LV3/q;->a:Landroid/content/Context;

    new-instance v0, LW1/s;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LW1/s;-><init>(I)V

    iput-object v0, p0, LV3/q;->b:LW1/s;

    iget-object v0, p1, LB0/s;->e:Ljava/lang/Object;

    check-cast v0, LV3/p;

    invoke-static {v0}, Ly3/b;->i(Ljava/lang/Object;)V

    iput-object v0, p0, LV3/q;->c:LV3/p;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LV3/q;->d:Landroid/util/SparseArray;

    iget-object v0, p1, LB0/s;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/N;

    iput-object v0, p0, LV3/q;->e:Lcom/google/common/collect/N;

    iget-object v0, p1, LB0/s;->g:Ljava/lang/Object;

    check-cast v0, Lv3/u0;

    iput-object v0, p0, LV3/q;->f:Lv3/u0;

    iget-object v0, p1, LB0/s;->h:Ljava/lang/Object;

    check-cast v0, Ly3/v;

    iput-object v0, p0, LV3/q;->i:Ly3/v;

    new-instance v1, LV3/c;

    iget-object p1, p1, LB0/s;->c:Ljava/lang/Object;

    check-cast p1, LV3/w;

    invoke-direct {v1, p1, v0}, LV3/c;-><init>(LV3/w;Ly3/v;)V

    iput-object v1, p0, LV3/q;->g:LV3/c;

    new-instance p1, LV3/l;

    invoke-direct {p1, p0}, LV3/l;-><init>(LV3/q;)V

    iput-object p1, p0, LV3/q;->h:LV3/l;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, LV3/q;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Lv3/p;

    invoke-direct {p1}, Lv3/p;-><init>()V

    new-instance v0, Lv3/q;

    invoke-direct {v0, p1}, Lv3/q;-><init>(Lv3/p;)V

    iput-object v0, p0, LV3/q;->k:Lv3/q;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LV3/q;->s:J

    iput-wide v0, p0, LV3/q;->t:J

    const/4 p1, -0x1

    iput p1, p0, LV3/q;->w:I

    const/4 p1, 0x0

    iput p1, p0, LV3/q;->q:I

    return-void
.end method


# virtual methods
.method public final a()LV3/n;
    .locals 4

    iget-object v0, p0, LV3/q;->d:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ly3/B;->k(Landroid/util/SparseArray;I)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ly3/b;->h(Z)V

    new-instance v2, LV3/n;

    iget-object v3, p0, LV3/q;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, LV3/n;-><init>(LV3/q;Landroid/content/Context;)V

    iget-object v3, p0, LV3/q;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public final b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 6

    iget-object v0, p0, LV3/q;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV3/n;

    iget-object v2, v1, LV3/n;->h:LV3/D;

    iget-object v3, v1, LV3/n;->i:Ljava/util/concurrent/Executor;

    new-instance v4, LA/i;

    const/16 v5, 0x14

    invoke-direct {v4, v1, v2, p1, v5}, LA/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/Surface;II)V
    .locals 9

    iget-object v0, p0, LV3/q;->m:LF3/Z;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LV3/q;->g:LV3/c;

    if-eqz p1, :cond_1

    new-instance v8, Lv3/e0;

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v2, v8

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v2 .. v7}, Lv3/e0;-><init>(Landroid/view/Surface;IIIZ)V

    invoke-virtual {v0, v8}, LF3/g0;->i(Lv3/e0;)V

    new-instance v0, Ly3/u;

    invoke-direct {v0, p2, p3}, Ly3/u;-><init>(II)V

    iput-object p1, v1, LV3/c;->e:Landroid/view/Surface;

    iget-object p2, v1, LV3/c;->a:LV3/w;

    invoke-virtual {p2, p1}, LV3/w;->h(Landroid/view/Surface;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LF3/g0;->i(Lv3/e0;)V

    iput-object p1, v1, LV3/c;->e:Landroid/view/Surface;

    iget-object p2, v1, LV3/c;->a:LV3/w;

    invoke-virtual {p2, p1}, LV3/w;->h(Landroid/view/Surface;)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LV3/q;->w:I

    return-void
.end method

.method public final e(J)V
    .locals 9

    iget v0, p0, LV3/q;->p:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LV3/q;->r:LG3/K;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LG3/K;->b()V

    :cond_1
    iget-wide v0, p0, LV3/q;->v:J

    sub-long v0, p1, v0

    iput-wide v0, p0, LV3/q;->s:J

    iget-object v2, p0, LV3/q;->b:LW1/s;

    invoke-virtual {v2, v0, v1}, LW1/s;->g(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-object v3, p0, LV3/q;->g:LV3/c;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, p0, LV3/q;->n:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, p0, LV3/q;->v:J

    invoke-virtual {v3, v4, v5, v6, v7}, LV3/c;->b(JJ)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, LV3/q;->n:J

    :cond_2
    iget-wide v4, p0, LV3/q;->t:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    cmp-long v0, v0, v4

    if-ltz v0, :cond_3

    move v0, v8

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, v3, LV3/c;->d:Ljava/util/ArrayDeque;

    iget-object v2, p0, LV3/q;->h:LV3/l;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-wide v1, v3, LV3/c;->h:J

    sub-long/2addr p1, v1

    iget-object v1, v3, LV3/c;->c:LV3/A;

    iget-object v2, v1, LV3/A;->f:LL4/b0;

    invoke-virtual {v2, p1, p2}, LL4/b0;->a(J)V

    iput-wide p1, v1, LV3/A;->g:J

    iput-wide v6, v1, LV3/A;->i:J

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LV3/c;->c()V

    iput-boolean v8, p0, LV3/q;->u:Z

    :cond_4
    return-void
.end method

.method public final f(II)V
    .locals 1

    iget-object v0, p0, LV3/q;->k:Lv3/q;

    invoke-virtual {v0}, Lv3/q;->a()Lv3/p;

    move-result-object v0

    iput p1, v0, Lv3/p;->t:I

    iput p2, v0, Lv3/p;->u:I

    new-instance p1, Lv3/q;

    invoke-direct {p1, v0}, Lv3/q;-><init>(Lv3/p;)V

    iput-object p1, p0, LV3/q;->k:Lv3/q;

    sget-object p2, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;

    iget-object v0, p0, LV3/q;->g:LV3/c;

    invoke-virtual {v0, p2, p1}, LV3/c;->a(Ljava/util/List;Lv3/q;)V

    return-void
.end method

.method public final g(F)V
    .locals 2

    iget-object v0, p0, LV3/q;->k:Lv3/q;

    invoke-virtual {v0}, Lv3/q;->a()Lv3/p;

    move-result-object v0

    iput p1, v0, Lv3/p;->v:F

    new-instance p1, Lv3/q;

    invoke-direct {p1, v0}, Lv3/q;-><init>(Lv3/p;)V

    iput-object p1, p0, LV3/q;->k:Lv3/q;

    sget-object v0, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;

    iget-object v1, p0, LV3/q;->g:LV3/c;

    invoke-virtual {v1, v0, p1}, LV3/c;->a(Ljava/util/List;Lv3/q;)V

    return-void
.end method

.method public final h(J)V
    .locals 0

    return-void
.end method
