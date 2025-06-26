.class public final LB6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDN/N;


# instance fields
.field public final a:Landroid/media/MediaDataSource;

.field public final b:J

.field public c:J


# direct methods
.method public constructor <init>(Landroid/media/MediaDataSource;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB6/c;->a:Landroid/media/MediaDataSource;

    invoke-virtual {p1}, Landroid/media/MediaDataSource;->getSize()J

    move-result-wide v0

    iput-wide v0, p0, LB6/c;->b:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, LB6/c;->a:Landroid/media/MediaDataSource;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final d0(LDN/j;J)J
    .locals 6

    iget-wide v0, p0, LB6/c;->c:J

    iget-wide v2, p0, LB6/c;->b:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    sub-long/2addr v2, v0

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int v5, p2

    new-array p2, v5, [B

    iget-wide v1, p0, LB6/c;->c:J

    const/4 v4, 0x0

    iget-object v0, p0, LB6/c;->a:Landroid/media/MediaDataSource;

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaDataSource;->readAt(J[BII)I

    move-result p3

    iget-wide v0, p0, LB6/c;->c:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, LB6/c;->c:J

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, LDN/j;->K0([BII)V

    return-wide v2
.end method

.method public final f()LDN/P;
    .locals 1

    sget-object v0, LDN/P;->d:LDN/O;

    return-object v0
.end method
