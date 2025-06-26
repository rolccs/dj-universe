.class public final Lu1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo/c;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    .line 11
    new-array v0, v0, [F

    iput-object v0, p0, Lu1/C;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lu1/C;->a:Ljava/lang/Object;

    iput-object v2, p0, Lu1/C;->b:Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    .line 4
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v0, LyI/g;

    .line 6
    invoke-direct {v0, p1}, LyI/g;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lu1/C;->b:Ljava/lang/Object;

    iput-object v2, p0, Lu1/C;->a:Ljava/lang/Object;

    return-void

    .line 7
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MessengerIpcClient"

    const-string v1, "Invalid interface descriptor: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lu1/C;->a:Ljava/lang/Object;

    check-cast v0, Lmk/i;

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x20

    if-ge v5, v3, :cond_0

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/o;->h(II)I

    move-result v7

    if-gtz v7, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-le v3, v5, :cond_1

    add-int/lit8 v7, v3, -0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/o;->h(II)I

    move-result v7

    if-gtz v7, :cond_1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-ge v5, v3, :cond_42

    :goto_3
    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    or-int/lit8 v9, v5, 0x20

    add-int/lit8 v10, v9, -0x61

    add-int/lit8 v11, v9, -0x7a

    mul-int/2addr v11, v10

    const/16 v10, 0x65

    if-gtz v11, :cond_2

    if-eq v9, v10, :cond_2

    goto :goto_4

    :cond_2
    if-lt v8, v3, :cond_41

    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_40

    or-int/lit8 v9, v5, 0x20

    const/16 v11, 0x7a

    if-eq v9, v11, :cond_37

    const/4 v7, 0x0

    :goto_5
    if-ge v8, v3, :cond_3

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/o;->h(II)I

    move-result v9

    if-gtz v9, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_3
    const-wide v14, 0xffffffffL

    const/high16 v9, 0x7fc00000    # Float.NaN

    if-ne v8, v3, :cond_4

    move/from16 v16, v5

    int-to-long v4, v8

    shl-long/2addr v4, v6

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    :goto_6
    int-to-long v8, v8

    and-long/2addr v8, v14

    or-long/2addr v4, v8

    move v2, v6

    move/from16 v32, v7

    move-wide v8, v14

    goto/16 :goto_26

    :cond_4
    move/from16 v16, v5

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2d

    if-ne v4, v5, :cond_5

    const/16 v17, 0x1

    goto :goto_7

    :cond_5
    const/16 v17, 0x0

    :goto_7
    const/16 v11, 0xa

    const/16 v13, 0x2e

    if-eqz v17, :cond_8

    add-int/lit8 v4, v8, 0x1

    if-ne v4, v3, :cond_6

    int-to-long v4, v4

    shl-long/2addr v4, v6

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    goto :goto_6

    :cond_6
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v12

    add-int/lit8 v5, v12, -0x30

    int-to-char v5, v5

    if-ge v5, v11, :cond_7

    goto :goto_8

    :cond_7
    if-eq v12, v13, :cond_9

    int-to-long v4, v4

    shl-long/2addr v4, v6

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    goto :goto_6

    :cond_8
    move v12, v4

    move v4, v8

    :cond_9
    :goto_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    const-wide/16 v21, 0x0

    move v10, v4

    move-wide/from16 v24, v21

    :goto_9
    const-wide/16 v26, 0xa

    if-eq v10, v3, :cond_b

    add-int/lit8 v14, v12, -0x30

    int-to-char v15, v14

    if-ge v15, v11, :cond_b

    mul-long v24, v24, v26

    int-to-long v14, v14

    add-long v24, v24, v14

    add-int/lit8 v10, v10, 0x1

    if-ge v10, v5, :cond_a

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    goto :goto_a

    :cond_a
    const/4 v12, 0x0

    :goto_a
    const-wide v14, 0xffffffffL

    goto :goto_9

    :cond_b
    sub-int v14, v10, v4

    const/16 v15, 0x30

    const/16 v28, 0x10

    if-eq v10, v3, :cond_11

    if-ne v12, v13, :cond_11

    add-int/lit8 v12, v10, 0x1

    move v13, v12

    :goto_b
    sub-int v9, v3, v13

    const/4 v11, 0x4

    if-lt v9, v11, :cond_d

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v32, v7

    int-to-long v6, v9

    add-int/lit8 v9, v13, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move v11, v8

    int-to-long v8, v9

    shl-long v8, v8, v28

    or-long/2addr v6, v8

    add-int/lit8 v8, v13, 0x2

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    int-to-long v8, v8

    const/16 v31, 0x20

    shl-long v8, v8, v31

    or-long/2addr v6, v8

    add-int/lit8 v8, v13, 0x3

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    int-to-long v8, v8

    shl-long/2addr v8, v15

    or-long/2addr v6, v8

    const-wide v8, 0x30003000300030L

    sub-long v8, v6, v8

    const-wide v33, 0x46004600460046L    # 2.447700077935472E-307

    add-long v6, v6, v33

    or-long/2addr v6, v8

    const-wide v33, -0x7f007f007f0080L

    and-long v6, v6, v33

    cmp-long v6, v6, v21

    if-eqz v6, :cond_c

    const/4 v6, -0x1

    goto :goto_c

    :cond_c
    const-wide v6, 0x3e80064000a0001L

    mul-long/2addr v8, v6

    ushr-long v6, v8, v15

    long-to-int v6, v6

    :goto_c
    if-ltz v6, :cond_e

    const-wide/16 v7, 0x2710

    mul-long v24, v24, v7

    int-to-long v6, v6

    add-long v24, v24, v6

    add-int/lit8 v13, v13, 0x4

    move v8, v11

    move/from16 v7, v32

    const/16 v6, 0x20

    const/16 v11, 0xa

    goto :goto_b

    :cond_d
    move/from16 v32, v7

    move v11, v8

    :cond_e
    if-ge v13, v5, :cond_f

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto :goto_d

    :cond_f
    const/4 v6, 0x0

    :goto_d
    if-eq v13, v3, :cond_10

    add-int/lit8 v7, v6, -0x30

    int-to-char v8, v7

    const/16 v9, 0xa

    if-ge v8, v9, :cond_10

    mul-long v24, v24, v26

    int-to-long v6, v7

    add-long v24, v24, v6

    add-int/lit8 v13, v13, 0x1

    if-ge v13, v5, :cond_f

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto :goto_d

    :cond_10
    sub-int v7, v12, v13

    sub-int/2addr v14, v7

    move/from16 v35, v12

    move v12, v6

    move/from16 v6, v35

    goto :goto_e

    :cond_11
    move/from16 v32, v7

    move v11, v8

    move v6, v10

    move v13, v6

    const/4 v7, 0x0

    :goto_e
    if-nez v14, :cond_12

    int-to-long v4, v13

    const/16 v8, 0x20

    shl-long/2addr v4, v8

    const/high16 v6, 0x7fc00000    # Float.NaN

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    const-wide v9, 0xffffffffL

    and-long/2addr v6, v9

    or-long/2addr v4, v6

    move v2, v8

    :goto_f
    const-wide v8, 0xffffffffL

    goto/16 :goto_26

    :cond_12
    const/16 v8, 0x20

    or-int/lit8 v9, v12, 0x20

    const/16 v12, 0x65

    if-ne v9, v12, :cond_1b

    add-int/lit8 v9, v13, 0x1

    if-ge v9, v5, :cond_13

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v23

    move/from16 v12, v23

    const/16 v8, 0x2d

    goto :goto_10

    :cond_13
    const/16 v8, 0x2d

    const/4 v12, 0x0

    :goto_10
    if-ne v12, v8, :cond_14

    const/4 v8, 0x1

    goto :goto_11

    :cond_14
    const/4 v8, 0x0

    :goto_11
    if-nez v8, :cond_15

    const/16 v15, 0x2b

    if-ne v12, v15, :cond_16

    :cond_15
    add-int/lit8 v9, v13, 0x2

    :cond_16
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move v15, v12

    const/4 v12, 0x0

    :goto_12
    if-eq v9, v3, :cond_19

    const/16 v30, 0x30

    add-int/lit8 v15, v15, -0x30

    int-to-char v2, v15

    const/16 v0, 0xa

    if-ge v2, v0, :cond_19

    const/16 v2, 0x400

    if-ge v12, v2, :cond_17

    mul-int/lit8 v12, v12, 0xa

    add-int/2addr v12, v15

    :cond_17
    add-int/lit8 v9, v9, 0x1

    if-ge v9, v5, :cond_18

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move v15, v2

    goto :goto_13

    :cond_18
    const/4 v15, 0x0

    :goto_13
    move-object/from16 v0, p0

    move-object/from16 v2, p2

    goto :goto_12

    :cond_19
    if-eqz v8, :cond_1a

    neg-int v0, v12

    goto :goto_14

    :cond_1a
    move v0, v12

    :goto_14
    add-int/2addr v7, v0

    goto :goto_15

    :cond_1b
    move v9, v13

    const/4 v0, 0x0

    :goto_15
    const/16 v2, 0x13

    if-le v14, v2, :cond_26

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move v12, v4

    :goto_16
    if-eq v9, v3, :cond_20

    const/16 v15, 0x30

    const/16 v2, 0x2e

    if-eq v8, v15, :cond_1d

    if-ne v8, v2, :cond_1c

    goto :goto_17

    :cond_1c
    const/16 v2, 0x13

    goto :goto_19

    :cond_1d
    :goto_17
    if-ne v8, v15, :cond_1e

    add-int/lit8 v14, v14, -0x1

    :cond_1e
    const/4 v8, 0x1

    add-int/2addr v12, v8

    if-ge v12, v5, :cond_1f

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v8

    goto :goto_18

    :cond_1f
    const/4 v8, 0x0

    :goto_18
    const/16 v2, 0x13

    goto :goto_16

    :cond_20
    :goto_19
    if-le v14, v2, :cond_26

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move-wide/from16 v7, v21

    :goto_1a
    const-wide v14, 0xde0b6b3a7640000L

    if-eq v4, v10, :cond_22

    invoke-static {v7, v8, v14, v15}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v12

    if-gez v12, :cond_22

    mul-long v7, v7, v26

    const/16 v12, 0x30

    sub-int/2addr v2, v12

    int-to-long v14, v2

    add-long/2addr v7, v14

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v5, :cond_21

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_1a

    :cond_21
    const/4 v2, 0x0

    goto :goto_1a

    :cond_22
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v2

    if-ltz v2, :cond_23

    sub-int/2addr v10, v4

    add-int/2addr v0, v10

    :goto_1b
    move-wide v4, v7

    move v7, v0

    const/4 v0, 0x1

    goto :goto_1e

    :cond_23
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move v4, v6

    :goto_1c
    if-eq v4, v13, :cond_25

    invoke-static {v7, v8, v14, v15}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v10

    if-gez v10, :cond_25

    mul-long v7, v7, v26

    const/16 v10, 0x30

    sub-int/2addr v2, v10

    int-to-long v14, v2

    add-long/2addr v7, v14

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v5, :cond_24

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_1d

    :cond_24
    const/4 v2, 0x0

    :goto_1d
    const-wide v14, 0xde0b6b3a7640000L

    goto :goto_1c

    :cond_25
    sub-int/2addr v6, v4

    add-int/2addr v0, v6

    goto :goto_1b

    :cond_26
    move-wide/from16 v4, v24

    const/4 v0, 0x0

    :goto_1e
    const/16 v2, -0xa

    if-gt v2, v7, :cond_29

    const/16 v2, 0xb

    if-ge v7, v2, :cond_29

    if-nez v0, :cond_29

    const-wide/32 v12, 0x1000000

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-gtz v0, :cond_29

    long-to-float v0, v4

    sget-object v2, Lu1/b;->a:[F

    if-gez v7, :cond_27

    neg-int v4, v7

    aget v2, v2, v4

    div-float/2addr v0, v2

    goto :goto_1f

    :cond_27
    aget v2, v2, v7

    mul-float/2addr v0, v2

    :goto_1f
    if-eqz v17, :cond_28

    neg-float v0, v0

    :cond_28
    int-to-long v4, v9

    const/16 v2, 0x20

    shl-long/2addr v4, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    :goto_20
    int-to-long v6, v0

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    :goto_21
    or-long/2addr v4, v6

    const/16 v2, 0x20

    goto/16 :goto_f

    :cond_29
    cmp-long v0, v4, v21

    if-nez v0, :cond_2b

    if-eqz v17, :cond_2a

    const/high16 v0, -0x80000000

    goto :goto_22

    :cond_2a
    const/4 v0, 0x0

    :goto_22
    int-to-long v4, v9

    const/16 v2, 0x20

    shl-long/2addr v4, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    goto :goto_20

    :cond_2b
    const/16 v0, -0x7e

    const-string v2, "substring(...)"

    if-gt v0, v7, :cond_32

    const/16 v0, 0x80

    if-ge v7, v0, :cond_32

    sget-object v0, Lu1/b;->b:[J

    add-int/lit16 v6, v7, 0x145

    aget-wide v12, v0, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    shl-long/2addr v4, v0

    const-wide v14, 0xffffffffL

    and-long v24, v4, v14

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    and-long v26, v12, v14

    ushr-long/2addr v12, v6

    mul-long v29, v4, v12

    mul-long v12, v12, v24

    mul-long v4, v4, v26

    mul-long v24, v24, v26

    ushr-long v24, v24, v6

    add-long v4, v4, v24

    and-long v24, v12, v14

    add-long v4, v4, v24

    ushr-long/2addr v4, v6

    add-long v29, v29, v4

    ushr-long v4, v12, v6

    add-long v29, v29, v4

    const/16 v4, 0x3f

    ushr-long v5, v29, v4

    long-to-int v5, v5

    add-int/lit8 v6, v5, 0x9

    ushr-long v12, v29, v6

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    add-int/2addr v0, v5

    const-wide/16 v5, 0x1ff

    and-long v14, v29, v5

    cmp-long v5, v14, v5

    if-eqz v5, :cond_2c

    cmp-long v5, v14, v21

    const-wide/16 v14, 0x1

    if-nez v5, :cond_2d

    const-wide/16 v5, 0x3

    and-long/2addr v5, v12

    cmp-long v5, v5, v14

    if-nez v5, :cond_2d

    :cond_2c
    const/16 v6, 0x20

    const-wide v12, 0xffffffffL

    goto :goto_25

    :cond_2d
    add-long/2addr v12, v14

    const/4 v5, 0x1

    ushr-long/2addr v12, v5

    const-wide/high16 v5, 0x20000000000000L

    cmp-long v5, v12, v5

    if-ltz v5, :cond_2e

    add-int/lit8 v0, v0, -0x1

    const-wide/high16 v12, 0x10000000000000L

    :cond_2e
    const-wide v5, -0x10000000000001L

    and-long/2addr v5, v12

    const-wide/32 v12, 0x3526a

    int-to-long v7, v7

    mul-long/2addr v7, v12

    shr-long v7, v7, v28

    const/16 v10, 0x400

    int-to-long v12, v10

    add-long/2addr v7, v12

    int-to-long v12, v4

    add-long/2addr v7, v12

    int-to-long v12, v0

    sub-long/2addr v7, v12

    cmp-long v0, v7, v14

    if-ltz v0, :cond_2f

    const-wide/16 v12, 0x7fe

    cmp-long v0, v7, v12

    if-lez v0, :cond_30

    :cond_2f
    const/16 v6, 0x20

    const-wide v12, 0xffffffffL

    goto :goto_24

    :cond_30
    const/16 v0, 0x34

    shl-long/2addr v7, v0

    or-long v4, v5, v7

    if-eqz v17, :cond_31

    const-wide/high16 v21, -0x8000000000000000L

    :cond_31
    or-long v4, v4, v21

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    double-to-float v0, v4

    int-to-long v4, v9

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    const-wide v12, 0xffffffffL

    :goto_23
    and-long/2addr v7, v12

    or-long/2addr v4, v7

    move v2, v6

    move-wide v8, v12

    goto :goto_26

    :goto_24
    invoke-virtual {v1, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    int-to-long v4, v9

    shl-long/2addr v4, v6

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    goto :goto_23

    :goto_25
    invoke-virtual {v1, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    int-to-long v4, v9

    shl-long/2addr v4, v6

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    and-long/2addr v6, v12

    goto/16 :goto_21

    :cond_32
    invoke-virtual {v1, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    int-to-long v4, v9

    const/16 v2, 0x20

    shl-long/2addr v4, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    :goto_26
    ushr-long v6, v4, v2

    long-to-int v0, v6

    and-long/2addr v4, v8

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_34

    move-object/from16 v5, p0

    iget-object v6, v5, Lu1/C;->b:Ljava/lang/Object;

    check-cast v6, [F

    add-int/lit8 v7, v32, 0x1

    aput v4, v6, v32

    array-length v8, v6

    if-lt v7, v8, :cond_33

    mul-int/lit8 v8, v7, 0x2

    new-array v8, v8, [F

    iput-object v8, v5, Lu1/C;->b:Ljava/lang/Object;

    array-length v9, v6

    const/4 v10, 0x0

    invoke-static {v6, v10, v8, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_33
    move v8, v0

    goto :goto_27

    :cond_34
    move-object/from16 v5, p0

    move v8, v0

    move/from16 v7, v32

    :goto_27
    if-ge v8, v3, :cond_35

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v6, 0x2c

    if-ne v0, v6, :cond_35

    add-int/lit8 v8, v8, 0x1

    goto :goto_27

    :cond_35
    if-ge v8, v3, :cond_38

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_28

    :cond_36
    move v6, v2

    move-object v0, v5

    move/from16 v5, v16

    const/16 v10, 0x65

    move-object/from16 v2, p2

    goto/16 :goto_5

    :cond_37
    move/from16 v16, v5

    move v2, v6

    move-object v5, v0

    :cond_38
    :goto_28
    iget-object v0, v5, Lu1/C;->b:Ljava/lang/Object;

    check-cast v0, [F

    const/4 v4, 0x2

    sparse-switch v16, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown command for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v4, v16

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    add-int/lit8 v4, v7, -0x1

    const/4 v6, 0x0

    :goto_29
    if-gt v6, v4, :cond_39

    new-instance v9, Lu1/z;

    aget v10, v0, v6

    invoke-direct {v9, v10}, Lu1/z;-><init>(F)V

    move-object/from16 v10, p2

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_29

    :cond_39
    move-object/from16 v10, p2

    :cond_3a
    :goto_2a
    const/16 v18, 0x0

    goto/16 :goto_40

    :sswitch_1
    move-object/from16 v10, p2

    add-int/lit8 v4, v7, -0x2

    const/4 v6, 0x0

    :goto_2b
    if-gt v6, v4, :cond_3a

    new-instance v9, Lu1/y;

    aget v12, v0, v6

    add-int/lit8 v13, v6, 0x1

    aget v13, v0, v13

    invoke-direct {v9, v12, v13}, Lu1/y;-><init>(FF)V

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x2

    goto :goto_2b

    :sswitch_2
    move-object/from16 v10, p2

    add-int/lit8 v4, v7, -0x4

    const/4 v6, 0x0

    :goto_2c
    if-gt v6, v4, :cond_3a

    new-instance v9, Lu1/x;

    aget v12, v0, v6

    add-int/lit8 v13, v6, 0x1

    aget v13, v0, v13

    add-int/lit8 v14, v6, 0x2

    aget v14, v0, v14

    add-int/lit8 v15, v6, 0x3

    aget v15, v0, v15

    invoke-direct {v9, v12, v13, v14, v15}, Lu1/x;-><init>(FFFF)V

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x4

    goto :goto_2c

    :sswitch_3
    move-object/from16 v10, p2

    add-int/lit8 v4, v7, -0x4

    const/4 v6, 0x0

    :goto_2d
    if-gt v6, v4, :cond_3a

    new-instance v9, Lu1/w;

    aget v12, v0, v6

    add-int/lit8 v13, v6, 0x1

    aget v13, v0, v13

    add-int/lit8 v14, v6, 0x2

    aget v14, v0, v14

    add-int/lit8 v15, v6, 0x3

    aget v15, v0, v15

    invoke-direct {v9, v12, v13, v14, v15}, Lu1/w;-><init>(FFFF)V

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x4

    goto :goto_2d

    :sswitch_4
    move-object/from16 v10, p2

    add-int/lit8 v6, v7, -0x2

    if-ltz v6, :cond_3a

    new-instance v9, Lu1/v;

    const/4 v11, 0x0

    aget v12, v0, v11

    const/4 v13, 0x1

    aget v13, v0, v13

    invoke-direct {v9, v12, v13}, Lu1/v;-><init>(FF)V

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2e
    if-gt v4, v6, :cond_3a

    new-instance v9, Lu1/u;

    aget v12, v0, v4

    add-int/lit8 v13, v4, 0x1

    aget v13, v0, v13

    invoke-direct {v9, v12, v13}, Lu1/u;-><init>(FF)V

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x2

    goto :goto_2e

    :sswitch_5
    move-object/from16 v10, p2

    add-int/lit8 v4, v7, -0x2

    const/4 v6, 0x0

    :goto_2f
    if-gt v6, v4, :cond_3a

    new-instance v9, Lu1/u;

    aget v12, v0, v6

    add-int/lit8 v13, v6, 0x1

    aget v13, v0, v13

    invoke-direct {v9, v12, v13}, Lu1/u;-><init>(FF)V

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x2

    goto :goto_2f

    :sswitch_6
    move-object/from16 v10, p2

    add-int/lit8 v4, v7, -0x1

    const/4 v6, 0x0

    :goto_30
    if-gt v6, v4, :cond_3a

    new-instance v9, Lu1/t;

    aget v12, v0, v6

    invoke-direct {v9, v12}, Lu1/t;-><init>(F)V

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_30

    :sswitch_7
    move-object/from16 v10, p2

    add-int/lit8 v4, v7, -0x6

    const/4 v6, 0x0

    :goto_31
    if-gt v6, v4, :cond_3a

    new-instance v9, Lu1/s;

    aget v13, v0, v6

    add-int/lit8 v12, v6, 0x1

    aget v14, v0, v12

    add-int/lit8 v12, v6, 0x2

    aget v15, v0, v12

    add-int/lit8 v12, v6, 0x3

    aget v16, v0, v12

    add-int/lit8 v12, v6, 0x4

    aget v17, v0, v12

    add-int/lit8 v12, v6, 0x5

    aget v18, v0, v12

    move-object v12, v9

    invoke-direct/range {v12 .. v18}, Lu1/s;-><init>(FFFFFF)V

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x6

    goto :goto_31

    :sswitch_8
    move-object/from16 v10, p2

    add-int/lit8 v4, v7, -0x7

    const/4 v6, 0x0

    :goto_32
    if-gt v6, v4, :cond_3a

    new-instance v9, Lu1/r;

    aget v21, v0, v6

    add-int/lit8 v12, v6, 0x1

    aget v22, v0, v12

    add-int/lit8 v12, v6, 0x2

    aget v23, v0, v12

    add-int/lit8 v12, v6, 0x3

    aget v12, v0, v12

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-eqz v12, :cond_3b

    const/16 v24, 0x1

    goto :goto_33

    :cond_3b
    const/16 v24, 0x0

    :goto_33
    add-int/lit8 v12, v6, 0x4

    aget v12, v0, v12

    invoke-static {v12, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-eqz v12, :cond_3c

    const/16 v25, 0x1

    goto :goto_34

    :cond_3c
    const/16 v25, 0x0

    :goto_34
    add-int/lit8 v12, v6, 0x5

    aget v26, v0, v12

    add-int/lit8 v12, v6, 0x6

    aget v27, v0, v12

    move-object/from16 v20, v9

    invoke-direct/range {v20 .. v27}, Lu1/r;-><init>(FFFZZFF)V

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x7

    goto :goto_32

    :sswitch_9
    move-object/from16 v10, p2

    sget-object v0, Lu1/j;->c:Lu1/j;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2a

    :sswitch_a
    move-object/from16 v10, p2

    add-int/lit8 v4, v7, -0x1

    const/4 v6, 0x0

    :goto_35
    if-gt v6, v4, :cond_3a

    new-instance v9, Lu1/A;

    aget v12, v0, v6

    invoke-direct {v9, v12}, Lu1/A;-><init>(F)V

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_35

    :sswitch_b
    move-object/from16 v10, p2

    add-int/lit8 v4, v7, -0x2

    const/4 v6, 0x0

    :goto_36
    if-gt v6, v4, :cond_3a

    new-instance v9, Lu1/q;

    aget v12, v0, v6

    add-int/lit8 v13, v6, 0x1

    aget v13, v0, v13

    invoke-direct {v9, v12, v13}, Lu1/q;-><init>(FF)V

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x2

    goto :goto_36

    :sswitch_c
    move-object/from16 v10, p2

    add-int/lit8 v4, v7, -0x4

    const/4 v6, 0x0

    :goto_37
    if-gt v6, v4, :cond_3a

    new-instance v9, Lu1/p;

    aget v12, v0, v6

    add-int/lit8 v13, v6, 0x1

    aget v13, v0, v13

    add-int/lit8 v14, v6, 0x2

    aget v14, v0, v14

    add-int/lit8 v15, v6, 0x3

    aget v15, v0, v15

    invoke-direct {v9, v12, v13, v14, v15}, Lu1/p;-><init>(FFFF)V

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x4

    goto :goto_37

    :sswitch_d
    move-object/from16 v10, p2

    add-int/lit8 v4, v7, -0x4

    const/4 v6, 0x0

    :goto_38
    if-gt v6, v4, :cond_3a

    new-instance v9, Lu1/o;

    aget v12, v0, v6

    add-int/lit8 v13, v6, 0x1

    aget v13, v0, v13

    add-int/lit8 v14, v6, 0x2

    aget v14, v0, v14

    add-int/lit8 v15, v6, 0x3

    aget v15, v0, v15

    invoke-direct {v9, v12, v13, v14, v15}, Lu1/o;-><init>(FFFF)V

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x4

    goto :goto_38

    :sswitch_e
    move-object/from16 v10, p2

    add-int/lit8 v6, v7, -0x2

    if-ltz v6, :cond_3a

    new-instance v9, Lu1/n;

    const/16 v18, 0x0

    aget v11, v0, v18

    const/4 v12, 0x1

    aget v12, v0, v12

    invoke-direct {v9, v11, v12}, Lu1/n;-><init>(FF)V

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_39
    if-gt v4, v6, :cond_3f

    new-instance v9, Lu1/m;

    aget v11, v0, v4

    add-int/lit8 v12, v4, 0x1

    aget v12, v0, v12

    invoke-direct {v9, v11, v12}, Lu1/m;-><init>(FF)V

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x2

    goto :goto_39

    :sswitch_f
    move-object/from16 v10, p2

    const/16 v18, 0x0

    add-int/lit8 v4, v7, -0x2

    move/from16 v6, v18

    :goto_3a
    if-gt v6, v4, :cond_3f

    new-instance v9, Lu1/m;

    aget v11, v0, v6

    add-int/lit8 v12, v6, 0x1

    aget v12, v0, v12

    invoke-direct {v9, v11, v12}, Lu1/m;-><init>(FF)V

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x2

    goto :goto_3a

    :sswitch_10
    move-object/from16 v10, p2

    const/16 v18, 0x0

    add-int/lit8 v4, v7, -0x1

    move/from16 v6, v18

    :goto_3b
    if-gt v6, v4, :cond_3f

    new-instance v9, Lu1/l;

    aget v11, v0, v6

    invoke-direct {v9, v11}, Lu1/l;-><init>(F)V

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3b

    :sswitch_11
    move-object/from16 v10, p2

    const/16 v18, 0x0

    add-int/lit8 v4, v7, -0x6

    move/from16 v6, v18

    :goto_3c
    if-gt v6, v4, :cond_3f

    new-instance v9, Lu1/k;

    aget v12, v0, v6

    add-int/lit8 v11, v6, 0x1

    aget v13, v0, v11

    add-int/lit8 v11, v6, 0x2

    aget v14, v0, v11

    add-int/lit8 v11, v6, 0x3

    aget v15, v0, v11

    add-int/lit8 v11, v6, 0x4

    aget v16, v0, v11

    add-int/lit8 v11, v6, 0x5

    aget v17, v0, v11

    move-object v11, v9

    invoke-direct/range {v11 .. v17}, Lu1/k;-><init>(FFFFFF)V

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x6

    goto :goto_3c

    :sswitch_12
    move-object/from16 v10, p2

    const/4 v12, 0x1

    const/16 v18, 0x0

    add-int/lit8 v4, v7, -0x7

    move/from16 v6, v18

    :goto_3d
    if-gt v6, v4, :cond_3f

    new-instance v9, Lu1/i;

    aget v20, v0, v6

    add-int/lit8 v11, v6, 0x1

    aget v21, v0, v11

    add-int/lit8 v11, v6, 0x2

    aget v22, v0, v11

    add-int/lit8 v11, v6, 0x3

    aget v11, v0, v11

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-eqz v11, :cond_3d

    move/from16 v23, v12

    goto :goto_3e

    :cond_3d
    move/from16 v23, v18

    :goto_3e
    add-int/lit8 v11, v6, 0x4

    aget v11, v0, v11

    invoke-static {v11, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-eqz v11, :cond_3e

    move/from16 v24, v12

    goto :goto_3f

    :cond_3e
    move/from16 v24, v18

    :goto_3f
    add-int/lit8 v11, v6, 0x5

    aget v25, v0, v11

    add-int/lit8 v11, v6, 0x6

    aget v26, v0, v11

    move-object/from16 v19, v9

    invoke-direct/range {v19 .. v26}, Lu1/i;-><init>(FFFZZFF)V

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x7

    goto :goto_3d

    :cond_3f
    :goto_40
    move v6, v2

    move-object v0, v5

    move v5, v8

    move-object v2, v10

    goto/16 :goto_2

    :cond_40
    move-object v10, v2

    move v5, v8

    goto/16 :goto_2

    :cond_41
    move-object v10, v2

    move v5, v8

    goto/16 :goto_3

    :cond_42
    move-object v5, v0

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_12
        0x43 -> :sswitch_11
        0x48 -> :sswitch_10
        0x4c -> :sswitch_f
        0x4d -> :sswitch_e
        0x51 -> :sswitch_d
        0x53 -> :sswitch_c
        0x54 -> :sswitch_b
        0x56 -> :sswitch_a
        0x5a -> :sswitch_9
        0x61 -> :sswitch_8
        0x63 -> :sswitch_7
        0x68 -> :sswitch_6
        0x6c -> :sswitch_5
        0x6d -> :sswitch_4
        0x71 -> :sswitch_3
        0x73 -> :sswitch_2
        0x74 -> :sswitch_1
        0x76 -> :sswitch_0
        0x7a -> :sswitch_9
    .end sparse-switch
.end method

.method public c(Ljava/lang/String;)Ltu/j;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu1/C;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "toLowerCase(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LpM/a;

    if-nez p1, :cond_0

    iget-object p1, p0, Lu1/C;->a:Ljava/lang/Object;

    check-cast p1, Lvu/a;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast p1, Ltu/j;

    :goto_0
    return-object p1
.end method
