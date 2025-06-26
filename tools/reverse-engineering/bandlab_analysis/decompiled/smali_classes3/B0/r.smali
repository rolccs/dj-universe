.class public final LB0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/O;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/Object;

.field public final j:Landroidx/compose/foundation/lazy/layout/H;

.field public final k:J

.field public l:Z

.field public final m:I

.field public final n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public final s:J

.field public t:J


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;Landroidx/compose/foundation/lazy/layout/H;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LB0/r;->a:I

    iput-object p2, p0, LB0/r;->b:Ljava/lang/Object;

    iput-object p3, p0, LB0/r;->c:Ljava/util/List;

    iput-boolean p4, p0, LB0/r;->d:Z

    iput p6, p0, LB0/r;->e:I

    iput p7, p0, LB0/r;->f:I

    iput p8, p0, LB0/r;->g:I

    iput p9, p0, LB0/r;->h:I

    iput-object p10, p0, LB0/r;->i:Ljava/lang/Object;

    iput-object p11, p0, LB0/r;->j:Landroidx/compose/foundation/lazy/layout/H;

    iput-wide p12, p0, LB0/r;->k:J

    const/4 p1, 0x1

    iput-boolean p1, p0, LB0/r;->l:Z

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 p6, 0x0

    if-eqz p2, :cond_0

    move p2, p6

    goto :goto_3

    :cond_0
    invoke-interface {p3, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LE1/d0;

    if-eqz p4, :cond_1

    iget p2, p2, LE1/d0;->b:I

    goto :goto_0

    :cond_1
    iget p2, p2, LE1/d0;->a:I

    :goto_0
    invoke-static {p3}, LrM/p;->X(Ljava/util/List;)I

    move-result p4

    if-gt p1, p4, :cond_4

    move p7, p1

    :goto_1
    invoke-interface {p3, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p8

    check-cast p8, LE1/d0;

    iget-boolean p9, p0, LB0/r;->d:Z

    if-eqz p9, :cond_2

    iget p8, p8, LE1/d0;->b:I

    goto :goto_2

    :cond_2
    iget p8, p8, LE1/d0;->a:I

    :goto_2
    if-le p8, p2, :cond_3

    move p2, p8

    :cond_3
    if-eq p7, p4, :cond_4

    add-int/lit8 p7, p7, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    iput p2, p0, LB0/r;->m:I

    add-int/2addr p2, p5

    if-gez p2, :cond_5

    move p2, p6

    :cond_5
    iput p2, p0, LB0/r;->n:I

    iget-object p2, p0, LB0/r;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_7

    :cond_6
    invoke-interface {p2, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LE1/d0;

    iget-boolean p4, p0, LB0/r;->d:Z

    if-eqz p4, :cond_7

    iget p3, p3, LE1/d0;->a:I

    goto :goto_4

    :cond_7
    iget p3, p3, LE1/d0;->b:I

    :goto_4
    invoke-static {p2}, LrM/p;->X(Ljava/util/List;)I

    move-result p4

    if-gt p1, p4, :cond_a

    :goto_5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LE1/d0;

    iget-boolean p6, p0, LB0/r;->d:Z

    if-eqz p6, :cond_8

    iget p5, p5, LE1/d0;->a:I

    goto :goto_6

    :cond_8
    iget p5, p5, LE1/d0;->b:I

    :goto_6
    if-le p5, p3, :cond_9

    move p3, p5

    :cond_9
    if-eq p1, p4, :cond_a

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_a
    move p6, p3

    :goto_7
    const/4 p1, -0x1

    iput p1, p0, LB0/r;->o:I

    iget-boolean p1, p0, LB0/r;->d:Z

    const-wide p2, 0xffffffffL

    const/16 p4, 0x20

    if-eqz p1, :cond_b

    iget p1, p0, LB0/r;->m:I

    int-to-long p5, p6

    shl-long p4, p5, p4

    int-to-long p6, p1

    :goto_8
    and-long p1, p6, p2

    or-long/2addr p1, p4

    goto :goto_9

    :cond_b
    iget p1, p0, LB0/r;->m:I

    int-to-long p7, p1

    shl-long p4, p7, p4

    int-to-long p6, p6

    goto :goto_8

    :goto_9
    iput-wide p1, p0, LB0/r;->s:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LB0/r;->t:J

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 1

    iget-boolean v0, p0, LB0/r;->d:Z

    if-eqz v0, :cond_0

    move p3, p4

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LB0/r;->n(III)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, LB0/r;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, LB0/r;->r:Z

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LB0/r;->f:I

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, LB0/r;->k:J

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, LB0/r;->d:Z

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, LB0/r;->n:I

    return v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, LB0/r;->a:I

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LB0/r;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LB0/r;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE1/d0;

    invoke-virtual {p1}, LE1/d0;->s()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LB0/r;->r:Z

    return-void
.end method

.method public final j(I)J
    .locals 2

    iget-wide v0, p0, LB0/r;->t:J

    return-wide v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, LB0/r;->e:I

    return v0
.end method

.method public final l(J)I
    .locals 2

    iget-boolean v0, p0, LB0/r;->d:Z

    if-eqz v0, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    :goto_0
    long-to-int p1, p1

    goto :goto_1

    :cond_0
    const/16 v0, 0x20

    shr-long/2addr p1, v0

    goto :goto_0

    :goto_1
    return p1
.end method

.method public final m()I
    .locals 4

    iget-boolean v0, p0, LB0/r;->d:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, LB0/r;->t:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    :goto_0
    long-to-int v0, v0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, LB0/r;->t:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    goto :goto_0

    :goto_1
    return v0
.end method

.method public final n(III)V
    .locals 4

    iput p3, p0, LB0/r;->o:I

    iget v0, p0, LB0/r;->g:I

    neg-int v0, v0

    iput v0, p0, LB0/r;->p:I

    iget v0, p0, LB0/r;->h:I

    add-int/2addr p3, v0

    iput p3, p0, LB0/r;->q:I

    const-wide v0, 0xffffffffL

    const/16 p3, 0x20

    iget-boolean v2, p0, LB0/r;->d:Z

    if-eqz v2, :cond_0

    int-to-long v2, p2

    shl-long p2, v2, p3

    int-to-long v2, p1

    and-long/2addr v0, v2

    or-long p1, p2, v0

    goto :goto_0

    :cond_0
    int-to-long v2, p1

    shl-long/2addr v2, p3

    int-to-long p1, p2

    and-long/2addr p1, v0

    or-long/2addr p1, v2

    :goto_0
    iput-wide p1, p0, LB0/r;->t:J

    return-void
.end method
