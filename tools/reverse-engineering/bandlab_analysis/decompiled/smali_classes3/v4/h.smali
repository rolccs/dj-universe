.class public abstract Lv4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/e;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Ljava/util/ArrayDeque;

.field public d:Lv4/g;

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lv4/h;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lv4/h;->a:Ljava/util/ArrayDeque;

    new-instance v3, Lv4/g;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LE3/e;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lv4/h;->b:Ljava/util/ArrayDeque;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lv4/h;->b:Ljava/util/ArrayDeque;

    new-instance v2, Lu4/c;

    new-instance v3, LQ/l;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, p0}, LQ/l;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2}, Lu4/c;-><init>()V

    iput-object v3, v2, Lu4/c;->g:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lv4/h;->c:Ljava/util/ArrayDeque;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lv4/h;->g:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lv4/h;->e:J

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lv4/h;->h()Lu4/c;

    move-result-object v0

    return-object v0
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lv4/h;->g:J

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv4/h;->d:Lv4/g;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ly3/b;->h(Z)V

    iget-object v0, p0, Lv4/h;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/g;

    iput-object v0, p0, Lv4/h;->d:Lv4/g;

    :goto_1
    return-object v0
.end method

.method public final e(Lu4/h;)V
    .locals 6

    iget-object v0, p0, Lv4/h;->d:Lv4/g;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ly3/b;->c(Z)V

    check-cast p1, Lv4/g;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LE3/a;->d(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, LE3/e;->f:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lv4/h;->g:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    invoke-virtual {p1}, LE3/e;->l()V

    iget-object v0, p0, Lv4/h;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lv4/h;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lv4/h;->f:J

    iput-wide v0, p1, Lv4/g;->j:J

    iget-object v0, p0, Lv4/h;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lv4/h;->d:Lv4/g;

    return-void
.end method

.method public abstract f()LO7/h;
.end method

.method public flush()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lv4/h;->f:J

    iput-wide v0, p0, Lv4/h;->e:J

    :goto_0
    iget-object v0, p0, Lv4/h;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lv4/h;->a:Ljava/util/ArrayDeque;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/g;

    sget v1, Ly3/B;->a:I

    invoke-virtual {v0}, LE3/e;->l()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv4/h;->d:Lv4/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LE3/e;->l()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lv4/h;->d:Lv4/g;

    :cond_1
    return-void
.end method

.method public abstract g(Lv4/g;)V
.end method

.method public h()Lu4/c;
    .locals 7

    iget-object v0, p0, Lv4/h;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :goto_0
    iget-object v1, p0, Lv4/h;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv4/g;

    sget v4, Ly3/B;->a:I

    iget-wide v3, v3, LE3/e;->f:J

    iget-wide v5, p0, Lv4/h;->e:J

    cmp-long v3, v3, v5

    if-gtz v3, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4/g;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, LE3/a;->d(I)Z

    move-result v4

    iget-object v5, p0, Lv4/h;->a:Ljava/util/ArrayDeque;

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4/c;

    invoke-virtual {v0, v3}, LE3/a;->a(I)V

    invoke-virtual {v1}, LE3/e;->l()V

    invoke-virtual {v5, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    invoke-virtual {p0, v1}, Lv4/h;->g(Lv4/g;)V

    invoke-virtual {p0}, Lv4/h;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lv4/h;->f()LO7/h;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4/c;

    iget-wide v3, v1, LE3/e;->f:J

    iput-wide v3, v0, LE3/f;->b:J

    iput-object v2, v0, Lu4/c;->d:Lu4/d;

    iput-wide v3, v0, Lu4/c;->e:J

    invoke-virtual {v1}, LE3/e;->l()V

    invoke-virtual {v5, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    invoke-virtual {v1}, LE3/e;->l()V

    invoke-virtual {v5, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public abstract i()Z
.end method

.method public release()V
    .locals 0

    return-void
.end method
