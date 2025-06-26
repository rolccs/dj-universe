.class public final LDN/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDN/N;


# instance fields
.field public a:B

.field public final b:LDN/H;

.field public final c:Ljava/util/zip/Inflater;

.field public final d:LDN/x;

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(LDN/N;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LDN/H;

    invoke-direct {v0, p1}, LDN/H;-><init>(LDN/N;)V

    iput-object v0, p0, LDN/w;->b:LDN/H;

    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, LDN/w;->c:Ljava/util/zip/Inflater;

    new-instance v1, LDN/x;

    invoke-direct {v1, v0, p1}, LDN/x;-><init>(LDN/H;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, LDN/w;->d:LDN/x;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, LDN/w;->e:Ljava/util/zip/CRC32;

    return-void
.end method

.method public static a(IILjava/lang/String;)V
    .locals 2

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, ": actual 0x"

    invoke-static {p2, v1}, LN8/p;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1}, LDN/b;->m(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x8

    invoke-static {v1, p1}, LMM/q;->L0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " != expected 0x"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LDN/b;->m(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LMM/q;->L0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(LDN/j;JJ)V
    .locals 4

    iget-object p1, p1, LDN/j;->a:LDN/I;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    :goto_0
    iget v0, p1, LDN/I;->c:I

    iget v1, p1, LDN/I;->b:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v2, p2, v2

    if-ltz v2, :cond_0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    iget-object p1, p1, LDN/I;->f:LDN/I;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    iget v2, p1, LDN/I;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    iget p3, p1, LDN/I;->c:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    iget-object v2, p0, LDN/w;->e:Ljava/util/zip/CRC32;

    iget-object v3, p1, LDN/I;->a:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    iget-object p1, p1, LDN/I;->f:LDN/I;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LDN/w;->d:LDN/x;

    invoke-virtual {v0}, LDN/x;->close()V

    return-void
.end method

.method public final d0(LDN/j;J)J
    .locals 25

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    const-string v0, "sink"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, v8, v0

    if-ltz v2, :cond_12

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-byte v0, v6, LDN/w;->a:B

    iget-object v10, v6, LDN/w;->e:Ljava/util/zip/CRC32;

    const/4 v11, 0x1

    const-wide/16 v12, -0x1

    iget-object v15, v6, LDN/w;->b:LDN/H;

    if-nez v0, :cond_d

    const-wide/16 v0, 0xa

    invoke-virtual {v15, v0, v1}, LDN/H;->G(J)V

    iget-object v14, v15, LDN/H;->b:LDN/j;

    const-wide/16 v0, 0x3

    invoke-virtual {v14, v0, v1}, LDN/j;->y(J)B

    move-result v20

    shr-int/lit8 v0, v20, 0x1

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_1

    move/from16 v21, v11

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move/from16 v21, v0

    :goto_0
    if-eqz v21, :cond_2

    const-wide/16 v4, 0xa

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-object v1, v14

    invoke-virtual/range {v0 .. v5}, LDN/w;->b(LDN/j;JJ)V

    :cond_2
    invoke-virtual {v15}, LDN/H;->r()S

    move-result v0

    const-string v1, "ID1ID2"

    const/16 v2, 0x1f8b

    invoke-static {v2, v0, v1}, LDN/w;->a(IILjava/lang/String;)V

    const-wide/16 v0, 0x8

    invoke-virtual {v15, v0, v1}, LDN/H;->J(J)V

    shr-int/lit8 v0, v20, 0x2

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_5

    const-wide/16 v0, 0x2

    invoke-virtual {v15, v0, v1}, LDN/H;->G(J)V

    if-eqz v21, :cond_3

    const-wide/16 v4, 0x2

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-object v1, v14

    invoke-virtual/range {v0 .. v5}, LDN/w;->b(LDN/j;JJ)V

    :cond_3
    invoke-virtual {v14}, LDN/j;->B0()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    int-to-long v4, v0

    invoke-virtual {v15, v4, v5}, LDN/H;->G(J)V

    if-eqz v21, :cond_4

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-object v1, v14

    move-wide/from16 v16, v4

    invoke-virtual/range {v0 .. v5}, LDN/w;->b(LDN/j;JJ)V

    move-wide/from16 v0, v16

    goto :goto_1

    :cond_4
    move-wide v0, v4

    :goto_1
    invoke-virtual {v15, v0, v1}, LDN/H;->J(J)V

    :cond_5
    shr-int/lit8 v0, v20, 0x3

    and-int/2addr v0, v11

    const-wide/16 v22, 0x1

    if-ne v0, v11, :cond_8

    const-wide v18, 0x7fffffffffffffffL

    const/4 v0, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v24, v14

    move-object v14, v15

    move-object v4, v15

    move v15, v0

    invoke-virtual/range {v14 .. v19}, LDN/H;->q(BJJ)J

    move-result-wide v14

    cmp-long v0, v14, v12

    if-eqz v0, :cond_7

    if-eqz v21, :cond_6

    add-long v16, v14, v22

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    move-object v12, v4

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, LDN/w;->b(LDN/j;JJ)V

    goto :goto_2

    :cond_6
    move-object v12, v4

    :goto_2
    add-long v14, v14, v22

    invoke-virtual {v12, v14, v15}, LDN/H;->J(J)V

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_8
    move-object/from16 v24, v14

    move-object v12, v15

    :goto_3
    shr-int/lit8 v0, v20, 0x4

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_b

    const-wide v18, 0x7fffffffffffffffL

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move-object v14, v12

    invoke-virtual/range {v14 .. v19}, LDN/H;->q(BJJ)J

    move-result-wide v13

    const-wide/16 v0, -0x1

    cmp-long v2, v13, v0

    if-eqz v2, :cond_a

    if-eqz v21, :cond_9

    add-long v4, v13, v22

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual/range {v0 .. v5}, LDN/w;->b(LDN/j;JJ)V

    :cond_9
    add-long v13, v13, v22

    invoke-virtual {v12, v13, v14}, LDN/H;->J(J)V

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_b
    :goto_4
    if-eqz v21, :cond_c

    invoke-virtual {v12}, LDN/H;->y()S

    move-result v0

    invoke-virtual {v10}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    int-to-short v1, v1

    const-string v2, "FHCRC"

    invoke-static {v0, v1, v2}, LDN/w;->a(IILjava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/zip/CRC32;->reset()V

    :cond_c
    iput-byte v11, v6, LDN/w;->a:B

    goto :goto_5

    :cond_d
    move-object v12, v15

    :goto_5
    iget-byte v0, v6, LDN/w;->a:B

    const/4 v1, 0x2

    if-ne v0, v11, :cond_f

    iget-wide v2, v7, LDN/j;->b:J

    iget-object v0, v6, LDN/w;->d:LDN/x;

    invoke-virtual {v0, v7, v8, v9}, LDN/x;->d0(LDN/j;J)J

    move-result-wide v8

    const-wide/16 v4, -0x1

    cmp-long v0, v8, v4

    if-eqz v0, :cond_e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v4, v8

    invoke-virtual/range {v0 .. v5}, LDN/w;->b(LDN/j;JJ)V

    return-wide v8

    :cond_e
    iput-byte v1, v6, LDN/w;->a:B

    :cond_f
    iget-byte v0, v6, LDN/w;->a:B

    if-ne v0, v1, :cond_10

    invoke-virtual {v12}, LDN/H;->l()I

    move-result v0

    invoke-virtual {v10}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "CRC"

    invoke-static {v0, v1, v2}, LDN/w;->a(IILjava/lang/String;)V

    invoke-virtual {v12}, LDN/H;->l()I

    move-result v0

    iget-object v1, v6, LDN/w;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "ISIZE"

    invoke-static {v0, v1, v2}, LDN/w;->a(IILjava/lang/String;)V

    const/4 v0, 0x3

    iput-byte v0, v6, LDN/w;->a:B

    invoke-virtual {v12}, LDN/H;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    const-wide/16 v0, -0x1

    goto :goto_6

    :cond_11
    new-instance v0, Ljava/io/IOException;

    const-string v1, "gzip finished without exhausting source"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_6
    return-wide v0

    :cond_12
    const-string v0, "byteCount < 0: "

    invoke-static {v8, v9, v0}, Lcom/ironsource/sdk/controller/A;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f()LDN/P;
    .locals 1

    iget-object v0, p0, LDN/w;->b:LDN/H;

    iget-object v0, v0, LDN/H;->a:LDN/N;

    invoke-interface {v0}, LDN/N;->f()LDN/P;

    move-result-object v0

    return-object v0
.end method
