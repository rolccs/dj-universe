.class public final LG1/O;
.super LG1/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(LG1/X;)V
    .locals 0

    invoke-direct {p0, p1}, LG1/a;-><init>(LG1/b;)V

    return-void
.end method


# virtual methods
.method public final b(LG1/m0;J)J
    .locals 7

    invoke-virtual {p1}, LG1/m0;->Z0()LG1/T;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-wide v0, p1, LG1/T;->m:J

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int v2, v2

    int-to-float v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    shl-long v0, v1, p1

    and-long v2, v5, v3

    or-long/2addr v0, v2

    invoke-static {v0, v1, p2, p3}, Ln1/b;->j(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(LG1/m0;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p1}, LG1/m0;->Z0()LG1/T;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, LG1/T;->K0()LE1/N;

    move-result-object p1

    invoke-interface {p1}, LE1/N;->a()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final d(LG1/m0;LE1/o;)I
    .locals 0

    invoke-virtual {p1}, LG1/m0;->Z0()LG1/T;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LG1/S;->D0(LE1/o;)I

    move-result p1

    return p1
.end method
