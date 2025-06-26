.class public final Lc4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/h;


# instance fields
.field public final a:LX3/t;

.field public final b:I

.field public final c:LX3/r;


# direct methods
.method public constructor <init>(LX3/t;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/a;->a:LX3/t;

    iput p2, p0, Lc4/a;->b:I

    new-instance p1, LX3/r;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/a;->c:LX3/r;

    return-void
.end method


# virtual methods
.method public final a(LX3/k;)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX3/k;->x()J

    move-result-wide v2

    iget-wide v4, v1, LX3/k;->c:J

    const-wide/16 v6, 0x6

    sub-long v8, v4, v6

    cmp-long v2, v2, v8

    iget-object v3, v0, Lc4/a;->c:LX3/r;

    const/4 v8, 0x0

    iget-object v9, v0, Lc4/a;->a:LX3/t;

    if-gez v2, :cond_3

    invoke-virtual/range {p1 .. p1}, LX3/k;->x()J

    move-result-wide v10

    const/4 v2, 0x2

    new-array v12, v2, [B

    invoke-virtual {v1, v12, v8, v2, v8}, LX3/k;->j([BIIZ)Z

    aget-byte v13, v12, v8

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    const/4 v14, 0x1

    aget-byte v15, v12, v14

    and-int/lit16 v15, v15, 0xff

    or-int/2addr v13, v15

    iget v15, v0, Lc4/a;->b:I

    if-eq v13, v15, :cond_0

    iput v8, v1, LX3/k;->f:I

    iget-wide v12, v1, LX3/k;->d:J

    sub-long/2addr v10, v12

    long-to-int v2, v10

    invoke-virtual {v1, v2, v8}, LX3/k;->a(IZ)Z

    move v2, v8

    goto :goto_3

    :cond_0
    new-instance v13, Ly3/t;

    const/16 v6, 0x10

    invoke-direct {v13, v6}, Ly3/t;-><init>(I)V

    iget-object v6, v13, Ly3/t;->a:[B

    invoke-static {v12, v8, v6, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v13, Ly3/t;->a:[B

    move v7, v8

    :goto_1
    const/16 v12, 0xe

    if-ge v7, v12, :cond_2

    add-int v12, v2, v7

    rsub-int/lit8 v2, v7, 0xe

    invoke-virtual {v1, v6, v12, v2}, LX3/k;->c([BII)I

    move-result v2

    const/4 v12, -0x1

    if-ne v2, v12, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr v7, v2

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v13, v7}, Ly3/t;->G(I)V

    iput v8, v1, LX3/k;->f:I

    iget-wide v6, v1, LX3/k;->d:J

    sub-long/2addr v10, v6

    long-to-int v2, v10

    invoke-virtual {v1, v2, v8}, LX3/k;->a(IZ)Z

    invoke-static {v13, v9, v15, v3}, LX3/b;->b(Ly3/t;LX3/t;ILX3/r;)Z

    move-result v2

    :goto_3
    if-nez v2, :cond_3

    invoke-virtual {v1, v14, v8}, LX3/k;->a(IZ)Z

    goto :goto_0

    :cond_3
    invoke-virtual/range {p1 .. p1}, LX3/k;->x()J

    move-result-wide v6

    const-wide/16 v10, 0x6

    sub-long v10, v4, v10

    cmp-long v2, v6, v10

    if-ltz v2, :cond_4

    invoke-virtual/range {p1 .. p1}, LX3/k;->x()J

    move-result-wide v2

    sub-long/2addr v4, v2

    long-to-int v2, v4

    invoke-virtual {v1, v2, v8}, LX3/k;->a(IZ)Z

    iget-wide v1, v9, LX3/t;->j:J

    return-wide v1

    :cond_4
    iget-wide v1, v3, LX3/r;->a:J

    return-wide v1
.end method

.method public final h(LX3/k;J)LX3/g;
    .locals 18

    move-object/from16 v0, p1

    iget-wide v3, v0, LX3/k;->d:J

    invoke-virtual/range {p0 .. p1}, Lc4/a;->a(LX3/k;)J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, LX3/k;->x()J

    move-result-wide v8

    move-object/from16 v11, p0

    iget-object v5, v11, Lc4/a;->a:LX3/t;

    iget v5, v5, LX3/t;->c:I

    const/4 v6, 0x6

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, LX3/k;->a(IZ)Z

    invoke-virtual/range {p0 .. p1}, Lc4/a;->a(LX3/k;)J

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, LX3/k;->x()J

    move-result-wide v15

    cmp-long v0, v1, p2

    if-gtz v0, :cond_0

    cmp-long v0, v13, p2

    if-lez v0, :cond_0

    new-instance v0, LX3/g;

    const/4 v10, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, LX3/g;-><init>(JJI)V

    return-object v0

    :cond_0
    cmp-long v0, v13, p2

    if-gtz v0, :cond_1

    new-instance v0, LX3/g;

    const/16 v17, -0x2

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, LX3/g;-><init>(JJI)V

    return-object v0

    :cond_1
    new-instance v6, LX3/g;

    const/4 v5, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LX3/g;-><init>(JJI)V

    return-object v6
.end method
