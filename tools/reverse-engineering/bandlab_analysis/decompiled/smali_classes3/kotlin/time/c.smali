.class public final Lkotlin/time/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final b:J

.field public static final c:J

.field public static final synthetic d:I


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkotlin/time/d;->a:[Ljava/lang/ThreadLocal;

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {v0, v1}, Lcom/facebook/appevents/h;->K(J)J

    move-result-wide v0

    sput-wide v0, Lkotlin/time/c;->b:J

    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    invoke-static {v0, v1}, Lcom/facebook/appevents/h;->K(J)J

    move-result-wide v0

    sput-wide v0, Lkotlin/time/c;->c:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin/time/c;->a:J

    return-void
.end method

.method public static final a(JJ)J
    .locals 10

    const v0, 0xf4240

    int-to-long v0, v0

    div-long v2, p2, v0

    add-long v4, p0, v2

    const-wide p0, -0x431bde82d7aL

    cmp-long p0, p0, v4

    if-gtz p0, :cond_0

    const-wide p0, 0x431bde82d7bL

    cmp-long p0, v4, p0

    if-gez p0, :cond_0

    mul-long/2addr v2, v0

    sub-long/2addr p2, v2

    mul-long/2addr v4, v0

    add-long/2addr v4, p2

    invoke-static {v4, v5}, Lcom/facebook/appevents/h;->M(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide v6, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v4 .. v9}, Lt2/c;->G(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/facebook/appevents/h;->K(J)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_4

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, LMM/q;->L0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, -0x1

    add-int/2addr p2, p3

    if-ltz p2, :cond_2

    :goto_0
    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-eq v1, v2, :cond_0

    move p3, p2

    goto :goto_1

    :cond_0
    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 p2, p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-nez p5, :cond_3

    if-ge p2, v1, :cond_3

    invoke-virtual {p0, p1, v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    add-int/2addr p3, v1

    div-int/2addr p3, v1

    mul-int/2addr p3, v1

    invoke-virtual {p0, p1, v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static c(JJ)I
    .locals 4

    xor-long v0, p0, p2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    long-to-int v0, v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    long-to-int v0, p0

    and-int/lit8 v0, v0, 0x1

    long-to-int p2, p2

    and-int/lit8 p2, p2, 0x1

    sub-int/2addr v0, p2

    invoke-static {p0, p1}, Lkotlin/time/c;->n(J)Z

    move-result p0

    if-eqz p0, :cond_1

    neg-int v0, v0

    :cond_1
    return v0

    :cond_2
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/o;->i(JJ)I

    move-result p0

    return p0
.end method

.method public static final d(JJ)D
    .locals 2

    invoke-static {p0, p1}, Lkotlin/time/c;->l(J)Lkotlin/time/e;

    move-result-object v0

    invoke-static {p2, p3}, Lkotlin/time/c;->l(J)Lkotlin/time/e;

    move-result-object v1

    invoke-static {v0, v1}, Lxh/p;->i0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lkotlin/time/e;

    invoke-static {p0, p1, v0}, Lkotlin/time/c;->r(JLkotlin/time/e;)D

    move-result-wide p0

    invoke-static {p2, p3, v0}, Lkotlin/time/c;->r(JLkotlin/time/e;)D

    move-result-wide p2

    div-double/2addr p0, p2

    return-wide p0
.end method

.method public static final e(IJ)J
    .locals 6

    if-nez p0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-lez p0, :cond_0

    sget-wide p0, Lkotlin/time/c;->b:J

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lkotlin/time/c;->n(J)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-wide p0, Lkotlin/time/c;->c:J

    :goto_0
    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Dividing zero duration by zero yields an undefined result."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    long-to-int v0, p1

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    shr-long/2addr p1, v1

    int-to-long v0, p0

    div-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/facebook/appevents/h;->M(J)J

    move-result-wide p0

    return-wide p0

    :cond_4
    invoke-static {p1, p2}, Lkotlin/time/c;->m(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Ljava/lang/Integer;->signum(I)I

    move-result p0

    invoke-static {p0, p1, p2}, Lkotlin/time/c;->q(IJ)J

    move-result-wide p0

    return-wide p0

    :cond_5
    shr-long/2addr p1, v1

    int-to-long v0, p0

    div-long v2, p1, v0

    const-wide v4, -0x431bde82d7aL

    cmp-long p0, v4, v2

    if-gtz p0, :cond_6

    const-wide v4, 0x431bde82d7bL

    cmp-long p0, v2, v4

    if-gez p0, :cond_6

    mul-long v4, v2, v0

    sub-long/2addr p1, v4

    const p0, 0xf4240

    int-to-long v4, p0

    mul-long/2addr p1, v4

    div-long/2addr p1, v0

    mul-long/2addr v2, v4

    add-long/2addr v2, p1

    invoke-static {v2, v3}, Lcom/facebook/appevents/h;->M(J)J

    move-result-wide p0

    return-wide p0

    :cond_6
    invoke-static {v2, v3}, Lcom/facebook/appevents/h;->K(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final f(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final g(J)J
    .locals 2

    long-to-int v0, p0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1}, Lkotlin/time/c;->m(J)Z

    move-result v0

    if-nez v0, :cond_0

    shr-long/2addr p0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/time/e;->d:Lkotlin/time/e;

    invoke-static {p0, p1, v0}, Lkotlin/time/c;->t(JLkotlin/time/e;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final h(J)J
    .locals 3

    const/4 v0, 0x1

    shr-long v1, p0, v0

    long-to-int p0, p0

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide p0, 0x8637bd05af6L

    cmp-long p0, v1, p0

    if-lez p0, :cond_1

    const-wide v1, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide p0, -0x8637bd05af6L

    cmp-long p0, v1, p0

    if-gez p0, :cond_2

    const-wide/high16 v1, -0x8000000000000000L

    goto :goto_0

    :cond_2
    const p0, 0xf4240

    int-to-long p0, p0

    mul-long/2addr v1, p0

    :goto_0
    return-wide v1
.end method

.method public static final i(J)I
    .locals 2

    invoke-static {p0, p1}, Lkotlin/time/c;->m(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/time/e;->f:Lkotlin/time/e;

    invoke-static {p0, p1, v0}, Lkotlin/time/c;->t(JLkotlin/time/e;)J

    move-result-wide p0

    const/16 v0, 0x3c

    int-to-long v0, v0

    rem-long/2addr p0, v0

    long-to-int p0, p0

    :goto_0
    return p0
.end method

.method public static final j(J)I
    .locals 3

    invoke-static {p0, p1}, Lkotlin/time/c;->m(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    long-to-int v0, p0

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    shr-long/2addr p0, v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    rem-long/2addr p0, v0

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long/2addr p0, v0

    :goto_0
    long-to-int v1, p0

    goto :goto_1

    :cond_2
    shr-long/2addr p0, v2

    const v0, 0x3b9aca00

    int-to-long v0, v0

    rem-long/2addr p0, v0

    goto :goto_0

    :goto_1
    return v1
.end method

.method public static final k(J)I
    .locals 2

    invoke-static {p0, p1}, Lkotlin/time/c;->m(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/time/e;->e:Lkotlin/time/e;

    invoke-static {p0, p1, v0}, Lkotlin/time/c;->t(JLkotlin/time/e;)J

    move-result-wide p0

    const/16 v0, 0x3c

    int-to-long v0, v0

    rem-long/2addr p0, v0

    long-to-int p0, p0

    :goto_0
    return p0
.end method

.method public static final l(J)Lkotlin/time/e;
    .locals 0

    long-to-int p0, p0

    and-int/lit8 p0, p0, 0x1

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/time/e;->b:Lkotlin/time/e;

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/time/e;->d:Lkotlin/time/e;

    :goto_0
    return-object p0
.end method

.method public static final m(J)Z
    .locals 2

    sget-wide v0, Lkotlin/time/c;->b:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    sget-wide v0, Lkotlin/time/c;->c:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final n(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final o(JJ)J
    .locals 0

    invoke-static {p2, p3}, Lkotlin/time/c;->w(J)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lkotlin/time/c;->p(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final p(JJ)J
    .locals 3

    invoke-static {p0, p1}, Lkotlin/time/c;->m(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2, p3}, Lkotlin/time/c;->m(J)Z

    move-result v0

    if-eqz v0, :cond_1

    xor-long/2addr p2, p0

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-wide p0

    :cond_2
    invoke-static {p2, p3}, Lkotlin/time/c;->m(J)Z

    move-result v0

    if-eqz v0, :cond_3

    return-wide p2

    :cond_3
    long-to-int v0, p0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    long-to-int v2, p2

    and-int/2addr v2, v1

    if-ne v0, v2, :cond_6

    shr-long/2addr p0, v1

    shr-long/2addr p2, v1

    add-long/2addr p0, p2

    if-nez v0, :cond_5

    const-wide p2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long p2, p2, p0

    if-gtz p2, :cond_4

    const-wide p2, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long p2, p0, p2

    if-gez p2, :cond_4

    invoke-static {p0, p1}, Lcom/facebook/appevents/h;->M(J)J

    move-result-wide p0

    goto :goto_1

    :cond_4
    const p2, 0xf4240

    int-to-long p2, p2

    div-long/2addr p0, p2

    invoke-static {p0, p1}, Lcom/facebook/appevents/h;->K(J)J

    move-result-wide p0

    goto :goto_1

    :cond_5
    invoke-static {p0, p1}, Lcom/facebook/appevents/h;->L(J)J

    move-result-wide p0

    goto :goto_1

    :cond_6
    if-ne v0, v1, :cond_7

    shr-long/2addr p0, v1

    shr-long/2addr p2, v1

    invoke-static {p0, p1, p2, p3}, Lkotlin/time/c;->a(JJ)J

    move-result-wide p0

    goto :goto_1

    :cond_7
    shr-long/2addr p2, v1

    shr-long/2addr p0, v1

    invoke-static {p2, p3, p0, p1}, Lkotlin/time/c;->a(JJ)J

    move-result-wide p0

    :goto_1
    return-wide p0
.end method

.method public static final q(IJ)J
    .locals 22

    move/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-static/range {p1 .. p2}, Lkotlin/time/c;->m(J)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    if-lez v0, :cond_0

    move-wide v0, v1

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p2}, Lkotlin/time/c;->w(J)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Multiplying infinite duration by zero yields an undefined result."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-wide/16 v3, 0x0

    if-nez v0, :cond_3

    return-wide v3

    :cond_3
    const/4 v5, 0x1

    shr-long v6, v1, v5

    int-to-long v8, v0

    mul-long v10, v6, v8

    long-to-int v1, v1

    and-int/2addr v1, v5

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    sget-wide v1, Lkotlin/time/c;->c:J

    sget-wide v12, Lkotlin/time/c;->b:J

    if-eqz v5, :cond_9

    const-wide/32 v16, -0x7fffffff

    cmp-long v5, v16, v6

    if-gtz v5, :cond_5

    const-wide v16, 0x80000000L

    cmp-long v5, v6, v16

    if-gez v5, :cond_5

    invoke-static {v10, v11}, Lcom/facebook/appevents/h;->M(J)J

    move-result-wide v1

    goto/16 :goto_4

    :cond_5
    div-long v16, v10, v8

    cmp-long v5, v16, v6

    const v14, 0xf4240

    if-nez v5, :cond_7

    const-wide v0, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v0, v0, v10

    if-gtz v0, :cond_6

    const-wide v0, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v0, v10, v0

    if-gez v0, :cond_6

    invoke-static {v10, v11}, Lcom/facebook/appevents/h;->M(J)J

    move-result-wide v0

    :goto_2
    move-wide v1, v0

    goto/16 :goto_4

    :cond_6
    int-to-long v0, v14

    div-long/2addr v10, v0

    invoke-static {v10, v11}, Lcom/facebook/appevents/h;->K(J)J

    move-result-wide v0

    goto :goto_2

    :cond_7
    int-to-long v10, v14

    div-long v14, v6, v10

    mul-long v18, v14, v10

    sub-long v18, v6, v18

    mul-long v20, v14, v8

    mul-long v18, v18, v8

    div-long v18, v18, v10

    add-long v10, v18, v20

    div-long v8, v20, v8

    cmp-long v5, v8, v14

    if-nez v5, :cond_8

    xor-long v8, v10, v20

    cmp-long v3, v8, v3

    if-ltz v3, :cond_8

    new-instance v0, LJM/m;

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    invoke-direct {v0, v3, v4, v1, v2}, LJM/m;-><init>(JJ)V

    invoke-static {v10, v11, v0}, Lt2/c;->H(JLJM/m;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/appevents/h;->K(J)J

    move-result-wide v1

    goto :goto_4

    :cond_8
    invoke-static {v6, v7}, Ljava/lang/Long;->signum(J)I

    move-result v3

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->signum(I)I

    move-result v0

    mul-int/2addr v0, v3

    if-lez v0, :cond_b

    :goto_3
    move-wide v1, v12

    goto :goto_4

    :cond_9
    div-long v3, v10, v8

    cmp-long v3, v3, v6

    if-nez v3, :cond_a

    new-instance v0, LJM/m;

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    invoke-direct {v0, v3, v4, v1, v2}, LJM/m;-><init>(JJ)V

    invoke-static {v10, v11, v0}, Lt2/c;->H(JLJM/m;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/appevents/h;->K(J)J

    move-result-wide v1

    goto :goto_4

    :cond_a
    invoke-static {v6, v7}, Ljava/lang/Long;->signum(J)I

    move-result v3

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->signum(I)I

    move-result v0

    mul-int/2addr v0, v3

    if-lez v0, :cond_b

    goto :goto_3

    :cond_b
    :goto_4
    return-wide v1
.end method

.method public static final r(JLkotlin/time/e;)D
    .locals 2

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v0, Lkotlin/time/c;->b:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_0

    :cond_0
    sget-wide v0, Lkotlin/time/c;->c:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    shr-long v0, p0, v0

    long-to-double v0, v0

    invoke-static {p0, p1}, Lkotlin/time/c;->l(J)Lkotlin/time/e;

    move-result-object p0

    invoke-static {v0, v1, p0, p2}, Lcom/facebook/appevents/l;->s(DLkotlin/time/e;Lkotlin/time/e;)D

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final s(JLkotlin/time/e;)I
    .locals 7

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lkotlin/time/c;->t(JLkotlin/time/e;)J

    move-result-wide v1

    const-wide/32 v3, -0x80000000

    const-wide/32 v5, 0x7fffffff

    invoke-static/range {v1 .. v6}, Lt2/c;->G(JJJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static final t(JLkotlin/time/e;)J
    .locals 2

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v0, Lkotlin/time/c;->b:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    sget-wide v0, Lkotlin/time/c;->c:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const-wide/high16 p0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    shr-long v0, p0, v0

    invoke-static {p0, p1}, Lkotlin/time/c;->l(J)Lkotlin/time/e;

    move-result-object p0

    invoke-static {v0, v1, p0, p2}, Lcom/facebook/appevents/l;->t(JLkotlin/time/e;Lkotlin/time/e;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static u(J)Ljava/lang/String;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-string p0, "0s"

    goto/16 :goto_8

    :cond_0
    sget-wide v2, Lkotlin/time/c;->b:J

    cmp-long v2, p0, v2

    if-nez v2, :cond_1

    const-string p0, "Infinity"

    goto/16 :goto_8

    :cond_1
    sget-wide v2, Lkotlin/time/c;->c:J

    cmp-long v2, p0, v2

    if-nez v2, :cond_2

    const-string p0, "-Infinity"

    goto/16 :goto_8

    :cond_2
    invoke-static {p0, p1}, Lkotlin/time/c;->n(J)Z

    move-result v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_3

    const/16 v3, 0x2d

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {p0, p1}, Lkotlin/time/c;->n(J)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p0, p1}, Lkotlin/time/c;->w(J)J

    move-result-wide p0

    :cond_4
    sget-object v3, Lkotlin/time/e;->h:Lkotlin/time/e;

    invoke-static {p0, p1, v3}, Lkotlin/time/c;->t(JLkotlin/time/e;)J

    move-result-wide v3

    invoke-static {p0, p1}, Lkotlin/time/c;->m(J)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    move v5, v6

    goto :goto_0

    :cond_5
    sget-object v5, Lkotlin/time/e;->g:Lkotlin/time/e;

    invoke-static {p0, p1, v5}, Lkotlin/time/c;->t(JLkotlin/time/e;)J

    move-result-wide v7

    const/16 v5, 0x18

    int-to-long v10, v5

    rem-long/2addr v7, v10

    long-to-int v5, v7

    :goto_0
    invoke-static {p0, p1}, Lkotlin/time/c;->i(J)I

    move-result v7

    invoke-static {p0, p1}, Lkotlin/time/c;->k(J)I

    move-result v8

    invoke-static {p0, p1}, Lkotlin/time/c;->j(J)I

    move-result p0

    cmp-long p1, v3, v0

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    move p1, v0

    goto :goto_1

    :cond_6
    move p1, v6

    :goto_1
    if-eqz v5, :cond_7

    move v1, v0

    goto :goto_2

    :cond_7
    move v1, v6

    :goto_2
    if-eqz v7, :cond_8

    move v10, v0

    goto :goto_3

    :cond_8
    move v10, v6

    :goto_3
    if-nez v8, :cond_a

    if-eqz p0, :cond_9

    goto :goto_4

    :cond_9
    move v11, v6

    goto :goto_5

    :cond_a
    :goto_4
    move v11, v0

    :goto_5
    if-eqz p1, :cond_b

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x64

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v6, v0

    :cond_b
    const/16 v3, 0x20

    if-nez v1, :cond_c

    if-eqz p1, :cond_e

    if-nez v10, :cond_c

    if-eqz v11, :cond_e

    :cond_c
    add-int/lit8 v4, v6, 0x1

    if-lez v6, :cond_d

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x68

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v6, v4

    :cond_e
    if-nez v10, :cond_f

    if-eqz v11, :cond_11

    if-nez v1, :cond_f

    if-eqz p1, :cond_11

    :cond_f
    add-int/lit8 v4, v6, 0x1

    if-lez v6, :cond_10

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_10
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x6d

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v6, v4

    :cond_11
    if-eqz v11, :cond_17

    add-int/lit8 v11, v6, 0x1

    if-lez v6, :cond_12

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_12
    if-nez v8, :cond_16

    if-nez p1, :cond_16

    if-nez v1, :cond_16

    if-eqz v10, :cond_13

    goto :goto_6

    :cond_13
    const p1, 0xf4240

    if-lt p0, p1, :cond_14

    div-int v4, p0, p1

    rem-int v5, p0, p1

    const/4 v8, 0x0

    const/4 v6, 0x6

    const-string v7, "ms"

    move-object v3, v9

    invoke-static/range {v3 .. v8}, Lkotlin/time/c;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    goto :goto_7

    :cond_14
    const/16 p1, 0x3e8

    if-lt p0, p1, :cond_15

    div-int/lit16 v4, p0, 0x3e8

    rem-int/lit16 v5, p0, 0x3e8

    const/4 v8, 0x0

    const/4 v6, 0x3

    const-string v7, "us"

    move-object v3, v9

    invoke-static/range {v3 .. v8}, Lkotlin/time/c;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    goto :goto_7

    :cond_15
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "ns"

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_16
    :goto_6
    const/4 p1, 0x0

    const/16 v6, 0x9

    const-string v7, "s"

    move-object v3, v9

    move v4, v8

    move v5, p0

    move v8, p1

    invoke-static/range {v3 .. v8}, Lkotlin/time/c;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    :goto_7
    move v6, v11

    :cond_17
    if-eqz v2, :cond_18

    if-le v6, v0, :cond_18

    const/16 p0, 0x28

    invoke-virtual {v9, v0, p0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_18
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_8
    return-object p0
.end method

.method public static v(JLkotlin/time/e;)Ljava/lang/String;
    .locals 3

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lkotlin/time/c;->r(JLkotlin/time/e;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    sget-object v0, Lkotlin/time/d;->a:[Ljava/lang/ThreadLocal;

    array-length v1, v0

    const-string v2, "0"

    if-lez v1, :cond_2

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/text/DecimalFormat;

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Ljava/text/DecimalFormat;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/text/DecimalFormat;

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v1, v0}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    :goto_0
    invoke-virtual {v1, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/facebook/appevents/l;->X(Lkotlin/time/e;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final w(J)J
    .locals 3

    const/4 v0, 0x1

    shr-long v1, p0, v0

    neg-long v1, v1

    long-to-int p0, p0

    and-int/2addr p0, v0

    shl-long v0, v1, v0

    int-to-long p0, p0

    add-long/2addr v0, p0

    sget-object p0, Lkotlin/time/d;->a:[Ljava/lang/ThreadLocal;

    return-wide v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lkotlin/time/c;

    iget-wide v0, p1, Lkotlin/time/c;->a:J

    iget-wide v2, p0, Lkotlin/time/c;->a:J

    invoke-static {v2, v3, v0, v1}, Lkotlin/time/c;->c(JJ)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lkotlin/time/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lkotlin/time/c;

    iget-wide v2, p1, Lkotlin/time/c;->a:J

    iget-wide v4, p0, Lkotlin/time/c;->a:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lkotlin/time/c;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lkotlin/time/c;->a:J

    invoke-static {v0, v1}, Lkotlin/time/c;->u(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
