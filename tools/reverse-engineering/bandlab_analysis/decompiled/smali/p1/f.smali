.class public final Lp1/f;
.super Lp1/g;
.source "SourceFile"


# instance fields
.field public final e:Lp1/q;

.field public final f:Lp1/q;

.field public final g:[F


# direct methods
.method public constructor <init>(Lp1/q;Lp1/q;)V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, p2, p1, p2, v1}, Lp1/g;-><init>(Lp1/c;Lp1/c;Lp1/c;[F)V

    iput-object p1, p0, Lp1/f;->e:Lp1/q;

    iput-object p2, p0, Lp1/f;->f:Lp1/q;

    iget-object v1, p2, Lp1/q;->d:Lp1/s;

    iget-object v2, p1, Lp1/q;->d:Lp1/s;

    invoke-static {v2, v1}, Lp1/j;->d(Lp1/s;Lp1/s;)Z

    move-result v1

    iget-object p1, p1, Lp1/q;->i:[F

    iget-object v3, p2, Lp1/q;->j:[F

    if-eqz v1, :cond_0

    invoke-static {v3, p1}, Lp1/j;->g([F[F)[F

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lp1/s;->a()[F

    move-result-object v1

    iget-object v4, p2, Lp1/q;->d:Lp1/s;

    invoke-virtual {v4}, Lp1/s;->a()[F

    move-result-object v5

    sget-object v6, Lp1/j;->b:Lp1/s;

    invoke-static {v2, v6}, Lp1/j;->d(Lp1/s;Lp1/s;)Z

    move-result v2

    sget-object v7, Lp1/a;->b:Lp1/a;

    iget-object v7, v7, Lp1/a;->a:[F

    if-nez v2, :cond_1

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    invoke-static {v7, v1, v2}, Lp1/j;->c([F[F[F)[F

    move-result-object v1

    invoke-static {v1, p1}, Lp1/j;->g([F[F)[F

    move-result-object p1

    :cond_1
    invoke-static {v4, v6}, Lp1/j;->d(Lp1/s;Lp1/s;)Z

    move-result v1

    if-nez v1, :cond_2

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v7, v5, v0}, Lp1/j;->c([F[F[F)[F

    move-result-object v0

    iget-object p2, p2, Lp1/q;->i:[F

    invoke-static {v0, p2}, Lp1/j;->g([F[F)[F

    move-result-object p2

    invoke-static {p2}, Lp1/j;->f([F)[F

    move-result-object v3

    :cond_2
    invoke-static {v3, p1}, Lp1/j;->g([F[F)[F

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lp1/f;->g:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data

    :array_1
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method


# virtual methods
.method public final a(J)J
    .locals 7

    invoke-static {p1, p2}, Lo1/t;->h(J)F

    move-result v0

    invoke-static {p1, p2}, Lo1/t;->g(J)F

    move-result v1

    invoke-static {p1, p2}, Lo1/t;->e(J)F

    move-result v2

    invoke-static {p1, p2}, Lo1/t;->d(J)F

    move-result p1

    iget-object p2, p0, Lp1/f;->e:Lp1/q;

    float-to-double v3, v0

    iget-object p2, p2, Lp1/q;->p:Lp1/m;

    invoke-virtual {p2, v3, v4}, Lp1/m;->h(D)D

    move-result-wide v3

    double-to-float v0, v3

    float-to-double v3, v1

    invoke-virtual {p2, v3, v4}, Lp1/m;->h(D)D

    move-result-wide v3

    double-to-float v1, v3

    float-to-double v2, v2

    invoke-virtual {p2, v2, v3}, Lp1/m;->h(D)D

    move-result-wide v2

    double-to-float p2, v2

    iget-object v2, p0, Lp1/f;->g:[F

    const/4 v3, 0x0

    aget v3, v2, v3

    mul-float/2addr v3, v0

    const/4 v4, 0x3

    aget v4, v2, v4

    mul-float/2addr v4, v1

    add-float/2addr v4, v3

    const/4 v3, 0x6

    aget v3, v2, v3

    mul-float/2addr v3, p2

    add-float/2addr v3, v4

    const/4 v4, 0x1

    aget v4, v2, v4

    mul-float/2addr v4, v0

    const/4 v5, 0x4

    aget v5, v2, v5

    mul-float/2addr v5, v1

    add-float/2addr v5, v4

    const/4 v4, 0x7

    aget v4, v2, v4

    mul-float/2addr v4, p2

    add-float/2addr v4, v5

    const/4 v5, 0x2

    aget v5, v2, v5

    mul-float/2addr v5, v0

    const/4 v0, 0x5

    aget v0, v2, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v5

    const/16 v1, 0x8

    aget v1, v2, v1

    mul-float/2addr v1, p2

    add-float/2addr v1, v0

    iget-object p2, p0, Lp1/f;->f:Lp1/q;

    iget-object v0, p2, Lp1/q;->m:Lp1/m;

    float-to-double v2, v3

    invoke-virtual {v0, v2, v3}, Lp1/m;->h(D)D

    move-result-wide v2

    double-to-float v0, v2

    float-to-double v2, v4

    iget-object v4, p2, Lp1/q;->m:Lp1/m;

    invoke-virtual {v4, v2, v3}, Lp1/m;->h(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-double v5, v1

    invoke-virtual {v4, v5, v6}, Lp1/m;->h(D)D

    move-result-wide v3

    double-to-float v1, v3

    invoke-static {v0, v2, v1, p1, p2}, Lo1/Q;->b(FFFFLp1/c;)J

    move-result-wide p1

    return-wide p1
.end method
