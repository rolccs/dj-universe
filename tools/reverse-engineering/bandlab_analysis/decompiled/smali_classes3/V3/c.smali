.class public final LV3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LV3/w;

.field public final b:Ly3/v;

.field public final c:LV3/A;

.field public final d:Ljava/util/ArrayDeque;

.field public e:Landroid/view/Surface;

.field public f:Lv3/q;

.field public g:J

.field public h:J

.field public i:LV3/D;

.field public j:Ljava/util/concurrent/Executor;

.field public k:LV3/u;


# direct methods
.method public constructor <init>(LV3/w;Ly3/v;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV3/c;->a:LV3/w;

    iput-object p2, p1, LV3/w;->l:Ly3/v;

    iput-object p2, p0, LV3/c;->b:Ly3/v;

    new-instance p2, LV3/A;

    new-instance v0, LKf/D;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, LKf/D;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v0, p1}, LV3/A;-><init>(LKf/D;LV3/w;)V

    iput-object p2, p0, LV3/c;->c:LV3/A;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LV3/c;->d:Ljava/util/ArrayDeque;

    new-instance p1, Lv3/p;

    invoke-direct {p1}, Lv3/p;-><init>()V

    new-instance p2, Lv3/q;

    invoke-direct {p2, p1}, Lv3/q;-><init>(Lv3/p;)V

    iput-object p2, p0, LV3/c;->f:Lv3/q;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LV3/c;->g:J

    sget-object p1, LV3/D;->w1:LTj/a;

    iput-object p1, p0, LV3/c;->i:LV3/D;

    new-instance p1, LJ2/k;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LJ2/k;-><init>(I)V

    iput-object p1, p0, LV3/c;->j:Ljava/util/concurrent/Executor;

    new-instance p1, LV3/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV3/c;->k:LV3/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lv3/q;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-static {p1}, Ly3/b;->h(Z)V

    iget-object p1, p0, LV3/c;->f:Lv3/q;

    iget v0, p1, Lv3/q;->u:I

    iget v1, p2, Lv3/q;->u:I

    iget v2, p2, Lv3/q;->v:I

    if-ne v1, v0, :cond_0

    iget p1, p1, Lv3/q;->v:I

    if-eq v2, p1, :cond_2

    :cond_0
    iget-object p1, p0, LV3/c;->c:LV3/A;

    iget-wide v3, p1, LV3/A;->g:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    :goto_0
    new-instance v0, Lv3/A0;

    invoke-direct {v0, v1, v2}, Lv3/A0;-><init>(II)V

    iget-object p1, p1, LV3/A;->d:LW1/s;

    invoke-virtual {p1, v0, v3, v4}, LW1/s;->a(Ljava/lang/Object;J)V

    :cond_2
    iget-object p1, p0, LV3/c;->f:Lv3/q;

    iget p1, p1, Lv3/q;->w:F

    iget v0, p2, Lv3/q;->w:F

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LV3/c;->a:LV3/w;

    invoke-virtual {p1, v0}, LV3/w;->g(F)V

    :cond_3
    iput-object p2, p0, LV3/c;->f:Lv3/q;

    return-void
.end method

.method public final b(JJ)V
    .locals 5

    iget-wide v0, p0, LV3/c;->g:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LV3/c;->c:LV3/A;

    iget-wide v1, v0, LV3/A;->g:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v0, v0, LV3/A;->e:LW1/s;

    invoke-virtual {v0, v3, v1, v2}, LW1/s;->a(Ljava/lang/Object;J)V

    iput-wide p1, p0, LV3/c;->g:J

    :cond_1
    iput-wide p3, p0, LV3/c;->h:J

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, LV3/c;->c:LV3/A;

    iget-wide v1, v0, LV3/A;->g:J

    iput-wide v1, v0, LV3/A;->i:J

    return-void
.end method
