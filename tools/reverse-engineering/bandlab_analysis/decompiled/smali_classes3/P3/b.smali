.class public final LP3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a0;


# instance fields
.field public final a:LP3/a0;

.field public b:Z

.field public final synthetic c:LP3/c;


# direct methods
.method public constructor <init>(LP3/c;LP3/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP3/b;->c:LP3/c;

    iput-object p2, p0, LP3/b;->a:LP3/a0;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    iget-object v0, p0, LP3/b;->a:LP3/a0;

    invoke-interface {v0}, LP3/a0;->g()V

    return-void
.end method

.method public final n(LJ0/L;LE3/e;I)I
    .locals 11

    iget-object v0, p0, LP3/b;->c:LP3/c;

    invoke-virtual {v0}, LP3/c;->f()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-boolean v1, p0, LP3/b;->b:Z

    const/4 v3, 0x4

    const/4 v4, -0x4

    if-eqz v1, :cond_1

    iput v3, p2, LE3/a;->a:I

    return v4

    :cond_1
    invoke-virtual {v0}, LP3/c;->p()J

    move-result-wide v5

    iget-object v1, p0, LP3/b;->a:LP3/a0;

    invoke-interface {v1, p1, p2, p3}, LP3/a0;->n(LJ0/L;LE3/e;I)I

    move-result p3

    const/4 v1, -0x5

    const-wide/high16 v7, -0x8000000000000000L

    if-ne p3, v1, :cond_6

    iget-object p2, p1, LJ0/L;->b:Ljava/lang/Object;

    check-cast p2, Lv3/q;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p2, Lv3/q;->H:I

    iget v2, p2, Lv3/q;->G:I

    if-nez v2, :cond_2

    if-eqz p3, :cond_5

    :cond_2
    iget-wide v3, v0, LP3/c;->e:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    move v2, v4

    :cond_3
    iget-wide v5, v0, LP3/c;->f:J

    cmp-long v0, v5, v7

    if-eqz v0, :cond_4

    move p3, v4

    :cond_4
    invoke-virtual {p2}, Lv3/q;->a()Lv3/p;

    move-result-object p2

    iput v2, p2, Lv3/p;->F:I

    iput p3, p2, Lv3/p;->G:I

    new-instance p3, Lv3/q;

    invoke-direct {p3, p2}, Lv3/q;-><init>(Lv3/p;)V

    iput-object p3, p1, LJ0/L;->b:Ljava/lang/Object;

    :cond_5
    return v1

    :cond_6
    iget-wide v0, v0, LP3/c;->f:J

    cmp-long p1, v0, v7

    if-eqz p1, :cond_9

    if-ne p3, v4, :cond_7

    iget-wide v9, p2, LE3/e;->f:J

    cmp-long p1, v9, v0

    if-gez p1, :cond_8

    :cond_7
    if-ne p3, v2, :cond_9

    cmp-long p1, v5, v7

    if-nez p1, :cond_9

    iget-boolean p1, p2, LE3/e;->e:Z

    if-nez p1, :cond_9

    :cond_8
    invoke-virtual {p2}, LE3/e;->l()V

    iput v3, p2, LE3/a;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LP3/b;->b:Z

    return v4

    :cond_9
    return p3
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, LP3/b;->c:LP3/c;

    invoke-virtual {v0}, LP3/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LP3/b;->a:LP3/a0;

    invoke-interface {v0}, LP3/a0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q(J)I
    .locals 1

    iget-object v0, p0, LP3/b;->c:LP3/c;

    invoke-virtual {v0}, LP3/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, LP3/b;->a:LP3/a0;

    invoke-interface {v0, p1, p2}, LP3/a0;->q(J)I

    move-result p1

    return p1
.end method
