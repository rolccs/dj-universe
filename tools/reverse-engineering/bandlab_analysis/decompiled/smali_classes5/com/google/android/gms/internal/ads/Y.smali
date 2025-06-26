.class public final Lcom/google/android/gms/internal/ads/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/T;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Px;

.field public final b:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/Px;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/Y;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Y;->a:Lcom/google/android/gms/internal/ads/Px;

    return-void
.end method

.method public static b(ILcom/google/android/gms/internal/ads/zo;)Lcom/google/android/gms/internal/ads/Y;
    .locals 19

    move-object/from16 v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x4

    const-string v3, "initialCapacity"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zv;->h(ILjava/lang/String;)V

    new-array v3, v2, [Ljava/lang/Object;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zo;->c:I

    const/4 v5, 0x0

    const/4 v6, -0x2

    move v7, v5

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v8

    const/16 v9, 0x8

    if-le v8, v9, :cond_10

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zo;->s()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zo;->s()I

    move-result v10

    iget v11, v0, Lcom/google/android/gms/internal/ads/zo;->b:I

    add-int/2addr v11, v10

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zo;->i(I)V

    const v10, 0x5453494c

    if-ne v8, v10, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zo;->s()I

    move-result v8

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/Y;->b(ILcom/google/android/gms/internal/ads/zo;)Lcom/google/android/gms/internal/ads/Y;

    move-result-object v8

    goto/16 :goto_6

    :cond_0
    const/16 v10, 0xc

    const/4 v12, 0x0

    sparse-switch v8, :sswitch_data_0

    :goto_1
    move-object v8, v12

    goto/16 :goto_6

    :sswitch_0
    new-instance v8, Lcom/google/android/gms/internal/ads/a0;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v9

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/ads/zo;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/a0;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zo;->s()I

    move-result v13

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zo;->s()I

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zo;->s()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zo;->s()I

    move-result v15

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zo;->s()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zo;->s()I

    move-result v17

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zo;->s()I

    move-result v18

    new-instance v8, Lcom/google/android/gms/internal/ads/W;

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/W;-><init>(IIIIII)V

    goto/16 :goto_6

    :sswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zo;->s()I

    move-result v8

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zo;->s()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zo;->s()I

    move-result v12

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zo;->s()I

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    new-instance v10, Lcom/google/android/gms/internal/ads/V;

    invoke-direct {v10, v8, v9, v12}, Lcom/google/android/gms/internal/ads/V;-><init>(III)V

    move-object v8, v10

    goto/16 :goto_6

    :sswitch_3
    const/4 v8, 0x2

    const-string v9, "StreamFormatChunk"

    if-ne v6, v8, :cond_2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zo;->s()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zo;->s()I

    move-result v10

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zo;->s()I

    move-result v13

    sparse-switch v13, :sswitch_data_1

    move-object v14, v12

    goto :goto_2

    :sswitch_4
    const-string v14, "video/mjpeg"

    goto :goto_2

    :sswitch_5
    const-string v14, "video/mp43"

    goto :goto_2

    :sswitch_6
    const-string v14, "video/mp42"

    goto :goto_2

    :sswitch_7
    const-string v14, "video/avc"

    goto :goto_2

    :sswitch_8
    const-string v14, "video/mp4v-es"

    :goto_2
    if-nez v14, :cond_1

    const-string v8, "Ignoring track with unsupported compression "

    invoke-static {v13, v8, v9}, Lc0/r;->l(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    new-instance v9, Lcom/google/android/gms/internal/ads/VI;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/VI;-><init>()V

    iput v8, v9, Lcom/google/android/gms/internal/ads/VI;->s:I

    iput v10, v9, Lcom/google/android/gms/internal/ads/VI;->t:I

    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/VI;->d(Ljava/lang/String;)V

    new-instance v8, Lcom/google/android/gms/internal/ads/Z;

    new-instance v10, Lcom/google/android/gms/internal/ads/tJ;

    invoke-direct {v10, v9}, Lcom/google/android/gms/internal/ads/tJ;-><init>(Lcom/google/android/gms/internal/ads/VI;)V

    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/Z;-><init>(Lcom/google/android/gms/internal/ads/tJ;)V

    goto/16 :goto_6

    :cond_2
    if-ne v6, v1, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zo;->u()I

    move-result v8

    const-string v10, "audio/raw"

    const-string v13, "audio/mp4a-latm"

    if-eq v8, v1, :cond_7

    const/16 v14, 0x55

    if-eq v8, v14, :cond_6

    const/16 v14, 0xff

    if-eq v8, v14, :cond_5

    const/16 v14, 0x2000

    if-eq v8, v14, :cond_4

    const/16 v14, 0x2001

    if-eq v8, v14, :cond_3

    move-object v14, v12

    goto :goto_3

    :cond_3
    const-string v14, "audio/vnd.dts"

    goto :goto_3

    :cond_4
    const-string v14, "audio/ac3"

    goto :goto_3

    :cond_5
    move-object v14, v13

    goto :goto_3

    :cond_6
    const-string v14, "audio/mpeg"

    goto :goto_3

    :cond_7
    move-object v14, v10

    :goto_3
    if-nez v14, :cond_8

    const-string v10, "Ignoring track with unsupported format tag "

    invoke-static {v8, v10, v9}, Lc0/r;->l(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zo;->u()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zo;->s()I

    move-result v9

    const/4 v12, 0x6

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zo;->u()I

    move-result v12

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/uq;->r(I)I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v15

    if-lez v15, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zo;->u()I

    move-result v15

    goto :goto_4

    :cond_9
    move v15, v5

    :goto_4
    new-instance v2, Lcom/google/android/gms/internal/ads/VI;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/VI;-><init>()V

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/VI;->d(Ljava/lang/String;)V

    iput v8, v2, Lcom/google/android/gms/internal/ads/VI;->B:I

    iput v9, v2, Lcom/google/android/gms/internal/ads/VI;->C:I

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    if-eqz v12, :cond_a

    iput v12, v2, Lcom/google/android/gms/internal/ads/VI;->D:I

    :cond_a
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    if-lez v15, :cond_b

    new-array v8, v15, [B

    invoke-virtual {v0, v8, v5, v15}, Lcom/google/android/gms/internal/ads/zo;->f([BII)V

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/yx;->E(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Px;

    move-result-object v8

    iput-object v8, v2, Lcom/google/android/gms/internal/ads/VI;->o:Ljava/util/List;

    :cond_b
    new-instance v8, Lcom/google/android/gms/internal/ads/Z;

    new-instance v9, Lcom/google/android/gms/internal/ads/tJ;

    invoke-direct {v9, v2}, Lcom/google/android/gms/internal/ads/tJ;-><init>(Lcom/google/android/gms/internal/ads/VI;)V

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/Z;-><init>(Lcom/google/android/gms/internal/ads/tJ;)V

    goto :goto_6

    :cond_c
    sget v2, Lcom/google/android/gms/internal/ads/uq;->a:I

    packed-switch v6, :pswitch_data_0

    const-string v2, "camera motion"

    goto :goto_5

    :pswitch_0
    const-string v2, "metadata"

    goto :goto_5

    :pswitch_1
    const-string v2, "image"

    goto :goto_5

    :pswitch_2
    const-string v2, "text"

    goto :goto_5

    :pswitch_3
    const-string v2, "video"

    goto :goto_5

    :pswitch_4
    const-string v2, "audio"

    goto :goto_5

    :pswitch_5
    const-string v2, "default"

    goto :goto_5

    :pswitch_6
    const-string v2, "unknown"

    goto :goto_5

    :pswitch_7
    const-string v2, "none"

    :goto_5
    const-string v8, "Ignoring strf box for unsupported track type: "

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/cE;->J(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_6
    if-eqz v8, :cond_f

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/T;->zza()I

    move-result v2

    const v9, 0x68727473

    if-ne v2, v9, :cond_d

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/ads/W;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/W;->a()I

    move-result v6

    :cond_d
    array-length v2, v3

    add-int/lit8 v9, v7, 0x1

    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/sx;->f(II)I

    move-result v10

    if-gt v10, v2, :cond_e

    goto :goto_7

    :cond_e
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    :goto_7
    aput-object v8, v3, v7

    move v7, v9

    :cond_f
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zo;->i(I)V

    const/4 v2, 0x4

    goto/16 :goto_0

    :cond_10
    new-instance v0, Lcom/google/android/gms/internal/ads/Y;

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/yx;->A(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Px;

    move-result-object v1

    move/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Y;-><init>(ILcom/google/android/gms/internal/ads/Px;)V

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

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/T;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Y;->a:Lcom/google/android/gms/internal/ads/Px;

    iget v1, v0, Lcom/google/android/gms/internal/ads/Px;->d:I

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Px;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/T;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Y;->b:I

    return v0
.end method
