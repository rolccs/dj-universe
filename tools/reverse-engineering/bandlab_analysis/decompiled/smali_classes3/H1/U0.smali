.class public final LH1/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/a;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LE2/t;

.field public final c:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/U0;->a:Landroid/view/View;

    new-instance v0, LE2/t;

    invoke-direct {v0, p1}, LE2/t;-><init>(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LE2/t;->g(Z)V

    iput-object v0, p0, LH1/U0;->b:LE2/t;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LH1/U0;->c:[I

    sget-object v0, LE2/b0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v1}, LE2/T;->m(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final M(JJI)J
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move/from16 v3, p5

    invoke-static/range {p3 .. p4}, LYI/w;->R(J)I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v3, v5}, Lhp/y;->o(II)Z

    move-result v6

    xor-int/2addr v6, v5

    iget-object v7, v0, LH1/U0;->b:LE2/t;

    invoke-virtual {v7, v4, v6}, LE2/t;->h(II)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x6

    iget-object v6, v0, LH1/U0;->c:[I

    const/4 v7, 0x0

    invoke-static {v6, v7, v7, v4}, LrM/m;->o0([IIII)V

    const/16 v4, 0x20

    shr-long v7, p1, v4

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v7}, LYI/w;->T(F)I

    move-result v9

    const-wide v7, 0xffffffffL

    and-long v10, p1, v7

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {v10}, LYI/w;->T(F)I

    move-result v10

    shr-long v11, v1, v4

    long-to-int v4, v11

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v4}, LYI/w;->T(F)I

    move-result v11

    and-long/2addr v7, v1

    long-to-int v4, v7

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v4}, LYI/w;->T(F)I

    move-result v12

    invoke-static {v3, v5}, Lhp/y;->o(II)Z

    move-result v3

    xor-int/lit8 v14, v3, 0x1

    iget-object v8, v0, LH1/U0;->b:LE2/t;

    const/4 v13, 0x0

    iget-object v15, v0, LH1/U0;->c:[I

    invoke-virtual/range {v8 .. v15}, LE2/t;->d(IIII[II[I)Z

    invoke-static {v6, v1, v2}, LYI/w;->S([IJ)J

    move-result-wide v1

    return-wide v1

    :cond_0
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method public final g0(JJLvM/d;)Ljava/lang/Object;
    .locals 1

    invoke-static {p3, p4}, Ld2/q;->b(J)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    invoke-static {p3, p4}, Ld2/q;->c(J)F

    move-result p5

    mul-float/2addr p5, p2

    iget-object p2, p0, LH1/U0;->b:LE2/t;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, p5, v0}, LE2/t;->a(FFZ)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x0

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, LE2/t;->f(I)Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-virtual {p2, p1}, LE2/t;->i(I)V

    :cond_1
    invoke-virtual {p2, v0}, LE2/t;->f(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2, v0}, LE2/t;->i(I)V

    :cond_2
    new-instance p1, Ld2/q;

    invoke-direct {p1, p3, p4}, Ld2/q;-><init>(J)V

    return-object p1
.end method

.method public final u(IJ)J
    .locals 9

    invoke-static {p2, p3}, LYI/w;->R(J)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lhp/y;->o(II)Z

    move-result v2

    xor-int/2addr v2, v1

    iget-object v3, p0, LH1/U0;->b:LE2/t;

    invoke-virtual {v3, v0, v2}, LE2/t;->h(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    iget-object v2, p0, LH1/U0;->c:[I

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v0}, LrM/m;->o0([IIII)V

    const/16 v0, 0x20

    shr-long v3, p2, v0

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, LYI/w;->T(F)I

    move-result v4

    const-wide v5, 0xffffffffL

    and-long/2addr v5, p2

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, LYI/w;->T(F)I

    move-result v5

    invoke-static {p1, v1}, Lhp/y;->o(II)Z

    move-result p1

    xor-int/lit8 v8, p1, 0x1

    iget-object v3, p0, LH1/U0;->b:LE2/t;

    iget-object v6, p0, LH1/U0;->c:[I

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, LE2/t;->c(II[I[II)Z

    invoke-static {v2, p2, p3}, LYI/w;->S([IJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final v0(JLvM/d;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1, p2}, Ld2/q;->b(J)F

    move-result p3

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr p3, v0

    invoke-static {p1, p2}, Ld2/q;->c(J)F

    move-result v1

    mul-float/2addr v1, v0

    iget-object v0, p0, LH1/U0;->b:LE2/t;

    invoke-virtual {v0, p3, v1}, LE2/t;->b(FF)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 p3, 0x0

    invoke-virtual {v0, p3}, LE2/t;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p3}, LE2/t;->i(I)V

    :cond_1
    const/4 p3, 0x1

    invoke-virtual {v0, p3}, LE2/t;->f(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p3}, LE2/t;->i(I)V

    :cond_2
    new-instance p3, Ld2/q;

    invoke-direct {p3, p1, p2}, Ld2/q;-><init>(J)V

    return-object p3
.end method
