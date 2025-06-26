.class public final LDN/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDN/N;


# instance fields
.field public final a:LDN/l;

.field public final b:LDN/j;

.field public c:LDN/I;

.field public d:I

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(LDN/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDN/E;->a:LDN/l;

    invoke-interface {p1}, LDN/l;->e()LDN/j;

    move-result-object p1

    iput-object p1, p0, LDN/E;->b:LDN/j;

    iget-object p1, p1, LDN/j;->a:LDN/I;

    iput-object p1, p0, LDN/E;->c:LDN/I;

    if-eqz p1, :cond_0

    iget p1, p1, LDN/I;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, LDN/E;->d:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LDN/E;->e:Z

    return-void
.end method

.method public final d0(LDN/j;J)J
    .locals 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_6

    iget-boolean v3, p0, LDN/E;->e:Z

    if-nez v3, :cond_5

    iget-object v3, p0, LDN/E;->c:LDN/I;

    iget-object v4, p0, LDN/E;->b:LDN/j;

    if-eqz v3, :cond_1

    iget-object v5, v4, LDN/j;->a:LDN/I;

    if-ne v3, v5, :cond_0

    iget v3, p0, LDN/E;->d:I

    invoke-static {v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget v5, v5, LDN/I;->b:I

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    return-wide v0

    :cond_2
    iget-wide v0, p0, LDN/E;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-object v2, p0, LDN/E;->a:LDN/l;

    invoke-interface {v2, v0, v1}, LDN/l;->I(J)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_3
    iget-object v0, p0, LDN/E;->c:LDN/I;

    if-nez v0, :cond_4

    iget-object v0, v4, LDN/j;->a:LDN/I;

    if-eqz v0, :cond_4

    iput-object v0, p0, LDN/E;->c:LDN/I;

    iget v0, v0, LDN/I;->b:I

    iput v0, p0, LDN/E;->d:I

    :cond_4
    iget-wide v0, v4, LDN/j;->b:J

    iget-wide v2, p0, LDN/E;->f:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v2, p0, LDN/E;->b:LDN/j;

    iget-wide v4, p0, LDN/E;->f:J

    move-object v3, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, LDN/j;->g(LDN/j;JJ)V

    iget-wide v0, p0, LDN/E;->f:J

    add-long/2addr v0, p2

    iput-wide v0, p0, LDN/E;->f:J

    return-wide p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p1, "byteCount < 0: "

    invoke-static {p2, p3, p1}, Lcom/ironsource/sdk/controller/A;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final f()LDN/P;
    .locals 1

    iget-object v0, p0, LDN/E;->a:LDN/l;

    invoke-interface {v0}, LDN/N;->f()LDN/P;

    move-result-object v0

    return-object v0
.end method
