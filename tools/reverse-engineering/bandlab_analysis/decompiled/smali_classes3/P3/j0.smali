.class public final LP3/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a0;


# instance fields
.field public final a:LP3/a0;

.field public final b:J


# direct methods
.method public constructor <init>(LP3/a0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP3/j0;->a:LP3/a0;

    iput-wide p2, p0, LP3/j0;->b:J

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    iget-object v0, p0, LP3/j0;->a:LP3/a0;

    invoke-interface {v0}, LP3/a0;->g()V

    return-void
.end method

.method public final n(LJ0/L;LE3/e;I)I
    .locals 4

    iget-object v0, p0, LP3/j0;->a:LP3/a0;

    invoke-interface {v0, p1, p2, p3}, LP3/a0;->n(LJ0/L;LE3/e;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    iget-wide v0, p2, LE3/e;->f:J

    iget-wide v2, p0, LP3/j0;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p2, LE3/e;->f:J

    :cond_0
    return p1
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, LP3/j0;->a:LP3/a0;

    invoke-interface {v0}, LP3/a0;->o()Z

    move-result v0

    return v0
.end method

.method public final q(J)I
    .locals 2

    iget-wide v0, p0, LP3/j0;->b:J

    sub-long/2addr p1, v0

    iget-object v0, p0, LP3/j0;->a:LP3/a0;

    invoke-interface {v0, p1, p2}, LP3/a0;->q(J)I

    move-result p1

    return p1
.end method
