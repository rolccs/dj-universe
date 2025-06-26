.class public final LRs/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/H;


# virtual methods
.method public final b(Ld2/k;JLd2/m;J)J
    .locals 4

    const-string p2, "anchorBounds"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "layoutDirection"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld2/k;->d()J

    move-result-wide p1

    const/16 p3, 0x20

    shr-long v0, p5, p3

    long-to-int p4, v0

    div-int/lit8 p4, p4, 0x2

    const-wide v0, 0xffffffffL

    and-long/2addr p5, v0

    long-to-int p5, p5

    div-int/lit8 p5, p5, 0x2

    int-to-long v2, p4

    shl-long p3, v2, p3

    int-to-long p5, p5

    and-long/2addr p5, v0

    or-long/2addr p3, p5

    invoke-static {p1, p2, p3, p4}, Ld2/j;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method
