.class public final Lv4/g;
.super Lu4/h;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public j:J


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 9

    check-cast p1, Lv4/g;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LE3/a;->d(I)Z

    move-result v1

    invoke-virtual {p1, v0}, LE3/a;->d(I)Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, v0}, LE3/a;->d(I)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_0
    iget-wide v0, p0, LE3/e;->f:J

    iget-wide v5, p1, LE3/e;->f:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-nez v2, :cond_1

    iget-wide v0, p0, Lv4/g;->j:J

    iget-wide v7, p1, Lv4/g;->j:J

    sub-long/2addr v0, v7

    cmp-long p1, v0, v5

    if-nez p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    cmp-long p1, v0, v5

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v3
.end method
