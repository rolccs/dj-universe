.class public final LR1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCk/h;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LCk/h;JII)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LR1/r;->a:LCk/h;

    move/from16 v2, p4

    iput v2, v0, LR1/r;->b:I

    invoke-static/range {p2 .. p3}, Ld2/a;->j(J)I

    move-result v2

    if-nez v2, :cond_0

    invoke-static/range {p2 .. p3}, Ld2/a;->i(J)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-static {v2}, LX1/a;->a(Ljava/lang/String;)V

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, LCk/h;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    move v12, v5

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v5, v3, :cond_6

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LR1/v;

    iget-object v14, v6, LR1/v;->a:LZ1/d;

    invoke-static/range {p2 .. p3}, Ld2/a;->h(J)I

    move-result v7

    invoke-static/range {p2 .. p3}, Ld2/a;->c(J)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static/range {p2 .. p3}, Ld2/a;->g(J)I

    move-result v8

    move/from16 p4, v5

    float-to-double v4, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    sub-int/2addr v8, v4

    if-gez v8, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    move/from16 p4, v5

    invoke-static/range {p2 .. p3}, Ld2/a;->g(J)I

    move-result v8

    :cond_2
    :goto_2
    const/4 v4, 0x5

    invoke-static {v7, v8, v4}, Ld2/b;->b(III)J

    move-result-wide v17

    iget v4, v0, LR1/r;->b:I

    sub-int v15, v4, v10

    new-instance v7, LR1/a;

    move-object v13, v7

    move/from16 v16, p5

    invoke-direct/range {v13 .. v18}, LR1/a;-><init>(LZ1/d;IIJ)V

    invoke-virtual {v7}, LR1/a;->b()F

    move-result v4

    add-float v5, v4, v12

    iget-object v4, v7, LR1/a;->d:LS1/k;

    iget v8, v4, LS1/k;->g:I

    add-int v14, v10, v8

    new-instance v15, LR1/u;

    iget v8, v6, LR1/v;->b:I

    iget v9, v6, LR1/v;->c:I

    move-object v6, v15

    move v11, v14

    move v13, v5

    invoke-direct/range {v6 .. v13}, LR1/u;-><init>(LR1/a;IIIIFF)V

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v4, v4, LS1/k;->d:Z

    if-nez v4, :cond_5

    iget v4, v0, LR1/r;->b:I

    if-ne v14, v4, :cond_3

    iget-object v4, v0, LR1/r;->a:LCk/h;

    iget-object v4, v4, LCk/h;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v4}, LrM/p;->X(Ljava/util/List;)I

    move-result v4

    move/from16 v6, p4

    if-eq v6, v4, :cond_4

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :cond_4
    add-int/lit8 v4, v6, 0x1

    move v12, v5

    move v10, v14

    move v5, v4

    goto :goto_1

    :cond_5
    :goto_3
    const/4 v1, 0x1

    move v12, v5

    move v10, v14

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    iput v12, v0, LR1/r;->e:F

    iput v10, v0, LR1/r;->f:I

    iput-boolean v1, v0, LR1/r;->c:Z

    iput-object v2, v0, LR1/r;->h:Ljava/util/ArrayList;

    invoke-static/range {p2 .. p3}, Ld2/a;->h(J)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, LR1/r;->d:F

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_5
    const/4 v5, 0x0

    if-ge v4, v3, :cond_9

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LR1/u;

    iget-object v7, v6, LR1/u;->a:LR1/a;

    iget-object v7, v7, LR1/a;->f:Ljava/lang/Object;

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_8

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln1/c;

    if-eqz v11, :cond_7

    invoke-virtual {v6, v11}, LR1/u;->a(Ln1/c;)Ln1/c;

    move-result-object v11

    goto :goto_7

    :cond_7
    move-object v11, v5

    :goto_7
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_8
    invoke-static {v1, v8}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v0, LR1/r;->a:LCk/h;

    iget-object v3, v3, LCk/h;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    iget-object v2, v0, LR1/r;->a:LCk/h;

    iget-object v2, v2, LCk/h;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v2, :cond_a

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_a
    invoke-static {v1, v3}, LrM/o;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_b
    iput-object v1, v0, LR1/r;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(J[F)V
    .locals 8

    invoke-static {p1, p2}, LR1/S;->f(J)I

    move-result v0

    invoke-virtual {p0, v0}, LR1/r;->j(I)V

    invoke-static {p1, p2}, LR1/S;->e(J)I

    move-result v0

    invoke-virtual {p0, v0}, LR1/r;->k(I)V

    new-instance v5, Lkotlin/jvm/internal/A;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v5, Lkotlin/jvm/internal/A;->a:I

    new-instance v6, Lkotlin/jvm/internal/z;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LR1/r;->h:Ljava/util/ArrayList;

    new-instance v7, LR0/c;

    move-object v1, v7

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, LR0/c;-><init>(J[FLkotlin/jvm/internal/A;Lkotlin/jvm/internal/z;)V

    invoke-static {v0, p1, p2, v7}, Lt2/c;->S(Ljava/util/ArrayList;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(I)F
    .locals 3

    invoke-virtual {p0, p1}, LR1/r;->l(I)V

    iget-object v0, p0, LR1/r;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lt2/c;->Q(ILjava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR1/u;

    iget-object v1, v0, LR1/u;->a:LR1/a;

    iget v2, v0, LR1/u;->d:I

    sub-int/2addr p1, v2

    iget-object v1, v1, LR1/a;->d:LS1/k;

    invoke-virtual {v1, p1}, LS1/k;->e(I)F

    move-result p1

    iget v0, v0, LR1/u;->f:F

    add-float/2addr p1, v0

    return p1
.end method

.method public final c(IZ)I
    .locals 4

    invoke-virtual {p0, p1}, LR1/r;->l(I)V

    iget-object v0, p0, LR1/r;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lt2/c;->Q(ILjava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR1/u;

    iget-object v1, v0, LR1/u;->a:LR1/a;

    iget v2, v0, LR1/u;->d:I

    sub-int/2addr p1, v2

    iget-object v1, v1, LR1/a;->d:LS1/k;

    if-eqz p2, :cond_1

    iget-object p2, v1, LS1/k;->f:Landroid/text/Layout;

    sget-object v2, LS1/l;->a:LS1/j;

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, v1, LS1/k;->b:Landroid/text/TextUtils$TruncateAt;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne v2, v3, :cond_0

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result p1

    add-int/2addr p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LS1/k;->c()LCk/h;

    move-result-object p2

    iget-object v1, p2, LCk/h;->b:Ljava/lang/Object;

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    invoke-virtual {p2, v2, p1}, LCk/h;->U(II)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, LS1/k;->f(I)I

    move-result p1

    :goto_0
    iget p2, v0, LR1/u;->b:I

    add-int/2addr p1, p2

    return p1
.end method

.method public final d(I)I
    .locals 2

    iget-object v0, p0, LR1/r;->a:LCk/h;

    iget-object v0, v0, LCk/h;->b:Ljava/lang/Object;

    check-cast v0, LR1/g;

    iget-object v0, v0, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, LR1/r;->h:Ljava/util/ArrayList;

    if-lt p1, v0, :cond_0

    invoke-static {v1}, LrM/p;->X(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Lt2/c;->P(ILjava/util/List;)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR1/u;

    iget-object v1, v0, LR1/u;->a:LR1/a;

    invoke-virtual {v0, p1}, LR1/u;->d(I)I

    move-result p1

    iget-object v1, v1, LR1/a;->d:LS1/k;

    iget-object v1, v1, LS1/k;->f:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    iget v0, v0, LR1/u;->d:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final e(F)I
    .locals 3

    iget-object v0, p0, LR1/r;->h:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lt2/c;->R(Ljava/util/ArrayList;F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR1/u;

    iget v1, v0, LR1/u;->c:I

    iget v2, v0, LR1/u;->b:I

    sub-int/2addr v1, v2

    iget v2, v0, LR1/u;->d:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, LR1/u;->f:F

    sub-float/2addr p1, v1

    iget-object v0, v0, LR1/u;->a:LR1/a;

    float-to-int p1, p1

    iget-object v0, v0, LR1/a;->d:LS1/k;

    iget v1, v0, LS1/k;->h:I

    sub-int/2addr p1, v1

    iget-object v0, v0, LS1/k;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p1

    add-int/2addr v2, p1

    :goto_0
    return v2
.end method

.method public final f(I)F
    .locals 3

    invoke-virtual {p0, p1}, LR1/r;->l(I)V

    iget-object v0, p0, LR1/r;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lt2/c;->Q(ILjava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR1/u;

    iget-object v1, v0, LR1/u;->a:LR1/a;

    iget v2, v0, LR1/u;->d:I

    sub-int/2addr p1, v2

    iget-object v1, v1, LR1/a;->d:LS1/k;

    invoke-virtual {v1, p1}, LS1/k;->g(I)F

    move-result p1

    iget v0, v0, LR1/u;->f:F

    add-float/2addr p1, v0

    return p1
.end method

.method public final g(J)I
    .locals 8

    iget-object v0, p0, LR1/r;->h:Ljava/util/ArrayList;

    const-wide v1, 0xffffffffL

    and-long v3, p1, v1

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v0, v4}, Lt2/c;->R(Ljava/util/ArrayList;F)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR1/u;

    iget v4, v0, LR1/u;->c:I

    iget v5, v0, LR1/u;->b:I

    sub-int/2addr v4, v5

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x20

    shr-long/2addr p1, v4

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget v3, v0, LR1/u;->f:F

    sub-float/2addr p2, v3

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v6, v4

    and-long/2addr p1, v1

    or-long/2addr p1, v6

    iget-object v0, v0, LR1/u;->a:LR1/a;

    and-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-int v1, v1

    iget-object v0, v0, LR1/a;->d:LS1/k;

    iget v2, v0, LS1/k;->h:I

    sub-int/2addr v1, v2

    iget-object v2, v0, LS1/k;->f:Landroid/text/Layout;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    shr-long/2addr p1, v4

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 p2, -0x1

    int-to-float p2, p2

    invoke-virtual {v0, v1}, LS1/k;->b(I)F

    move-result v0

    mul-float/2addr v0, p2

    add-float/2addr v0, p1

    invoke-virtual {v2, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1

    add-int/2addr v5, p1

    :goto_0
    return v5
.end method

.method public final h(Ln1/c;ILH4/J0;)J
    .locals 11

    iget-object v0, p0, LR1/r;->h:Ljava/util/ArrayList;

    iget v1, p1, Ln1/c;->b:F

    invoke-static {v0, v1}, Lt2/c;->R(Ljava/util/ArrayList;F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR1/u;

    iget v2, v2, LR1/u;->g:F

    iget v3, p1, Ln1/c;->d:F

    cmpl-float v2, v2, v3

    const/4 v4, 0x1

    if-gez v2, :cond_5

    invoke-static {v0}, LrM/p;->X(Ljava/util/List;)I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v0, v3}, Lt2/c;->R(Ljava/util/ArrayList;F)I

    move-result v2

    sget-wide v5, LR1/S;->b:J

    :goto_0
    sget-wide v7, LR1/S;->b:J

    invoke-static {v5, v6, v7, v8}, LR1/S;->b(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    if-gt v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR1/u;

    iget-object v5, v3, LR1/u;->a:LR1/a;

    invoke-virtual {v3, p1}, LR1/u;->c(Ln1/c;)Ln1/c;

    move-result-object v6

    invoke-virtual {v5, v6, p2, p3}, LR1/a;->c(Ln1/c;ILH4/J0;)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6, v4}, LR1/u;->b(JZ)J

    move-result-wide v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5, v6, v7, v8}, LR1/S;->b(JJ)Z

    move-result v3

    if-eqz v3, :cond_2

    return-wide v7

    :cond_2
    :goto_1
    sget-wide v9, LR1/S;->b:J

    invoke-static {v7, v8, v9, v10}, LR1/S;->b(JJ)Z

    move-result v3

    if-eqz v3, :cond_3

    if-gt v1, v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR1/u;

    iget-object v7, v3, LR1/u;->a:LR1/a;

    invoke-virtual {v3, p1}, LR1/u;->c(Ln1/c;)Ln1/c;

    move-result-object v8

    invoke-virtual {v7, v8, p2, p3}, LR1/a;->c(Ln1/c;ILH4/J0;)J

    move-result-wide v7

    invoke-virtual {v3, v7, v8, v4}, LR1/u;->b(JZ)J

    move-result-wide v7

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    invoke-static {v7, v8, v9, v10}, LR1/S;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    return-wide v5

    :cond_4
    const/16 p1, 0x20

    shr-long p1, v5, p1

    long-to-int p1, p1

    const-wide p2, 0xffffffffL

    and-long/2addr p2, v7

    long-to-int p2, p2

    invoke-static {p1, p2}, LwK/u0;->n(II)J

    move-result-wide p1

    return-wide p1

    :cond_5
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR1/u;

    iget-object v1, v0, LR1/u;->a:LR1/a;

    invoke-virtual {v0, p1}, LR1/u;->c(Ln1/c;)Ln1/c;

    move-result-object p1

    invoke-virtual {v1, p1, p2, p3}, LR1/a;->c(Ln1/c;ILH4/J0;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2, v4}, LR1/u;->b(JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i(Lo1/r;JLo1/V;Lc2/m;Lq1/e;)V
    .locals 12

    invoke-interface {p1}, Lo1/r;->o()V

    move-object v0, p0

    iget-object v1, v0, LR1/r;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR1/u;

    iget-object v5, v4, LR1/u;->a:LR1/a;

    move-object v6, p1

    move-wide v7, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-virtual/range {v5 .. v11}, LR1/a;->f(Lo1/r;JLo1/V;Lc2/m;Lq1/e;)V

    iget-object v4, v4, LR1/u;->a:LR1/a;

    invoke-virtual {v4}, LR1/a;->b()F

    move-result v4

    const/4 v5, 0x0

    move-object v6, p1

    invoke-interface {p1, v5, v4}, Lo1/r;->h(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v6, p1

    invoke-interface {p1}, Lo1/r;->i()V

    return-void
.end method

.method public final j(I)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LR1/r;->a:LCk/h;

    if-ltz p1, :cond_0

    iget-object v2, v1, LCk/h;->b:Ljava/lang/Object;

    check-cast v2, LR1/g;

    iget-object v2, v2, LR1/g;->b:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge p1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "offset("

    const-string v2, ") is out of bounds [0, "

    invoke-static {p1, v0, v2}, Ln0/V;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, v1, LCk/h;->b:Ljava/lang/Object;

    check-cast v0, LR1/g;

    iget-object v0, v0, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LX1/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final k(I)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LR1/r;->a:LCk/h;

    if-ltz p1, :cond_0

    iget-object v2, v1, LCk/h;->b:Ljava/lang/Object;

    check-cast v2, LR1/g;

    iget-object v2, v2, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "offset("

    const-string v2, ") is out of bounds [0, "

    invoke-static {p1, v0, v2}, Ln0/V;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, v1, LCk/h;->b:Ljava/lang/Object;

    check-cast v0, LR1/g;

    iget-object v0, v0, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LX1/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final l(I)V
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, LR1/r;->f:I

    if-ltz p1, :cond_0

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "lineIndex("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bounds [0, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LX1/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
