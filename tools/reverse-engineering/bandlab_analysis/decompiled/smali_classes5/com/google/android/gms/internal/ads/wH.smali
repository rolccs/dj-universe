.class public final Lcom/google/android/gms/internal/ads/wH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Y0;
.implements Lcom/google/android/gms/internal/ads/gw;


# static fields
.field public static final d:[B

.field public static final e:[B


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/wH;->d:[B

    const/16 v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/wH;->e:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1ct
        -0x2bt
        -0x3bt
        -0x9t
        0x1t
        0x13t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
        0x1t
        0x2t
        0x38t
        0x1t
        -0x80t
        -0x45t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0xbt
        -0x67t
        0x57t
        0x53t
        0x1t
        0x10t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static final c(Ljava/nio/ByteBuffer;JIIZ)V
    .locals 4

    const/16 v0, 0x4f

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x67

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x53

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    if-eq v1, p5, :cond_0

    move p5, v0

    goto :goto_0

    :cond_0
    const/4 p5, 0x2

    :goto_0
    invoke-virtual {p0, p5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-long p1, p4

    const/16 p3, 0x8

    shr-long p3, p1, p3

    const-wide/16 v2, 0x0

    cmp-long p3, p3, v2

    if-nez p3, :cond_1

    move v0, v1

    :cond_1
    const-string p3, "out of range: %s"

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zv;->V(JLjava/lang/String;Z)V

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    new-instance v2, Lcom/google/android/gms/internal/ads/a2;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/a2;-><init>(I)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-string v6, ""

    if-ge v4, v5, :cond_10

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/s5;

    iget v5, v5, Lcom/google/android/gms/internal/ads/s5;->e:I

    move-object/from16 v7, p1

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    sget-object v8, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    invoke-static {v5, v8}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v5

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "\n"

    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v8, v5

    if-nez v8, :cond_0

    goto/16 :goto_b

    :cond_0
    const/4 v8, 0x0

    :goto_1
    array-length v9, v5

    if-ge v8, v9, :cond_f

    aget-object v9, v5, v8

    const-string v10, "\'"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    const/4 v13, 0x0

    :goto_2
    add-int/lit8 v14, v12, 0x2

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v15

    if-gt v14, v15, :cond_5

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v15

    const/16 v3, 0x27

    if-ne v15, v3, :cond_4

    add-int/lit8 v3, v12, -0x1

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v13, 0x20

    if-eq v3, v13, :cond_3

    add-int/lit8 v3, v12, 0x1

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v15

    const/16 v11, 0x73

    if-eq v15, v11, :cond_1

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v11, 0x53

    if-ne v3, v11, :cond_3

    :cond_1
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eq v14, v3, :cond_2

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v13, :cond_3

    :cond_2
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move v12, v14

    goto :goto_3

    :cond_3
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :goto_3
    const/4 v3, 0x1

    const/4 v13, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x1

    :goto_4
    add-int/2addr v12, v3

    goto :goto_2

    :cond_5
    if-eqz v13, :cond_6

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    move-object v9, v3

    :cond_8
    :goto_6
    const/4 v3, 0x1

    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/D;->K(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v3

    array-length v9, v3

    iget v10, v1, Lcom/google/android/gms/internal/ads/wH;->b:I

    if-ge v9, v10, :cond_9

    goto :goto_a

    :cond_9
    const/4 v9, 0x0

    :goto_7
    array-length v11, v3

    iget v12, v1, Lcom/google/android/gms/internal/ads/wH;->a:I

    if-ge v9, v11, :cond_d

    move-object v13, v6

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v10, :cond_c

    add-int v14, v9, v11

    array-length v15, v3

    if-lt v14, v15, :cond_a

    goto :goto_9

    :cond_a
    if-lez v11, :cond_b

    const-string v15, " "

    invoke-virtual {v13, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_b
    aget-object v14, v3, v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_c
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v11

    if-ge v11, v12, :cond_10

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_d
    :goto_9
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lt v3, v12, :cond_e

    goto :goto_c

    :cond_e
    :goto_a
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_f
    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_10
    :goto_c
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x1000

    invoke-direct {v3, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v4, Landroid/util/Base64OutputStream;

    const/16 v0, 0xa

    invoke-direct {v4, v3, v0}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/wH;->c:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/v5;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/v5;->v(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    const-string v2, "Error while writing hash to byteStream"

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    const-string v2, "HashManager: Unable to convert to Base64."

    :try_start_1
    invoke-virtual {v4}, Landroid/util/Base64OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_e

    :catch_1
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_11

    :catchall_0
    move-exception v0

    goto :goto_f

    :catch_2
    move-exception v0

    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    return-object v6
.end method

.method public b(Lcom/google/android/gms/internal/ads/XE;Ljava/util/List;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/XE;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/XE;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    sub-int/2addr v2, v3

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/wH;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-ne v2, v6, :cond_2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, v4, :cond_1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x3

    if-ne v2, v7, :cond_2

    :cond_1
    move-object/from16 v2, p2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, [B

    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/XE;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v7

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v8

    sub-int v9, v8, v7

    iget v10, v0, Lcom/google/android/gms/internal/ads/wH;->a:I

    add-int/lit16 v11, v9, 0xff

    const/16 v12, 0xff

    div-int/2addr v11, v12

    add-int/lit8 v13, v11, 0x1b

    add-int/2addr v13, v9

    if-ne v10, v6, :cond_4

    if-eqz v5, :cond_3

    array-length v10, v5

    add-int/lit8 v10, v10, 0x1c

    goto :goto_0

    :cond_3
    const/16 v10, 0x2f

    :goto_0
    add-int/lit8 v14, v10, 0x2c

    add-int/2addr v13, v14

    goto :goto_1

    :cond_4
    move v10, v3

    :goto_1
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/wH;->c:Ljava/lang/Object;

    check-cast v14, Ljava/nio/ByteBuffer;

    invoke-virtual {v14}, Ljava/nio/Buffer;->capacity()I

    move-result v14

    if-ge v14, v13, :cond_5

    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v13

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/wH;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/wH;->c:Ljava/lang/Object;

    check-cast v13, Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_2
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/wH;->c:Ljava/lang/Object;

    check-cast v13, Ljava/nio/ByteBuffer;

    iget v14, v0, Lcom/google/android/gms/internal/ads/wH;->a:I

    const/16 v15, 0x16

    if-ne v14, v6, :cond_8

    if-eqz v5, :cond_7

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x1

    move-object v14, v13

    move v6, v15

    move-wide/from16 v15, v16

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/wH;->c(Ljava/nio/ByteBuffer;JIIZ)V

    array-length v14, v5

    move/from16 p2, v7

    int-to-long v6, v14

    const/16 v15, 0x8

    shr-long v15, v6, v15

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    if-nez v15, :cond_6

    move v15, v4

    goto :goto_3

    :cond_6
    move v15, v3

    :goto_3
    const-string v12, "out of range: %s"

    invoke-static {v6, v7, v12, v15}, Lcom/google/android/gms/internal/ads/zv;->V(JLjava/lang/String;Z)V

    long-to-int v6, v6

    int-to-byte v6, v6

    invoke-virtual {v13, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    add-int/lit8 v14, v14, 0x1c

    invoke-static {v6, v14, v3, v5}, Lcom/google/android/gms/internal/ads/uq;->l(III[B)I

    move-result v5

    const/16 v6, 0x16

    invoke-virtual {v13, v6, v5}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_4

    :cond_7
    move/from16 p2, v7

    sget-object v5, Lcom/google/android/gms/internal/ads/wH;->d:[B

    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_4
    sget-object v5, Lcom/google/android/gms/internal/ads/wH;->e:[B

    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_8
    move/from16 p2, v7

    :goto_5
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v6

    if-le v6, v4, :cond_9

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    goto :goto_6

    :cond_9
    move v6, v3

    :goto_6
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/D;->m0(BB)J

    move-result-wide v5

    const-wide/32 v14, 0xbb80

    mul-long/2addr v5, v14

    const-wide/32 v14, 0xf4240

    div-long/2addr v5, v14

    long-to-int v5, v5

    iget v6, v0, Lcom/google/android/gms/internal/ads/wH;->b:I

    add-int/2addr v6, v5

    iput v6, v0, Lcom/google/android/gms/internal/ads/wH;->b:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/wH;->a:I

    int-to-long v14, v6

    const/16 v18, 0x0

    move-object v6, v13

    move/from16 v16, v5

    move/from16 v17, v11

    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/wH;->c(Ljava/nio/ByteBuffer;JIIZ)V

    move v5, v3

    :goto_7
    if-ge v5, v11, :cond_b

    const/16 v7, 0xff

    if-lt v9, v7, :cond_a

    const/4 v12, -0x1

    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit16 v9, v9, -0xff

    goto :goto_8

    :cond_a
    int-to-byte v9, v9

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move v9, v3

    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_b
    move/from16 v7, p2

    :goto_9
    if-ge v7, v8, :cond_c

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_c
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget v2, v0, Lcom/google/android/gms/internal/ads/wH;->a:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_d

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    add-int/2addr v5, v10

    add-int/lit8 v5, v5, 0x2c

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v7

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v5, v7, v3, v2}, Lcom/google/android/gms/internal/ads/uq;->l(III[B)I

    move-result v2

    add-int/lit8 v10, v10, 0x42

    invoke-virtual {v6, v10, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_a

    :cond_d
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v7

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v5, v7, v3, v2}, Lcom/google/android/gms/internal/ads/uq;->l(III[B)I

    move-result v2

    const/16 v3, 0x16

    invoke-virtual {v6, v3, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    :goto_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/wH;->a:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/google/android/gms/internal/ads/wH;->a:I

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/wH;->c:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/XE;->j()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wH;->c:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/XE;->k(I)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/XE;->e:Ljava/nio/ByteBuffer;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wH;->c:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/XE;->l()V

    return-void
.end method

.method public zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/wH;->a:I

    return v0
.end method

.method public zza()Lcom/google/android/gms/internal/ads/ow;
    .locals 7

    .line 2
    new-instance v6, Lcom/google/android/gms/internal/ads/bA;

    iget v2, p0, Lcom/google/android/gms/internal/ads/wH;->a:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/wH;->b:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wH;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/Jp;

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bA;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/Jp;)V

    return-object v6
.end method

.method public zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/wH;->b:I

    return v0
.end method

.method public zzc()I
    .locals 2

    const/4 v0, -0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/wH;->a:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wH;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zo;->z()I

    move-result v0

    return v0

    :cond_0
    return v1
.end method
