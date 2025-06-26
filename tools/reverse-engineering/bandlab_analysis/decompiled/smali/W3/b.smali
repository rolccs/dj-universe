.class public final LW3/b;
.super LG3/g;
.source "SourceFile"


# instance fields
.field public final r:LE3/e;

.field public final s:Ly3/t;

.field public t:LW3/a;

.field public u:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LG3/g;-><init>(I)V

    new-instance v0, LE3/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LE3/e;-><init>(I)V

    iput-object v0, p0, LW3/b;->r:LE3/e;

    new-instance v0, Ly3/t;

    invoke-direct {v0}, Ly3/t;-><init>()V

    iput-object v0, p0, LW3/b;->s:Ly3/t;

    return-void
.end method


# virtual methods
.method public final C(Lv3/q;)I
    .locals 1

    const-string v0, "application/x-camera-motion"

    iget-object p1, p1, Lv3/q;->n:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    invoke-static {p1, v0, v0, v0}, LG3/g;->b(IIII)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {v0, v0, v0, v0}, LG3/g;->b(IIII)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    check-cast p2, LW3/a;

    iput-object p2, p0, LW3/b;->t:LW3/a;

    :cond_0
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraMotionRenderer"

    return-object v0
.end method

.method public final l()Z
    .locals 1

    invoke-virtual {p0}, LG3/g;->k()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, LW3/b;->t:LW3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LW3/a;->d()V

    :cond_0
    return-void
.end method

.method public final r(JZ)V
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, LW3/b;->u:J

    iget-object p1, p0, LW3/b;->t:LW3/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LW3/a;->d()V

    :cond_0
    return-void
.end method

.method public final y(JJ)V
    .locals 6

    const/4 p3, 0x1

    :cond_0
    :goto_0
    invoke-virtual {p0}, LG3/g;->k()Z

    move-result p4

    if-nez p4, :cond_7

    iget-wide v0, p0, LW3/b;->u:J

    const-wide/32 v2, 0x186a0

    add-long/2addr v2, p1

    cmp-long p4, v0, v2

    if-gez p4, :cond_7

    iget-object p4, p0, LW3/b;->r:LE3/e;

    invoke-virtual {p4}, LE3/e;->l()V

    iget-object v0, p0, LG3/g;->c:LJ0/L;

    invoke-virtual {v0}, LJ0/L;->i()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p4, v1}, LG3/g;->x(LJ0/L;LE3/e;I)I

    move-result v0

    const/4 v2, -0x4

    if-ne v0, v2, :cond_7

    const/4 v0, 0x4

    invoke-virtual {p4, v0}, LE3/a;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_4

    :cond_1
    iget-wide v2, p4, LE3/e;->f:J

    iput-wide v2, p0, LW3/b;->u:J

    iget-wide v4, p0, LG3/g;->l:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    move v2, p3

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    iget-object v3, p0, LW3/b;->t:LW3/a;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p4}, LE3/e;->o()V

    iget-object p4, p4, LE3/e;->d:Ljava/nio/ByteBuffer;

    sget v2, Ly3/B;->a:I

    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/16 v3, 0x10

    if-eq v2, v3, :cond_4

    const/4 p4, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p4}, Ljava/nio/Buffer;->limit()I

    move-result v3

    iget-object v4, p0, LW3/b;->s:Ly3/t;

    invoke-virtual {v4, v2, v3}, Ly3/t;->F([BI)V

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p4

    add-int/2addr p4, v0

    invoke-virtual {v4, p4}, Ly3/t;->H(I)V

    const/4 p4, 0x3

    new-array v0, p4, [F

    :goto_2
    if-ge v1, p4, :cond_5

    invoke-virtual {v4}, Ly3/t;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    aput v2, v0, v1

    add-int/2addr v1, p3

    goto :goto_2

    :cond_5
    move-object p4, v0

    :goto_3
    if-nez p4, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, LW3/b;->t:LW3/a;

    iget-wide v1, p0, LW3/b;->u:J

    iget-wide v3, p0, LG3/g;->k:J

    sub-long/2addr v1, v3

    invoke-interface {v0, v1, v2, p4}, LW3/a;->b(J[F)V

    goto/16 :goto_0

    :cond_7
    :goto_4
    return-void
.end method
