.class public final LZ3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/a;


# instance fields
.field public final a:Lcom/google/common/collect/m0;

.field public final b:I


# direct methods
.method public constructor <init>(ILcom/google/common/collect/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LZ3/f;->b:I

    iput-object p2, p0, LZ3/f;->a:Lcom/google/common/collect/m0;

    return-void
.end method

.method public static b(ILy3/t;)LZ3/f;
    .locals 18

    move-object/from16 v0, p1

    const/4 v1, 0x4

    const-string v2, "initialCapacity"

    invoke-static {v1, v2}, LKI/e;->t(ILjava/lang/String;)V

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, v0, Ly3/t;->c:I

    const/4 v4, 0x0

    const/4 v5, -0x2

    move v6, v4

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ly3/t;->a()I

    move-result v7

    const/16 v8, 0x8

    if-le v7, v8, :cond_10

    invoke-virtual/range {p1 .. p1}, Ly3/t;->j()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Ly3/t;->j()I

    move-result v9

    iget v10, v0, Ly3/t;->b:I

    add-int/2addr v10, v9

    invoke-virtual {v0, v10}, Ly3/t;->G(I)V

    const v9, 0x5453494c

    if-ne v7, v9, :cond_0

    invoke-virtual/range {p1 .. p1}, Ly3/t;->j()I

    move-result v7

    invoke-static {v7, v0}, LZ3/f;->b(ILy3/t;)LZ3/f;

    move-result-object v7

    goto/16 :goto_5

    :cond_0
    const/16 v9, 0xc

    const/4 v11, 0x0

    sparse-switch v7, :sswitch_data_0

    :goto_1
    move-object v7, v11

    goto/16 :goto_5

    :sswitch_0
    new-instance v7, LZ3/h;

    invoke-virtual/range {p1 .. p1}, Ly3/t;->a()I

    move-result v8

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v8, v9}, Ly3/t;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, LZ3/h;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Ly3/t;->j()I

    move-result v12

    invoke-virtual {v0, v9}, Ly3/t;->I(I)V

    invoke-virtual/range {p1 .. p1}, Ly3/t;->j()I

    invoke-virtual/range {p1 .. p1}, Ly3/t;->j()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Ly3/t;->j()I

    move-result v14

    invoke-virtual {v0, v1}, Ly3/t;->I(I)V

    invoke-virtual/range {p1 .. p1}, Ly3/t;->j()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Ly3/t;->j()I

    move-result v16

    invoke-virtual {v0, v1}, Ly3/t;->I(I)V

    invoke-virtual/range {p1 .. p1}, Ly3/t;->j()I

    move-result v17

    new-instance v7, LZ3/d;

    move-object v11, v7

    invoke-direct/range {v11 .. v17}, LZ3/d;-><init>(IIIIII)V

    goto/16 :goto_5

    :sswitch_2
    invoke-virtual/range {p1 .. p1}, Ly3/t;->j()I

    move-result v7

    invoke-virtual {v0, v8}, Ly3/t;->I(I)V

    invoke-virtual/range {p1 .. p1}, Ly3/t;->j()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Ly3/t;->j()I

    move-result v11

    invoke-virtual {v0, v1}, Ly3/t;->I(I)V

    invoke-virtual/range {p1 .. p1}, Ly3/t;->j()I

    invoke-virtual {v0, v9}, Ly3/t;->I(I)V

    new-instance v9, LZ3/c;

    invoke-direct {v9, v7, v8, v11}, LZ3/c;-><init>(III)V

    move-object v7, v9

    goto/16 :goto_5

    :sswitch_3
    const/4 v7, 0x2

    const-string v8, "StreamFormatChunk"

    if-ne v5, v7, :cond_2

    invoke-virtual {v0, v1}, Ly3/t;->I(I)V

    invoke-virtual/range {p1 .. p1}, Ly3/t;->j()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Ly3/t;->j()I

    move-result v9

    invoke-virtual {v0, v1}, Ly3/t;->I(I)V

    invoke-virtual/range {p1 .. p1}, Ly3/t;->j()I

    move-result v12

    sparse-switch v12, :sswitch_data_1

    move-object v13, v11

    goto :goto_2

    :sswitch_4
    const-string v13, "video/mjpeg"

    goto :goto_2

    :sswitch_5
    const-string v13, "video/mp43"

    goto :goto_2

    :sswitch_6
    const-string v13, "video/mp42"

    goto :goto_2

    :sswitch_7
    const-string v13, "video/avc"

    goto :goto_2

    :sswitch_8
    const-string v13, "video/mp4v-es"

    :goto_2
    if-nez v13, :cond_1

    const-string v7, "Ignoring track with unsupported compression "

    invoke-static {v12, v7, v8}, Lx7/d;->g(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    new-instance v8, Lv3/p;

    invoke-direct {v8}, Lv3/p;-><init>()V

    iput v7, v8, Lv3/p;->t:I

    iput v9, v8, Lv3/p;->u:I

    invoke-virtual {v8, v13}, Lv3/p;->s(Ljava/lang/String;)V

    new-instance v11, LZ3/g;

    new-instance v7, Lv3/q;

    invoke-direct {v7, v8}, Lv3/q;-><init>(Lv3/p;)V

    invoke-direct {v11, v7}, LZ3/g;-><init>(Lv3/q;)V

    goto/16 :goto_1

    :cond_2
    const/4 v7, 0x1

    if-ne v5, v7, :cond_c

    invoke-virtual/range {p1 .. p1}, Ly3/t;->o()I

    move-result v9

    const-string v12, "audio/raw"

    const-string v13, "audio/mp4a-latm"

    if-eq v9, v7, :cond_7

    const/16 v7, 0x55

    if-eq v9, v7, :cond_6

    const/16 v7, 0xff

    if-eq v9, v7, :cond_5

    const/16 v7, 0x2000

    if-eq v9, v7, :cond_4

    const/16 v7, 0x2001

    if-eq v9, v7, :cond_3

    move-object v7, v11

    goto :goto_3

    :cond_3
    const-string v7, "audio/vnd.dts"

    goto :goto_3

    :cond_4
    const-string v7, "audio/ac3"

    goto :goto_3

    :cond_5
    move-object v7, v13

    goto :goto_3

    :cond_6
    const-string v7, "audio/mpeg"

    goto :goto_3

    :cond_7
    move-object v7, v12

    :goto_3
    if-nez v7, :cond_8

    const-string v7, "Ignoring track with unsupported format tag "

    invoke-static {v9, v7, v8}, Lx7/d;->g(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual/range {p1 .. p1}, Ly3/t;->o()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Ly3/t;->j()I

    move-result v9

    const/4 v11, 0x6

    invoke-virtual {v0, v11}, Ly3/t;->I(I)V

    invoke-virtual/range {p1 .. p1}, Ly3/t;->o()I

    move-result v11

    invoke-static {v11}, Ly3/B;->C(I)I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Ly3/t;->a()I

    move-result v14

    if-lez v14, :cond_9

    invoke-virtual/range {p1 .. p1}, Ly3/t;->o()I

    move-result v14

    goto :goto_4

    :cond_9
    move v14, v4

    :goto_4
    new-instance v15, Lv3/p;

    invoke-direct {v15}, Lv3/p;-><init>()V

    invoke-static {v7}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lv3/p;->m:Ljava/lang/String;

    iput v8, v15, Lv3/p;->C:I

    iput v9, v15, Lv3/p;->D:I

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v11, :cond_a

    iput v11, v15, Lv3/p;->E:I

    :cond_a
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-lez v14, :cond_b

    new-array v1, v14, [B

    invoke-virtual {v0, v1, v4, v14}, Ly3/t;->f([BII)V

    invoke-static {v1}, Lcom/google/common/collect/N;->G(Ljava/lang/Object;)Lcom/google/common/collect/m0;

    move-result-object v1

    iput-object v1, v15, Lv3/p;->p:Ljava/util/List;

    :cond_b
    new-instance v11, LZ3/g;

    new-instance v1, Lv3/q;

    invoke-direct {v1, v15}, Lv3/q;-><init>(Lv3/p;)V

    invoke-direct {v11, v1}, LZ3/g;-><init>(Lv3/q;)V

    goto/16 :goto_1

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Ignoring strf box for unsupported track type: "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ly3/B;->H(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_5
    if-eqz v7, :cond_f

    invoke-interface {v7}, LZ3/a;->getType()I

    move-result v1

    const v8, 0x68727473

    if-ne v1, v8, :cond_d

    move-object v1, v7

    check-cast v1, LZ3/d;

    invoke-virtual {v1}, LZ3/d;->a()I

    move-result v5

    :cond_d
    array-length v1, v2

    add-int/lit8 v8, v6, 0x1

    invoke-static {v1, v8}, Lcom/google/common/collect/G;->h(II)I

    move-result v1

    array-length v9, v2

    if-gt v1, v9, :cond_e

    goto :goto_6

    :cond_e
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :goto_6
    aput-object v7, v2, v6

    move v6, v8

    :cond_f
    invoke-virtual {v0, v10}, Ly3/t;->H(I)V

    invoke-virtual {v0, v3}, Ly3/t;->G(I)V

    const/4 v1, 0x4

    goto/16 :goto_0

    :cond_10
    new-instance v0, LZ3/f;

    invoke-static {v6, v2}, Lcom/google/common/collect/N;->u(I[Ljava/lang/Object;)Lcom/google/common/collect/m0;

    move-result-object v1

    move/from16 v2, p0

    invoke-direct {v0, v2, v1}, LZ3/f;-><init>(ILcom/google/common/collect/m0;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)LZ3/a;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LZ3/f;->a:Lcom/google/common/collect/m0;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/N;->E(I)Lcom/google/common/collect/K;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ3/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, LZ3/f;->b:I

    return v0
.end method
