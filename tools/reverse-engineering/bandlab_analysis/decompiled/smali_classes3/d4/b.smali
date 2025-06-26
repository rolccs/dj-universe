.class public final Ld4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/n;


# instance fields
.field public final a:Ly3/t;

.field public final b:Ly3/t;

.field public final c:Ly3/t;

.field public final d:Ly3/t;

.field public final e:Ld4/c;

.field public f:LX3/p;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Ld4/a;

.field public p:Ld4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly3/t;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ly3/t;-><init>(I)V

    iput-object v0, p0, Ld4/b;->a:Ly3/t;

    new-instance v0, Ly3/t;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ly3/t;-><init>(I)V

    iput-object v0, p0, Ld4/b;->b:Ly3/t;

    new-instance v0, Ly3/t;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ly3/t;-><init>(I)V

    iput-object v0, p0, Ld4/b;->c:Ly3/t;

    new-instance v0, Ly3/t;

    invoke-direct {v0}, Ly3/t;-><init>()V

    iput-object v0, p0, Ld4/b;->d:Ly3/t;

    new-instance v0, Ld4/c;

    new-instance v1, LX3/m;

    invoke-direct {v1}, LX3/m;-><init>()V

    invoke-direct {v0, v1}, LGa/e;-><init>(Ljava/lang/Object;)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Ld4/c;->c:J

    const/4 v1, 0x0

    new-array v2, v1, [J

    iput-object v2, v0, Ld4/c;->d:[J

    new-array v1, v1, [J

    iput-object v1, v0, Ld4/c;->e:[J

    iput-object v0, p0, Ld4/b;->e:Ld4/c;

    const/4 v0, 0x1

    iput v0, p0, Ld4/b;->g:I

    return-void
.end method


# virtual methods
.method public final a(LX3/o;LX3/r;)I
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Ld4/b;->f:LX3/p;

    invoke-static {v1}, Ly3/b;->i(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget v1, v0, Ld4/b;->g:I

    const/4 v2, 0x4

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/16 v6, 0x9

    const/16 v7, 0x8

    const/4 v8, 0x2

    if-eq v1, v4, :cond_28

    const/4 v9, 0x3

    if-eq v1, v8, :cond_27

    if-eq v1, v9, :cond_25

    if-ne v1, v2, :cond_24

    iget-boolean v1, v0, Ld4/b;->h:Z

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v5, v0, Ld4/b;->e:Ld4/c;

    if-eqz v1, :cond_1

    iget-wide v13, v0, Ld4/b;->i:J

    iget-wide v11, v0, Ld4/b;->m:J

    add-long/2addr v13, v11

    :goto_1
    move-wide/from16 v17, v13

    goto :goto_2

    :cond_1
    iget-wide v11, v5, Ld4/c;->c:J

    cmp-long v1, v11, v9

    if-nez v1, :cond_2

    const-wide/16 v17, 0x0

    goto :goto_2

    :cond_2
    iget-wide v13, v0, Ld4/b;->m:J

    goto :goto_1

    :goto_2
    iget v1, v0, Ld4/b;->k:I

    if-ne v1, v7, :cond_e

    iget-object v7, v0, Ld4/b;->o:Ld4/a;

    if-eqz v7, :cond_e

    iget-boolean v1, v0, Ld4/b;->n:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Ld4/b;->f:LX3/p;

    new-instance v6, LX3/s;

    invoke-direct {v6, v9, v10}, LX3/s;-><init>(J)V

    invoke-interface {v1, v6}, LX3/p;->i(LX3/A;)V

    iput-boolean v4, v0, Ld4/b;->n:Z

    :cond_3
    iget-object v1, v0, Ld4/b;->o:Ld4/a;

    move-object/from16 v6, p1

    check-cast v6, LX3/k;

    invoke-virtual {v0, v6}, Ld4/b;->c(LX3/k;)Ly3/t;

    move-result-object v6

    iget-boolean v7, v1, Ld4/a;->c:Z

    const/4 v11, 0x1

    if-nez v7, :cond_9

    invoke-virtual {v6}, Ly3/t;->v()I

    move-result v7

    shr-int/lit8 v12, v7, 0x4

    and-int/lit8 v12, v12, 0xf

    iput v12, v1, Ld4/a;->e:I

    iget-object v13, v1, LGa/e;->a:Ljava/lang/Object;

    check-cast v13, LX3/G;

    const-string v14, "video/x-flv"

    const/4 v15, 0x2

    if-ne v12, v15, :cond_4

    shr-int/2addr v7, v15

    and-int/lit8 v7, v7, 0x3

    sget-object v12, Ld4/a;->f:[I

    aget v7, v12, v7

    new-instance v12, Lv3/p;

    invoke-direct {v12}, Lv3/p;-><init>()V

    invoke-static {v14}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v12, Lv3/p;->l:Ljava/lang/String;

    const-string v14, "audio/mpeg"

    invoke-static {v14}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v12, Lv3/p;->m:Ljava/lang/String;

    iput v11, v12, Lv3/p;->C:I

    iput v7, v12, Lv3/p;->D:I

    invoke-static {v12, v13}, LTM/j;->t(Lv3/p;LX3/G;)V

    iput-boolean v11, v1, Ld4/a;->d:Z

    goto :goto_5

    :cond_4
    const/4 v7, 0x7

    if-eq v12, v7, :cond_7

    const/16 v15, 0x8

    if-ne v12, v15, :cond_5

    goto :goto_3

    :cond_5
    const/16 v7, 0xa

    if-ne v12, v7, :cond_6

    goto :goto_5

    :cond_6
    new-instance v2, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Audio format not supported: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Ld4/a;->e:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_3
    if-ne v12, v7, :cond_8

    const-string v7, "audio/g711-alaw"

    goto :goto_4

    :cond_8
    const-string v7, "audio/g711-mlaw"

    :goto_4
    new-instance v12, Lv3/p;

    invoke-direct {v12}, Lv3/p;-><init>()V

    invoke-static {v14}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v12, Lv3/p;->l:Ljava/lang/String;

    invoke-static {v7}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v12, Lv3/p;->m:Ljava/lang/String;

    iput v11, v12, Lv3/p;->C:I

    const/16 v7, 0x1f40

    iput v7, v12, Lv3/p;->D:I

    invoke-static {v12, v13}, LTM/j;->t(Lv3/p;LX3/G;)V

    iput-boolean v11, v1, Ld4/a;->d:Z

    :goto_5
    iput-boolean v11, v1, Ld4/a;->c:Z

    goto :goto_6

    :cond_9
    invoke-virtual {v6, v11}, Ly3/t;->I(I)V

    :goto_6
    iget v7, v1, Ld4/a;->e:I

    const/4 v11, 0x2

    iget-object v12, v1, LGa/e;->a:Ljava/lang/Object;

    check-cast v12, LX3/G;

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-ne v7, v11, :cond_a

    invoke-virtual {v6}, Ly3/t;->a()I

    move-result v7

    invoke-interface {v12, v6, v7, v14}, LX3/G;->a(Ly3/t;II)V

    iget-object v1, v1, LGa/e;->a:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, LX3/G;

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v20, v7

    invoke-interface/range {v16 .. v22}, LX3/G;->b(JIIILX3/F;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v6}, Ly3/t;->v()I

    move-result v7

    if-nez v7, :cond_c

    iget-boolean v11, v1, Ld4/a;->d:Z

    if-nez v11, :cond_c

    invoke-virtual {v6}, Ly3/t;->a()I

    move-result v7

    new-array v11, v7, [B

    invoke-virtual {v6, v11, v14, v7}, Ly3/t;->f([BII)V

    new-instance v6, LX3/I;

    const/4 v15, 0x6

    const/4 v3, 0x0

    invoke-direct {v6, v11, v7, v15, v3}, LX3/I;-><init>([BIIB)V

    invoke-static {v6, v14}, LX3/b;->t(LX3/I;Z)LX3/a;

    move-result-object v3

    new-instance v6, Lv3/p;

    invoke-direct {v6}, Lv3/p;-><init>()V

    const-string v7, "video/x-flv"

    invoke-static {v7}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lv3/p;->l:Ljava/lang/String;

    const-string v7, "audio/mp4a-latm"

    invoke-static {v7}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lv3/p;->m:Ljava/lang/String;

    iget-object v7, v3, LX3/a;->a:Ljava/lang/String;

    iput-object v7, v6, Lv3/p;->j:Ljava/lang/String;

    iget v7, v3, LX3/a;->c:I

    iput v7, v6, Lv3/p;->C:I

    iget v3, v3, LX3/a;->b:I

    iput v3, v6, Lv3/p;->D:I

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v6, Lv3/p;->p:Ljava/util/List;

    invoke-static {v6, v12}, LTM/j;->t(Lv3/p;LX3/G;)V

    iput-boolean v13, v1, Ld4/a;->d:Z

    :cond_b
    move v13, v14

    goto :goto_7

    :cond_c
    iget v3, v1, Ld4/a;->e:I

    const/16 v11, 0xa

    if-ne v3, v11, :cond_d

    if-ne v7, v13, :cond_b

    :cond_d
    invoke-virtual {v6}, Ly3/t;->a()I

    move-result v3

    invoke-interface {v12, v6, v3, v14}, LX3/G;->a(Ly3/t;II)V

    iget-object v1, v1, LGa/e;->a:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, LX3/G;

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v20, v3

    invoke-interface/range {v16 .. v22}, LX3/G;->b(JIIILX3/F;)V

    :goto_7
    move v1, v4

    goto/16 :goto_11

    :cond_e
    if-ne v1, v6, :cond_18

    iget-object v3, v0, Ld4/b;->p:Ld4/d;

    if-eqz v3, :cond_18

    iget-boolean v1, v0, Ld4/b;->n:Z

    if-nez v1, :cond_f

    iget-object v1, v0, Ld4/b;->f:LX3/p;

    new-instance v3, LX3/s;

    invoke-direct {v3, v9, v10}, LX3/s;-><init>(J)V

    invoke-interface {v1, v3}, LX3/p;->i(LX3/A;)V

    iput-boolean v4, v0, Ld4/b;->n:Z

    :cond_f
    iget-object v1, v0, Ld4/b;->p:Ld4/d;

    move-object/from16 v3, p1

    check-cast v3, LX3/k;

    invoke-virtual {v0, v3}, Ld4/b;->c(LX3/k;)Ly3/t;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ly3/t;->v()I

    move-result v6

    shr-int/lit8 v7, v6, 0x4

    and-int/lit8 v7, v7, 0xf

    and-int/lit8 v6, v6, 0xf

    const/4 v11, 0x7

    if-ne v6, v11, :cond_17

    iput v7, v1, Ld4/d;->h:I

    const/4 v6, 0x5

    if-eq v7, v6, :cond_10

    const/4 v6, 0x1

    goto :goto_8

    :cond_10
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_16

    invoke-virtual {v3}, Ly3/t;->v()I

    move-result v6

    iget-object v7, v3, Ly3/t;->a:[B

    iget v11, v3, Ly3/t;->b:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v3, Ly3/t;->b:I

    aget-byte v13, v7, v11

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x18

    shr-int/lit8 v13, v13, 0x8

    add-int/lit8 v14, v11, 0x2

    iput v14, v3, Ly3/t;->b:I

    aget-byte v12, v7, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v12, v13

    add-int/lit8 v11, v11, 0x3

    iput v11, v3, Ly3/t;->b:I

    aget-byte v7, v7, v14

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v12

    int-to-long v11, v7

    const-wide/16 v13, 0x3e8

    mul-long/2addr v11, v13

    add-long v24, v11, v17

    const/4 v7, 0x1

    iget-object v11, v1, LGa/e;->a:Ljava/lang/Object;

    check-cast v11, LX3/G;

    const/4 v12, 0x0

    if-nez v6, :cond_12

    iget-boolean v13, v1, Ld4/d;->f:Z

    if-nez v13, :cond_12

    new-instance v6, Ly3/t;

    invoke-virtual {v3}, Ly3/t;->a()I

    move-result v13

    new-array v13, v13, [B

    invoke-direct {v6, v13}, Ly3/t;-><init>([B)V

    invoke-virtual {v3}, Ly3/t;->a()I

    move-result v14

    invoke-virtual {v3, v13, v12, v14}, Ly3/t;->f([BII)V

    invoke-static {v6}, LX3/c;->a(Ly3/t;)LX3/c;

    move-result-object v3

    iget v6, v3, LX3/c;->b:I

    iput v6, v1, Ld4/d;->e:I

    new-instance v6, Lv3/p;

    invoke-direct {v6}, Lv3/p;-><init>()V

    const-string v13, "video/x-flv"

    invoke-static {v13}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v6, Lv3/p;->l:Ljava/lang/String;

    const-string v13, "video/avc"

    invoke-static {v13}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v6, Lv3/p;->m:Ljava/lang/String;

    iget-object v13, v3, LX3/c;->l:Ljava/lang/String;

    iput-object v13, v6, Lv3/p;->j:Ljava/lang/String;

    iget v13, v3, LX3/c;->c:I

    iput v13, v6, Lv3/p;->t:I

    iget v13, v3, LX3/c;->d:I

    iput v13, v6, Lv3/p;->u:I

    iget v13, v3, LX3/c;->k:F

    iput v13, v6, Lv3/p;->x:F

    iget-object v3, v3, LX3/c;->a:Ljava/util/ArrayList;

    iput-object v3, v6, Lv3/p;->p:Ljava/util/List;

    invoke-static {v6, v11}, LTM/j;->t(Lv3/p;LX3/G;)V

    iput-boolean v7, v1, Ld4/d;->f:Z

    :cond_11
    :goto_9
    move v7, v12

    goto :goto_c

    :cond_12
    if-ne v6, v7, :cond_11

    iget-boolean v6, v1, Ld4/d;->f:Z

    if-eqz v6, :cond_11

    iget v6, v1, Ld4/d;->h:I

    if-ne v6, v7, :cond_13

    move/from16 v26, v7

    goto :goto_a

    :cond_13
    move/from16 v26, v12

    :goto_a
    iget-boolean v6, v1, Ld4/d;->g:Z

    if-nez v6, :cond_14

    if-nez v26, :cond_14

    goto :goto_9

    :cond_14
    iget-object v6, v1, Ld4/d;->d:Ly3/t;

    iget-object v13, v6, Ly3/t;->a:[B

    aput-byte v12, v13, v12

    aput-byte v12, v13, v7

    const/4 v14, 0x2

    aput-byte v12, v13, v14

    iget v13, v1, Ld4/d;->e:I

    const/4 v14, 0x4

    rsub-int/lit8 v13, v13, 0x4

    move/from16 v27, v12

    :goto_b
    invoke-virtual {v3}, Ly3/t;->a()I

    move-result v15

    if-lez v15, :cond_15

    iget-object v15, v6, Ly3/t;->a:[B

    iget v8, v1, Ld4/d;->e:I

    invoke-virtual {v3, v15, v13, v8}, Ly3/t;->f([BII)V

    invoke-virtual {v6, v12}, Ly3/t;->H(I)V

    invoke-virtual {v6}, Ly3/t;->z()I

    move-result v8

    iget-object v15, v1, Ld4/d;->c:Ly3/t;

    invoke-virtual {v15, v12}, Ly3/t;->H(I)V

    invoke-interface {v11, v15, v14, v12}, LX3/G;->a(Ly3/t;II)V

    add-int/lit8 v27, v27, 0x4

    invoke-interface {v11, v3, v8, v12}, LX3/G;->a(Ly3/t;II)V

    add-int v27, v27, v8

    const/4 v8, 0x2

    goto :goto_b

    :cond_15
    const/16 v29, 0x0

    iget-object v3, v1, LGa/e;->a:Ljava/lang/Object;

    move-object/from16 v23, v3

    check-cast v23, LX3/G;

    const/16 v28, 0x0

    invoke-interface/range {v23 .. v29}, LX3/G;->b(JIIILX3/F;)V

    iput-boolean v7, v1, Ld4/d;->g:Z

    :goto_c
    if-eqz v7, :cond_16

    move v1, v4

    goto :goto_d

    :cond_16
    const/4 v1, 0x0

    :goto_d
    move v13, v1

    goto/16 :goto_7

    :cond_17
    new-instance v1, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    const-string v2, "Video format not supported: "

    invoke-static {v6, v2}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    const/16 v3, 0x12

    if-ne v1, v3, :cond_21

    iget-boolean v1, v0, Ld4/b;->n:Z

    if-nez v1, :cond_21

    move-object/from16 v1, p1

    check-cast v1, LX3/k;

    invoke-virtual {v0, v1}, Ld4/b;->c(LX3/k;)Ly3/t;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ly3/t;->v()I

    move-result v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v3, v6, :cond_19

    goto/16 :goto_f

    :cond_19
    invoke-static {v1}, Ld4/c;->x(Ly3/t;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "onMetaData"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_f

    :cond_1a
    invoke-virtual {v1}, Ly3/t;->a()I

    move-result v3

    if-nez v3, :cond_1b

    goto/16 :goto_f

    :cond_1b
    invoke-virtual {v1}, Ly3/t;->v()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_1c

    goto/16 :goto_f

    :cond_1c
    invoke-static {v1}, Ld4/c;->w(Ly3/t;)Ljava/util/HashMap;

    move-result-object v1

    const-string v3, "duration"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Ljava/lang/Double;

    const-wide v11, 0x412e848000000000L    # 1000000.0

    if-eqz v6, :cond_1d

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmpl-double v3, v13, v16

    if-lez v3, :cond_1d

    mul-double/2addr v13, v11

    double-to-long v13, v13

    iput-wide v13, v5, Ld4/c;->c:J

    :cond_1d
    const-string v3, "keyframes"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/util/Map;

    if-eqz v3, :cond_1f

    check-cast v1, Ljava/util/Map;

    const-string v3, "filepositions"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v6, "times"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v3, Ljava/util/List;

    if-eqz v6, :cond_1f

    instance-of v6, v1, Ljava/util/List;

    if-eqz v6, :cond_1f

    check-cast v3, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    new-array v8, v6, [J

    iput-object v8, v5, Ld4/c;->d:[J

    new-array v8, v6, [J

    iput-object v8, v5, Ld4/c;->e:[J

    move v8, v7

    :goto_e
    if-ge v8, v6, :cond_1f

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Ljava/lang/Double;

    if-eqz v15, :cond_1e

    instance-of v15, v13, Ljava/lang/Double;

    if-eqz v15, :cond_1e

    iget-object v15, v5, Ld4/c;->d:[J

    check-cast v14, Ljava/lang/Double;

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    move-object/from16 v18, v3

    mul-double v2, v16, v11

    double-to-long v2, v2

    aput-wide v2, v15, v8

    iget-object v2, v5, Ld4/c;->e:[J

    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->longValue()J

    move-result-wide v16

    aput-wide v16, v2, v8

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v18

    const/4 v2, 0x4

    goto :goto_e

    :cond_1e
    new-array v1, v7, [J

    iput-object v1, v5, Ld4/c;->d:[J

    new-array v1, v7, [J

    iput-object v1, v5, Ld4/c;->e:[J

    :cond_1f
    :goto_f
    iget-wide v1, v5, Ld4/c;->c:J

    cmp-long v3, v1, v9

    if-eqz v3, :cond_20

    iget-object v3, v0, Ld4/b;->f:LX3/p;

    new-instance v6, LX3/x;

    iget-object v7, v5, Ld4/c;->e:[J

    iget-object v8, v5, Ld4/c;->d:[J

    invoke-direct {v6, v1, v2, v7, v8}, LX3/x;-><init>(J[J[J)V

    invoke-interface {v3, v6}, LX3/p;->i(LX3/A;)V

    iput-boolean v4, v0, Ld4/b;->n:Z

    :cond_20
    move v1, v4

    :goto_10
    const/4 v13, 0x0

    goto :goto_11

    :cond_21
    iget v1, v0, Ld4/b;->l:I

    move-object/from16 v2, p1

    check-cast v2, LX3/k;

    invoke-virtual {v2, v1}, LX3/k;->H(I)V

    const/4 v1, 0x0

    goto :goto_10

    :goto_11
    iget-boolean v2, v0, Ld4/b;->h:Z

    if-nez v2, :cond_23

    if-eqz v13, :cond_23

    iput-boolean v4, v0, Ld4/b;->h:Z

    iget-wide v2, v5, Ld4/c;->c:J

    cmp-long v2, v2, v9

    if-nez v2, :cond_22

    iget-wide v2, v0, Ld4/b;->m:J

    neg-long v11, v2

    goto :goto_12

    :cond_22
    const-wide/16 v11, 0x0

    :goto_12
    iput-wide v11, v0, Ld4/b;->i:J

    :cond_23
    const/4 v2, 0x4

    iput v2, v0, Ld4/b;->j:I

    const/4 v2, 0x2

    iput v2, v0, Ld4/b;->g:I

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_25
    const/4 v1, 0x0

    iget-object v2, v0, Ld4/b;->c:Ly3/t;

    iget-object v3, v2, Ly3/t;->a:[B

    const/16 v6, 0xb

    move-object/from16 v7, p1

    check-cast v7, LX3/k;

    invoke-virtual {v7, v3, v1, v6, v4}, LX3/k;->u([BIIZ)Z

    move-result v3

    if-nez v3, :cond_26

    return v5

    :cond_26
    invoke-virtual {v2, v1}, Ly3/t;->H(I)V

    invoke-virtual {v2}, Ly3/t;->v()I

    move-result v1

    iput v1, v0, Ld4/b;->k:I

    invoke-virtual {v2}, Ly3/t;->y()I

    move-result v1

    iput v1, v0, Ld4/b;->l:I

    invoke-virtual {v2}, Ly3/t;->y()I

    move-result v1

    int-to-long v3, v1

    iput-wide v3, v0, Ld4/b;->m:J

    invoke-virtual {v2}, Ly3/t;->v()I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    int-to-long v3, v1

    iget-wide v5, v0, Ld4/b;->m:J

    or-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    iput-wide v3, v0, Ld4/b;->m:J

    invoke-virtual {v2, v9}, Ly3/t;->I(I)V

    const/4 v1, 0x4

    iput v1, v0, Ld4/b;->g:I

    goto/16 :goto_0

    :cond_27
    iget v1, v0, Ld4/b;->j:I

    move-object/from16 v2, p1

    check-cast v2, LX3/k;

    invoke-virtual {v2, v1}, LX3/k;->H(I)V

    const/4 v1, 0x0

    iput v1, v0, Ld4/b;->j:I

    iput v9, v0, Ld4/b;->g:I

    goto/16 :goto_0

    :cond_28
    const/4 v1, 0x0

    iget-object v2, v0, Ld4/b;->b:Ly3/t;

    iget-object v3, v2, Ly3/t;->a:[B

    move-object/from16 v8, p1

    check-cast v8, LX3/k;

    invoke-virtual {v8, v3, v1, v6, v4}, LX3/k;->u([BIIZ)Z

    move-result v3

    if-nez v3, :cond_29

    return v5

    :cond_29
    invoke-virtual {v2, v1}, Ly3/t;->H(I)V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ly3/t;->I(I)V

    invoke-virtual {v2}, Ly3/t;->v()I

    move-result v3

    and-int/lit8 v5, v3, 0x4

    if-eqz v5, :cond_2a

    move v5, v4

    goto :goto_13

    :cond_2a
    move v5, v1

    :goto_13
    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2b

    move v3, v4

    goto :goto_14

    :cond_2b
    move v3, v1

    :goto_14
    if-eqz v5, :cond_2c

    iget-object v1, v0, Ld4/b;->o:Ld4/a;

    if-nez v1, :cond_2c

    new-instance v1, Ld4/a;

    iget-object v5, v0, Ld4/b;->f:LX3/p;

    invoke-interface {v5, v7, v4}, LX3/p;->I(II)LX3/G;

    move-result-object v4

    invoke-direct {v1, v4}, LGa/e;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Ld4/b;->o:Ld4/a;

    :cond_2c
    if-eqz v3, :cond_2d

    iget-object v1, v0, Ld4/b;->p:Ld4/d;

    if-nez v1, :cond_2d

    new-instance v1, Ld4/d;

    iget-object v3, v0, Ld4/b;->f:LX3/p;

    const/4 v4, 0x2

    invoke-interface {v3, v6, v4}, LX3/p;->I(II)LX3/G;

    move-result-object v3

    invoke-direct {v1, v3}, Ld4/d;-><init>(LX3/G;)V

    iput-object v1, v0, Ld4/b;->p:Ld4/d;

    :cond_2d
    iget-object v1, v0, Ld4/b;->f:LX3/p;

    invoke-interface {v1}, LX3/p;->D()V

    invoke-virtual {v2}, Ly3/t;->h()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    iput v1, v0, Ld4/b;->j:I

    const/4 v1, 0x2

    iput v1, v0, Ld4/b;->g:I

    goto/16 :goto_0
.end method

.method public final b(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Ld4/b;->g:I

    iput-boolean p2, p0, Ld4/b;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Ld4/b;->g:I

    :goto_0
    iput p2, p0, Ld4/b;->j:I

    return-void
.end method

.method public final c(LX3/k;)Ly3/t;
    .locals 5

    iget v0, p0, Ld4/b;->l:I

    iget-object v1, p0, Ld4/b;->d:Ly3/t;

    iget-object v2, v1, Ly3/t;->a:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-le v0, v3, :cond_0

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v0, v4}, Ly3/t;->F([BI)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Ly3/t;->H(I)V

    :goto_0
    iget v0, p0, Ld4/b;->l:I

    invoke-virtual {v1, v0}, Ly3/t;->G(I)V

    iget-object v0, v1, Ly3/t;->a:[B

    iget v2, p0, Ld4/b;->l:I

    invoke-virtual {p1, v0, v4, v2, v4}, LX3/k;->u([BIIZ)Z

    return-object v1
.end method

.method public final g(LX3/p;)V
    .locals 0

    iput-object p1, p0, Ld4/b;->f:LX3/p;

    return-void
.end method

.method public final h(LX3/o;)Z
    .locals 4

    iget-object v0, p0, Ld4/b;->a:Ly3/t;

    iget-object v1, v0, Ly3/t;->a:[B

    check-cast p1, LX3/k;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {p1, v1, v2, v3, v2}, LX3/k;->j([BIIZ)Z

    invoke-virtual {v0, v2}, Ly3/t;->H(I)V

    invoke-virtual {v0}, Ly3/t;->y()I

    move-result v1

    const v3, 0x464c56

    if-eq v1, v3, :cond_0

    return v2

    :cond_0
    iget-object v1, v0, Ly3/t;->a:[B

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v2, v3, v2}, LX3/k;->j([BIIZ)Z

    invoke-virtual {v0, v2}, Ly3/t;->H(I)V

    invoke-virtual {v0}, Ly3/t;->B()I

    move-result v1

    and-int/lit16 v1, v1, 0xfa

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object v1, v0, Ly3/t;->a:[B

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v2, v3, v2}, LX3/k;->j([BIIZ)Z

    invoke-virtual {v0, v2}, Ly3/t;->H(I)V

    invoke-virtual {v0}, Ly3/t;->h()I

    move-result v1

    iput v2, p1, LX3/k;->f:I

    invoke-virtual {p1, v1, v2}, LX3/k;->a(IZ)Z

    iget-object v1, v0, Ly3/t;->a:[B

    invoke-virtual {p1, v1, v2, v3, v2}, LX3/k;->j([BIIZ)Z

    invoke-virtual {v0, v2}, Ly3/t;->H(I)V

    invoke-virtual {v0}, Ly3/t;->h()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final release()V
    .locals 0

    return-void
.end method
