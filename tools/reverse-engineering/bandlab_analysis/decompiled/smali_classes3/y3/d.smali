.class public abstract Ly3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ly3/d;->a:[B

    const-string v0, "B"

    const-string v1, "C"

    const-string v2, ""

    const-string v3, "A"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly3/d;->b:[Ljava/lang/String;

    const-string v0, "^\\D?(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ly3/d;->c:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static a(IZII[II)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Ly3/d;->b:[Ljava/lang/String;

    aget-object p0, v1, p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p1, :cond_0

    const/16 p1, 0x48

    goto :goto_0

    :cond_0
    const/16 p1, 0x4c

    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    filled-new-array {p0, p2, p3, p1, p5}, [Ljava/lang/Object;

    move-result-object p0

    sget p1, Ly3/B;->a:I

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p2, "hvc1.%s%d.%X.%c%d"

    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p4

    :goto_1
    if-lez p0, :cond_1

    add-int/lit8 p1, p0, -0x1

    aget p1, p4, p1

    if-nez p1, :cond_1

    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_2
    if-ge p1, p0, :cond_2

    aget p2, p4, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, ".%02X"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lv3/q;)Landroid/util/Pair;
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "10"

    const-string v3, "09"

    const-string v4, "08"

    const-string v5, "07"

    const-string v6, "06"

    const-string v7, "05"

    const-string v8, "04"

    const-string v9, "03"

    const-string v10, "02"

    const-string v11, "01"

    const/16 v16, 0x5

    const/4 v15, 0x3

    iget-object v14, v0, Lv3/q;->k:Ljava/lang/String;

    const/16 v17, 0x0

    if-nez v14, :cond_0

    return-object v17

    :cond_0
    const-string v2, "\\."

    invoke-virtual {v14, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string v14, "video/dolby-vision"

    iget-object v13, v0, Lv3/q;->n:Ljava/lang/String;

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/16 v18, 0x800

    const/16 v19, 0x1000

    const/16 v20, 0x200

    const/16 v21, 0x100

    const/16 v22, 0x80

    const/16 v23, 0x40

    const/16 v24, 0x20

    const-string v14, "CodecSpecificDataUtil"

    iget-object v12, v0, Lv3/q;->k:Ljava/lang/String;

    if-eqz v13, :cond_1f

    array-length v0, v2

    const-string v13, "Ignoring malformed Dolby Vision codec string: "

    if-ge v0, v15, :cond_1

    invoke-static {v13, v12, v14}, Lm2/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1
    sget-object v0, Ly3/d;->c:Ljava/util/regex/Pattern;

    move-object/from16 v25, v11

    const/4 v15, 0x1

    aget-object v11, v2, v15

    invoke-virtual {v0, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-nez v11, :cond_2

    invoke-static {v13, v12, v14}, Lm2/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_2
    invoke-virtual {v0, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object/from16 v13, v17

    move-object/from16 v11, v25

    :goto_0
    const/4 v12, 0x2

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :goto_1
    move-object/from16 v11, v25

    :goto_2
    const/4 v12, -0x1

    goto/16 :goto_4

    :sswitch_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_1

    :cond_4
    move-object/from16 v11, v25

    const/16 v12, 0xa

    goto/16 :goto_4

    :sswitch_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_1

    :cond_5
    move-object/from16 v11, v25

    const/16 v12, 0x9

    goto/16 :goto_4

    :sswitch_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_1

    :cond_6
    move-object/from16 v11, v25

    const/16 v12, 0x8

    goto/16 :goto_4

    :sswitch_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_1

    :cond_7
    move-object/from16 v11, v25

    const/4 v12, 0x7

    goto :goto_4

    :sswitch_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_1

    :cond_8
    move-object/from16 v11, v25

    const/4 v12, 0x6

    goto :goto_4

    :sswitch_5
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_1

    :cond_9
    move/from16 v12, v16

    move-object/from16 v11, v25

    goto :goto_4

    :sswitch_6
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_1

    :cond_a
    move-object/from16 v11, v25

    const/4 v12, 0x4

    goto :goto_4

    :sswitch_7
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_1

    :cond_b
    move-object/from16 v11, v25

    const/4 v12, 0x3

    goto :goto_4

    :sswitch_8
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_1

    :cond_c
    move-object/from16 v11, v25

    const/4 v12, 0x2

    goto :goto_4

    :sswitch_9
    move-object/from16 v11, v25

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    goto :goto_3

    :cond_d
    const/4 v12, 0x1

    goto :goto_4

    :sswitch_a
    move-object/from16 v11, v25

    const-string v12, "00"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    :goto_3
    goto/16 :goto_2

    :cond_e
    const/4 v12, 0x0

    :goto_4
    packed-switch v12, :pswitch_data_0

    move-object/from16 v13, v17

    goto/16 :goto_0

    :pswitch_0
    const/16 v12, 0x400

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto/16 :goto_0

    :pswitch_1
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto/16 :goto_0

    :pswitch_2
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto/16 :goto_0

    :pswitch_3
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto/16 :goto_0

    :pswitch_4
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto/16 :goto_0

    :pswitch_5
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto/16 :goto_0

    :pswitch_6
    const/16 v12, 0x10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto/16 :goto_0

    :pswitch_7
    const/16 v12, 0x8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto/16 :goto_0

    :pswitch_8
    const/4 v12, 0x4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto/16 :goto_0

    :pswitch_9
    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_5

    :pswitch_a
    const/4 v12, 0x2

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object v13, v15

    :goto_5
    if-nez v13, :cond_f

    const-string v1, "Unknown Dolby Vision profile string: "

    invoke-static {v1, v0, v14}, Lm2/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_f
    aget-object v0, v2, v12

    if-nez v0, :cond_10

    :goto_6
    move-object/from16 v1, v17

    goto/16 :goto_9

    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    :goto_7
    const/4 v2, -0x1

    goto/16 :goto_8

    :sswitch_b
    const-string v1, "13"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_7

    :cond_11
    const/16 v2, 0xc

    goto/16 :goto_8

    :sswitch_c
    const-string v1, "12"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_7

    :cond_12
    const/16 v2, 0xb

    goto/16 :goto_8

    :sswitch_d
    const-string v1, "11"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_7

    :cond_13
    const/16 v2, 0xa

    goto/16 :goto_8

    :sswitch_e
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_7

    :cond_14
    const/16 v2, 0x9

    goto/16 :goto_8

    :sswitch_f
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_7

    :cond_15
    const/16 v2, 0x8

    goto :goto_8

    :sswitch_10
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_7

    :cond_16
    const/4 v2, 0x7

    goto :goto_8

    :sswitch_11
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_7

    :cond_17
    const/4 v2, 0x6

    goto :goto_8

    :sswitch_12
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_7

    :cond_18
    move/from16 v2, v16

    goto :goto_8

    :sswitch_13
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_7

    :cond_19
    const/4 v2, 0x4

    goto :goto_8

    :sswitch_14
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_7

    :cond_1a
    const/4 v2, 0x3

    goto :goto_8

    :sswitch_15
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_7

    :cond_1b
    const/4 v2, 0x2

    goto :goto_8

    :sswitch_16
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_7

    :cond_1c
    const/4 v2, 0x1

    goto :goto_8

    :sswitch_17
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_7

    :cond_1d
    const/4 v2, 0x0

    :goto_8
    packed-switch v2, :pswitch_data_1

    goto/16 :goto_6

    :pswitch_b
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :pswitch_c
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :pswitch_d
    const/16 v1, 0x400

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :pswitch_e
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :pswitch_f
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :pswitch_10
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :pswitch_11
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :pswitch_12
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :pswitch_13
    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :pswitch_14
    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :pswitch_15
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :pswitch_16
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :pswitch_17
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_9
    if-nez v1, :cond_1e

    const-string v1, "Unknown Dolby Vision level string: "

    invoke-static {v1, v0, v14}, Lm2/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_1e
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v13, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v17, v0

    :goto_a
    return-object v17

    :cond_1f
    const/16 v1, 0x400

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x2000

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_2

    :goto_b
    const/4 v4, -0x1

    goto/16 :goto_c

    :sswitch_18
    const-string v5, "vp09"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    goto :goto_b

    :cond_20
    const/4 v4, 0x7

    goto :goto_c

    :sswitch_19
    const-string v5, "s263"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    goto :goto_b

    :cond_21
    const/4 v4, 0x6

    goto :goto_c

    :sswitch_1a
    const-string v5, "mp4a"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    goto :goto_b

    :cond_22
    move/from16 v4, v16

    goto :goto_c

    :sswitch_1b
    const-string v5, "hvc1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    goto :goto_b

    :cond_23
    const/4 v4, 0x4

    goto :goto_c

    :sswitch_1c
    const-string v5, "hev1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    goto :goto_b

    :cond_24
    const/4 v4, 0x3

    goto :goto_c

    :sswitch_1d
    const-string v5, "avc2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    goto :goto_b

    :cond_25
    const/4 v4, 0x2

    goto :goto_c

    :sswitch_1e
    const-string v5, "avc1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    goto :goto_b

    :cond_26
    const/4 v4, 0x1

    goto :goto_c

    :sswitch_1f
    const-string v5, "av01"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    goto :goto_b

    :cond_27
    const/4 v4, 0x0

    :goto_c
    packed-switch v4, :pswitch_data_2

    return-object v17

    :pswitch_18
    array-length v0, v2

    const-string v1, "Ignoring malformed VP9 codec string: "

    const/4 v4, 0x3

    if-ge v0, v4, :cond_28

    invoke-static {v1, v12, v14}, Lm2/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_28
    const/4 v0, 0x1

    :try_start_0
    aget-object v4, v2, v0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    aget-object v2, v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_2c

    if-eq v4, v0, :cond_2b

    if-eq v4, v5, :cond_2a

    const/4 v0, 0x3

    if-eq v4, v0, :cond_29

    const/4 v0, -0x1

    :goto_d
    const/4 v2, -0x1

    goto :goto_e

    :cond_29
    const/16 v0, 0x8

    goto :goto_d

    :cond_2a
    const/4 v0, 0x4

    goto :goto_d

    :cond_2b
    const/4 v0, 0x2

    goto :goto_d

    :cond_2c
    const/4 v0, 0x1

    goto :goto_d

    :goto_e
    if-ne v0, v2, :cond_2d

    const-string v0, "Unknown VP9 profile: "

    invoke-static {v4, v0, v14}, Lx7/d;->g(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_2d
    const/16 v2, 0xa

    if-eq v1, v2, :cond_37

    const/16 v2, 0xb

    if-eq v1, v2, :cond_36

    const/16 v2, 0x14

    if-eq v1, v2, :cond_35

    const/16 v2, 0x15

    if-eq v1, v2, :cond_34

    const/16 v2, 0x1e

    if-eq v1, v2, :cond_33

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_32

    const/16 v2, 0x28

    if-eq v1, v2, :cond_31

    const/16 v2, 0x29

    if-eq v1, v2, :cond_30

    const/16 v2, 0x32

    if-eq v1, v2, :cond_2f

    const/16 v2, 0x33

    if-eq v1, v2, :cond_2e

    packed-switch v1, :pswitch_data_3

    const/4 v2, -0x1

    const/4 v13, -0x1

    goto :goto_10

    :pswitch_19
    move v13, v3

    :goto_f
    const/4 v2, -0x1

    goto :goto_10

    :pswitch_1a
    move/from16 v13, v19

    goto :goto_f

    :pswitch_1b
    move/from16 v13, v18

    goto :goto_f

    :cond_2e
    move/from16 v13, v20

    goto :goto_f

    :cond_2f
    move/from16 v13, v21

    goto :goto_f

    :cond_30
    move/from16 v13, v22

    goto :goto_f

    :cond_31
    move/from16 v13, v23

    goto :goto_f

    :cond_32
    move/from16 v13, v24

    goto :goto_f

    :cond_33
    const/4 v2, -0x1

    const/16 v13, 0x10

    goto :goto_10

    :cond_34
    const/4 v2, -0x1

    const/16 v13, 0x8

    goto :goto_10

    :cond_35
    const/4 v2, -0x1

    const/4 v13, 0x4

    goto :goto_10

    :cond_36
    const/4 v2, -0x1

    const/4 v13, 0x2

    goto :goto_10

    :cond_37
    const/4 v2, -0x1

    const/4 v13, 0x1

    :goto_10
    if-ne v13, v2, :cond_38

    const-string v0, "Unknown VP9 level: "

    invoke-static {v1, v0, v14}, Lx7/d;->g(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_38
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v17, v1

    goto :goto_11

    :catch_0
    invoke-static {v1, v12, v14}, Lm2/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    return-object v17

    :pswitch_1c
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v3, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    array-length v3, v2

    const-string v4, "Ignoring malformed H263 codec string: "

    const/4 v5, 0x3

    if-ge v3, v5, :cond_39

    invoke-static {v4, v12, v14}, Lm2/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_39
    :try_start_1
    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v3

    goto :goto_12

    :catch_1
    invoke-static {v4, v12, v14}, Lm2/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    return-object v0

    :pswitch_1d
    array-length v0, v2

    const-string v1, "Ignoring malformed MP4A codec string: "

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3a

    invoke-static {v1, v12, v14}, Lm2/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_3a
    const/4 v0, 0x1

    :try_start_2
    aget-object v3, v2, v0

    const/16 v0, 0x10

    invoke-static {v3, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lv3/P;->e(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "audio/mp4a-latm"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const/4 v0, 0x2

    aget-object v2, v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x11

    if-eq v0, v2, :cond_3b

    const/16 v2, 0x14

    if-eq v0, v2, :cond_3b

    const/16 v2, 0x17

    if-eq v0, v2, :cond_3b

    const/16 v2, 0x1d

    if-eq v0, v2, :cond_3b

    const/16 v2, 0x27

    if-eq v0, v2, :cond_3b

    const/16 v2, 0x2a

    if-eq v0, v2, :cond_3b

    packed-switch v0, :pswitch_data_4

    const/4 v0, -0x1

    const/4 v15, -0x1

    goto :goto_14

    :pswitch_1e
    const/4 v0, -0x1

    const/4 v15, 0x6

    goto :goto_14

    :pswitch_1f
    move/from16 v15, v16

    :goto_13
    const/4 v0, -0x1

    goto :goto_14

    :pswitch_20
    const/4 v0, -0x1

    const/4 v15, 0x4

    goto :goto_14

    :pswitch_21
    const/4 v0, -0x1

    const/4 v15, 0x3

    goto :goto_14

    :pswitch_22
    const/4 v0, -0x1

    const/4 v15, 0x2

    goto :goto_14

    :pswitch_23
    const/4 v0, -0x1

    const/4 v15, 0x1

    goto :goto_14

    :cond_3b
    move v15, v2

    goto :goto_13

    :goto_14
    if-eq v15, v0, :cond_3c

    new-instance v0, Landroid/util/Pair;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v17, v0

    goto :goto_15

    :catch_2
    invoke-static {v1, v12, v14}, Lm2/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    :goto_15
    return-object v17

    :pswitch_24
    iget-object v0, v0, Lv3/q;->B:Lv3/g;

    invoke-static {v12, v2, v0}, Ly3/d;->c(Ljava/lang/String;[Ljava/lang/String;Lv3/g;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :pswitch_25
    array-length v0, v2

    const-string v4, "Ignoring malformed AVC codec string: "

    const/4 v5, 0x2

    if-ge v0, v5, :cond_3d

    invoke-static {v4, v12, v14}, Lm2/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_3d
    const/4 v0, 0x1

    :try_start_3
    aget-object v6, v2, v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x6

    if-ne v6, v7, :cond_3e

    aget-object v6, v2, v0

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/16 v5, 0x10

    invoke-static {v6, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_16

    :cond_3e
    const/16 v5, 0x10

    array-length v0, v2

    const/4 v6, 0x3

    if-lt v0, v6, :cond_48

    const/4 v0, 0x1

    aget-object v6, v2, v0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v0, 0x2

    aget-object v2, v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_16
    const/16 v2, 0x42

    if-eq v6, v2, :cond_45

    const/16 v2, 0x4d

    if-eq v6, v2, :cond_44

    const/16 v2, 0x58

    if-eq v6, v2, :cond_43

    const/16 v2, 0x64

    if-eq v6, v2, :cond_42

    const/16 v2, 0x6e

    if-eq v6, v2, :cond_41

    const/16 v2, 0x7a

    if-eq v6, v2, :cond_40

    const/16 v2, 0xf4

    if-eq v6, v2, :cond_3f

    const/4 v2, -0x1

    :goto_17
    const/4 v4, -0x1

    goto :goto_18

    :cond_3f
    move/from16 v2, v23

    goto :goto_17

    :cond_40
    move/from16 v2, v24

    goto :goto_17

    :cond_41
    move v2, v5

    goto :goto_17

    :cond_42
    const/16 v2, 0x8

    goto :goto_17

    :cond_43
    const/4 v2, 0x4

    goto :goto_17

    :cond_44
    const/4 v2, 0x2

    goto :goto_17

    :cond_45
    const/4 v2, 0x1

    goto :goto_17

    :goto_18
    if-ne v2, v4, :cond_46

    const-string v0, "Unknown AVC profile: "

    invoke-static {v6, v0, v14}, Lx7/d;->g(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_46
    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    packed-switch v0, :pswitch_data_7

    packed-switch v0, :pswitch_data_8

    packed-switch v0, :pswitch_data_9

    const/4 v1, -0x1

    const/4 v13, -0x1

    goto :goto_1a

    :pswitch_26
    const/high16 v13, 0x10000

    :goto_19
    const/4 v1, -0x1

    goto :goto_1a

    :pswitch_27
    const v13, 0x8000

    goto :goto_19

    :pswitch_28
    const/16 v13, 0x4000

    goto :goto_19

    :pswitch_29
    move v13, v3

    goto :goto_19

    :pswitch_2a
    move/from16 v13, v19

    goto :goto_19

    :pswitch_2b
    move/from16 v13, v18

    goto :goto_19

    :pswitch_2c
    move v13, v1

    goto :goto_19

    :pswitch_2d
    move/from16 v13, v20

    goto :goto_19

    :pswitch_2e
    move/from16 v13, v21

    goto :goto_19

    :pswitch_2f
    move/from16 v13, v22

    goto :goto_19

    :pswitch_30
    move/from16 v13, v23

    goto :goto_19

    :pswitch_31
    move/from16 v13, v24

    goto :goto_19

    :pswitch_32
    move v13, v5

    goto :goto_19

    :pswitch_33
    const/4 v1, -0x1

    const/16 v13, 0x8

    goto :goto_1a

    :pswitch_34
    const/4 v1, -0x1

    const/4 v13, 0x4

    goto :goto_1a

    :pswitch_35
    const/4 v1, -0x1

    const/4 v13, 0x1

    :goto_1a
    if-ne v13, v1, :cond_47

    const-string v1, "Unknown AVC level: "

    invoke-static {v0, v1, v14}, Lx7/d;->g(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_47
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v17, v0

    goto :goto_1b

    :cond_48
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1b

    :catch_3
    invoke-static {v4, v12, v14}, Lm2/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1b
    return-object v17

    :pswitch_36
    const/16 v5, 0x10

    array-length v4, v2

    const-string v6, "Ignoring malformed AV1 codec string: "

    const/4 v7, 0x4

    if-ge v4, v7, :cond_49

    invoke-static {v6, v12, v14}, Lm2/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_49
    const/4 v15, 0x1

    :try_start_5
    aget-object v4, v2, v15

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x2

    aget-object v9, v2, v8

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    aget-object v2, v2, v10

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    if-eqz v4, :cond_4a

    const-string v0, "Unknown AV1 profile: "

    invoke-static {v4, v0, v14}, Lx7/d;->g(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_4a
    const/16 v4, 0x8

    if-eq v2, v4, :cond_4b

    const/16 v6, 0xa

    if-eq v2, v6, :cond_4b

    const-string v0, "Unknown AV1 bit depth: "

    invoke-static {v2, v0, v14}, Lx7/d;->g(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_4b
    if-ne v2, v4, :cond_4c

    move v0, v15

    goto :goto_1c

    :cond_4c
    iget-object v0, v0, Lv3/q;->B:Lv3/g;

    if-eqz v0, :cond_4e

    iget-object v2, v0, Lv3/g;->d:[B

    if-nez v2, :cond_4d

    iget v0, v0, Lv3/g;->c:I

    const/4 v2, 0x7

    if-eq v0, v2, :cond_4d

    const/4 v2, 0x6

    if-ne v0, v2, :cond_4e

    :cond_4d
    move/from16 v0, v19

    goto :goto_1c

    :cond_4e
    move v0, v8

    :goto_1c
    packed-switch v9, :pswitch_data_a

    const/4 v1, -0x1

    const/4 v13, -0x1

    goto/16 :goto_1e

    :pswitch_37
    const/high16 v13, 0x800000

    :goto_1d
    const/4 v1, -0x1

    goto/16 :goto_1e

    :pswitch_38
    const/high16 v13, 0x400000

    goto :goto_1d

    :pswitch_39
    const/high16 v13, 0x200000

    goto :goto_1d

    :pswitch_3a
    const/high16 v13, 0x100000

    goto :goto_1d

    :pswitch_3b
    const/high16 v13, 0x80000

    goto :goto_1d

    :pswitch_3c
    const/high16 v13, 0x40000

    goto :goto_1d

    :pswitch_3d
    const/high16 v13, 0x20000

    goto :goto_1d

    :pswitch_3e
    const/high16 v13, 0x10000

    goto :goto_1d

    :pswitch_3f
    const v13, 0x8000

    goto :goto_1d

    :pswitch_40
    const/16 v13, 0x4000

    goto :goto_1d

    :pswitch_41
    move v13, v3

    goto :goto_1d

    :pswitch_42
    move/from16 v13, v19

    goto :goto_1d

    :pswitch_43
    move/from16 v13, v18

    goto :goto_1d

    :pswitch_44
    move v13, v1

    goto :goto_1d

    :pswitch_45
    move/from16 v13, v20

    goto :goto_1d

    :pswitch_46
    move/from16 v13, v21

    goto :goto_1d

    :pswitch_47
    move/from16 v13, v22

    goto :goto_1d

    :pswitch_48
    move/from16 v13, v23

    goto :goto_1d

    :pswitch_49
    move/from16 v13, v24

    goto :goto_1d

    :pswitch_4a
    move v13, v5

    goto :goto_1d

    :pswitch_4b
    move v13, v4

    goto :goto_1d

    :pswitch_4c
    move v13, v7

    goto :goto_1d

    :pswitch_4d
    move v13, v8

    goto :goto_1d

    :pswitch_4e
    move v13, v15

    goto :goto_1d

    :goto_1e
    if-ne v13, v1, :cond_4f

    const-string v0, "Unknown AV1 level: "

    invoke-static {v9, v0, v14}, Lx7/d;->g(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :cond_4f
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v17, v1

    goto :goto_1f

    :catch_4
    invoke-static {v6, v12, v14}, Lm2/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1f
    return-object v17

    nop

    :sswitch_data_0
    .sparse-switch
        0x600 -> :sswitch_a
        0x601 -> :sswitch_9
        0x602 -> :sswitch_8
        0x603 -> :sswitch_7
        0x604 -> :sswitch_6
        0x605 -> :sswitch_5
        0x606 -> :sswitch_4
        0x607 -> :sswitch_3
        0x608 -> :sswitch_2
        0x609 -> :sswitch_1
        0x61f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x601 -> :sswitch_17
        0x602 -> :sswitch_16
        0x603 -> :sswitch_15
        0x604 -> :sswitch_14
        0x605 -> :sswitch_13
        0x606 -> :sswitch_12
        0x607 -> :sswitch_11
        0x608 -> :sswitch_10
        0x609 -> :sswitch_f
        0x61f -> :sswitch_e
        0x620 -> :sswitch_d
        0x621 -> :sswitch_c
        0x622 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x2dd8f6 -> :sswitch_1f
        0x2ddf23 -> :sswitch_1e
        0x2ddf24 -> :sswitch_1d
        0x30d038 -> :sswitch_1c
        0x310dbc -> :sswitch_1b
        0x333790 -> :sswitch_1a
        0x35091c -> :sswitch_19
        0x374e43 -> :sswitch_18
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_36
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_1d
        :pswitch_1c
        :pswitch_18
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xa
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x14
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1e
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x28
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x32
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;[Ljava/lang/String;Lv3/g;)Landroid/util/Pair;
    .locals 12

    const/16 v0, 0x10

    const/16 v1, 0x8

    const/4 v2, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x1

    array-length v6, p1

    const-string v7, "Ignoring malformed HEVC codec string: "

    const-string v8, "CodecSpecificDataUtil"

    const/4 v9, 0x0

    const/4 v10, 0x4

    if-ge v6, v10, :cond_0

    invoke-static {v7, p0, v8}, Lm2/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_0
    sget-object v6, Ly3/d;->c:Ljava/util/regex/Pattern;

    aget-object v11, p1, v5

    invoke-virtual {v6, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-static {v7, p0, v8}, Lm2/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_1
    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string v6, "1"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x1000

    if-eqz v6, :cond_2

    move p0, v5

    goto :goto_0

    :cond_2
    const-string v6, "2"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz p2, :cond_3

    iget p0, p2, Lv3/g;->c:I

    if-ne p0, v3, :cond_3

    move p0, v7

    goto :goto_0

    :cond_3
    move p0, v4

    goto :goto_0

    :cond_4
    const-string p2, "6"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_21

    move p0, v3

    :goto_0
    aget-object p1, p1, v2

    if-nez p1, :cond_5

    :goto_1
    move-object p2, v9

    goto/16 :goto_4

    :cond_5
    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_2
    move v2, p2

    goto/16 :goto_3

    :sswitch_0
    const-string v2, "L186"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    const/16 v2, 0x19

    goto/16 :goto_3

    :sswitch_1
    const-string v2, "L183"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    const/16 v2, 0x18

    goto/16 :goto_3

    :sswitch_2
    const-string v2, "L180"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    const/16 v2, 0x17

    goto/16 :goto_3

    :sswitch_3
    const-string v2, "L156"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    const/16 v2, 0x16

    goto/16 :goto_3

    :sswitch_4
    const-string v2, "L153"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    const/16 v2, 0x15

    goto/16 :goto_3

    :sswitch_5
    const-string v2, "L150"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    const/16 v2, 0x14

    goto/16 :goto_3

    :sswitch_6
    const-string v2, "L123"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    :cond_c
    const/16 v2, 0x13

    goto/16 :goto_3

    :sswitch_7
    const-string v2, "L120"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_2

    :cond_d
    const/16 v2, 0x12

    goto/16 :goto_3

    :sswitch_8
    const-string v2, "H186"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_2

    :cond_e
    const/16 v2, 0x11

    goto/16 :goto_3

    :sswitch_9
    const-string v2, "H183"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_2

    :cond_f
    move v2, v0

    goto/16 :goto_3

    :sswitch_a
    const-string v2, "H180"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_2

    :cond_10
    const/16 v2, 0xf

    goto/16 :goto_3

    :sswitch_b
    const-string v2, "H156"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_2

    :cond_11
    const/16 v2, 0xe

    goto/16 :goto_3

    :sswitch_c
    const-string v2, "H153"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_2

    :cond_12
    const/16 v2, 0xd

    goto/16 :goto_3

    :sswitch_d
    const-string v2, "H150"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_2

    :cond_13
    const/16 v2, 0xc

    goto/16 :goto_3

    :sswitch_e
    const-string v2, "H123"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto/16 :goto_2

    :cond_14
    const/16 v2, 0xb

    goto/16 :goto_3

    :sswitch_f
    const-string v2, "H120"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto/16 :goto_2

    :cond_15
    const/16 v2, 0xa

    goto/16 :goto_3

    :sswitch_10
    const-string v2, "L93"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto/16 :goto_2

    :cond_16
    const/16 v2, 0x9

    goto/16 :goto_3

    :sswitch_11
    const-string v2, "L90"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto/16 :goto_2

    :cond_17
    move v2, v1

    goto/16 :goto_3

    :sswitch_12
    const-string v2, "L63"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto/16 :goto_2

    :cond_18
    const/4 v2, 0x7

    goto :goto_3

    :sswitch_13
    const-string v2, "L60"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto/16 :goto_2

    :cond_19
    move v2, v3

    goto :goto_3

    :sswitch_14
    const-string v2, "L30"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto/16 :goto_2

    :cond_1a
    const/4 v2, 0x5

    goto :goto_3

    :sswitch_15
    const-string v2, "H93"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto/16 :goto_2

    :cond_1b
    move v2, v10

    goto :goto_3

    :sswitch_16
    const-string v3, "H90"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto/16 :goto_2

    :sswitch_17
    const-string v2, "H63"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto/16 :goto_2

    :cond_1c
    move v2, v4

    goto :goto_3

    :sswitch_18
    const-string v2, "H60"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto/16 :goto_2

    :cond_1d
    move v2, v5

    goto :goto_3

    :sswitch_19
    const-string v2, "H30"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto/16 :goto_2

    :cond_1e
    const/4 v2, 0x0

    :cond_1f
    :goto_3
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const/high16 p2, 0x1000000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_4

    :pswitch_1
    const/high16 p2, 0x400000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_4

    :pswitch_2
    const/high16 p2, 0x100000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_4

    :pswitch_3
    const/high16 p2, 0x40000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_4

    :pswitch_4
    const/high16 p2, 0x10000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_4

    :pswitch_5
    const/16 p2, 0x4000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_4

    :pswitch_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_4

    :pswitch_7
    const/16 p2, 0x400

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_4

    :pswitch_8
    const/high16 p2, 0x2000000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_4

    :pswitch_9
    const/high16 p2, 0x800000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_4

    :pswitch_a
    const/high16 p2, 0x200000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_b
    const/high16 p2, 0x80000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_c
    const/high16 p2, 0x20000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_d
    const p2, 0x8000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_e
    const/16 p2, 0x2000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_f
    const/16 p2, 0x800

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_10
    const/16 p2, 0x100

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_11
    const/16 p2, 0x40

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_13
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_15
    const/16 p2, 0x200

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_16
    const/16 p2, 0x80

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_17
    const/16 p2, 0x20

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_4
    if-nez p2, :cond_20

    const-string p0, "Unknown HEVC level string: "

    invoke-static {p0, p1, v8}, Lm2/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_20
    new-instance p1, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_21
    const-string p1, "Unknown HEVC profile string: "

    invoke-static {p1, p0, v8}, Lm2/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    nop

    :sswitch_data_0
    .sparse-switch
        0x114a5 -> :sswitch_19
        0x11502 -> :sswitch_18
        0x11505 -> :sswitch_17
        0x1155f -> :sswitch_16
        0x11562 -> :sswitch_15
        0x123a9 -> :sswitch_14
        0x12406 -> :sswitch_13
        0x12409 -> :sswitch_12
        0x12463 -> :sswitch_11
        0x12466 -> :sswitch_10
        0x2178e7 -> :sswitch_f
        0x2178ea -> :sswitch_e
        0x217944 -> :sswitch_d
        0x217947 -> :sswitch_c
        0x21794a -> :sswitch_b
        0x2179a1 -> :sswitch_a
        0x2179a4 -> :sswitch_9
        0x2179a7 -> :sswitch_8
        0x234a63 -> :sswitch_7
        0x234a66 -> :sswitch_6
        0x234ac0 -> :sswitch_5
        0x234ac3 -> :sswitch_4
        0x234ac6 -> :sswitch_3
        0x234b1d -> :sswitch_2
        0x234b20 -> :sswitch_1
        0x234b23 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
