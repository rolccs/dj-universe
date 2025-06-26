.class public final LN0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/H;


# instance fields
.field public final a:Lh1/d;

.field public final b:LN0/m;

.field public c:J


# direct methods
.method public constructor <init>(Lh1/d;LN0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN0/k;->a:Lh1/d;

    iput-object p2, p0, LN0/k;->b:LN0/m;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LN0/k;->c:J

    return-void
.end method


# virtual methods
.method public final b(Ld2/k;JLd2/m;J)J
    .locals 6

    iget-object p2, p0, LN0/k;->b:LN0/m;

    invoke-interface {p2}, LN0/m;->a()J

    move-result-wide p2

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, p2

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, LN0/k;->c:J

    :goto_0
    iput-wide p2, p0, LN0/k;->c:J

    iget-object v0, p0, LN0/k;->a:Lh1/d;

    const-wide/16 v3, 0x0

    move-wide v1, p5

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lh1/d;->a(JJLd2/m;)J

    move-result-wide p4

    invoke-virtual {p1}, Ld2/k;->e()J

    move-result-wide v0

    invoke-static {p2, p3}, Lt2/c;->F0(J)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ld2/j;->d(JJ)J

    move-result-wide p1

    invoke-static {p1, p2, p4, p5}, Ld2/j;->d(JJ)J

    move-result-wide p1

    return-wide p1
.end method
