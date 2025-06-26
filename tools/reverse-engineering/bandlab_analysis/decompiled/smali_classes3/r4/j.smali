.class public final Lr4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/n;
.implements LX3/A;


# instance fields
.field public A:[Lr4/i;

.field public B:[[J

.field public C:I

.field public D:J

.field public E:I

.field public F:Lm4/a;

.field public final a:Lu4/i;

.field public final b:I

.field public final c:Ly3/t;

.field public final d:Ly3/t;

.field public final e:Ly3/t;

.field public final f:Ly3/t;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Lr4/l;

.field public final i:Ljava/util/ArrayList;

.field public j:Lcom/google/common/collect/m0;

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:Ly3/t;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:J

.field public x:Z

.field public y:J

.field public z:LX3/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lu4/i;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/j;->a:Lu4/i;

    iput p2, p0, Lr4/j;->b:I

    sget-object p1, Lcom/google/common/collect/N;->b:Lcom/google/common/collect/K;

    sget-object p1, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;

    iput-object p1, p0, Lr4/j;->j:Lcom/google/common/collect/m0;

    and-int/lit8 p1, p2, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput p1, p0, Lr4/j;->k:I

    new-instance p1, Lr4/l;

    invoke-direct {p1}, Lr4/l;-><init>()V

    iput-object p1, p0, Lr4/j;->h:Lr4/l;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr4/j;->i:Ljava/util/ArrayList;

    new-instance p1, Ly3/t;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ly3/t;-><init>(I)V

    iput-object p1, p0, Lr4/j;->f:Ly3/t;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lr4/j;->g:Ljava/util/ArrayDeque;

    new-instance p1, Ly3/t;

    sget-object v0, Landroidx/media3/container/p;->a:[B

    invoke-direct {p1, v0}, Ly3/t;-><init>([B)V

    iput-object p1, p0, Lr4/j;->c:Ly3/t;

    new-instance p1, Ly3/t;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Ly3/t;-><init>(I)V

    iput-object p1, p0, Lr4/j;->d:Ly3/t;

    new-instance p1, Ly3/t;

    invoke-direct {p1}, Ly3/t;-><init>()V

    iput-object p1, p0, Lr4/j;->e:Ly3/t;

    const/4 p1, -0x1

    iput p1, p0, Lr4/j;->p:I

    sget-object p1, LX3/p;->z1:LWz/h;

    iput-object p1, p0, Lr4/j;->z:LX3/p;

    new-array p1, p2, [Lr4/i;

    iput-object p1, p0, Lr4/j;->A:[Lr4/i;

    return-void
.end method


# virtual methods
.method public final a(LX3/o;LX3/r;)I
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v4, 0x3

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x4

    :goto_0
    const/4 v10, 0x1

    iget v11, v1, Lr4/j;->k:I

    iget-object v12, v1, Lr4/j;->g:Ljava/util/ArrayDeque;

    iget-object v14, v1, Lr4/j;->e:Ly3/t;

    iget v15, v1, Lr4/j;->b:I

    const-wide/16 v16, -0x1

    const/4 v13, 0x0

    if-eqz v11, :cond_46

    const-wide/32 v19, 0x40000

    if-eq v11, v10, :cond_37

    const-wide/16 v21, 0x8

    if-eq v11, v8, :cond_19

    if-ne v11, v4, :cond_18

    iget-object v3, v1, Lr4/j;->i:Ljava/util/ArrayList;

    iget-object v11, v1, Lr4/j;->h:Lr4/l;

    iget v12, v11, Lr4/l;->b:I

    if-eqz v12, :cond_14

    if-eq v12, v10, :cond_12

    iget-object v14, v11, Lr4/l;->a:Ljava/util/ArrayList;

    const/16 v15, 0xb01

    const/16 v6, 0xb00

    const/16 v5, 0x890

    if-eq v12, v8, :cond_d

    if-ne v12, v4, :cond_c

    invoke-interface/range {p1 .. p1}, LX3/o;->t()J

    move-result-wide v17

    invoke-interface/range {p1 .. p1}, LX3/o;->getLength()J

    move-result-wide v19

    invoke-interface/range {p1 .. p1}, LX3/o;->t()J

    move-result-wide v21

    sub-long v19, v19, v21

    iget v11, v11, Lr4/l;->c:I

    int-to-long v11, v11

    sub-long v11, v19, v11

    long-to-int v11, v11

    new-instance v12, Ly3/t;

    invoke-direct {v12, v11}, Ly3/t;-><init>(I)V

    iget-object v8, v12, Ly3/t;->a:[B

    invoke-interface {v0, v8, v7, v11}, LX3/o;->readFully([BII)V

    move v0, v7

    :goto_1
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v0, v8, :cond_b

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr4/k;

    iget-wide v10, v8, Lr4/k;->a:J

    sub-long v10, v10, v17

    long-to-int v10, v10

    invoke-virtual {v12, v10}, Ly3/t;->H(I)V

    invoke-virtual {v12, v9}, Ly3/t;->I(I)V

    invoke-virtual {v12}, Ly3/t;->j()I

    move-result v10

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v12, v10, v11}, Ly3/t;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v20

    sparse-switch v20, :sswitch_data_0

    :goto_2
    const/4 v7, -0x1

    goto :goto_3

    :sswitch_0
    const-string v7, "Super_SlowMotion_BGM"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    const/4 v7, 0x4

    goto :goto_3

    :sswitch_1
    const-string v7, "Super_SlowMotion_Deflickering_On"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    move v7, v4

    goto :goto_3

    :sswitch_2
    const-string v7, "Super_SlowMotion_Data"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x2

    goto :goto_3

    :sswitch_3
    const-string v7, "Super_SlowMotion_Edit_Data"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    const/4 v7, 0x1

    goto :goto_3

    :sswitch_4
    const-string v7, "SlowMotion_Data"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_3
    packed-switch v7, :pswitch_data_0

    const-string v0, "Invalid SEF name"

    invoke-static {v0, v13}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_0
    move v7, v15

    :goto_4
    const/16 v9, 0x8

    goto :goto_5

    :pswitch_1
    const/16 v7, 0xb04

    goto :goto_4

    :pswitch_2
    move v7, v6

    goto :goto_4

    :pswitch_3
    const/16 v7, 0xb03

    goto :goto_4

    :pswitch_4
    move v7, v5

    goto :goto_4

    :goto_5
    add-int/2addr v10, v9

    iget v8, v8, Lr4/k;->b:I

    sub-int/2addr v8, v10

    if-eq v7, v5, :cond_8

    if-eq v7, v6, :cond_7

    if-eq v7, v15, :cond_7

    const/16 v8, 0xb03

    if-eq v7, v8, :cond_7

    const/16 v8, 0xb04

    if-ne v7, v8, :cond_6

    goto :goto_6

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_7
    :goto_6
    const/4 v7, 0x1

    goto :goto_8

    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v8, v11}, Ly3/t;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lr4/l;->e:Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/D1;->f(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    :goto_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_a

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    sget-object v11, Lr4/l;->d:Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/measurement/D1;->f(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v4, :cond_9

    const/4 v11, 0x0

    :try_start_0
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v26

    const/4 v11, 0x1

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v28

    const/4 v11, 0x2

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    shl-int v30, v11, v10

    new-instance v10, Lm4/b;

    move-object/from16 v25, v10

    invoke-direct/range {v25 .. v30}, Lm4/b;-><init>(JJI)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v9, v11

    goto :goto_7

    :catch_0
    move-exception v0

    invoke-static {v13, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v13, v13}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_a
    new-instance v8, Lm4/c;

    invoke-direct {v8, v7}, Lm4/c;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :goto_8
    add-int/2addr v0, v7

    const/4 v7, 0x0

    const/4 v9, 0x4

    goto/16 :goto_1

    :cond_b
    const-wide/16 v7, 0x0

    iput-wide v7, v2, LX3/r;->a:J

    :goto_9
    const/4 v0, 0x1

    goto/16 :goto_f

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_d
    invoke-interface/range {p1 .. p1}, LX3/o;->getLength()J

    move-result-wide v7

    iget v3, v11, Lr4/l;->c:I

    add-int/lit8 v3, v3, -0x14

    new-instance v9, Ly3/t;

    invoke-direct {v9, v3}, Ly3/t;-><init>(I)V

    iget-object v10, v9, Ly3/t;->a:[B

    const/4 v12, 0x0

    invoke-interface {v0, v10, v12, v3}, LX3/o;->readFully([BII)V

    const/4 v0, 0x0

    :goto_a
    div-int/lit8 v10, v3, 0xc

    if-ge v0, v10, :cond_10

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Ly3/t;->I(I)V

    invoke-virtual {v9}, Ly3/t;->l()S

    move-result v10

    if-eq v10, v5, :cond_e

    if-eq v10, v6, :cond_e

    if-eq v10, v15, :cond_e

    const/16 v12, 0xb03

    const/16 v13, 0xb04

    if-eq v10, v12, :cond_f

    if-eq v10, v13, :cond_f

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Ly3/t;->I(I)V

    :goto_b
    const/4 v5, 0x1

    goto :goto_c

    :cond_e
    const/16 v12, 0xb03

    const/16 v13, 0xb04

    :cond_f
    iget v10, v11, Lr4/l;->c:I

    int-to-long v5, v10

    sub-long v5, v7, v5

    invoke-virtual {v9}, Ly3/t;->j()I

    move-result v10

    int-to-long v12, v10

    sub-long/2addr v5, v12

    invoke-virtual {v9}, Ly3/t;->j()I

    move-result v10

    new-instance v12, Lr4/k;

    invoke-direct {v12, v5, v6, v10}, Lr4/k;-><init>(JI)V

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :goto_c
    add-int/2addr v0, v5

    const/16 v5, 0x890

    const/16 v6, 0xb00

    goto :goto_a

    :cond_10
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    const-wide/16 v5, 0x0

    iput-wide v5, v2, LX3/r;->a:J

    const/4 v3, 0x0

    goto :goto_9

    :cond_11
    iput v4, v11, Lr4/l;->b:I

    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4/k;

    iget-wide v4, v0, Lr4/k;->a:J

    iput-wide v4, v2, LX3/r;->a:J

    goto :goto_9

    :cond_12
    move v3, v7

    new-instance v4, Ly3/t;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Ly3/t;-><init>(I)V

    iget-object v6, v4, Ly3/t;->a:[B

    invoke-interface {v0, v6, v3, v5}, LX3/o;->readFully([BII)V

    invoke-virtual {v4}, Ly3/t;->j()I

    move-result v3

    add-int/2addr v3, v5

    iput v3, v11, Lr4/l;->c:I

    invoke-virtual {v4}, Ly3/t;->h()I

    move-result v3

    const v4, 0x53454654

    if-eq v3, v4, :cond_13

    const-wide/16 v3, 0x0

    iput-wide v3, v2, LX3/r;->a:J

    goto/16 :goto_9

    :cond_13
    invoke-interface/range {p1 .. p1}, LX3/o;->t()J

    move-result-wide v3

    iget v0, v11, Lr4/l;->c:I

    add-int/lit8 v0, v0, -0xc

    int-to-long v5, v0

    sub-long/2addr v3, v5

    iput-wide v3, v2, LX3/r;->a:J

    const/4 v0, 0x2

    iput v0, v11, Lr4/l;->b:I

    goto/16 :goto_9

    :cond_14
    invoke-interface/range {p1 .. p1}, LX3/o;->getLength()J

    move-result-wide v3

    cmp-long v0, v3, v16

    if-eqz v0, :cond_16

    cmp-long v0, v3, v21

    if-gez v0, :cond_15

    goto :goto_d

    :cond_15
    sub-long v3, v3, v21

    goto :goto_e

    :cond_16
    :goto_d
    const-wide/16 v3, 0x0

    :goto_e
    iput-wide v3, v2, LX3/r;->a:J

    const/4 v0, 0x1

    iput v0, v11, Lr4/l;->b:I

    :goto_f
    iget-wide v2, v2, LX3/r;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_17

    const/4 v2, 0x0

    iput v2, v1, Lr4/j;->k:I

    iput v2, v1, Lr4/j;->n:I

    :cond_17
    return v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_19
    invoke-interface/range {p1 .. p1}, LX3/o;->t()J

    move-result-wide v4

    iget v6, v1, Lr4/j;->p:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_24

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide v16, 0x7fffffffffffffffL

    const-wide v25, 0x7fffffffffffffffL

    const-wide v27, 0x7fffffffffffffffL

    :goto_10
    iget-object v3, v1, Lr4/j;->A:[Lr4/i;

    array-length v13, v3

    if-ge v12, v13, :cond_21

    aget-object v3, v3, v12

    iget v13, v3, Lr4/i;->e:I

    iget-object v3, v3, Lr4/i;->b:Lr4/p;

    iget v6, v3, Lr4/p;->b:I

    if-ne v13, v6, :cond_1b

    :cond_1a
    :goto_11
    const/4 v3, 0x1

    goto :goto_14

    :cond_1b
    iget-object v3, v3, Lr4/p;->c:[J

    aget-wide v6, v3, v13

    iget-object v3, v1, Lr4/j;->B:[[J

    sget v18, Ly3/B;->a:I

    aget-object v3, v3, v12

    aget-wide v33, v3, v13

    sub-long/2addr v6, v4

    const-wide/16 v23, 0x0

    cmp-long v3, v6, v23

    if-ltz v3, :cond_1d

    cmp-long v3, v6, v19

    if-ltz v3, :cond_1c

    goto :goto_12

    :cond_1c
    const/4 v3, 0x0

    goto :goto_13

    :cond_1d
    :goto_12
    const/4 v3, 0x1

    :goto_13
    if-nez v3, :cond_1e

    if-nez v11, :cond_1f

    :cond_1e
    if-ne v3, v11, :cond_20

    cmp-long v13, v6, v27

    if-gez v13, :cond_20

    :cond_1f
    move v11, v3

    move-wide/from16 v27, v6

    move v9, v12

    move-wide/from16 v25, v33

    :cond_20
    cmp-long v6, v33, v16

    if-gez v6, :cond_1a

    move v10, v3

    move v8, v12

    move-wide/from16 v16, v33

    goto :goto_11

    :goto_14
    add-int/2addr v12, v3

    const/4 v13, 0x0

    goto :goto_10

    :cond_21
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v3, v16, v6

    if-eqz v3, :cond_22

    if-eqz v10, :cond_22

    const-wide/32 v6, 0xa00000

    add-long v16, v16, v6

    cmp-long v3, v25, v16

    if-gez v3, :cond_23

    :cond_22
    move v8, v9

    :cond_23
    iput v8, v1, Lr4/j;->p:I

    const/4 v3, -0x1

    if-ne v8, v3, :cond_24

    const/4 v5, -0x1

    goto/16 :goto_20

    :cond_24
    iget-object v3, v1, Lr4/j;->A:[Lr4/i;

    iget v6, v1, Lr4/j;->p:I

    aget-object v3, v3, v6

    iget-object v13, v3, Lr4/i;->c:LX3/G;

    iget v12, v3, Lr4/i;->e:I

    iget-object v11, v3, Lr4/i;->b:Lr4/p;

    iget-object v6, v11, Lr4/p;->c:[J

    aget-wide v7, v6, v12

    iget-wide v9, v1, Lr4/j;->y:J

    add-long/2addr v7, v9

    iget-object v6, v11, Lr4/p;->d:[I

    aget v9, v6, v12

    sub-long v4, v7, v4

    iget v10, v1, Lr4/j;->q:I

    move-wide/from16 v16, v7

    int-to-long v7, v10

    add-long/2addr v4, v7

    const-wide/16 v7, 0x0

    cmp-long v7, v4, v7

    if-ltz v7, :cond_25

    cmp-long v7, v4, v19

    if-ltz v7, :cond_26

    :cond_25
    move-wide/from16 v7, v16

    goto/16 :goto_1f

    :cond_26
    iget-object v2, v3, Lr4/i;->a:Lr4/n;

    iget v7, v2, Lr4/n;->h:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_27

    add-long v4, v4, v21

    add-int/lit8 v9, v9, -0x8

    :cond_27
    long-to-int v4, v4

    invoke-interface {v0, v4}, LX3/o;->H(I)V

    iget-object v4, v2, Lr4/n;->g:Lv3/q;

    iget-object v5, v4, Lv3/q;->n:Ljava/lang/String;

    const-string v7, "video/avc"

    invoke-static {v5, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, v4, Lv3/q;->n:Ljava/lang/String;

    if-eqz v5, :cond_29

    and-int/lit8 v5, v15, 0x20

    if-eqz v5, :cond_28

    goto :goto_15

    :cond_28
    const/4 v5, 0x1

    goto :goto_16

    :cond_29
    const-string v5, "video/hevc"

    invoke-static {v7, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    and-int/lit16 v5, v15, 0x80

    if-eqz v5, :cond_28

    :goto_15
    const/4 v5, 0x1

    goto :goto_17

    :goto_16
    iput-boolean v5, v1, Lr4/j;->t:Z

    :goto_17
    iget v2, v2, Lr4/n;->k:I

    iget-object v15, v3, Lr4/i;->d:LX3/H;

    if-eqz v2, :cond_30

    iget-object v7, v1, Lr4/j;->d:Ly3/t;

    iget-object v8, v7, Ly3/t;->a:[B

    const/4 v10, 0x0

    aput-byte v10, v8, v10

    aput-byte v10, v8, v5

    const/4 v5, 0x2

    aput-byte v10, v8, v5

    const/4 v5, 0x4

    rsub-int/lit8 v10, v2, 0x4

    add-int/2addr v9, v10

    :goto_18
    iget v5, v1, Lr4/j;->r:I

    if-ge v5, v9, :cond_2f

    iget v5, v1, Lr4/j;->s:I

    if-nez v5, :cond_2e

    iget-boolean v5, v1, Lr4/j;->t:Z

    if-nez v5, :cond_2a

    invoke-static {v4}, Landroidx/media3/container/p;->e(Lv3/q;)I

    move-result v5

    add-int/2addr v5, v2

    aget v14, v6, v12

    move-object/from16 v18, v6

    iget v6, v1, Lr4/j;->q:I

    sub-int/2addr v14, v6

    if-gt v5, v14, :cond_2b

    invoke-static {v4}, Landroidx/media3/container/p;->e(Lv3/q;)I

    move-result v5

    add-int v6, v2, v5

    goto :goto_19

    :cond_2a
    move-object/from16 v18, v6

    :cond_2b
    move v6, v2

    const/4 v5, 0x0

    :goto_19
    invoke-interface {v0, v8, v10, v6}, LX3/o;->readFully([BII)V

    iget v14, v1, Lr4/j;->q:I

    add-int/2addr v14, v6

    iput v14, v1, Lr4/j;->q:I

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Ly3/t;->H(I)V

    invoke-virtual {v7}, Ly3/t;->h()I

    move-result v14

    if-ltz v14, :cond_2d

    sub-int/2addr v14, v5

    iput v14, v1, Lr4/j;->s:I

    iget-object v14, v1, Lr4/j;->c:Ly3/t;

    invoke-virtual {v14, v6}, Ly3/t;->H(I)V

    move/from16 v16, v2

    const/4 v2, 0x4

    invoke-interface {v13, v14, v2, v6}, LX3/G;->a(Ly3/t;II)V

    iget v14, v1, Lr4/j;->r:I

    add-int/2addr v14, v2

    iput v14, v1, Lr4/j;->r:I

    if-lez v5, :cond_2c

    invoke-interface {v13, v7, v5, v6}, LX3/G;->a(Ly3/t;II)V

    iget v2, v1, Lr4/j;->r:I

    add-int/2addr v2, v5

    iput v2, v1, Lr4/j;->r:I

    invoke-static {v8, v5, v4}, Landroidx/media3/container/p;->d([BILv3/q;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v2, 0x1

    iput-boolean v2, v1, Lr4/j;->t:Z

    :cond_2c
    :goto_1a
    move/from16 v2, v16

    move-object/from16 v6, v18

    goto :goto_18

    :cond_2d
    const-string v0, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_2e
    move/from16 v16, v2

    move-object/from16 v18, v6

    const/4 v2, 0x0

    invoke-interface {v13, v0, v5, v2}, LX3/G;->d(Lv3/h;IZ)I

    move-result v5

    iget v2, v1, Lr4/j;->q:I

    add-int/2addr v2, v5

    iput v2, v1, Lr4/j;->q:I

    iget v2, v1, Lr4/j;->r:I

    add-int/2addr v2, v5

    iput v2, v1, Lr4/j;->r:I

    iget v2, v1, Lr4/j;->s:I

    sub-int/2addr v2, v5

    iput v2, v1, Lr4/j;->s:I

    goto :goto_1a

    :cond_2f
    move v0, v9

    goto :goto_1d

    :cond_30
    const-string v2, "audio/ac4"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    iget v2, v1, Lr4/j;->r:I

    if-nez v2, :cond_31

    invoke-static {v9, v14}, LX3/b;->h(ILy3/t;)V

    const/4 v2, 0x0

    const/4 v5, 0x7

    invoke-interface {v13, v14, v5, v2}, LX3/G;->a(Ly3/t;II)V

    iget v2, v1, Lr4/j;->r:I

    add-int/2addr v2, v5

    iput v2, v1, Lr4/j;->r:I

    goto :goto_1b

    :cond_31
    const/4 v5, 0x7

    :goto_1b
    add-int/2addr v9, v5

    goto :goto_1c

    :cond_32
    if-eqz v15, :cond_33

    invoke-virtual {v15, v0}, LX3/H;->c(LX3/o;)V

    :cond_33
    :goto_1c
    iget v2, v1, Lr4/j;->r:I

    if-ge v2, v9, :cond_2f

    sub-int v2, v9, v2

    const/4 v4, 0x0

    invoke-interface {v13, v0, v2, v4}, LX3/G;->d(Lv3/h;IZ)I

    move-result v2

    iget v4, v1, Lr4/j;->q:I

    add-int/2addr v4, v2

    iput v4, v1, Lr4/j;->q:I

    iget v4, v1, Lr4/j;->r:I

    add-int/2addr v4, v2

    iput v4, v1, Lr4/j;->r:I

    iget v4, v1, Lr4/j;->s:I

    sub-int/2addr v4, v2

    iput v4, v1, Lr4/j;->s:I

    goto :goto_1c

    :goto_1d
    iget-object v2, v11, Lr4/p;->f:[J

    aget-wide v4, v2, v12

    iget-object v2, v11, Lr4/p;->g:[I

    aget v2, v2, v12

    iget-boolean v6, v1, Lr4/j;->t:Z

    if-nez v6, :cond_34

    const/high16 v6, 0x4000000

    or-int/2addr v2, v6

    :cond_34
    if-eqz v15, :cond_35

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v6, v15

    move-object v7, v13

    move-wide v8, v4

    move v10, v2

    move-object v2, v11

    move v11, v0

    move v0, v12

    move v12, v14

    move-object v14, v13

    move-object/from16 v13, v16

    invoke-virtual/range {v6 .. v13}, LX3/H;->b(LX3/G;JIIILX3/F;)V

    const/4 v4, 0x1

    add-int/lit8 v12, v0, 0x1

    iget v0, v2, Lr4/p;->b:I

    if-ne v12, v0, :cond_36

    const/4 v2, 0x0

    invoke-virtual {v15, v14, v2}, LX3/H;->a(LX3/G;LX3/F;)V

    goto :goto_1e

    :cond_35
    move-object v14, v13

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v14

    move-wide v7, v4

    move v9, v2

    move v10, v0

    invoke-interface/range {v6 .. v12}, LX3/G;->b(JIIILX3/F;)V

    :cond_36
    :goto_1e
    iget v0, v3, Lr4/i;->e:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v3, Lr4/i;->e:I

    const/4 v0, -0x1

    iput v0, v1, Lr4/j;->p:I

    const/4 v0, 0x0

    iput v0, v1, Lr4/j;->q:I

    iput v0, v1, Lr4/j;->r:I

    iput v0, v1, Lr4/j;->s:I

    iput-boolean v0, v1, Lr4/j;->t:Z

    const/4 v5, 0x0

    goto :goto_20

    :goto_1f
    iput-wide v7, v2, LX3/r;->a:J

    const/4 v5, 0x1

    :goto_20
    return v5

    :cond_37
    const/4 v5, 0x7

    iget-wide v6, v1, Lr4/j;->m:J

    iget v3, v1, Lr4/j;->n:I

    int-to-long v8, v3

    sub-long/2addr v6, v8

    invoke-interface/range {p1 .. p1}, LX3/o;->t()J

    move-result-wide v8

    add-long/2addr v8, v6

    iget-object v3, v1, Lr4/j;->o:Ly3/t;

    if-eqz v3, :cond_40

    iget-object v10, v3, Ly3/t;->a:[B

    iget v11, v1, Lr4/j;->n:I

    long-to-int v6, v6

    invoke-interface {v0, v10, v11, v6}, LX3/o;->readFully([BII)V

    iget v6, v1, Lr4/j;->l:I

    const v7, 0x66747970

    if-ne v6, v7, :cond_3f

    const/4 v6, 0x1

    iput-boolean v6, v1, Lr4/j;->u:Z

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Ly3/t;->H(I)V

    invoke-virtual {v3}, Ly3/t;->h()I

    move-result v6

    const v7, 0x71742020

    const v10, 0x68656963

    if-eq v6, v10, :cond_39

    if-eq v6, v7, :cond_38

    const/4 v6, 0x0

    goto :goto_21

    :cond_38
    const/4 v6, 0x1

    goto :goto_21

    :cond_39
    const/4 v6, 0x2

    :goto_21
    if-eqz v6, :cond_3a

    goto :goto_23

    :cond_3a
    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Ly3/t;->I(I)V

    :cond_3b
    invoke-virtual {v3}, Ly3/t;->a()I

    move-result v6

    if-lez v6, :cond_3e

    invoke-virtual {v3}, Ly3/t;->h()I

    move-result v6

    if-eq v6, v10, :cond_3d

    if-eq v6, v7, :cond_3c

    const/4 v6, 0x0

    goto :goto_22

    :cond_3c
    const/4 v6, 0x1

    goto :goto_22

    :cond_3d
    const/4 v6, 0x2

    :goto_22
    if-eqz v6, :cond_3b

    goto :goto_23

    :cond_3e
    const/4 v6, 0x0

    :goto_23
    iput v6, v1, Lr4/j;->E:I

    goto :goto_24

    :cond_3f
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_42

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/container/c;

    new-instance v7, Landroidx/media3/container/d;

    iget v10, v1, Lr4/j;->l:I

    invoke-direct {v7, v10, v3}, Landroidx/media3/container/d;-><init>(ILy3/t;)V

    iget-object v3, v6, Landroidx/media3/container/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_40
    iget-boolean v3, v1, Lr4/j;->u:Z

    if-nez v3, :cond_41

    iget v3, v1, Lr4/j;->l:I

    const v10, 0x6d646174

    if-ne v3, v10, :cond_41

    const/4 v3, 0x1

    iput v3, v1, Lr4/j;->E:I

    :cond_41
    cmp-long v3, v6, v19

    if-gez v3, :cond_43

    long-to-int v3, v6

    invoke-interface {v0, v3}, LX3/o;->H(I)V

    :cond_42
    :goto_24
    const/4 v3, 0x0

    goto :goto_25

    :cond_43
    invoke-interface/range {p1 .. p1}, LX3/o;->t()J

    move-result-wide v10

    add-long/2addr v10, v6

    iput-wide v10, v2, LX3/r;->a:J

    const/4 v3, 0x1

    :goto_25
    invoke-virtual {v1, v8, v9}, Lr4/j;->l(J)V

    iget-boolean v6, v1, Lr4/j;->v:Z

    if-eqz v6, :cond_44

    const/4 v6, 0x1

    iput-boolean v6, v1, Lr4/j;->x:Z

    iget-wide v6, v1, Lr4/j;->w:J

    iput-wide v6, v2, LX3/r;->a:J

    const/4 v3, 0x0

    iput-boolean v3, v1, Lr4/j;->v:Z

    const/4 v3, 0x1

    :cond_44
    if-eqz v3, :cond_45

    iget v3, v1, Lr4/j;->k:I

    const/4 v6, 0x2

    if-eq v3, v6, :cond_45

    const/4 v3, 0x1

    goto :goto_26

    :cond_45
    const/4 v3, 0x0

    :goto_26
    if-eqz v3, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_46
    move v3, v10

    const/4 v5, 0x7

    iget v6, v1, Lr4/j;->n:I

    iget-object v7, v1, Lr4/j;->f:Ly3/t;

    if-nez v6, :cond_4a

    iget-object v6, v7, Ly3/t;->a:[B

    const/4 v8, 0x0

    const/16 v9, 0x8

    invoke-interface {v0, v6, v8, v9, v3}, LX3/o;->u([BIIZ)Z

    move-result v6

    if-nez v6, :cond_49

    iget v3, v1, Lr4/j;->E:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_48

    and-int/lit8 v3, v15, 0x2

    if-eqz v3, :cond_48

    iget-object v3, v1, Lr4/j;->z:LX3/p;

    const/4 v7, 0x4

    invoke-interface {v3, v8, v7}, LX3/p;->I(II)LX3/G;

    move-result-object v3

    iget-object v7, v1, Lr4/j;->F:Lm4/a;

    if-nez v7, :cond_47

    const/4 v13, 0x0

    goto :goto_27

    :cond_47
    new-instance v13, Lv3/O;

    const/4 v9, 0x1

    new-array v10, v9, [Lv3/N;

    aput-object v7, v10, v8

    invoke-direct {v13, v10}, Lv3/O;-><init>([Lv3/N;)V

    :goto_27
    new-instance v7, Lv3/p;

    invoke-direct {v7}, Lv3/p;-><init>()V

    iput-object v13, v7, Lv3/p;->k:Lv3/O;

    invoke-static {v7, v3}, LTM/j;->t(Lv3/p;LX3/G;)V

    iget-object v3, v1, Lr4/j;->z:LX3/p;

    invoke-interface {v3}, LX3/p;->D()V

    iget-object v3, v1, Lr4/j;->z:LX3/p;

    new-instance v7, LX3/s;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v7, v8, v9}, LX3/s;-><init>(J)V

    invoke-interface {v3, v7}, LX3/p;->i(LX3/A;)V

    :cond_48
    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v11, 0x0

    goto/16 :goto_31

    :cond_49
    const/16 v3, 0x8

    const/4 v6, 0x2

    iput v3, v1, Lr4/j;->n:I

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Ly3/t;->H(I)V

    invoke-virtual {v7}, Ly3/t;->x()J

    move-result-wide v8

    iput-wide v8, v1, Lr4/j;->m:J

    invoke-virtual {v7}, Ly3/t;->h()I

    move-result v3

    iput v3, v1, Lr4/j;->l:I

    goto :goto_28

    :cond_4a
    const/4 v6, 0x2

    :goto_28
    iget-wide v8, v1, Lr4/j;->m:J

    const-wide/16 v10, 0x1

    cmp-long v3, v8, v10

    if-nez v3, :cond_4b

    iget-object v3, v7, Ly3/t;->a:[B

    const/16 v8, 0x8

    invoke-interface {v0, v3, v8, v8}, LX3/o;->readFully([BII)V

    iget v3, v1, Lr4/j;->n:I

    add-int/2addr v3, v8

    iput v3, v1, Lr4/j;->n:I

    invoke-virtual {v7}, Ly3/t;->A()J

    move-result-wide v8

    iput-wide v8, v1, Lr4/j;->m:J

    goto :goto_29

    :cond_4b
    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-nez v3, :cond_4d

    invoke-interface/range {p1 .. p1}, LX3/o;->getLength()J

    move-result-wide v8

    cmp-long v3, v8, v16

    if-nez v3, :cond_4c

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/container/c;

    if-eqz v3, :cond_4c

    iget-wide v8, v3, Landroidx/media3/container/c;->c:J

    :cond_4c
    cmp-long v3, v8, v16

    if-eqz v3, :cond_4d

    invoke-interface/range {p1 .. p1}, LX3/o;->t()J

    move-result-wide v10

    sub-long/2addr v8, v10

    iget v3, v1, Lr4/j;->n:I

    int-to-long v10, v3

    add-long/2addr v8, v10

    iput-wide v8, v1, Lr4/j;->m:J

    :cond_4d
    :goto_29
    iget-wide v8, v1, Lr4/j;->m:J

    iget v3, v1, Lr4/j;->n:I

    int-to-long v10, v3

    cmp-long v8, v8, v10

    if-ltz v8, :cond_59

    iget v8, v1, Lr4/j;->l:I

    const v9, 0x68646c72    # 4.3148E24f

    const v10, 0x6d6f6f76

    const v11, 0x6d657461

    if-eq v8, v10, :cond_4e

    const v10, 0x7472616b

    if-eq v8, v10, :cond_4e

    const v10, 0x6d646961

    if-eq v8, v10, :cond_4e

    const v10, 0x6d696e66

    if-eq v8, v10, :cond_4e

    const v10, 0x7374626c

    if-eq v8, v10, :cond_4e

    const v10, 0x65647473

    if-eq v8, v10, :cond_4e

    if-eq v8, v11, :cond_4e

    const v10, 0x61787465

    if-ne v8, v10, :cond_4f

    :cond_4e
    const/4 v3, 0x1

    goto/16 :goto_2e

    :cond_4f
    const v10, 0x6d646864

    if-eq v8, v10, :cond_50

    const v10, 0x6d766864

    if-eq v8, v10, :cond_50

    if-eq v8, v9, :cond_50

    const v9, 0x73747364

    if-eq v8, v9, :cond_50

    const v9, 0x73747473

    if-eq v8, v9, :cond_50

    const v9, 0x73747373

    if-eq v8, v9, :cond_50

    const v9, 0x63747473

    if-eq v8, v9, :cond_50

    const v9, 0x656c7374

    if-eq v8, v9, :cond_50

    const v9, 0x73747363

    if-eq v8, v9, :cond_50

    const v9, 0x7374737a

    if-eq v8, v9, :cond_50

    const v9, 0x73747a32

    if-eq v8, v9, :cond_50

    const v9, 0x7374636f

    if-eq v8, v9, :cond_50

    const v9, 0x636f3634

    if-eq v8, v9, :cond_50

    const v9, 0x746b6864

    if-eq v8, v9, :cond_50

    const v9, 0x66747970

    if-eq v8, v9, :cond_50

    const v9, 0x75647461

    if-eq v8, v9, :cond_50

    const v9, 0x6b657973

    if-eq v8, v9, :cond_50

    const v9, 0x696c7374

    if-ne v8, v9, :cond_51

    :cond_50
    const/16 v8, 0x8

    goto :goto_2b

    :cond_51
    invoke-interface/range {p1 .. p1}, LX3/o;->t()J

    move-result-wide v7

    iget v3, v1, Lr4/j;->n:I

    int-to-long v9, v3

    sub-long v34, v7, v9

    iget v3, v1, Lr4/j;->l:I

    const v7, 0x6d707664

    if-ne v3, v7, :cond_52

    new-instance v3, Lm4/a;

    add-long v38, v34, v9

    iget-wide v7, v1, Lr4/j;->m:J

    sub-long v40, v7, v9

    const-wide/16 v32, 0x0

    const-wide v36, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v31, v3

    invoke-direct/range {v31 .. v41}, Lm4/a;-><init>(JJJJJ)V

    iput-object v3, v1, Lr4/j;->F:Lm4/a;

    :cond_52
    const/4 v3, 0x0

    iput-object v3, v1, Lr4/j;->o:Ly3/t;

    const/4 v3, 0x1

    iput v3, v1, Lr4/j;->k:I

    :goto_2a
    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x4

    goto/16 :goto_30

    :goto_2b
    if-ne v3, v8, :cond_53

    const/4 v3, 0x1

    goto :goto_2c

    :cond_53
    const/4 v3, 0x0

    :goto_2c
    invoke-static {v3}, Ly3/b;->h(Z)V

    iget-wide v8, v1, Lr4/j;->m:J

    const-wide/32 v10, 0x7fffffff

    cmp-long v3, v8, v10

    if-gtz v3, :cond_54

    const/4 v3, 0x1

    goto :goto_2d

    :cond_54
    const/4 v3, 0x0

    :goto_2d
    invoke-static {v3}, Ly3/b;->h(Z)V

    new-instance v3, Ly3/t;

    iget-wide v8, v1, Lr4/j;->m:J

    long-to-int v8, v8

    invoke-direct {v3, v8}, Ly3/t;-><init>(I)V

    iget-object v7, v7, Ly3/t;->a:[B

    iget-object v8, v3, Ly3/t;->a:[B

    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-static {v7, v9, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v1, Lr4/j;->o:Ly3/t;

    const/4 v3, 0x1

    iput v3, v1, Lr4/j;->k:I

    goto :goto_2a

    :goto_2e
    invoke-interface/range {p1 .. p1}, LX3/o;->t()J

    move-result-wide v7

    iget-wide v3, v1, Lr4/j;->m:J

    add-long/2addr v7, v3

    iget v13, v1, Lr4/j;->n:I

    int-to-long v5, v13

    sub-long/2addr v7, v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_56

    iget v3, v1, Lr4/j;->l:I

    if-ne v3, v11, :cond_56

    const/16 v3, 0x8

    invoke-virtual {v14, v3}, Ly3/t;->E(I)V

    iget-object v4, v14, Ly3/t;->a:[B

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5, v3}, LX3/o;->J([BII)V

    sget-object v4, Lr4/b;->a:[B

    iget v4, v14, Ly3/t;->b:I

    const/4 v5, 0x4

    invoke-virtual {v14, v5}, Ly3/t;->I(I)V

    invoke-virtual {v14}, Ly3/t;->h()I

    move-result v6

    if-eq v6, v9, :cond_55

    add-int/2addr v4, v5

    :cond_55
    invoke-virtual {v14, v4}, Ly3/t;->H(I)V

    iget v4, v14, Ly3/t;->b:I

    invoke-interface {v0, v4}, LX3/o;->H(I)V

    invoke-interface/range {p1 .. p1}, LX3/o;->s()V

    goto :goto_2f

    :cond_56
    const/16 v3, 0x8

    const/4 v5, 0x4

    :goto_2f
    new-instance v4, Landroidx/media3/container/c;

    iget v6, v1, Lr4/j;->l:I

    invoke-direct {v4, v6, v7, v8}, Landroidx/media3/container/c;-><init>(IJ)V

    invoke-virtual {v12, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v11, v1, Lr4/j;->m:J

    iget v4, v1, Lr4/j;->n:I

    int-to-long v13, v4

    cmp-long v4, v11, v13

    if-nez v4, :cond_57

    invoke-virtual {v1, v7, v8}, Lr4/j;->l(J)V

    const/4 v4, 0x0

    goto :goto_30

    :cond_57
    const/4 v4, 0x0

    iput v4, v1, Lr4/j;->k:I

    iput v4, v1, Lr4/j;->n:I

    :goto_30
    const/4 v11, 0x1

    :goto_31
    if-nez v11, :cond_58

    const/4 v6, -0x1

    return v6

    :cond_58
    move v7, v4

    move v9, v5

    const/4 v4, 0x3

    const/4 v8, 0x2

    goto/16 :goto_0

    :cond_59
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(JJ)V
    .locals 7

    iget-object v0, p0, Lr4/j;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lr4/j;->n:I

    const/4 v1, -0x1

    iput v1, p0, Lr4/j;->p:I

    iput v0, p0, Lr4/j;->q:I

    iput v0, p0, Lr4/j;->r:I

    iput v0, p0, Lr4/j;->s:I

    iput-boolean v0, p0, Lr4/j;->t:Z

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    iget p1, p0, Lr4/j;->k:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    iput v0, p0, Lr4/j;->k:I

    iput v0, p0, Lr4/j;->n:I

    goto :goto_3

    :cond_0
    iget-object p1, p0, Lr4/j;->h:Lr4/l;

    iget-object p2, p1, Lr4/l;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iput v0, p1, Lr4/l;->b:I

    iget-object p1, p0, Lr4/j;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    :cond_1
    iget-object p1, p0, Lr4/j;->A:[Lr4/i;

    array-length p2, p1

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_6

    aget-object v3, p1, v2

    iget-object v4, v3, Lr4/i;->b:Lr4/p;

    iget-object v5, v4, Lr4/p;->f:[J

    invoke-static {v5, p3, p4, v0}, Ly3/B;->e([JJZ)I

    move-result v5

    :goto_1
    if-ltz v5, :cond_3

    iget-object v6, v4, Lr4/p;->g:[I

    aget v6, v6, v5

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_3
    move v5, v1

    :goto_2
    if-ne v5, v1, :cond_4

    invoke-virtual {v4, p3, p4}, Lr4/p;->a(J)I

    move-result v5

    :cond_4
    iput v5, v3, Lr4/i;->e:I

    iget-object v3, v3, Lr4/i;->d:LX3/H;

    if-eqz v3, :cond_5

    iput-boolean v0, v3, LX3/H;->b:Z

    iput v0, v3, LX3/H;->c:I

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public final c(J)LX3/z;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lr4/j;->A:[Lr4/i;

    array-length v4, v3

    sget-object v5, LX3/B;->c:LX3/B;

    if-nez v4, :cond_0

    new-instance v1, LX3/z;

    invoke-direct {v1, v5, v5}, LX3/z;-><init>(LX3/B;LX3/B;)V

    goto/16 :goto_c

    :cond_0
    const/4 v4, -0x1

    iget v6, v0, Lr4/j;->C:I

    const/4 v7, 0x0

    if-eq v6, v4, :cond_5

    aget-object v3, v3, v6

    iget-object v3, v3, Lr4/i;->b:Lr4/p;

    iget-object v6, v3, Lr4/p;->f:[J

    invoke-static {v6, v1, v2, v7}, Ly3/B;->e([JJZ)I

    move-result v12

    :goto_0
    if-ltz v12, :cond_2

    iget-object v13, v3, Lr4/p;->g:[I

    aget v13, v13, v12

    and-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v12, v12, -0x1

    goto :goto_0

    :cond_2
    move v12, v4

    :goto_1
    if-ne v12, v4, :cond_3

    invoke-virtual {v3, v1, v2}, Lr4/p;->a(J)I

    move-result v12

    :cond_3
    if-ne v12, v4, :cond_4

    new-instance v1, LX3/z;

    invoke-direct {v1, v5, v5}, LX3/z;-><init>(LX3/B;LX3/B;)V

    goto/16 :goto_c

    :cond_4
    aget-wide v13, v6, v12

    iget-object v5, v3, Lr4/p;->c:[J

    aget-wide v15, v5, v12

    cmp-long v17, v13, v1

    if-gez v17, :cond_6

    iget v10, v3, Lr4/p;->b:I

    add-int/lit8 v10, v10, -0x1

    if-ge v12, v10, :cond_6

    invoke-virtual {v3, v1, v2}, Lr4/p;->a(J)I

    move-result v1

    if-eq v1, v4, :cond_6

    if-eq v1, v12, :cond_6

    aget-wide v2, v6, v1

    aget-wide v10, v5, v1

    goto :goto_2

    :cond_5
    const-wide v15, 0x7fffffffffffffffL

    move-wide v13, v1

    :cond_6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, -0x1

    :goto_2
    move v1, v7

    move-wide v5, v15

    :goto_3
    iget-object v12, v0, Lr4/j;->A:[Lr4/i;

    array-length v15, v12

    if-ge v1, v15, :cond_11

    iget v15, v0, Lr4/j;->C:I

    if-eq v1, v15, :cond_10

    aget-object v12, v12, v1

    iget-object v12, v12, Lr4/i;->b:Lr4/p;

    iget-object v15, v12, Lr4/p;->f:[J

    invoke-static {v15, v13, v14, v7}, Ly3/B;->e([JJZ)I

    move-result v16

    :goto_4
    iget-object v7, v12, Lr4/p;->g:[I

    if-ltz v16, :cond_8

    aget v18, v7, v16

    and-int/lit8 v18, v18, 0x1

    if-eqz v18, :cond_7

    move/from16 v8, v16

    goto :goto_5

    :cond_7
    add-int/lit8 v16, v16, -0x1

    goto :goto_4

    :cond_8
    move v8, v4

    :goto_5
    if-ne v8, v4, :cond_9

    invoke-virtual {v12, v13, v14}, Lr4/p;->a(J)I

    move-result v8

    :cond_9
    iget-object v9, v12, Lr4/p;->c:[J

    if-ne v8, v4, :cond_a

    move-wide/from16 p1, v13

    :goto_6
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_7

    :cond_a
    move-wide/from16 p1, v13

    aget-wide v13, v9, v8

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    goto :goto_6

    :goto_7
    cmp-long v8, v2, v13

    if-eqz v8, :cond_f

    const/4 v8, 0x0

    invoke-static {v15, v2, v3, v8}, Ly3/B;->e([JJZ)I

    move-result v13

    :goto_8
    if-ltz v13, :cond_c

    aget v14, v7, v13

    and-int/lit8 v14, v14, 0x1

    if-eqz v14, :cond_b

    goto :goto_9

    :cond_b
    add-int/lit8 v13, v13, -0x1

    goto :goto_8

    :cond_c
    move v13, v4

    :goto_9
    if-ne v13, v4, :cond_d

    invoke-virtual {v12, v2, v3}, Lr4/p;->a(J)I

    move-result v13

    :cond_d
    if-ne v13, v4, :cond_e

    goto :goto_a

    :cond_e
    aget-wide v12, v9, v13

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    goto :goto_a

    :cond_f
    const/4 v8, 0x0

    goto :goto_a

    :cond_10
    move v8, v7

    move-wide/from16 p1, v13

    :goto_a
    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v13, p1

    move v7, v8

    goto :goto_3

    :cond_11
    move-wide/from16 p1, v13

    new-instance v1, LX3/B;

    invoke-direct {v1, v13, v14, v5, v6}, LX3/B;-><init>(JJ)V

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_12

    new-instance v2, LX3/z;

    invoke-direct {v2, v1, v1}, LX3/z;-><init>(LX3/B;LX3/B;)V

    :goto_b
    move-object v1, v2

    goto :goto_c

    :cond_12
    new-instance v4, LX3/B;

    invoke-direct {v4, v2, v3, v10, v11}, LX3/B;-><init>(JJ)V

    new-instance v2, LX3/z;

    invoke-direct {v2, v1, v4}, LX3/z;-><init>(LX3/B;LX3/B;)V

    goto :goto_b

    :goto_c
    return-object v1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g(LX3/p;)V
    .locals 2

    iget v0, p0, Lr4/j;->b:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    new-instance v0, LHb/a;

    iget-object v1, p0, Lr4/j;->a:Lu4/i;

    invoke-direct {v0, p1, v1}, LHb/a;-><init>(LX3/p;Lu4/i;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lr4/j;->z:LX3/p;

    return-void
.end method

.method public final h(LX3/o;)Z
    .locals 3

    iget v0, p0, Lr4/j;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p1, v2, v0}, Lr4/m;->m(LX3/o;ZZ)LX3/E;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/google/common/collect/N;->G(Ljava/lang/Object;)Lcom/google/common/collect/m0;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/google/common/collect/N;->b:Lcom/google/common/collect/K;

    sget-object v0, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;

    :goto_1
    iput-object v0, p0, Lr4/j;->j:Lcom/google/common/collect/m0;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lr4/j;->j:Lcom/google/common/collect/m0;

    return-object v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lr4/j;->D:J

    return-wide v0
.end method

.method public final l(J)V
    .locals 34

    move-object/from16 v1, p0

    const/4 v0, 0x4

    const/16 v2, 0x8

    const/16 v3, 0x10

    const/16 v4, 0xc

    const/4 v6, 0x1

    :goto_0
    iget-object v7, v1, Lr4/j;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_72

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/container/c;

    iget-wide v10, v8, Landroidx/media3/container/c;->c:J

    cmp-long v8, v10, p1

    if-nez v8, :cond_72

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Landroidx/media3/container/c;

    iget v8, v10, Landroidx/media3/container/e;->b:I

    const v11, 0x6d6f6f76

    if-ne v8, v11, :cond_70

    const v8, 0x6d657461

    invoke-virtual {v10, v8}, Landroidx/media3/container/c;->j(I)Landroidx/media3/container/c;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const v13, 0x68646c72    # 4.3148E24f

    const-wide/16 v18, 0x0

    const v14, 0x64617461

    const v8, 0x696c7374

    move-object/from16 v17, v12

    iget v12, v1, Lr4/j;->b:I

    if-eqz v11, :cond_12

    sget-object v20, Lr4/b;->a:[B

    invoke-virtual {v11, v13}, Landroidx/media3/container/c;->k(I)Landroidx/media3/container/d;

    move-result-object v15

    const v13, 0x6b657973

    invoke-virtual {v11, v13}, Landroidx/media3/container/c;->k(I)Landroidx/media3/container/d;

    move-result-object v13

    invoke-virtual {v11, v8}, Landroidx/media3/container/c;->k(I)Landroidx/media3/container/d;

    move-result-object v11

    if-eqz v15, :cond_8

    if-eqz v13, :cond_8

    if-eqz v11, :cond_8

    iget-object v15, v15, Landroidx/media3/container/d;->c:Ly3/t;

    invoke-virtual {v15, v3}, Ly3/t;->H(I)V

    invoke-virtual {v15}, Ly3/t;->h()I

    move-result v15

    const v8, 0x6d647461

    if-eq v15, v8, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v8, v13, Landroidx/media3/container/d;->c:Ly3/t;

    invoke-virtual {v8, v4}, Ly3/t;->H(I)V

    invoke-virtual {v8}, Ly3/t;->h()I

    move-result v13

    new-array v15, v13, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v13, :cond_1

    invoke-virtual {v8}, Ly3/t;->h()I

    move-result v23

    invoke-virtual {v8, v0}, Ly3/t;->I(I)V

    add-int/lit8 v0, v23, -0x8

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v0, v9}, Ly3/t;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v15, v4

    add-int/2addr v4, v6

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    iget-object v0, v11, Landroidx/media3/container/d;->c:Ly3/t;

    invoke-virtual {v0, v2}, Ly3/t;->H(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual {v0}, Ly3/t;->a()I

    move-result v8

    if-le v8, v2, :cond_6

    iget v8, v0, Ly3/t;->b:I

    invoke-virtual {v0}, Ly3/t;->h()I

    move-result v9

    invoke-virtual {v0}, Ly3/t;->h()I

    move-result v11

    sub-int/2addr v11, v6

    if-ltz v11, :cond_4

    if-ge v11, v13, :cond_4

    aget-object v11, v15, v11

    add-int v2, v8, v9

    :goto_3
    iget v6, v0, Ly3/t;->b:I

    if-ge v6, v2, :cond_3

    invoke-virtual {v0}, Ly3/t;->h()I

    move-result v24

    invoke-virtual {v0}, Ly3/t;->h()I

    move-result v5

    if-ne v5, v14, :cond_2

    invoke-virtual {v0}, Ly3/t;->h()I

    move-result v2

    invoke-virtual {v0}, Ly3/t;->h()I

    move-result v5

    add-int/lit8 v6, v24, -0x10

    new-array v3, v6, [B

    const/4 v14, 0x0

    invoke-virtual {v0, v3, v14, v6}, Ly3/t;->f([BII)V

    new-instance v6, Landroidx/media3/container/a;

    invoke-direct {v6, v11, v3, v5, v2}, Landroidx/media3/container/a;-><init>(Ljava/lang/String;[BII)V

    goto :goto_4

    :cond_2
    add-int v6, v6, v24

    invoke-virtual {v0, v6}, Ly3/t;->H(I)V

    const/16 v3, 0x10

    const v14, 0x64617461

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_5

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    const-string v2, "Skipped metadata with unknown key index: "

    const-string v3, "BoxParsers"

    invoke-static {v11, v2, v3}, Lx7/d;->g(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_5
    add-int/2addr v8, v9

    invoke-virtual {v0, v8}, Ly3/t;->H(I)V

    const/16 v2, 0x8

    const/16 v3, 0x10

    const/4 v6, 0x1

    const v14, 0x64617461

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    new-instance v0, Lv3/O;

    invoke-direct {v0, v4}, Lv3/O;-><init>(Ljava/util/List;)V

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v0, 0x0

    :goto_7
    iget-boolean v2, v1, Lr4/j;->x:Z

    if-eqz v2, :cond_f

    invoke-static {v0}, Ly3/b;->i(Ljava/lang/Object;)V

    const-string v2, "auxiliary.tracks.interleaved"

    invoke-static {v0, v2}, Lr4/m;->b(Lv3/O;Ljava/lang/String;)Landroidx/media3/container/a;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v2, Landroidx/media3/container/a;->b:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    if-nez v2, :cond_9

    iget-wide v2, v1, Lr4/j;->w:J

    const-wide/16 v4, 0x10

    add-long/2addr v2, v4

    iput-wide v2, v1, Lr4/j;->y:J

    :cond_9
    const-string v2, "auxiliary.tracks.map"

    invoke-static {v0, v2}, Lr4/m;->b(Lv3/O;Ljava/lang/String;)Landroidx/media3/container/a;

    move-result-object v2

    invoke-static {v2}, Ly3/b;->i(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/media3/container/a;->d()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_e

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_d

    const/4 v6, 0x1

    if-eq v5, v6, :cond_c

    const/4 v8, 0x2

    if-eq v5, v8, :cond_b

    const/4 v8, 0x3

    if-eq v5, v8, :cond_a

    const/4 v5, 0x0

    goto :goto_9

    :cond_a
    const/4 v5, 0x4

    goto :goto_9

    :cond_b
    const/4 v8, 0x3

    move v5, v8

    goto :goto_9

    :cond_c
    const/4 v8, 0x3

    const/4 v5, 0x2

    goto :goto_9

    :cond_d
    const/4 v6, 0x1

    const/4 v8, 0x3

    move v5, v6

    :goto_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v6

    goto :goto_8

    :cond_e
    const/4 v8, 0x3

    const/4 v2, 0x1

    goto :goto_b

    :cond_f
    const/4 v8, 0x3

    if-nez v0, :cond_11

    :cond_10
    const/4 v2, 0x1

    goto :goto_a

    :cond_11
    and-int/lit8 v2, v12, 0x40

    if-eqz v2, :cond_10

    const-string v2, "auxiliary.tracks.offset"

    invoke-static {v0, v2}, Lr4/m;->b(Lv3/O;Ljava/lang/String;)Landroidx/media3/container/a;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v3, Ly3/t;

    iget-object v2, v2, Landroidx/media3/container/a;->b:[B

    invoke-direct {v3, v2}, Ly3/t;-><init>([B)V

    invoke-virtual {v3}, Ly3/t;->A()J

    move-result-wide v2

    cmp-long v4, v2, v18

    if-lez v4, :cond_10

    iput-wide v2, v1, Lr4/j;->w:J

    const/4 v2, 0x1

    iput-boolean v2, v1, Lr4/j;->v:Z

    move-object v8, v1

    move v11, v2

    move-object/from16 v26, v7

    goto/16 :goto_44

    :goto_a
    move-object/from16 v3, v17

    goto :goto_b

    :cond_12
    move v2, v6

    const/4 v8, 0x3

    move-object/from16 v3, v17

    const/4 v0, 0x0

    :goto_b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget v5, v1, Lr4/j;->E:I

    if-ne v5, v2, :cond_13

    const/4 v2, 0x1

    goto :goto_c

    :cond_13
    const/4 v2, 0x0

    :goto_c
    new-instance v5, LX3/v;

    invoke-direct {v5}, LX3/v;-><init>()V

    const v6, 0x75647461

    invoke-virtual {v10, v6}, Landroidx/media3/container/c;->k(I)Landroidx/media3/container/d;

    move-result-object v6

    if-eqz v6, :cond_52

    sget-object v11, Lr4/b;->a:[B

    iget-object v6, v6, Landroidx/media3/container/d;->c:Ly3/t;

    const/16 v11, 0x8

    invoke-virtual {v6, v11}, Ly3/t;->H(I)V

    new-instance v13, Lv3/O;

    const/4 v14, 0x0

    new-array v15, v14, [Lv3/N;

    invoke-direct {v13, v15}, Lv3/O;-><init>([Lv3/N;)V

    :goto_d
    invoke-virtual {v6}, Ly3/t;->a()I

    move-result v14

    if-lt v14, v11, :cond_51

    iget v14, v6, Ly3/t;->b:I

    invoke-virtual {v6}, Ly3/t;->h()I

    move-result v15

    invoke-virtual {v6}, Ly3/t;->h()I

    move-result v8

    const v9, 0x6d657461

    if-ne v8, v9, :cond_40

    invoke-virtual {v6, v14}, Ly3/t;->H(I)V

    add-int v8, v14, v15

    invoke-virtual {v6, v11}, Ly3/t;->I(I)V

    iget v11, v6, Ly3/t;->b:I

    const/4 v9, 0x4

    invoke-virtual {v6, v9}, Ly3/t;->I(I)V

    move-object/from16 v26, v7

    invoke-virtual {v6}, Ly3/t;->h()I

    move-result v7

    move-object/from16 v27, v4

    const v4, 0x68646c72    # 4.3148E24f

    if-eq v7, v4, :cond_14

    add-int/2addr v11, v9

    :cond_14
    invoke-virtual {v6, v11}, Ly3/t;->H(I)V

    :goto_e
    iget v7, v6, Ly3/t;->b:I

    if-ge v7, v8, :cond_3f

    invoke-virtual {v6}, Ly3/t;->h()I

    move-result v9

    invoke-virtual {v6}, Ly3/t;->h()I

    move-result v11

    const v4, 0x696c7374

    if-ne v11, v4, :cond_3e

    invoke-virtual {v6, v7}, Ly3/t;->H(I)V

    add-int/2addr v7, v9

    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Ly3/t;->I(I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_f
    iget v9, v6, Ly3/t;->b:I

    if-ge v9, v7, :cond_3c

    const-string v11, "Skipped unknown metadata entry: "

    invoke-virtual {v6}, Ly3/t;->h()I

    move-result v17

    add-int v9, v17, v9

    invoke-virtual {v6}, Ly3/t;->h()I

    move-result v4

    move/from16 v17, v7

    shr-int/lit8 v7, v4, 0x18

    and-int/lit16 v7, v7, 0xff

    move-object/from16 v28, v0

    const/16 v0, 0xa9

    move-object/from16 v29, v3

    const-string v3, "MetadataUtil"

    const-string v1, "TCON"

    if-eq v7, v0, :cond_15

    const/16 v0, 0xfd

    if-ne v7, v0, :cond_16

    :cond_15
    move/from16 v32, v2

    const v2, 0x64617461

    goto/16 :goto_18

    :cond_16
    const v0, 0x676e7265

    if-ne v4, v0, :cond_18

    :try_start_0
    invoke-static {v6}, Lr4/m;->h(Ly3/t;)I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-static {v0}, Ll4/i;->a(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v3, Ll4/m;

    invoke-static {v0}, Lcom/google/common/collect/N;->G(Ljava/lang/Object;)Lcom/google/common/collect/m0;

    move-result-object v0

    const/4 v7, 0x0

    invoke-direct {v3, v1, v7, v0}, Ll4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/m0;)V

    goto :goto_10

    :cond_17
    const/4 v7, 0x0

    const-string v0, "Failed to parse standard genre code"

    invoke-static {v3, v0}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v7

    :goto_10
    invoke-virtual {v6, v9}, Ly3/t;->H(I)V

    :goto_11
    move/from16 v32, v2

    const v2, 0x64617461

    goto/16 :goto_1c

    :cond_18
    const/4 v7, 0x0

    const v0, 0x6469736b

    if-ne v4, v0, :cond_19

    :try_start_1
    const-string v0, "TPOS"

    invoke-static {v4, v0, v6}, Lr4/m;->g(ILjava/lang/String;Ly3/t;)Ll4/m;

    move-result-object v3

    goto :goto_10

    :catchall_0
    move-exception v0

    goto/16 :goto_1d

    :cond_19
    const v0, 0x74726b6e

    if-ne v4, v0, :cond_1a

    const-string v0, "TRCK"

    invoke-static {v4, v0, v6}, Lr4/m;->g(ILjava/lang/String;Ly3/t;)Ll4/m;

    move-result-object v3

    goto :goto_10

    :cond_1a
    const v0, 0x746d706f

    if-ne v4, v0, :cond_1b

    const-string v0, "TBPM"

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v4, v0, v6, v1, v3}, Lr4/m;->i(ILjava/lang/String;Ly3/t;ZZ)Ll4/h;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_12
    invoke-virtual {v6, v9}, Ly3/t;->H(I)V

    move-object v3, v0

    goto :goto_11

    :cond_1b
    const v0, 0x6370696c

    if-ne v4, v0, :cond_1c

    :try_start_2
    const-string v0, "TCMP"

    const/4 v1, 0x1

    invoke-static {v4, v0, v6, v1, v1}, Lr4/m;->i(ILjava/lang/String;Ly3/t;ZZ)Ll4/h;

    move-result-object v3

    goto :goto_10

    :cond_1c
    const v0, 0x636f7672

    if-ne v4, v0, :cond_1d

    invoke-static {v6}, Lr4/m;->f(Ly3/t;)Ll4/a;

    move-result-object v3

    goto :goto_10

    :cond_1d
    const v0, 0x61415254

    if-ne v4, v0, :cond_1e

    const-string v0, "TPE2"

    invoke-static {v4, v0, v6}, Lr4/m;->l(ILjava/lang/String;Ly3/t;)Ll4/m;

    move-result-object v3

    goto :goto_10

    :cond_1e
    const v0, 0x736f6e6d

    if-ne v4, v0, :cond_1f

    const-string v0, "TSOT"

    invoke-static {v4, v0, v6}, Lr4/m;->l(ILjava/lang/String;Ly3/t;)Ll4/m;

    move-result-object v3

    goto :goto_10

    :cond_1f
    const v0, 0x736f616c

    if-ne v4, v0, :cond_20

    const-string v0, "TSOA"

    invoke-static {v4, v0, v6}, Lr4/m;->l(ILjava/lang/String;Ly3/t;)Ll4/m;

    move-result-object v3

    goto :goto_10

    :cond_20
    const v0, 0x736f6172

    if-ne v4, v0, :cond_21

    const-string v0, "TSOP"

    invoke-static {v4, v0, v6}, Lr4/m;->l(ILjava/lang/String;Ly3/t;)Ll4/m;

    move-result-object v3

    goto :goto_10

    :cond_21
    const v0, 0x736f6161

    if-ne v4, v0, :cond_22

    const-string v0, "TSO2"

    invoke-static {v4, v0, v6}, Lr4/m;->l(ILjava/lang/String;Ly3/t;)Ll4/m;

    move-result-object v3

    goto/16 :goto_10

    :cond_22
    const v0, 0x736f636f

    if-ne v4, v0, :cond_23

    const-string v0, "TSOC"

    invoke-static {v4, v0, v6}, Lr4/m;->l(ILjava/lang/String;Ly3/t;)Ll4/m;

    move-result-object v3

    goto/16 :goto_10

    :cond_23
    const v0, 0x72746e67

    if-ne v4, v0, :cond_24

    const-string v0, "ITUNESADVISORY"

    const/4 v1, 0x0

    invoke-static {v4, v0, v6, v1, v1}, Lr4/m;->i(ILjava/lang/String;Ly3/t;ZZ)Ll4/h;

    move-result-object v3

    goto/16 :goto_10

    :cond_24
    const v0, 0x70676170

    if-ne v4, v0, :cond_25

    const-string v0, "ITUNESGAPLESS"

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v4, v0, v6, v3, v1}, Lr4/m;->i(ILjava/lang/String;Ly3/t;ZZ)Ll4/h;

    move-result-object v0

    goto/16 :goto_12

    :cond_25
    const v0, 0x736f736e

    if-ne v4, v0, :cond_26

    const-string v0, "TVSHOWSORT"

    invoke-static {v4, v0, v6}, Lr4/m;->l(ILjava/lang/String;Ly3/t;)Ll4/m;

    move-result-object v3

    goto/16 :goto_10

    :cond_26
    const v0, 0x74767368

    if-ne v4, v0, :cond_27

    const-string v0, "TVSHOW"

    invoke-static {v4, v0, v6}, Lr4/m;->l(ILjava/lang/String;Ly3/t;)Ll4/m;

    move-result-object v3

    goto/16 :goto_10

    :cond_27
    const v0, 0x2d2d2d2d

    if-ne v4, v0, :cond_2e

    move-object v3, v7

    move-object v4, v3

    const/4 v0, -0x1

    const/4 v1, -0x1

    :goto_13
    iget v11, v6, Ly3/t;->b:I

    if-ge v11, v9, :cond_2b

    invoke-virtual {v6}, Ly3/t;->h()I

    move-result v20

    invoke-virtual {v6}, Ly3/t;->h()I

    move-result v7

    move/from16 v31, v11

    const/4 v11, 0x4

    invoke-virtual {v6, v11}, Ly3/t;->I(I)V

    const v11, 0x6d65616e

    if-ne v7, v11, :cond_28

    const/16 v11, 0xc

    add-int/lit8 v3, v20, -0xc

    invoke-virtual {v6, v3}, Ly3/t;->r(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v32, v2

    :goto_14
    const v2, 0x64617461

    goto :goto_15

    :cond_28
    move/from16 v32, v2

    const/16 v11, 0xc

    const v2, 0x6e616d65

    if-ne v7, v2, :cond_29

    add-int/lit8 v2, v20, -0xc

    invoke-virtual {v6, v2}, Ly3/t;->r(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :cond_29
    const v2, 0x64617461

    if-ne v7, v2, :cond_2a

    move/from16 v1, v20

    move/from16 v0, v31

    :cond_2a
    add-int/lit8 v7, v20, -0xc

    invoke-virtual {v6, v7}, Ly3/t;->I(I)V

    :goto_15
    move/from16 v2, v32

    const/4 v7, 0x0

    goto :goto_13

    :cond_2b
    move/from16 v32, v2

    const v2, 0x64617461

    if-eqz v3, :cond_2d

    if-eqz v4, :cond_2d

    const/4 v7, -0x1

    if-ne v0, v7, :cond_2c

    goto :goto_16

    :cond_2c
    invoke-virtual {v6, v0}, Ly3/t;->H(I)V

    const/16 v0, 0x10

    invoke-virtual {v6, v0}, Ly3/t;->I(I)V

    sub-int/2addr v1, v0

    invoke-virtual {v6, v1}, Ly3/t;->r(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ll4/j;

    invoke-direct {v1, v3, v4, v0}, Ll4/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v1

    goto :goto_17

    :cond_2d
    :goto_16
    const/4 v3, 0x0

    :goto_17
    invoke-virtual {v6, v9}, Ly3/t;->H(I)V

    goto/16 :goto_1c

    :cond_2e
    move/from16 v32, v2

    const v2, 0x64617461

    goto/16 :goto_19

    :goto_18
    const v0, 0xffffff

    and-int/2addr v0, v4

    const v7, 0x636d74

    if-ne v0, v7, :cond_2f

    :try_start_3
    invoke-static {v4, v6}, Lr4/m;->e(ILy3/t;)Ll4/e;

    move-result-object v3

    goto :goto_17

    :cond_2f
    const v7, 0x6e616d

    if-eq v0, v7, :cond_3a

    const v7, 0x74726b

    if-ne v0, v7, :cond_30

    goto/16 :goto_1b

    :cond_30
    const v7, 0x636f6d

    if-eq v0, v7, :cond_39

    const v7, 0x777274

    if-ne v0, v7, :cond_31

    goto/16 :goto_1a

    :cond_31
    const v7, 0x646179

    if-ne v0, v7, :cond_32

    const-string v0, "TDRC"

    invoke-static {v4, v0, v6}, Lr4/m;->l(ILjava/lang/String;Ly3/t;)Ll4/m;

    move-result-object v3

    goto :goto_17

    :cond_32
    const v7, 0x415254

    if-ne v0, v7, :cond_33

    const-string v0, "TPE1"

    invoke-static {v4, v0, v6}, Lr4/m;->l(ILjava/lang/String;Ly3/t;)Ll4/m;

    move-result-object v3

    goto :goto_17

    :cond_33
    const v7, 0x746f6f

    if-ne v0, v7, :cond_34

    const-string v0, "TSSE"

    invoke-static {v4, v0, v6}, Lr4/m;->l(ILjava/lang/String;Ly3/t;)Ll4/m;

    move-result-object v3

    goto :goto_17

    :cond_34
    const v7, 0x616c62

    if-ne v0, v7, :cond_35

    const-string v0, "TALB"

    invoke-static {v4, v0, v6}, Lr4/m;->l(ILjava/lang/String;Ly3/t;)Ll4/m;

    move-result-object v3

    goto :goto_17

    :cond_35
    const v7, 0x6c7972

    if-ne v0, v7, :cond_36

    const-string v0, "USLT"

    invoke-static {v4, v0, v6}, Lr4/m;->l(ILjava/lang/String;Ly3/t;)Ll4/m;

    move-result-object v3

    goto :goto_17

    :cond_36
    const v7, 0x67656e

    if-ne v0, v7, :cond_37

    invoke-static {v4, v1, v6}, Lr4/m;->l(ILjava/lang/String;Ly3/t;)Ll4/m;

    move-result-object v3

    goto :goto_17

    :cond_37
    const v1, 0x677270

    if-ne v0, v1, :cond_38

    const-string v0, "TIT1"

    invoke-static {v4, v0, v6}, Lr4/m;->l(ILjava/lang/String;Ly3/t;)Ll4/m;

    move-result-object v3

    goto/16 :goto_17

    :cond_38
    :goto_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroidx/media3/container/e;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ly3/b;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v6, v9}, Ly3/t;->H(I)V

    const/4 v3, 0x0

    goto :goto_1c

    :cond_39
    :goto_1a
    :try_start_4
    const-string v0, "TCOM"

    invoke-static {v4, v0, v6}, Lr4/m;->l(ILjava/lang/String;Ly3/t;)Ll4/m;

    move-result-object v3

    goto/16 :goto_17

    :cond_3a
    :goto_1b
    const-string v0, "TIT2"

    invoke-static {v4, v0, v6}, Lr4/m;->l(ILjava/lang/String;Ly3/t;)Ll4/m;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_17

    :goto_1c
    if-eqz v3, :cond_3b

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3b
    move-object/from16 v1, p0

    move/from16 v7, v17

    move-object/from16 v0, v28

    move-object/from16 v3, v29

    move/from16 v2, v32

    const v4, 0x696c7374

    goto/16 :goto_f

    :goto_1d
    invoke-virtual {v6, v9}, Ly3/t;->H(I)V

    throw v0

    :cond_3c
    move-object/from16 v28, v0

    move/from16 v32, v2

    move-object/from16 v29, v3

    const v2, 0x64617461

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3d

    const/4 v0, 0x0

    goto :goto_1e

    :cond_3d
    new-instance v0, Lv3/O;

    invoke-direct {v0, v8}, Lv3/O;-><init>(Ljava/util/List;)V

    :goto_1e
    move-object v7, v0

    const/4 v0, 0x0

    goto :goto_1f

    :cond_3e
    move-object/from16 v28, v0

    move/from16 v32, v2

    move-object/from16 v29, v3

    const/4 v0, 0x0

    const v2, 0x64617461

    add-int/2addr v7, v9

    invoke-virtual {v6, v7}, Ly3/t;->H(I)V

    move-object/from16 v1, p0

    move-object/from16 v0, v28

    move/from16 v2, v32

    const v4, 0x68646c72    # 4.3148E24f

    goto/16 :goto_e

    :cond_3f
    move-object/from16 v28, v0

    move/from16 v32, v2

    move-object/from16 v29, v3

    const/4 v0, 0x0

    const v2, 0x64617461

    move-object v7, v0

    :goto_1f
    invoke-virtual {v13, v7}, Lv3/O;->b(Lv3/O;)Lv3/O;

    move-result-object v1

    move-object v13, v1

    const/4 v7, 0x4

    const/16 v9, 0xc

    goto/16 :goto_2a

    :cond_40
    move-object/from16 v28, v0

    move/from16 v32, v2

    move-object/from16 v29, v3

    move-object/from16 v27, v4

    move-object/from16 v26, v7

    const/4 v0, 0x0

    const v2, 0x64617461

    const v1, 0x736d7461

    if-ne v8, v1, :cond_4f

    invoke-virtual {v6, v14}, Ly3/t;->H(I)V

    add-int v1, v14, v15

    const/16 v3, 0xc

    invoke-virtual {v6, v3}, Ly3/t;->I(I)V

    :goto_20
    iget v3, v6, Ly3/t;->b:I

    if-ge v3, v1, :cond_4e

    invoke-virtual {v6}, Ly3/t;->h()I

    move-result v4

    invoke-virtual {v6}, Ly3/t;->h()I

    move-result v7

    const v8, 0x73617574

    if-ne v7, v8, :cond_4d

    const/16 v7, 0x10

    if-ge v4, v7, :cond_41

    const/4 v7, 0x4

    const/16 v9, 0xc

    goto/16 :goto_27

    :cond_41
    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Ly3/t;->I(I)V

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_21
    const/4 v9, 0x2

    if-ge v4, v9, :cond_44

    invoke-virtual {v6}, Ly3/t;->v()I

    move-result v9

    invoke-virtual {v6}, Ly3/t;->v()I

    move-result v11

    if-nez v9, :cond_42

    move v3, v11

    const/4 v0, 0x1

    goto :goto_22

    :cond_42
    const/4 v0, 0x1

    if-ne v9, v0, :cond_43

    move v8, v11

    :cond_43
    :goto_22
    add-int/2addr v4, v0

    const/4 v0, 0x0

    goto :goto_21

    :cond_44
    const v0, -0x7fffffff

    const/16 v4, 0xc

    if-ne v3, v4, :cond_45

    const/16 v1, 0xf0

    :goto_23
    const/16 v9, 0xc

    goto :goto_25

    :cond_45
    const/16 v4, 0xd

    if-ne v3, v4, :cond_46

    const/16 v1, 0x78

    goto :goto_23

    :cond_46
    const/16 v4, 0x15

    if-eq v3, v4, :cond_47

    move v1, v0

    goto :goto_23

    :cond_47
    invoke-virtual {v6}, Ly3/t;->a()I

    move-result v3

    const/16 v4, 0x8

    if-lt v3, v4, :cond_48

    iget v3, v6, Ly3/t;->b:I

    add-int/2addr v3, v4

    if-le v3, v1, :cond_49

    :cond_48
    const/16 v9, 0xc

    goto :goto_24

    :cond_49
    invoke-virtual {v6}, Ly3/t;->h()I

    move-result v1

    invoke-virtual {v6}, Ly3/t;->h()I

    move-result v3

    const/16 v9, 0xc

    if-lt v1, v9, :cond_4b

    const v1, 0x73726672

    if-eq v3, v1, :cond_4a

    goto :goto_24

    :cond_4a
    invoke-virtual {v6}, Ly3/t;->w()I

    move-result v1

    goto :goto_25

    :cond_4b
    :goto_24
    move v1, v0

    :goto_25
    if-ne v1, v0, :cond_4c

    :goto_26
    const/4 v0, 0x0

    goto :goto_27

    :cond_4c
    new-instance v0, Lv3/O;

    new-instance v3, Lm4/d;

    int-to-float v1, v1

    invoke-direct {v3, v8, v1}, Lm4/d;-><init>(IF)V

    const/4 v1, 0x1

    new-array v4, v1, [Lv3/N;

    const/4 v1, 0x0

    aput-object v3, v4, v1

    invoke-direct {v0, v4}, Lv3/O;-><init>([Lv3/N;)V

    goto :goto_27

    :cond_4d
    const/4 v7, 0x4

    const/16 v9, 0xc

    add-int/2addr v3, v4

    invoke-virtual {v6, v3}, Ly3/t;->H(I)V

    const/4 v0, 0x0

    goto/16 :goto_20

    :cond_4e
    const/4 v7, 0x4

    const/16 v9, 0xc

    goto :goto_26

    :goto_27
    invoke-virtual {v13, v0}, Lv3/O;->b(Lv3/O;)Lv3/O;

    move-result-object v0

    :goto_28
    move-object v13, v0

    goto :goto_2a

    :cond_4f
    const/4 v7, 0x4

    const/16 v9, 0xc

    const v0, -0x56878686

    if-ne v8, v0, :cond_50

    invoke-virtual {v6}, Ly3/t;->s()S

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {v6, v1}, Ly3/t;->I(I)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v0, v1}, Ly3/t;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/16 v3, 0x2d

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v3, 0x0

    :try_start_5
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v8, 0x1

    sub-int/2addr v4, v8

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    new-instance v1, Lv3/O;

    new-instance v4, Landroidx/media3/container/f;

    invoke-direct {v4, v3, v0}, Landroidx/media3/container/f;-><init>(FF)V

    new-array v0, v8, [Lv3/N;

    const/4 v3, 0x0

    aput-object v4, v0, v3

    invoke-direct {v1, v0}, Lv3/O;-><init>([Lv3/N;)V
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_29

    :catch_0
    const/4 v1, 0x0

    :goto_29
    invoke-virtual {v13, v1}, Lv3/O;->b(Lv3/O;)Lv3/O;

    move-result-object v0

    goto :goto_28

    :cond_50
    :goto_2a
    add-int/2addr v14, v15

    invoke-virtual {v6, v14}, Ly3/t;->H(I)V

    const/4 v8, 0x3

    const/16 v11, 0x8

    move-object/from16 v1, p0

    move-object/from16 v7, v26

    move-object/from16 v4, v27

    move-object/from16 v0, v28

    move-object/from16 v3, v29

    move/from16 v2, v32

    goto/16 :goto_d

    :cond_51
    move-object/from16 v28, v0

    move/from16 v32, v2

    move-object/from16 v29, v3

    move-object/from16 v27, v4

    move-object/from16 v26, v7

    const/4 v7, 0x4

    const/16 v9, 0xc

    invoke-virtual {v5, v13}, LX3/v;->b(Lv3/O;)V

    move-object v0, v13

    goto :goto_2b

    :cond_52
    move-object/from16 v28, v0

    move/from16 v32, v2

    move-object/from16 v29, v3

    move-object/from16 v27, v4

    move-object/from16 v26, v7

    const/4 v7, 0x4

    const/16 v9, 0xc

    const/4 v0, 0x0

    :goto_2b
    new-instance v1, Lv3/O;

    const v2, 0x6d766864

    invoke-virtual {v10, v2}, Landroidx/media3/container/c;->k(I)Landroidx/media3/container/d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Landroidx/media3/container/d;->c:Ly3/t;

    invoke-static {v2}, Lr4/b;->d(Ly3/t;)Landroidx/media3/container/g;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Lv3/N;

    const/4 v6, 0x0

    aput-object v2, v4, v6

    invoke-direct {v1, v4}, Lv3/O;-><init>([Lv3/N;)V

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_53

    const/4 v15, 0x1

    goto :goto_2c

    :cond_53
    const/4 v15, 0x0

    :goto_2c
    new-instance v2, LR3/b;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, LR3/b;-><init>(I)V

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x0

    move-object v11, v5

    move v6, v12

    move-wide v12, v3

    const/4 v3, 0x0

    const/4 v4, 0x3

    move/from16 v16, v32

    move-object/from16 v17, v2

    invoke-static/range {v10 .. v17}, Lr4/b;->g(Landroidx/media3/container/c;LX3/v;JLv3/m;ZZLbK/g;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v8, p0

    iget-boolean v10, v8, Lr4/j;->x:Z

    if-eqz v10, :cond_55

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ne v10, v11, :cond_54

    const/4 v10, 0x1

    goto :goto_2d

    :cond_54
    const/4 v10, 0x0

    :goto_2d
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    const-string v13, "The number of auxiliary track types from metadata ("

    const-string v14, ") is not same as the number of auxiliary tracks ("

    const-string v15, ")"

    invoke-static {v11, v12, v13, v14, v15}, LA1/n;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Ly3/b;->g(Ljava/lang/Object;Z)V

    :cond_55
    invoke-static {v2}, Lr4/m;->c(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v16, v10

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v14, v3, :cond_6a

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr4/p;

    iget v7, v3, Lr4/p;->b:I

    if-nez v7, :cond_56

    move-object v12, v0

    move-object/from16 v25, v1

    move-object/from16 v17, v2

    move/from16 v22, v6

    move/from16 v21, v15

    move-object/from16 v1, v27

    move-object/from16 v15, v28

    move-object/from16 v11, v29

    const/4 v0, -0x1

    const/4 v2, 0x1

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    move v6, v4

    move-object/from16 v28, v5

    goto/16 :goto_40

    :cond_56
    new-instance v7, Lr4/i;

    iget-object v4, v8, Lr4/j;->z:LX3/p;

    const/16 v17, 0x1

    add-int/lit8 v21, v15, 0x1

    iget-object v11, v3, Lr4/p;->a:Lr4/n;

    iget v12, v11, Lr4/n;->b:I

    invoke-interface {v4, v15, v12}, LX3/p;->I(II)LX3/G;

    move-result-object v4

    invoke-direct {v7, v11, v3, v4}, Lr4/i;-><init>(Lr4/n;Lr4/p;LX3/G;)V

    move-object v12, v0

    move-object v15, v1

    iget-wide v0, v11, Lr4/n;->e:J

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v17, v0, v30

    if-eqz v17, :cond_57

    goto :goto_2f

    :cond_57
    iget-wide v0, v3, Lr4/p;->h:J

    :goto_2f
    invoke-interface {v4, v0, v1}, LX3/G;->c(J)V

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iget-object v0, v11, Lr4/n;->g:Lv3/q;

    iget-object v1, v0, Lv3/q;->n:Ljava/lang/String;

    const-string v4, "audio/true-hd"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget v3, v3, Lr4/p;->e:I

    if-eqz v1, :cond_58

    const/16 v1, 0x10

    mul-int/2addr v3, v1

    goto :goto_30

    :cond_58
    const/16 v1, 0x10

    add-int/lit8 v3, v3, 0x1e

    :goto_30
    invoke-virtual {v0}, Lv3/q;->a()Lv3/p;

    move-result-object v4

    iput v3, v4, Lv3/p;->n:I

    iget v3, v11, Lr4/n;->b:I

    const/4 v11, 0x2

    if-ne v3, v11, :cond_5c

    const/16 v11, 0x8

    and-int/lit8 v17, v6, 0x8

    iget v1, v0, Lv3/q;->f:I

    if-eqz v17, :cond_5a

    const/4 v11, -0x1

    if-ne v13, v11, :cond_59

    const/4 v11, 0x1

    goto :goto_31

    :cond_59
    const/4 v11, 0x2

    :goto_31
    or-int/2addr v1, v11

    :cond_5a
    iget-boolean v11, v8, Lr4/j;->x:Z

    if-eqz v11, :cond_5b

    const v11, 0x8000

    or-int/2addr v1, v11

    move-object/from16 v11, v29

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    move/from16 v22, v1

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v4, Lv3/p;->g:I

    move/from16 v1, v22

    goto :goto_32

    :cond_5b
    move-object/from16 v11, v29

    :goto_32
    iput v1, v4, Lv3/p;->f:I

    :goto_33
    const/4 v1, 0x1

    goto :goto_34

    :cond_5c
    move-object/from16 v11, v29

    goto :goto_33

    :goto_34
    if-ne v3, v1, :cond_5d

    iget v1, v5, LX3/v;->a:I

    move-object/from16 v17, v2

    const/4 v2, -0x1

    move/from16 v22, v6

    if-eq v1, v2, :cond_5e

    iget v6, v5, LX3/v;->b:I

    if-eq v6, v2, :cond_5e

    iput v1, v4, Lv3/p;->F:I

    iput v6, v4, Lv3/p;->G:I

    goto :goto_35

    :cond_5d
    move-object/from16 v17, v2

    move/from16 v22, v6

    :cond_5e
    :goto_35
    iget-object v1, v8, Lr4/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5f

    move-object v1, v15

    const/4 v15, 0x0

    goto :goto_36

    :cond_5f
    new-instance v2, Lv3/O;

    invoke-direct {v2, v1}, Lv3/O;-><init>(Ljava/util/List;)V

    move-object v1, v15

    move-object v15, v2

    :goto_36
    filled-new-array {v15, v12, v1}, [Lv3/O;

    move-result-object v2

    iget-object v0, v0, Lv3/q;->l:Lv3/O;

    if-eqz v0, :cond_60

    goto :goto_37

    :cond_60
    new-instance v0, Lv3/O;

    const/4 v6, 0x0

    new-array v15, v6, [Lv3/N;

    invoke-direct {v0, v15}, Lv3/O;-><init>([Lv3/N;)V

    :goto_37
    move-object/from16 v25, v1

    if-eqz v28, :cond_65

    move-object/from16 v15, v28

    const/4 v6, 0x0

    :goto_38
    iget-object v1, v15, Lv3/O;->a:[Lv3/N;

    move-object/from16 v28, v5

    array-length v5, v1

    if-ge v6, v5, :cond_64

    aget-object v1, v1, v6

    instance-of v5, v1, Landroidx/media3/container/a;

    if-eqz v5, :cond_63

    check-cast v1, Landroidx/media3/container/a;

    iget-object v5, v1, Landroidx/media3/container/a;->a:Ljava/lang/String;

    move-wide/from16 v32, v9

    const-string v9, "com.android.capture.fps"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_62

    const/4 v5, 0x2

    if-ne v3, v5, :cond_61

    const/4 v5, 0x1

    new-array v9, v5, [Lv3/N;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    invoke-virtual {v0, v9}, Lv3/O;->a([Lv3/N;)Lv3/O;

    move-result-object v0

    goto :goto_3a

    :cond_61
    :goto_39
    const/4 v5, 0x1

    goto :goto_3a

    :cond_62
    const/4 v5, 0x1

    const/4 v10, 0x0

    new-array v9, v5, [Lv3/N;

    aput-object v1, v9, v10

    invoke-virtual {v0, v9}, Lv3/O;->a([Lv3/N;)Lv3/O;

    move-result-object v0

    goto :goto_3a

    :cond_63
    move-wide/from16 v32, v9

    goto :goto_39

    :goto_3a
    add-int/2addr v6, v5

    move-object/from16 v5, v28

    move-wide/from16 v9, v32

    goto :goto_38

    :cond_64
    move-wide/from16 v32, v9

    :goto_3b
    const/4 v5, 0x1

    goto :goto_3c

    :cond_65
    move-wide/from16 v32, v9

    move-object/from16 v15, v28

    move-object/from16 v28, v5

    goto :goto_3b

    :goto_3c
    const/4 v1, 0x0

    const/4 v6, 0x3

    :goto_3d
    if-ge v1, v6, :cond_66

    aget-object v9, v2, v1

    invoke-virtual {v0, v9}, Lv3/O;->b(Lv3/O;)Lv3/O;

    move-result-object v0

    add-int/2addr v1, v5

    goto :goto_3d

    :cond_66
    iget-object v1, v0, Lv3/O;->a:[Lv3/N;

    array-length v1, v1

    if-lez v1, :cond_67

    iput-object v0, v4, Lv3/p;->k:Lv3/O;

    :cond_67
    invoke-static/range {v16 .. v16}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lv3/p;->l:Ljava/lang/String;

    new-instance v0, Lv3/q;

    invoke-direct {v0, v4}, Lv3/q;-><init>(Lv3/p;)V

    iget-object v1, v7, Lr4/i;->c:LX3/G;

    invoke-interface {v1, v0}, LX3/G;->e(Lv3/q;)V

    const/4 v0, 0x2

    if-ne v3, v0, :cond_69

    const/4 v0, -0x1

    if-ne v13, v0, :cond_68

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    move-result v13

    :cond_68
    :goto_3e
    move-object/from16 v1, v27

    goto :goto_3f

    :cond_69
    const/4 v0, -0x1

    goto :goto_3e

    :goto_3f
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v9, v32

    const/4 v2, 0x1

    :goto_40
    add-int/2addr v14, v2

    move-object/from16 v27, v1

    move v4, v6

    move-object/from16 v29, v11

    move-object v0, v12

    move-object/from16 v2, v17

    move/from16 v6, v22

    move-object/from16 v1, v25

    move-object/from16 v5, v28

    const/4 v7, 0x4

    move-object/from16 v28, v15

    move/from16 v15, v21

    goto/16 :goto_2e

    :cond_6a
    move-object/from16 v1, v27

    const/4 v0, -0x1

    iput v13, v8, Lr4/j;->C:I

    iput-wide v9, v8, Lr4/j;->D:J

    const/4 v2, 0x0

    new-array v3, v2, [Lr4/i;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lr4/i;

    iput-object v1, v8, Lr4/j;->A:[Lr4/i;

    array-length v2, v1

    new-array v2, v2, [[J

    array-length v3, v1

    new-array v3, v3, [I

    array-length v4, v1

    new-array v4, v4, [J

    array-length v5, v1

    new-array v5, v5, [Z

    const/4 v14, 0x0

    :goto_41
    array-length v6, v1

    if-ge v14, v6, :cond_6b

    aget-object v6, v1, v14

    iget-object v6, v6, Lr4/i;->b:Lr4/p;

    iget v6, v6, Lr4/p;->b:I

    new-array v6, v6, [J

    aput-object v6, v2, v14

    aget-object v6, v1, v14

    iget-object v6, v6, Lr4/i;->b:Lr4/p;

    iget-object v6, v6, Lr4/p;->f:[J

    const/4 v7, 0x0

    aget-wide v9, v6, v7

    aput-wide v9, v4, v14

    const/4 v6, 0x1

    add-int/2addr v14, v6

    goto :goto_41

    :cond_6b
    const/4 v14, 0x0

    :goto_42
    array-length v6, v1

    if-ge v14, v6, :cond_6f

    const-wide v6, 0x7fffffffffffffffL

    move v9, v0

    const/4 v10, 0x0

    :goto_43
    array-length v11, v1

    if-ge v10, v11, :cond_6d

    aget-boolean v11, v5, v10

    if-nez v11, :cond_6c

    aget-wide v11, v4, v10

    cmp-long v13, v11, v6

    if-gtz v13, :cond_6c

    move v9, v10

    move-wide v6, v11

    :cond_6c
    const/4 v11, 0x1

    add-int/2addr v10, v11

    goto :goto_43

    :cond_6d
    const/4 v11, 0x1

    aget v6, v3, v9

    aget-object v7, v2, v9

    aput-wide v18, v7, v6

    aget-object v10, v1, v9

    iget-object v10, v10, Lr4/i;->b:Lr4/p;

    iget-object v12, v10, Lr4/p;->d:[I

    aget v12, v12, v6

    int-to-long v12, v12

    add-long v18, v18, v12

    add-int/2addr v6, v11

    aput v6, v3, v9

    array-length v7, v7

    if-ge v6, v7, :cond_6e

    iget-object v7, v10, Lr4/p;->f:[J

    aget-wide v6, v7, v6

    aput-wide v6, v4, v9

    goto :goto_42

    :cond_6e
    aput-boolean v11, v5, v9

    add-int/2addr v14, v11

    goto :goto_42

    :cond_6f
    const/4 v11, 0x1

    iput-object v2, v8, Lr4/j;->B:[[J

    iget-object v0, v8, Lr4/j;->z:LX3/p;

    invoke-interface {v0}, LX3/p;->D()V

    iget-object v0, v8, Lr4/j;->z:LX3/p;

    invoke-interface {v0, v8}, LX3/p;->i(LX3/A;)V

    :goto_44
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayDeque;->clear()V

    iget-boolean v0, v8, Lr4/j;->v:Z

    if-nez v0, :cond_71

    const/4 v0, 0x2

    iput v0, v8, Lr4/j;->k:I

    goto :goto_45

    :cond_70
    move-object v8, v1

    move v11, v6

    move-object/from16 v26, v7

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_71

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/container/c;

    iget-object v0, v0, Landroidx/media3/container/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_71
    :goto_45
    move-object v1, v8

    move v6, v11

    const/4 v0, 0x4

    const/16 v2, 0x8

    const/16 v3, 0x10

    const/16 v4, 0xc

    goto/16 :goto_0

    :cond_72
    move-object v8, v1

    iget v0, v8, Lr4/j;->k:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_73

    const/4 v0, 0x0

    iput v0, v8, Lr4/j;->k:I

    iput v0, v8, Lr4/j;->n:I

    :cond_73
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
