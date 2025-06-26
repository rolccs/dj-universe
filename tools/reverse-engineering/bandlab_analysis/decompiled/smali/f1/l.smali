.class public final Lf1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LFM/a;


# static fields
.field public static final e:Lf1/l;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:[J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v8, Lf1/l;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lf1/l;-><init>(JJJ[J)V

    sput-object v8, Lf1/l;->e:Lf1/l;

    return-void
.end method

.method public constructor <init>(JJJ[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf1/l;->a:J

    iput-wide p3, p0, Lf1/l;->b:J

    iput-wide p5, p0, Lf1/l;->c:J

    iput-object p7, p0, Lf1/l;->d:[J

    return-void
.end method


# virtual methods
.method public final d(Lf1/l;)Lf1/l;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lf1/l;->e:Lf1/l;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    if-ne v0, v2, :cond_1

    return-object v2

    :cond_1
    iget-wide v2, v1, Lf1/l;->c:J

    iget-wide v9, v0, Lf1/l;->c:J

    cmp-long v2, v2, v9

    iget-object v3, v1, Lf1/l;->d:[J

    iget-wide v4, v1, Lf1/l;->b:J

    iget-wide v6, v1, Lf1/l;->a:J

    if-nez v2, :cond_2

    iget-object v11, v0, Lf1/l;->d:[J

    if-ne v3, v11, :cond_2

    new-instance v1, Lf1/l;

    iget-wide v2, v0, Lf1/l;->a:J

    not-long v6, v6

    and-long/2addr v2, v6

    iget-wide v6, v0, Lf1/l;->b:J

    not-long v4, v4

    and-long v7, v6, v4

    move-object v4, v1

    move-wide v5, v2

    invoke-direct/range {v4 .. v11}, Lf1/l;-><init>(JJJ[J)V

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_3

    array-length v8, v3

    move-object v10, v0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_4

    aget-wide v11, v3, v9

    invoke-virtual {v10, v11, v12}, Lf1/l;->e(J)Lf1/l;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    move-object v10, v0

    :cond_4
    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    const-wide/16 v11, 0x1

    const/16 v13, 0x40

    iget-wide v14, v1, Lf1/l;->c:J

    if-eqz v3, :cond_6

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v13, :cond_6

    shl-long v16, v11, v1

    and-long v16, v4, v16

    cmp-long v3, v16, v8

    if-eqz v3, :cond_5

    int-to-long v2, v1

    add-long/2addr v2, v14

    invoke-virtual {v10, v2, v3}, Lf1/l;->e(J)Lf1/l;

    move-result-object v2

    move-object v10, v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    cmp-long v1, v6, v8

    if-eqz v1, :cond_8

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v13, :cond_8

    shl-long v3, v11, v2

    and-long/2addr v3, v6

    cmp-long v1, v3, v8

    if-eqz v1, :cond_7

    int-to-long v3, v2

    add-long/2addr v3, v14

    int-to-long v8, v13

    add-long/2addr v3, v8

    invoke-virtual {v10, v3, v4}, Lf1/l;->e(J)Lf1/l;

    move-result-object v1

    move-object v10, v1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    const-wide/16 v8, 0x0

    goto :goto_2

    :cond_8
    move-object v1, v10

    :goto_3
    return-object v1
.end method

.method public final e(J)Lf1/l;
    .locals 12

    iget-wide v5, p0, Lf1/l;->c:J

    sub-long v0, p1, v5

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x40

    if-ltz v4, :cond_0

    cmp-long v11, v0, v9

    if-gez v11, :cond_0

    long-to-int p1, v0

    shl-long p1, v7, p1

    iget-wide v0, p0, Lf1/l;->b:J

    and-long v7, v0, p1

    cmp-long v2, v7, v2

    if-eqz v2, :cond_5

    new-instance v8, Lf1/l;

    not-long p1, p1

    and-long v3, v0, p1

    iget-object v7, p0, Lf1/l;->d:[J

    iget-wide v1, p0, Lf1/l;->a:J

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lf1/l;-><init>(JJJ[J)V

    return-object v8

    :cond_0
    cmp-long v9, v0, v9

    if-ltz v9, :cond_1

    const-wide/16 v9, 0x80

    cmp-long v9, v0, v9

    if-gez v9, :cond_1

    long-to-int p1, v0

    add-int/lit8 p1, p1, -0x40

    shl-long p1, v7, p1

    iget-wide v0, p0, Lf1/l;->a:J

    and-long v7, v0, p1

    cmp-long v2, v7, v2

    if-eqz v2, :cond_5

    new-instance v8, Lf1/l;

    not-long p1, p1

    and-long v1, v0, p1

    iget-wide v3, p0, Lf1/l;->b:J

    iget-object v7, p0, Lf1/l;->d:[J

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lf1/l;-><init>(JJJ[J)V

    return-object v8

    :cond_1
    if-gez v4, :cond_5

    iget-object v0, p0, Lf1/l;->d:[J

    if-eqz v0, :cond_5

    invoke-static {v0, p1, p2}, Lf1/r;->b([JJ)I

    move-result p1

    if-ltz p1, :cond_5

    new-instance p2, Lf1/l;

    array-length v1, v0

    add-int/lit8 v2, v1, -0x1

    if-nez v2, :cond_2

    const/4 p1, 0x0

    move-object v8, p1

    goto :goto_0

    :cond_2
    new-array v3, v2, [J

    if-lez p1, :cond_3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v4, p1}, LrM/m;->h0([J[JIII)V

    :cond_3
    if-ge p1, v2, :cond_4

    add-int/lit8 v2, p1, 0x1

    invoke-static {v0, v3, p1, v2, v1}, LrM/m;->h0([J[JIII)V

    :cond_4
    move-object v8, v3

    :goto_0
    iget-wide v4, p0, Lf1/l;->b:J

    iget-wide v6, p0, Lf1/l;->c:J

    iget-wide v2, p0, Lf1/l;->a:J

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Lf1/l;-><init>(JJJ[J)V

    return-object p2

    :cond_5
    return-object p0
.end method

.method public final g(J)Z
    .locals 12

    iget-wide v0, p0, Lf1/l;->c:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x40

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ltz v4, :cond_1

    cmp-long v11, v0, v7

    if-gez v11, :cond_1

    long-to-int p1, v0

    shl-long p1, v5, p1

    iget-wide v0, p0, Lf1/l;->b:J

    and-long/2addr p1, v0

    cmp-long p1, p1, v2

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v9, v10

    goto :goto_1

    :cond_1
    cmp-long v7, v0, v7

    if-ltz v7, :cond_2

    const-wide/16 v7, 0x80

    cmp-long v7, v0, v7

    if-gez v7, :cond_2

    long-to-int p1, v0

    add-int/lit8 p1, p1, -0x40

    shl-long p1, v5, p1

    iget-wide v0, p0, Lf1/l;->a:J

    and-long/2addr p1, v0

    cmp-long p1, p1, v2

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_2
    if-lez v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lf1/l;->d:[J

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Lf1/r;->b([JJ)I

    move-result p1

    if-ltz p1, :cond_0

    :goto_1
    return v9
.end method

.method public final h(Lf1/l;)Lf1/l;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lf1/l;->e:Lf1/l;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    if-ne v0, v2, :cond_1

    return-object v1

    :cond_1
    iget-wide v2, v1, Lf1/l;->c:J

    iget-wide v9, v0, Lf1/l;->c:J

    cmp-long v2, v2, v9

    iget-wide v3, v0, Lf1/l;->b:J

    iget-wide v5, v0, Lf1/l;->a:J

    iget-object v7, v1, Lf1/l;->d:[J

    iget-wide v11, v1, Lf1/l;->b:J

    iget-wide v13, v1, Lf1/l;->a:J

    if-nez v2, :cond_2

    iget-object v2, v0, Lf1/l;->d:[J

    if-ne v7, v2, :cond_2

    new-instance v1, Lf1/l;

    or-long/2addr v5, v13

    or-long v7, v3, v11

    move-object v4, v1

    move-object v11, v2

    invoke-direct/range {v4 .. v11}, Lf1/l;-><init>(JJJ[J)V

    goto/16 :goto_6

    :cond_2
    const-wide/16 v8, 0x1

    const/16 v2, 0x40

    const-wide/16 v15, 0x0

    iget-object v10, v0, Lf1/l;->d:[J

    if-nez v10, :cond_7

    if-eqz v10, :cond_3

    array-length v7, v10

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v7, :cond_3

    aget-wide v12, v10, v11

    invoke-virtual {v1, v12, v13}, Lf1/l;->j(J)Lf1/l;

    move-result-object v1

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    cmp-long v7, v3, v15

    iget-wide v10, v0, Lf1/l;->c:J

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v2, :cond_5

    shl-long v12, v8, v7

    and-long/2addr v12, v3

    cmp-long v12, v12, v15

    if-eqz v12, :cond_4

    int-to-long v12, v7

    add-long/2addr v12, v10

    invoke-virtual {v1, v12, v13}, Lf1/l;->j(J)Lf1/l;

    move-result-object v1

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    cmp-long v3, v5, v15

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_e

    shl-long v12, v8, v3

    and-long/2addr v12, v5

    cmp-long v4, v12, v15

    if-eqz v4, :cond_6

    int-to-long v12, v3

    add-long/2addr v12, v10

    int-to-long v8, v2

    add-long/2addr v12, v8

    invoke-virtual {v1, v12, v13}, Lf1/l;->j(J)Lf1/l;

    move-result-object v1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    const-wide/16 v8, 0x1

    goto :goto_2

    :cond_7
    if-eqz v7, :cond_8

    array-length v3, v7

    move-object v5, v0

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_9

    aget-wide v8, v7, v4

    invoke-virtual {v5, v8, v9}, Lf1/l;->j(J)Lf1/l;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    move-object v5, v0

    :cond_9
    cmp-long v3, v11, v15

    iget-wide v6, v1, Lf1/l;->c:J

    if-eqz v3, :cond_b

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_b

    const-wide/16 v3, 0x1

    shl-long v8, v3, v1

    and-long v3, v11, v8

    cmp-long v3, v3, v15

    if-eqz v3, :cond_a

    int-to-long v3, v1

    add-long/2addr v3, v6

    invoke-virtual {v5, v3, v4}, Lf1/l;->j(J)Lf1/l;

    move-result-object v3

    move-object v5, v3

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    cmp-long v1, v13, v15

    if-eqz v1, :cond_d

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v2, :cond_d

    const-wide/16 v3, 0x1

    shl-long v8, v3, v10

    and-long/2addr v8, v13

    cmp-long v1, v8, v15

    if-eqz v1, :cond_c

    int-to-long v8, v10

    add-long/2addr v8, v6

    int-to-long v11, v2

    add-long/2addr v8, v11

    invoke-virtual {v5, v8, v9}, Lf1/l;->j(J)Lf1/l;

    move-result-object v1

    move-object v5, v1

    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_d
    move-object v1, v5

    :cond_e
    :goto_6
    return-object v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lf1/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf1/k;-><init>(Lf1/l;LvM/d;)V

    new-instance v1, LH1/t1;

    invoke-direct {v1, v0}, LH1/t1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1}, LH1/t1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final j(J)Lf1/l;
    .locals 30

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-wide v10, v0, Lf1/l;->c:J

    sub-long v5, v1, v10

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    iget-wide v12, v0, Lf1/l;->b:J

    const-wide/16 v14, 0x40

    const-wide/16 v16, 0x1

    if-ltz v9, :cond_0

    cmp-long v9, v5, v14

    if-gez v9, :cond_0

    long-to-int v1, v5

    shl-long v1, v16, v1

    and-long v3, v12, v1

    cmp-long v3, v3, v7

    if-nez v3, :cond_e

    new-instance v3, Lf1/l;

    or-long v8, v12, v1

    iget-object v12, v0, Lf1/l;->d:[J

    iget-wide v6, v0, Lf1/l;->a:J

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Lf1/l;-><init>(JJJ[J)V

    return-object v3

    :cond_0
    cmp-long v9, v5, v14

    iget-wide v14, v0, Lf1/l;->a:J

    const-wide/16 v18, 0x80

    const/16 v3, 0x40

    if-ltz v9, :cond_1

    cmp-long v9, v5, v18

    if-gez v9, :cond_1

    long-to-int v1, v5

    sub-int/2addr v1, v3

    shl-long v1, v16, v1

    and-long v3, v14, v1

    cmp-long v3, v3, v7

    if-nez v3, :cond_e

    new-instance v3, Lf1/l;

    or-long v6, v14, v1

    iget-object v1, v0, Lf1/l;->d:[J

    move-object v5, v3

    move-wide v8, v12

    move-object v12, v1

    invoke-direct/range {v5 .. v12}, Lf1/l;-><init>(JJJ[J)V

    return-object v3

    :cond_1
    cmp-long v5, v5, v18

    iget-object v6, v0, Lf1/l;->d:[J

    if-ltz v5, :cond_c

    invoke-virtual/range {p0 .. p2}, Lf1/l;->g(J)Z

    move-result v5

    if-nez v5, :cond_e

    add-long v9, v1, v16

    int-to-long v4, v3

    div-long/2addr v9, v4

    mul-long/2addr v9, v4

    cmp-long v11, v9, v7

    if-gez v11, :cond_2

    const-wide v9, 0x7fffffffffffff80L

    :cond_2
    move-wide/from16 v20, v12

    iget-wide v11, v0, Lf1/l;->c:J

    move-wide/from16 v23, v14

    const/4 v14, 0x0

    :goto_0
    cmp-long v15, v11, v9

    if-gez v15, :cond_7

    cmp-long v15, v20, v7

    if-eqz v15, :cond_5

    if-nez v14, :cond_3

    new-instance v14, LYI/d;

    invoke-direct {v14, v6}, LYI/d;-><init>([J)V

    :cond_3
    const/4 v15, 0x0

    :goto_1
    if-ge v15, v3, :cond_5

    shl-long v25, v16, v15

    and-long v25, v20, v25

    cmp-long v19, v25, v7

    move-wide/from16 v25, v4

    if-eqz v19, :cond_4

    int-to-long v3, v15

    add-long/2addr v3, v11

    iget-object v5, v14, LYI/d;->b:Ljava/lang/Object;

    check-cast v5, Ll0/C;

    invoke-virtual {v5, v3, v4}, Ll0/C;->a(J)V

    :cond_4
    const/4 v3, 0x1

    add-int/2addr v15, v3

    move-wide/from16 v4, v25

    const/16 v3, 0x40

    goto :goto_1

    :cond_5
    move-wide/from16 v25, v4

    cmp-long v3, v23, v7

    if-nez v3, :cond_6

    move-wide/from16 v25, v7

    move-wide/from16 v27, v9

    goto :goto_2

    :cond_6
    add-long v11, v11, v25

    move-wide/from16 v20, v23

    move-wide/from16 v4, v25

    const/16 v3, 0x40

    move-wide/from16 v23, v7

    goto :goto_0

    :cond_7
    move-wide/from16 v27, v11

    move-wide/from16 v25, v20

    :goto_2
    new-instance v3, Lf1/l;

    if-eqz v14, :cond_b

    iget-object v4, v14, LYI/d;->b:Ljava/lang/Object;

    check-cast v4, Ll0/C;

    iget v5, v4, Ll0/C;->b:I

    if-nez v5, :cond_8

    const/4 v11, 0x0

    goto :goto_4

    :cond_8
    new-array v11, v5, [J

    iget-object v4, v4, Ll0/C;->a:[J

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v5, :cond_9

    aget-wide v8, v4, v7

    aput-wide v8, v11, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_3

    :cond_9
    :goto_4
    if-nez v11, :cond_a

    goto :goto_5

    :cond_a
    move-object/from16 v29, v11

    goto :goto_6

    :cond_b
    :goto_5
    move-object/from16 v29, v6

    :goto_6
    move-object/from16 v22, v3

    invoke-direct/range {v22 .. v29}, Lf1/l;-><init>(JJJ[J)V

    invoke-virtual {v3, v1, v2}, Lf1/l;->j(J)Lf1/l;

    move-result-object v1

    return-object v1

    :cond_c
    move-wide/from16 v20, v12

    if-nez v6, :cond_d

    new-instance v3, Lf1/l;

    const/4 v4, 0x1

    new-array v12, v4, [J

    const/4 v4, 0x0

    aput-wide v1, v12, v4

    move-object v5, v3

    move-wide v6, v14

    move-wide/from16 v8, v20

    invoke-direct/range {v5 .. v12}, Lf1/l;-><init>(JJJ[J)V

    return-object v3

    :cond_d
    const/4 v4, 0x1

    invoke-static {v6, v1, v2}, Lf1/r;->b([JJ)I

    move-result v3

    if-gez v3, :cond_e

    add-int/2addr v3, v4

    neg-int v3, v3

    array-length v5, v6

    add-int/lit8 v7, v5, 0x1

    new-array v15, v7, [J

    const/4 v7, 0x0

    invoke-static {v6, v15, v7, v7, v3}, LrM/m;->h0([J[JIII)V

    add-int/2addr v4, v3

    invoke-static {v6, v15, v4, v3, v5}, LrM/m;->h0([J[JIII)V

    aput-wide v1, v15, v3

    new-instance v1, Lf1/l;

    iget-wide v13, v0, Lf1/l;->c:J

    iget-wide v9, v0, Lf1/l;->a:J

    iget-wide v11, v0, Lf1/l;->b:J

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lf1/l;-><init>(JJJ[J)V

    return-object v1

    :cond_e
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    add-int/2addr v6, v8

    if-le v6, v8, :cond_1

    const-string v9, ", "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_1
    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    instance-of v8, v7, Ljava/lang/CharSequence;

    :goto_2
    if-eqz v8, :cond_3

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_3

    :cond_3
    instance-of v8, v7, Ljava/lang/Character;

    if-eqz v8, :cond_4

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_3

    :cond_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
