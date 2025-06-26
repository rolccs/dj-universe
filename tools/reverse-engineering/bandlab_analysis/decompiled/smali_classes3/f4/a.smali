.class public final Lf4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/n;


# instance fields
.field public final a:Ly3/t;

.field public b:LX3/p;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lm4/a;

.field public h:LX3/k;

.field public i:LF3/f0;

.field public j:Lr4/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly3/t;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ly3/t;-><init>(I)V

    iput-object v0, p0, Lf4/a;->a:Ly3/t;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lf4/a;->f:J

    return-void
.end method


# virtual methods
.method public final a(LX3/o;LX3/r;)I
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget v6, v0, Lf4/a;->c:I

    const-wide/16 v7, -0x1

    iget-object v9, v0, Lf4/a;->a:Ly3/t;

    const/4 v10, 0x4

    const/4 v11, 0x2

    if-eqz v6, :cond_17

    if-eq v6, v4, :cond_16

    if-eq v6, v11, :cond_a

    const/4 v7, 0x5

    if-eq v6, v10, :cond_5

    if-eq v6, v7, :cond_1

    const/4 v1, 0x6

    if-ne v6, v1, :cond_0

    return v3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    iget-object v3, v0, Lf4/a;->i:LF3/f0;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lf4/a;->h:LX3/k;

    if-eq v1, v3, :cond_3

    :cond_2
    check-cast v1, LX3/k;

    iput-object v1, v0, Lf4/a;->h:LX3/k;

    new-instance v3, LF3/f0;

    iget-wide v5, v0, Lf4/a;->f:J

    invoke-direct {v3, v1, v5, v6}, LF3/f0;-><init>(LX3/k;J)V

    iput-object v3, v0, Lf4/a;->i:LF3/f0;

    :cond_3
    iget-object v1, v0, Lf4/a;->j:Lr4/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lf4/a;->i:LF3/f0;

    invoke-virtual {v1, v3, v2}, Lr4/j;->a(LX3/o;LX3/r;)I

    move-result v1

    if-ne v1, v4, :cond_4

    iget-wide v3, v2, LX3/r;->a:J

    iget-wide v5, v0, Lf4/a;->f:J

    add-long/2addr v3, v5

    iput-wide v3, v2, LX3/r;->a:J

    :cond_4
    return v1

    :cond_5
    move-object v3, v1

    check-cast v3, LX3/k;

    iget-wide v11, v3, LX3/k;->d:J

    iget-wide v13, v0, Lf4/a;->f:J

    cmp-long v3, v11, v13

    if-eqz v3, :cond_6

    iput-wide v13, v2, LX3/r;->a:J

    return v4

    :cond_6
    iget-object v2, v9, Ly3/t;->a:[B

    check-cast v1, LX3/k;

    invoke-virtual {v1, v2, v5, v4, v4}, LX3/k;->j([BIIZ)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lf4/a;->c()V

    goto :goto_0

    :cond_7
    iput v5, v1, LX3/k;->f:I

    iget-object v2, v0, Lf4/a;->j:Lr4/j;

    if-nez v2, :cond_8

    new-instance v2, Lr4/j;

    sget-object v3, Lu4/i;->Z1:Lpe/i;

    const/16 v6, 0x8

    invoke-direct {v2, v3, v6}, Lr4/j;-><init>(Lu4/i;I)V

    iput-object v2, v0, Lf4/a;->j:Lr4/j;

    :cond_8
    new-instance v2, LF3/f0;

    iget-wide v8, v0, Lf4/a;->f:J

    invoke-direct {v2, v1, v8, v9}, LF3/f0;-><init>(LX3/k;J)V

    iput-object v2, v0, Lf4/a;->i:LF3/f0;

    iget-object v1, v0, Lf4/a;->j:Lr4/j;

    invoke-virtual {v1, v2}, Lr4/j;->h(LX3/o;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lf4/a;->j:Lr4/j;

    new-instance v2, LF3/f0;

    iget-wide v8, v0, Lf4/a;->f:J

    iget-object v3, v0, Lf4/a;->b:LX3/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0xc

    invoke-direct {v2, v8, v9, v3, v6}, LF3/f0;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lr4/j;->g(LX3/p;)V

    iget-object v1, v0, Lf4/a;->g:Lm4/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lf4/a;->b:LX3/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x400

    invoke-interface {v2, v3, v10}, LX3/p;->I(II)LX3/G;

    move-result-object v2

    new-instance v3, Lv3/p;

    invoke-direct {v3}, Lv3/p;-><init>()V

    const-string v6, "image/jpeg"

    invoke-static {v6}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lv3/p;->l:Ljava/lang/String;

    new-instance v6, Lv3/O;

    new-array v4, v4, [Lv3/N;

    aput-object v1, v4, v5

    invoke-direct {v6, v4}, Lv3/O;-><init>([Lv3/N;)V

    iput-object v6, v3, Lv3/p;->k:Lv3/O;

    invoke-static {v3, v2}, LTM/j;->t(Lv3/p;LX3/G;)V

    iput v7, v0, Lf4/a;->c:I

    goto :goto_0

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lf4/a;->c()V

    :goto_0
    return v5

    :cond_a
    iget v2, v0, Lf4/a;->d:I

    const v6, 0xffe1

    if-ne v2, v6, :cond_15

    new-instance v2, Ly3/t;

    iget v6, v0, Lf4/a;->e:I

    invoke-direct {v2, v6}, Ly3/t;-><init>(I)V

    iget-object v6, v2, Ly3/t;->a:[B

    iget v9, v0, Lf4/a;->e:I

    move-object v10, v1

    check-cast v10, LX3/k;

    invoke-virtual {v10, v6, v5, v9, v5}, LX3/k;->u([BIIZ)Z

    iget-object v6, v0, Lf4/a;->g:Lm4/a;

    if-nez v6, :cond_14

    const-string v6, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v2}, Ly3/t;->q()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v2}, Ly3/t;->q()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    check-cast v1, LX3/k;

    iget-wide v9, v1, LX3/k;->c:J

    cmp-long v1, v9, v7

    if-nez v1, :cond_c

    :cond_b
    :goto_1
    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_c
    :try_start_0
    invoke-static {v2}, Lf4/d;->a(Ljava/lang/String;)LF3/f0;

    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    const-string v2, "Ignoring unexpected XMP metadata"

    invoke-static {v1, v2}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_d

    goto :goto_1

    :cond_d
    iget-object v2, v1, LF3/f0;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/collect/m0;

    iget v12, v2, Lcom/google/common/collect/m0;->d:I

    if-ge v12, v11, :cond_e

    goto :goto_1

    :cond_e
    sub-int/2addr v12, v4

    move v4, v5

    move-wide v14, v7

    move-wide/from16 v16, v14

    move-wide/from16 v20, v16

    move-wide/from16 v22, v20

    :goto_3
    if-ltz v12, :cond_12

    invoke-virtual {v2, v12}, Lcom/google/common/collect/m0;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf4/b;

    iget-object v13, v11, Lf4/b;->a:Ljava/lang/String;

    const-string v6, "video/mp4"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    if-nez v12, :cond_f

    iget-wide v5, v11, Lf4/b;->c:J

    sub-long/2addr v9, v5

    const-wide/16 v5, 0x0

    :goto_4
    move-wide/from16 v24, v5

    move-wide v5, v9

    move-wide/from16 v9, v24

    goto :goto_5

    :cond_f
    iget-wide v5, v11, Lf4/b;->b:J

    sub-long v5, v9, v5

    goto :goto_4

    :goto_5
    if-eqz v4, :cond_10

    cmp-long v11, v9, v5

    if-eqz v11, :cond_10

    sub-long v22, v5, v9

    move-wide/from16 v20, v9

    const/4 v4, 0x0

    :cond_10
    if-nez v12, :cond_11

    move-wide/from16 v16, v5

    move-wide v14, v9

    :cond_11
    add-int/2addr v12, v3

    const/4 v5, 0x0

    goto :goto_3

    :cond_12
    cmp-long v2, v20, v7

    if-eqz v2, :cond_b

    cmp-long v2, v22, v7

    if-eqz v2, :cond_b

    cmp-long v2, v14, v7

    if-eqz v2, :cond_b

    cmp-long v2, v16, v7

    if-nez v2, :cond_13

    goto :goto_1

    :cond_13
    new-instance v6, Lm4/a;

    iget-wide v1, v1, LF3/f0;->b:J

    move-object v13, v6

    move-wide/from16 v18, v1

    invoke-direct/range {v13 .. v23}, Lm4/a;-><init>(JJJJJ)V

    :goto_6
    iput-object v6, v0, Lf4/a;->g:Lm4/a;

    if-eqz v6, :cond_14

    iget-wide v1, v6, Lm4/a;->d:J

    iput-wide v1, v0, Lf4/a;->f:J

    :cond_14
    :goto_7
    const/4 v2, 0x0

    goto :goto_8

    :cond_15
    iget v2, v0, Lf4/a;->e:I

    check-cast v1, LX3/k;

    invoke-virtual {v1, v2}, LX3/k;->H(I)V

    goto :goto_7

    :goto_8
    iput v2, v0, Lf4/a;->c:I

    return v2

    :cond_16
    move v2, v5

    invoke-virtual {v9, v11}, Ly3/t;->E(I)V

    iget-object v3, v9, Ly3/t;->a:[B

    check-cast v1, LX3/k;

    invoke-virtual {v1, v3, v2, v11, v2}, LX3/k;->u([BIIZ)Z

    invoke-virtual {v9}, Ly3/t;->B()I

    move-result v1

    sub-int/2addr v1, v11

    iput v1, v0, Lf4/a;->e:I

    iput v11, v0, Lf4/a;->c:I

    return v2

    :cond_17
    move v2, v5

    invoke-virtual {v9, v11}, Ly3/t;->E(I)V

    iget-object v3, v9, Ly3/t;->a:[B

    check-cast v1, LX3/k;

    invoke-virtual {v1, v3, v2, v11, v2}, LX3/k;->u([BIIZ)Z

    invoke-virtual {v9}, Ly3/t;->B()I

    move-result v1

    iput v1, v0, Lf4/a;->d:I

    const v2, 0xffda

    if-ne v1, v2, :cond_1a

    iget-wide v1, v0, Lf4/a;->f:J

    cmp-long v1, v1, v7

    if-eqz v1, :cond_19

    iput v10, v0, Lf4/a;->c:I

    :cond_18
    :goto_9
    const/4 v1, 0x0

    goto :goto_a

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lf4/a;->c()V

    goto :goto_9

    :cond_1a
    const v2, 0xffd0

    if-lt v1, v2, :cond_1b

    const v2, 0xffd9

    if-le v1, v2, :cond_18

    :cond_1b
    const v2, 0xff01

    if-eq v1, v2, :cond_18

    iput v4, v0, Lf4/a;->c:I

    goto :goto_9

    :goto_a
    return v1
.end method

.method public final b(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lf4/a;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lf4/a;->j:Lr4/j;

    goto :goto_0

    :cond_0
    iget v0, p0, Lf4/a;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lf4/a;->j:Lr4/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2, p3, p4}, Lr4/j;->b(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lf4/a;->b:LX3/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LX3/p;->D()V

    iget-object v0, p0, Lf4/a;->b:LX3/p;

    new-instance v1, LX3/s;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, LX3/s;-><init>(J)V

    invoke-interface {v0, v1}, LX3/p;->i(LX3/A;)V

    const/4 v0, 0x6

    iput v0, p0, Lf4/a;->c:I

    return-void
.end method

.method public final g(LX3/p;)V
    .locals 0

    iput-object p1, p0, Lf4/a;->b:LX3/p;

    return-void
.end method

.method public final h(LX3/o;)Z
    .locals 6

    check-cast p1, LX3/k;

    iget-object v0, p0, Lf4/a;->a:Ly3/t;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ly3/t;->E(I)V

    iget-object v2, v0, Ly3/t;->a:[B

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1, v3}, LX3/k;->j([BIIZ)Z

    invoke-virtual {v0}, Ly3/t;->B()I

    move-result v2

    const v4, 0xffd8

    if-eq v2, v4, :cond_0

    return v3

    :cond_0
    invoke-virtual {v0, v1}, Ly3/t;->E(I)V

    iget-object v2, v0, Ly3/t;->a:[B

    invoke-virtual {p1, v2, v3, v1, v3}, LX3/k;->j([BIIZ)Z

    invoke-virtual {v0}, Ly3/t;->B()I

    move-result v2

    iput v2, p0, Lf4/a;->d:I

    const v4, 0xffe0

    if-ne v2, v4, :cond_1

    invoke-virtual {v0, v1}, Ly3/t;->E(I)V

    iget-object v2, v0, Ly3/t;->a:[B

    invoke-virtual {p1, v2, v3, v1, v3}, LX3/k;->j([BIIZ)Z

    invoke-virtual {v0}, Ly3/t;->B()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p1, v2, v3}, LX3/k;->a(IZ)Z

    invoke-virtual {v0, v1}, Ly3/t;->E(I)V

    iget-object v2, v0, Ly3/t;->a:[B

    invoke-virtual {p1, v2, v3, v1, v3}, LX3/k;->j([BIIZ)Z

    invoke-virtual {v0}, Ly3/t;->B()I

    move-result v2

    iput v2, p0, Lf4/a;->d:I

    :cond_1
    iget v2, p0, Lf4/a;->d:I

    const v4, 0xffe1

    if-eq v2, v4, :cond_2

    return v3

    :cond_2
    invoke-virtual {p1, v1, v3}, LX3/k;->a(IZ)Z

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ly3/t;->E(I)V

    iget-object v2, v0, Ly3/t;->a:[B

    invoke-virtual {p1, v2, v3, v1, v3}, LX3/k;->j([BIIZ)Z

    invoke-virtual {v0}, Ly3/t;->x()J

    move-result-wide v1

    const-wide/32 v4, 0x45786966    # 5.758429993E-315

    cmp-long p1, v1, v4

    if-nez p1, :cond_3

    invoke-virtual {v0}, Ly3/t;->B()I

    move-result p1

    if-nez p1, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lf4/a;->j:Lr4/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method
