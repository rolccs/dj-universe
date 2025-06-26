.class public final LTg/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Ljava/io/File;

.field public final synthetic k:Landroid/graphics/Bitmap$CompressFormat;


# direct methods
.method public constructor <init>(Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;LvM/d;)V
    .locals 0

    iput-object p1, p0, LTg/b;->j:Ljava/io/File;

    iput-object p2, p0, LTg/b;->k:Landroid/graphics/Bitmap$CompressFormat;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LTg/b;

    iget-object v0, p0, LTg/b;->k:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v1, p0, LTg/b;->j:Ljava/io/File;

    invoke-direct {p1, v1, v0, p2}, LTg/b;-><init>(Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LTg/b;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LTg/b;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LTg/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance v7, Ld3/h;

    iget-object v8, v1, LTg/b;->j:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Ld3/h;-><init>(Ljava/lang/String;)V

    const-string v9, "Orientation"

    invoke-virtual {v7, v9}, Ld3/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v6, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v11, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v12, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/16 v12, 0x500

    if-le v11, v12, :cond_0

    div-int/2addr v11, v12

    iput v11, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_0
    iput-boolean v5, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v10

    sget-object v11, LqM/B;->a:LqM/B;

    if-nez v10, :cond_1

    return-object v11

    :cond_1
    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v13, v1, LTg/b;->k:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v14, 0x50

    :try_start_0
    invoke-virtual {v10, v13, v14, v12}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    invoke-static {v12, v4}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v10, Ld3/h;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v8}, Ld3/h;-><init>(Ljava/lang/String;)V

    iget-object v8, v10, Ld3/h;->a:Ljava/lang/String;

    iget-object v12, v10, Ld3/h;->b:Ljava/io/FileDescriptor;

    const-string v13, "ISOSpeedRatings"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    sget-boolean v14, Ld3/h;->v:Z

    const-string v15, "ExifInterface"

    if-eqz v13, :cond_3

    if-eqz v14, :cond_2

    const-string v9, "setAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    invoke-static {v15, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string v9, "PhotographicSensitivity"

    :cond_3
    const/4 v13, 0x2

    const/4 v4, 0x3

    const-string v0, "/"

    if-eqz v7, :cond_b

    sget-object v2, Ld3/h;->b0:Ljava/util/Set;

    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, " : "

    const-string v5, "Invalid value for "

    if-eqz v2, :cond_4

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    :try_start_1
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ld3/f;->b(D)Ld3/f;

    move-result-object v2

    invoke-virtual {v2}, Ld3/f;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move v1, v6

    move-object/from16 v28, v8

    move-object/from16 v21, v11

    move-object/from16 v30, v12

    :goto_1
    const/4 v12, 0x0

    goto/16 :goto_22

    :cond_4
    const-string v2, "GPSTimeStamp"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Ld3/h;->g0:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v17

    if-nez v17, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/1,"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/1"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_6
    const-string v2, "DateTime"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "DateTimeOriginal"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "DateTimeDigitized"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_7
    sget-object v2, Ld3/h;->h0:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    sget-object v6, Ld3/h;->i0:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v13, 0x13

    if-ne v4, v13, :cond_9

    if-nez v2, :cond_8

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    if-eqz v6, :cond_b

    const-string v2, "-"

    const-string v3, ":"

    invoke-virtual {v7, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_9
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_3
    move-object/from16 v28, v8

    move-object/from16 v21, v11

    move-object/from16 v30, v12

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_b
    :goto_4
    const-string v2, "Xmp"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v10, Ld3/h;->f:[Ljava/util/HashMap;

    const/16 v5, 0xc

    const/16 v6, 0x9

    if-eqz v3, :cond_13

    const/4 v3, 0x0

    aget-object v13, v4, v3

    invoke-virtual {v13, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const/4 v3, 0x5

    aget-object v3, v4, v3

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v2, 0x1

    :goto_6
    iget v3, v10, Ld3/h;->d:I

    const/4 v13, 0x4

    if-eq v3, v13, :cond_f

    if-eq v3, v6, :cond_e

    const/16 v13, 0xf

    if-eq v3, v13, :cond_e

    if-eq v3, v5, :cond_e

    const/16 v13, 0xd

    if-eq v3, v13, :cond_e

    const/4 v3, 0x1

    :goto_7
    const/4 v13, 0x2

    goto :goto_8

    :cond_e
    const/4 v3, 0x2

    goto :goto_7

    :cond_f
    const/4 v3, 0x3

    goto :goto_7

    :goto_8
    if-ne v3, v13, :cond_10

    iget-object v13, v10, Ld3/h;->t:Ld3/d;

    if-nez v13, :cond_11

    if-eqz v2, :cond_11

    :cond_10
    const/4 v13, 0x3

    if-ne v3, v13, :cond_13

    if-nez v2, :cond_13

    :cond_11
    if-eqz v7, :cond_12

    invoke-static {v7}, Ld3/d;->a(Ljava/lang/String;)Ld3/d;

    move-result-object v0

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    :goto_9
    iput-object v0, v10, Ld3/h;->t:Ld3/d;

    goto :goto_3

    :cond_13
    const/4 v3, 0x0

    :goto_a
    sget-object v2, Ld3/h;->X:[[Ld3/e;

    array-length v2, v2

    if-ge v3, v2, :cond_a

    const/4 v2, 0x4

    if-ne v3, v2, :cond_14

    iget-boolean v2, v10, Ld3/h;->i:Z

    if-nez v2, :cond_14

    :goto_b
    move-object/from16 v28, v8

    move-object/from16 v21, v11

    :goto_c
    move-object/from16 v30, v12

    move/from16 v20, v14

    :goto_d
    const/4 v1, 0x1

    const/4 v12, 0x0

    goto/16 :goto_21

    :cond_14
    sget-object v2, Ld3/h;->a0:[Ljava/util/HashMap;

    aget-object v2, v2, v3

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld3/e;

    if-eqz v2, :cond_28

    if-nez v7, :cond_15

    aget-object v2, v4, v3

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_15
    invoke-static {v7}, Ld3/h;->q(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v13

    iget-object v6, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v5, v2, Ld3/e;->c:I

    if-eq v5, v6, :cond_19

    iget-object v6, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_16

    goto :goto_11

    :cond_16
    iget v2, v2, Ld3/e;->d:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_17

    iget-object v6, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v2, v6, :cond_18

    iget-object v6, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v2, v6, :cond_17

    goto :goto_e

    :cond_17
    const/4 v6, 0x1

    goto :goto_10

    :cond_18
    :goto_e
    move v5, v2

    :cond_19
    :goto_f
    move-object/from16 v21, v11

    goto/16 :goto_16

    :goto_10
    if-eq v5, v6, :cond_19

    const/4 v6, 0x7

    if-eq v5, v6, :cond_19

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1a

    :goto_11
    goto :goto_f

    :cond_1a
    if-eqz v14, :cond_1e

    const-string v6, "Given tag ("

    const-string v1, ") value didn\'t match with one of expected formats: "

    invoke-static {v6, v9, v1}, Lcom/ironsource/sdk/controller/A;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v6, Ld3/h;->T:[Ljava/lang/String;

    aget-object v5, v6, v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    const-string v20, ""

    move-object/from16 v21, v11

    const/4 v11, -0x1

    if-ne v2, v11, :cond_1b

    move-object/from16 v2, v20

    goto :goto_12

    :cond_1b
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v2, v6, v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (guess: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v2, v6, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v11, -0x1

    if-ne v2, v11, :cond_1c

    :goto_13
    move-object/from16 v2, v20

    goto :goto_14

    :cond_1c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v5, v6, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    goto :goto_13

    :goto_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    :goto_15
    move-object/from16 v28, v8

    goto/16 :goto_c

    :cond_1e
    move-object/from16 v21, v11

    goto :goto_15

    :goto_16
    sget-object v1, Ld3/h;->U:[I

    const-string v2, ","

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    if-eqz v14, :cond_1d

    const-string v1, "Data format isn\'t one of expected formats: "

    invoke-static {v5, v1, v15}, Lz/m;->j(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :pswitch_1
    const/4 v5, -0x1

    invoke-virtual {v7, v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v5, v2

    new-array v6, v5, [D

    const/4 v11, 0x0

    :goto_17
    array-length v13, v2

    if-ge v11, v13, :cond_1f

    aget-object v13, v2, v11

    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v19

    aput-wide v19, v6, v11

    const/4 v13, 0x1

    add-int/2addr v11, v13

    goto :goto_17

    :cond_1f
    aget-object v2, v4, v3

    iget-object v11, v10, Ld3/h;->h:Ljava/nio/ByteOrder;

    const/16 v13, 0xc

    aget v1, v1, v13

    mul-int/2addr v1, v5

    new-array v1, v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v11, 0x0

    :goto_18
    if-ge v11, v5, :cond_20

    move/from16 v20, v14

    aget-wide v13, v6, v11

    invoke-virtual {v1, v13, v14}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const/4 v13, 0x1

    add-int/2addr v11, v13

    move/from16 v14, v20

    goto :goto_18

    :cond_20
    move/from16 v20, v14

    new-instance v6, Ld3/d;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/16 v11, 0xc

    invoke-direct {v6, v1, v11, v5}, Ld3/d;-><init>([BII)V

    invoke-virtual {v2, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v28, v8

    move-object/from16 v30, v12

    goto/16 :goto_d

    :pswitch_2
    move/from16 v20, v14

    const/4 v5, -0x1

    const/16 v11, 0xc

    invoke-virtual {v7, v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v6, v2

    new-array v13, v6, [Ld3/f;

    const/4 v14, 0x0

    :goto_19
    array-length v11, v2

    if-ge v14, v11, :cond_21

    aget-object v11, v2, v14

    invoke-virtual {v11, v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    new-instance v5, Ld3/f;

    const/16 v16, 0x0

    aget-object v22, v11, v16

    move-object/from16 v29, v7

    move-object/from16 v28, v8

    invoke-static/range {v22 .. v22}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-long v7, v7

    const/16 v17, 0x1

    aget-object v11, v11, v17

    move-object/from16 v30, v12

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    double-to-long v11, v11

    const/16 v27, 0x0

    move-object/from16 v22, v5

    move-wide/from16 v23, v7

    move-wide/from16 v25, v11

    invoke-direct/range {v22 .. v27}, Ld3/f;-><init>(JJI)V

    aput-object v5, v13, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v8, v28

    move-object/from16 v7, v29

    move-object/from16 v12, v30

    const/4 v5, -0x1

    goto :goto_19

    :cond_21
    move-object/from16 v29, v7

    move-object/from16 v28, v8

    move-object/from16 v30, v12

    aget-object v2, v4, v3

    iget-object v5, v10, Ld3/h;->h:Ljava/nio/ByteOrder;

    const/16 v7, 0xa

    aget v1, v1, v7

    mul-int/2addr v1, v6

    new-array v1, v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    :goto_1a
    if-ge v5, v6, :cond_22

    aget-object v8, v13, v5

    iget-wide v11, v8, Ld3/f;->a:J

    long-to-int v11, v11

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v11, v8, Ld3/f;->b:J

    long-to-int v8, v11

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v8, 0x1

    add-int/2addr v5, v8

    goto :goto_1a

    :cond_22
    new-instance v5, Ld3/d;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v5, v1, v7, v6}, Ld3/d;-><init>([BII)V

    invoke-virtual {v2, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, v29

    goto/16 :goto_d

    :pswitch_3
    move-object/from16 v28, v8

    move-object/from16 v30, v12

    move/from16 v20, v14

    const/4 v5, -0x1

    invoke-virtual {v7, v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v5, v2

    new-array v6, v5, [I

    const/4 v8, 0x0

    :goto_1b
    array-length v11, v2

    if-ge v8, v11, :cond_23

    aget-object v11, v2, v8

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    aput v11, v6, v8

    const/4 v11, 0x1

    add-int/2addr v8, v11

    goto :goto_1b

    :cond_23
    aget-object v2, v4, v3

    iget-object v8, v10, Ld3/h;->h:Ljava/nio/ByteOrder;

    const/16 v11, 0x9

    aget v1, v1, v11

    mul-int/2addr v1, v5

    new-array v1, v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v8, 0x0

    :goto_1c
    if-ge v8, v5, :cond_24

    aget v11, v6, v8

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v11, 0x1

    add-int/2addr v8, v11

    goto :goto_1c

    :cond_24
    new-instance v6, Ld3/d;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/16 v8, 0x9

    invoke-direct {v6, v1, v8, v5}, Ld3/d;-><init>([BII)V

    invoke-virtual {v2, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :pswitch_4
    move-object/from16 v28, v8

    move-object/from16 v30, v12

    move/from16 v20, v14

    const/4 v1, -0x1

    const/16 v8, 0x9

    invoke-virtual {v7, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v5, v2

    new-array v5, v5, [Ld3/f;

    const/4 v6, 0x0

    :goto_1d
    array-length v11, v2

    if-ge v6, v11, :cond_25

    aget-object v11, v2, v6

    invoke-virtual {v11, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    new-instance v1, Ld3/f;

    const/4 v12, 0x0

    aget-object v13, v11, v12

    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    double-to-long v13, v13

    const/16 v16, 0x1

    aget-object v11, v11, v16

    move-object/from16 v29, v9

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-long v8, v8

    const/16 v27, 0x0

    move-object/from16 v22, v1

    move-wide/from16 v23, v13

    move-wide/from16 v25, v8

    invoke-direct/range {v22 .. v27}, Ld3/f;-><init>(JJI)V

    aput-object v1, v5, v6

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v9, v29

    const/4 v1, -0x1

    const/16 v8, 0x9

    goto :goto_1d

    :cond_25
    move-object/from16 v29, v9

    const/4 v12, 0x0

    aget-object v1, v4, v3

    iget-object v2, v10, Ld3/h;->h:Ljava/nio/ByteOrder;

    invoke-static {v5, v2}, Ld3/d;->e([Ld3/f;Ljava/nio/ByteOrder;)Ld3/d;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1e
    const/4 v1, 0x1

    goto/16 :goto_21

    :pswitch_5
    move-object/from16 v28, v8

    move-object/from16 v30, v12

    move/from16 v20, v14

    const/4 v1, -0x1

    const/4 v12, 0x0

    invoke-virtual {v7, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    new-array v2, v2, [J

    move v5, v12

    :goto_1f
    array-length v6, v1

    if-ge v5, v6, :cond_26

    aget-object v6, v1, v5

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    aput-wide v13, v2, v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_1f

    :cond_26
    aget-object v1, v4, v3

    iget-object v5, v10, Ld3/h;->h:Ljava/nio/ByteOrder;

    invoke-static {v2, v5}, Ld3/d;->d([JLjava/nio/ByteOrder;)Ld3/d;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :pswitch_6
    move-object/from16 v28, v8

    move-object/from16 v30, v12

    move/from16 v20, v14

    const/4 v1, -0x1

    const/4 v12, 0x0

    invoke-virtual {v7, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    new-array v2, v2, [I

    move v5, v12

    :goto_20
    array-length v6, v1

    if-ge v5, v6, :cond_27

    aget-object v6, v1, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v2, v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_20

    :cond_27
    aget-object v1, v4, v3

    iget-object v5, v10, Ld3/h;->h:Ljava/nio/ByteOrder;

    invoke-static {v2, v5}, Ld3/d;->g([ILjava/nio/ByteOrder;)Ld3/d;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :pswitch_7
    move-object/from16 v28, v8

    move-object/from16 v30, v12

    move/from16 v20, v14

    const/4 v12, 0x0

    aget-object v1, v4, v3

    invoke-static {v7}, Ld3/d;->b(Ljava/lang/String;)Ld3/d;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :pswitch_8
    move-object/from16 v28, v8

    move-object/from16 v30, v12

    move/from16 v20, v14

    const/4 v12, 0x0

    aget-object v1, v4, v3

    invoke-static {v7}, Ld3/d;->a(Ljava/lang/String;)Ld3/d;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_28
    move-object/from16 v28, v8

    move-object/from16 v21, v11

    move-object/from16 v30, v12

    move/from16 v20, v14

    const/4 v12, 0x0

    goto/16 :goto_1e

    :goto_21
    add-int/2addr v3, v1

    move-object/from16 v1, p0

    move/from16 v14, v20

    move-object/from16 v11, v21

    move-object/from16 v8, v28

    move-object/from16 v12, v30

    const/16 v5, 0xc

    const/16 v6, 0x9

    goto/16 :goto_a

    :goto_22
    const-string v2, "Failed to save new file. Original file is stored in "

    iget v0, v10, Ld3/h;->d:I

    const/16 v3, 0xe

    const/4 v4, 0x4

    if-eq v0, v4, :cond_2a

    const/16 v4, 0xd

    if-eq v0, v4, :cond_2a

    if-ne v0, v3, :cond_29

    goto :goto_23

    :cond_29
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ExifInterface only supports saving attributes for JPEG, PNG, and WebP formats."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    :goto_23
    if-nez v30, :cond_2c

    if-eqz v28, :cond_2b

    goto :goto_24

    :cond_2b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ExifInterface does not support saving attributes for the current input."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    :goto_24
    iget-boolean v0, v10, Ld3/h;->i:Z

    if-eqz v0, :cond_2e

    iget-boolean v0, v10, Ld3/h;->j:Z

    if-eqz v0, :cond_2e

    iget-boolean v0, v10, Ld3/h;->k:Z

    if-eqz v0, :cond_2d

    goto :goto_25

    :cond_2d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    :goto_25
    iget v0, v10, Ld3/h;->o:I

    const/4 v4, 0x6

    if-eq v0, v4, :cond_30

    const/4 v4, 0x7

    if-ne v0, v4, :cond_2f

    goto :goto_26

    :cond_2f
    const/4 v0, 0x0

    goto :goto_27

    :cond_30
    :goto_26
    invoke-virtual {v10}, Ld3/h;->o()[B

    move-result-object v0

    :goto_27
    iput-object v0, v10, Ld3/h;->n:[B

    :try_start_2
    const-string v0, "temp"

    const-string v4, "tmp"

    invoke-static {v0, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    const-wide/16 v5, 0x0

    if-eqz v28, :cond_31

    :try_start_3
    new-instance v0, Ljava/io/FileInputStream;

    move-object/from16 v7, v28

    invoke-direct {v0, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v9, v0

    move-object/from16 v8, v30

    goto :goto_28

    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_38

    :catch_1
    move-exception v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_37

    :cond_31
    move-object/from16 v7, v28

    :try_start_4
    sget v0, Landroid/system/OsConstants;->SEEK_SET:I

    move-object/from16 v8, v30

    invoke-static {v8, v5, v6, v0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    move-object v9, v0

    :goto_28
    :try_start_5
    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    :try_start_6
    invoke-static {v9, v11}, LwK/u0;->x(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    invoke-static {v9}, LwK/u0;->t(Ljava/io/Closeable;)V

    invoke-static {v11}, LwK/u0;->t(Ljava/io/Closeable;)V

    :try_start_7
    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v7, :cond_32

    :try_start_8
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_29
    move-object v11, v0

    goto :goto_2a

    :catchall_1
    move-exception v0

    move v5, v12

    const/4 v3, 0x0

    const/4 v14, 0x0

    goto/16 :goto_36

    :catch_2
    move-exception v0

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    goto/16 :goto_30

    :cond_32
    :try_start_9
    sget v0, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v8, v5, v6, v0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_29

    :goto_2a
    :try_start_a
    new-instance v13, Ljava/io/BufferedInputStream;

    invoke-direct {v13, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    new-instance v14, Ljava/io/BufferedOutputStream;

    invoke-direct {v14, v11}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    iget v0, v10, Ld3/h;->d:I

    const/4 v15, 0x4

    if-ne v0, v15, :cond_33

    invoke-virtual {v10, v13, v14}, Ld3/h;->B(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    goto :goto_2d

    :goto_2b
    move v5, v12

    move-object v3, v13

    goto/16 :goto_36

    :goto_2c
    move-object v3, v13

    goto :goto_30

    :cond_33
    const/16 v15, 0xd

    if-ne v0, v15, :cond_34

    invoke-virtual {v10, v13, v14}, Ld3/h;->C(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    goto :goto_2d

    :cond_34
    if-ne v0, v3, :cond_35

    invoke-virtual {v10, v13, v14}, Ld3/h;->D(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_35
    :goto_2d
    invoke-static {v13}, LwK/u0;->t(Ljava/io/Closeable;)V

    invoke-static {v14}, LwK/u0;->t(Ljava/io/Closeable;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    const/4 v3, 0x0

    iput-object v3, v10, Ld3/h;->n:[B

    return-object v21

    :catchall_2
    move-exception v0

    goto :goto_2b

    :catch_3
    move-exception v0

    goto :goto_2c

    :catchall_3
    move-exception v0

    const/4 v3, 0x0

    move-object v14, v3

    goto :goto_2b

    :catch_4
    move-exception v0

    const/4 v3, 0x0

    move-object v14, v3

    goto :goto_2c

    :catchall_4
    move-exception v0

    const/4 v3, 0x0

    move-object v14, v3

    :goto_2e
    move v5, v12

    goto/16 :goto_36

    :catch_5
    move-exception v0

    const/4 v3, 0x0

    move-object v14, v3

    goto :goto_30

    :catch_6
    move-exception v0

    const/4 v3, 0x0

    move-object v11, v3

    :goto_2f
    move-object v14, v11

    goto :goto_30

    :catch_7
    move-exception v0

    const/4 v3, 0x0

    move-object v9, v3

    move-object v11, v9

    goto :goto_2f

    :goto_30
    :try_start_d
    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    if-eqz v7, :cond_36

    :try_start_e
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    :goto_31
    move-object v11, v5

    goto :goto_33

    :catchall_5
    move-exception v0

    move-object v9, v10

    :goto_32
    move v5, v12

    goto :goto_35

    :catch_8
    move-exception v0

    move-object v9, v10

    goto :goto_34

    :cond_36
    sget v7, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v8, v5, v6, v7}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    goto :goto_31

    :goto_33
    invoke-static {v10, v11}, LwK/u0;->x(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-static {v10}, LwK/u0;->t(Ljava/io/Closeable;)V

    invoke-static {v11}, LwK/u0;->t(Ljava/io/Closeable;)V

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to save new file"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_2e

    :catchall_7
    move-exception v0

    goto :goto_32

    :catch_9
    move-exception v0

    :goto_34
    :try_start_10
    new-instance v5, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    move-exception v0

    move v5, v1

    :goto_35
    :try_start_11
    invoke-static {v9}, LwK/u0;->t(Ljava/io/Closeable;)V

    invoke-static {v11}, LwK/u0;->t(Ljava/io/Closeable;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :catchall_9
    move-exception v0

    :goto_36
    invoke-static {v3}, LwK/u0;->t(Ljava/io/Closeable;)V

    invoke-static {v14}, LwK/u0;->t(Ljava/io/Closeable;)V

    if-nez v5, :cond_37

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_37
    throw v0

    :catchall_a
    move-exception v0

    move-object v4, v9

    move-object v3, v11

    goto :goto_38

    :catch_a
    move-exception v0

    move-object v4, v9

    move-object v3, v11

    goto :goto_37

    :catchall_b
    move-exception v0

    const/4 v3, 0x0

    move-object v4, v9

    goto :goto_38

    :catch_b
    move-exception v0

    const/4 v3, 0x0

    move-object v4, v9

    goto :goto_37

    :catchall_c
    move-exception v0

    const/4 v3, 0x0

    move-object v4, v3

    goto :goto_38

    :catch_c
    move-exception v0

    const/4 v3, 0x0

    move-object v4, v3

    :goto_37
    :try_start_12
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to copy original file to temp file"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    :catchall_d
    move-exception v0

    :goto_38
    invoke-static {v4}, LwK/u0;->t(Ljava/io/Closeable;)V

    invoke-static {v3}, LwK/u0;->t(Ljava/io/Closeable;)V

    throw v0

    :catchall_e
    move-exception v0

    move-object v1, v0

    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    :catchall_f
    move-exception v0

    move-object v2, v0

    invoke-static {v12, v1}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
