.class public abstract LE1/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, LE1/d0;->c:J

    sget-wide v0, LE1/f0;->a:J

    iput-wide v0, p0, LE1/d0;->d:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LE1/d0;->e:J

    return-void
.end method


# virtual methods
.method public i0()I
    .locals 4

    iget-wide v0, p0, LE1/d0;->c:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public k0()I
    .locals 3

    iget-wide v0, p0, LE1/d0;->c:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final l0()V
    .locals 9

    iget-wide v0, p0, LE1/d0;->c:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    iget-wide v3, p0, LE1/d0;->d:J

    invoke-static {v3, v4}, Ld2/a;->j(J)I

    move-result v1

    iget-wide v3, p0, LE1/d0;->d:J

    invoke-static {v3, v4}, Ld2/a;->h(J)I

    move-result v3

    invoke-static {v0, v1, v3}, Lt2/c;->E(III)I

    move-result v0

    iput v0, p0, LE1/d0;->a:I

    iget-wide v0, p0, LE1/d0;->c:J

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    iget-wide v5, p0, LE1/d0;->d:J

    invoke-static {v5, v6}, Ld2/a;->i(J)I

    move-result v1

    iget-wide v5, p0, LE1/d0;->d:J

    invoke-static {v5, v6}, Ld2/a;->g(J)I

    move-result v5

    invoke-static {v0, v1, v5}, Lt2/c;->E(III)I

    move-result v0

    iput v0, p0, LE1/d0;->b:I

    iget v1, p0, LE1/d0;->a:I

    iget-wide v5, p0, LE1/d0;->c:J

    shr-long v7, v5, v2

    long-to-int v7, v7

    sub-int/2addr v1, v7

    div-int/lit8 v1, v1, 0x2

    and-long/2addr v5, v3

    long-to-int v5, v5

    sub-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    int-to-long v5, v1

    shl-long v1, v5, v2

    int-to-long v5, v0

    and-long/2addr v3, v5

    or-long v0, v1, v3

    iput-wide v0, p0, LE1/d0;->e:J

    return-void
.end method

.method public abstract m0(JFLkotlin/jvm/functions/Function1;)V
.end method

.method public s()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public t0(JFLr1/b;)V
    .locals 0

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, LE1/d0;->m0(JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final u0(J)V
    .locals 2

    iget-wide v0, p0, LE1/d0;->c:J

    invoke-static {v0, v1, p1, p2}, Ld2/l;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, LE1/d0;->c:J

    invoke-virtual {p0}, LE1/d0;->l0()V

    :cond_0
    return-void
.end method

.method public final v0(J)V
    .locals 2

    iget-wide v0, p0, LE1/d0;->d:J

    invoke-static {v0, v1, p1, p2}, Ld2/a;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, LE1/d0;->d:J

    invoke-virtual {p0}, LE1/d0;->l0()V

    :cond_0
    return-void
.end method
