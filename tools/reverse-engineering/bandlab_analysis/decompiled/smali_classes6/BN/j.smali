.class public final LBN/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:LDN/G;

.field public final b:Ljava/util/Random;

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:LDN/j;

.field public final g:LDN/j;

.field public h:Z

.field public i:LBN/a;

.field public final j:[B

.field public final k:LDN/h;


# direct methods
.method public constructor <init>(LDN/G;Ljava/util/Random;ZZJ)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBN/j;->a:LDN/G;

    iput-object p2, p0, LBN/j;->b:Ljava/util/Random;

    iput-boolean p3, p0, LBN/j;->c:Z

    iput-boolean p4, p0, LBN/j;->d:Z

    iput-wide p5, p0, LBN/j;->e:J

    new-instance p2, LDN/j;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LBN/j;->f:LDN/j;

    iget-object p1, p1, LDN/G;->b:LDN/j;

    iput-object p1, p0, LBN/j;->g:LDN/j;

    const/4 p1, 0x4

    new-array p1, p1, [B

    iput-object p1, p0, LBN/j;->j:[B

    new-instance p1, LDN/h;

    invoke-direct {p1}, LDN/h;-><init>()V

    iput-object p1, p0, LBN/j;->k:LDN/h;

    return-void
.end method


# virtual methods
.method public final a(ILDN/m;)V
    .locals 5

    iget-boolean v0, p0, LBN/j;->h:Z

    if-nez v0, :cond_2

    invoke-virtual {p2}, LDN/m;->d()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    or-int/lit16 p1, p1, 0x80

    iget-object v1, p0, LBN/j;->g:LDN/j;

    invoke-virtual {v1, p1}, LDN/j;->M0(I)V

    or-int/lit16 p1, v0, 0x80

    invoke-virtual {v1, p1}, LDN/j;->M0(I)V

    iget-object p1, p0, LBN/j;->j:[B

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v2, p0, LBN/j;->b:Ljava/util/Random;

    invoke-virtual {v2, p1}, Ljava/util/Random;->nextBytes([B)V

    invoke-virtual {v1, p1}, LDN/j;->J0([B)V

    if-lez v0, :cond_0

    iget-wide v2, v1, LDN/j;->b:J

    invoke-virtual {v1, p2}, LDN/j;->I0(LDN/m;)V

    iget-object p2, p0, LBN/j;->k:LDN/h;

    invoke-static {p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, LDN/j;->J(LDN/h;)LDN/h;

    invoke-virtual {p2, v2, v3}, LDN/h;->b(J)I

    invoke-static {p2, p1}, La/a;->L(LDN/h;[B)V

    invoke-virtual {p2}, LDN/h;->close()V

    :cond_0
    iget-object p1, p0, LBN/j;->a:LDN/G;

    invoke-virtual {p1}, LDN/G;->flush()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload size must be less than or equal to 125"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(LDN/m;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-boolean v2, v1, LBN/j;->h:Z

    const-string v3, "closed"

    if-nez v2, :cond_a

    iget-object v2, v1, LBN/j;->f:LDN/j;

    invoke-virtual {v2, v0}, LDN/j;->I0(LDN/m;)V

    const-wide/16 v4, 0x0

    iget-boolean v6, v1, LBN/j;->c:Z

    if-eqz v6, :cond_4

    iget-object v0, v0, LDN/m;->a:[B

    array-length v0, v0

    int-to-long v6, v0

    iget-wide v8, v1, LBN/j;->e:J

    cmp-long v0, v6, v8

    if-ltz v0, :cond_4

    iget-object v0, v1, LBN/j;->i:LBN/a;

    if-nez v0, :cond_0

    new-instance v0, LBN/a;

    iget-boolean v6, v1, LBN/j;->d:Z

    const/4 v7, 0x0

    invoke-direct {v0, v6, v7}, LBN/a;-><init>(ZI)V

    iput-object v0, v1, LBN/j;->i:LBN/a;

    :cond_0
    iget-object v6, v0, LBN/a;->c:LDN/j;

    iget-wide v7, v6, LDN/j;->b:J

    cmp-long v7, v7, v4

    if-nez v7, :cond_3

    iget-boolean v7, v0, LBN/a;->b:Z

    if-eqz v7, :cond_1

    iget-object v7, v0, LBN/a;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/zip/Deflater;

    invoke-virtual {v7}, Ljava/util/zip/Deflater;->reset()V

    :cond_1
    iget-wide v7, v2, LDN/j;->b:J

    iget-object v0, v0, LBN/a;->e:Ljava/io/Closeable;

    check-cast v0, LDN/n;

    invoke-virtual {v0, v2, v7, v8}, LDN/n;->w0(LDN/j;J)V

    invoke-virtual {v0}, LDN/n;->flush()V

    sget-object v0, LBN/b;->a:LDN/m;

    iget-wide v7, v6, LDN/j;->b:J

    iget-object v9, v0, LDN/m;->a:[B

    array-length v9, v9

    int-to-long v9, v9

    sub-long/2addr v7, v9

    invoke-virtual {v6, v7, v8, v0}, LDN/j;->Y(JLDN/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v7, v6, LDN/j;->b:J

    const/4 v0, 0x4

    int-to-long v9, v0

    sub-long/2addr v7, v9

    sget-object v0, LDN/b;->a:LDN/h;

    invoke-virtual {v6, v0}, LDN/j;->J(LDN/h;)LDN/h;

    move-result-object v9

    :try_start_0
    invoke-virtual {v9, v7, v8}, LDN/h;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {v9, v0}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v9, v2}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LDN/j;->M0(I)V

    :goto_0
    iget-wide v7, v6, LDN/j;->b:J

    invoke-virtual {v2, v6, v7, v8}, LDN/j;->w0(LDN/j;J)V

    const/16 v0, 0xc1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/16 v0, 0x81

    :goto_1
    iget-wide v6, v2, LDN/j;->b:J

    iget-object v8, v1, LBN/j;->g:LDN/j;

    invoke-virtual {v8, v0}, LDN/j;->M0(I)V

    const-wide/16 v9, 0x7d

    cmp-long v0, v6, v9

    if-gtz v0, :cond_5

    long-to-int v0, v6

    const/16 v9, 0x80

    or-int/2addr v0, v9

    invoke-virtual {v8, v0}, LDN/j;->M0(I)V

    goto/16 :goto_2

    :cond_5
    const-wide/32 v9, 0xffff

    cmp-long v0, v6, v9

    if-gtz v0, :cond_6

    const/16 v0, 0xfe

    invoke-virtual {v8, v0}, LDN/j;->M0(I)V

    long-to-int v0, v6

    invoke-virtual {v8, v0}, LDN/j;->Q0(I)V

    goto :goto_2

    :cond_6
    const/16 v0, 0xff

    invoke-virtual {v8, v0}, LDN/j;->M0(I)V

    const/16 v0, 0x8

    invoke-virtual {v8, v0}, LDN/j;->H0(I)LDN/I;

    move-result-object v9

    iget v10, v9, LDN/I;->c:I

    add-int/lit8 v11, v10, 0x1

    const/16 v12, 0x38

    ushr-long v12, v6, v12

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    long-to-int v12, v12

    int-to-byte v12, v12

    iget-object v13, v9, LDN/I;->a:[B

    aput-byte v12, v13, v10

    add-int/lit8 v12, v10, 0x2

    const/16 v16, 0x30

    ushr-long v16, v6, v16

    and-long v4, v16, v14

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v13, v11

    add-int/lit8 v4, v10, 0x3

    const/16 v5, 0x28

    ushr-long v16, v6, v5

    and-long v0, v16, v14

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, v13, v12

    add-int/lit8 v0, v10, 0x4

    const/16 v1, 0x20

    ushr-long v11, v6, v1

    and-long/2addr v11, v14

    long-to-int v1, v11

    int-to-byte v1, v1

    aput-byte v1, v13, v4

    add-int/lit8 v1, v10, 0x5

    const/16 v4, 0x18

    ushr-long v4, v6, v4

    and-long/2addr v4, v14

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v13, v0

    add-int/lit8 v0, v10, 0x6

    const/16 v4, 0x10

    ushr-long v4, v6, v4

    and-long/2addr v4, v14

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v13, v1

    add-int/lit8 v1, v10, 0x7

    const/16 v4, 0x8

    ushr-long v11, v6, v4

    and-long/2addr v11, v14

    long-to-int v5, v11

    int-to-byte v5, v5

    aput-byte v5, v13, v0

    add-int/2addr v10, v4

    and-long v4, v6, v14

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v13, v1

    iput v10, v9, LDN/I;->c:I

    iget-wide v0, v8, LDN/j;->b:J

    const-wide/16 v4, 0x8

    add-long/2addr v0, v4

    iput-wide v0, v8, LDN/j;->b:J

    move-object/from16 v1, p0

    :goto_2
    iget-object v0, v1, LBN/j;->j:[B

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v4, v1, LBN/j;->b:Ljava/util/Random;

    invoke-virtual {v4, v0}, Ljava/util/Random;->nextBytes([B)V

    invoke-virtual {v8, v0}, LDN/j;->J0([B)V

    const-wide/16 v4, 0x0

    cmp-long v9, v6, v4

    if-lez v9, :cond_7

    iget-object v9, v1, LBN/j;->k:LDN/h;

    invoke-static {v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v9}, LDN/j;->J(LDN/h;)LDN/h;

    invoke-virtual {v9, v4, v5}, LDN/h;->b(J)I

    invoke-static {v9, v0}, La/a;->L(LDN/h;[B)V

    invoke-virtual {v9}, LDN/h;->close()V

    :cond_7
    invoke-virtual {v8, v2, v6, v7}, LDN/j;->w0(LDN/j;J)V

    iget-object v0, v1, LBN/j;->a:LDN/G;

    iget-boolean v2, v0, LDN/G;->c:Z

    if-nez v2, :cond_9

    iget-object v2, v0, LDN/G;->b:LDN/j;

    iget-wide v3, v2, LDN/j;->b:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_8

    iget-object v0, v0, LDN/G;->a:LDN/L;

    invoke-interface {v0, v2, v3, v4}, LDN/L;->w0(LDN/j;J)V

    :cond_8
    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LBN/j;->i:LBN/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LBN/a;->close()V

    :cond_0
    return-void
.end method
