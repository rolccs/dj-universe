.class public final Lq4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/f;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J


# direct methods
.method public constructor <init>(J[J[J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lq4/c;->a:[J

    iput-object p4, p0, Lq4/c;->b:[J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    array-length p1, p4

    add-int/lit8 p1, p1, -0x1

    aget-wide p1, p4, p1

    invoke-static {p1, p2}, Ly3/B;->S(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lq4/c;->c:J

    return-void
.end method

.method public static a(J[J[J)Landroid/util/Pair;
    .locals 10

    const/4 v0, 0x1

    invoke-static {p2, p0, p1, v0}, Ly3/B;->e([JJZ)I

    move-result v1

    aget-wide v2, p2, v1

    aget-wide v4, p3, v1

    add-int/2addr v1, v0

    array-length v0, p2

    if-ne v1, v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    aget-wide v6, p2, v1

    aget-wide p2, p3, v1

    cmp-long v0, v6, v2

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    long-to-double v0, p0

    long-to-double v8, v2

    sub-double/2addr v0, v8

    sub-long/2addr v6, v2

    long-to-double v2, v6

    div-double/2addr v0, v2

    :goto_0
    sub-long/2addr p2, v4

    long-to-double p2, p2

    mul-double/2addr v0, p2

    double-to-long p2, v0

    add-long/2addr p2, v4

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(J)LX3/z;
    .locals 6

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lq4/c;->c:J

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Ly3/B;->j(JJJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ly3/B;->f0(J)J

    move-result-wide p1

    iget-object v0, p0, Lq4/c;->b:[J

    iget-object v1, p0, Lq4/c;->a:[J

    invoke-static {p1, p2, v0, v1}, Lq4/c;->a(J[J[J)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ly3/B;->S(J)J

    move-result-wide v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    new-instance v2, LX3/z;

    new-instance v3, LX3/B;

    invoke-direct {v3, v0, v1, p1, p2}, LX3/B;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, LX3/z;-><init>(LX3/B;LX3/B;)V

    return-object v2
.end method

.method public final d()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f(J)J
    .locals 2

    iget-object v0, p0, Lq4/c;->a:[J

    iget-object v1, p0, Lq4/c;->b:[J

    invoke-static {p1, p2, v0, v1}, Lq4/c;->a(J[J[J)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ly3/B;->S(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final j()I
    .locals 1

    const v0, -0x7fffffff

    return v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lq4/c;->c:J

    return-wide v0
.end method
