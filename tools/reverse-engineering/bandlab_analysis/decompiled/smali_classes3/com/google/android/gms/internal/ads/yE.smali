.class public final Lcom/google/android/gms/internal/ads/yE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/JE;


# static fields
.field public static final k:[I

.field public static final l:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/ads/JD;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lcom/google/android/gms/internal/ads/q4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/ads/yE;->k:[I

    invoke-static {}, Lcom/google/android/gms/internal/ads/QE;->l()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/yE;->l:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/ads/JD;[IIILcom/google/android/gms/internal/ads/q4;Lcom/google/android/gms/internal/ads/NA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yE;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yE;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/ads/yE;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/yE;->d:I

    instance-of p1, p5, Lcom/google/android/gms/internal/ads/fE;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yE;->f:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/yE;->g:[I

    iput p7, p0, Lcom/google/android/gms/internal/ads/yE;->h:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/yE;->i:I

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/yE;->j:Lcom/google/android/gms/internal/ads/q4;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/yE;->e:Lcom/google/android/gms/internal/ads/JD;

    return-void
.end method

.method public static A(Lcom/google/android/gms/internal/ads/FE;Lcom/google/android/gms/internal/ads/q4;Lcom/google/android/gms/internal/ads/NA;)Lcom/google/android/gms/internal/ads/yE;
    .locals 32

    move-object/from16 v0, p0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/FE;

    if-eqz v1, :cond_37

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/FE;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lcom/google/android/gms/internal/ads/yE;->k:[I

    move v9, v3

    move v11, v9

    move v12, v11

    move v13, v12

    move v14, v13

    move/from16 v16, v14

    move-object v15, v7

    move/from16 v7, v16

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    add-int v16, v4, v4

    add-int v16, v16, v7

    new-array v7, v13, [I

    move v13, v9

    move/from16 v9, v16

    move/from16 v16, v14

    move v14, v10

    move-object/from16 v31, v7

    move v7, v4

    move v4, v15

    move-object/from16 v15, v31

    :goto_a
    sget-object v10, Lcom/google/android/gms/internal/ads/yE;->l:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/FE;->d()[Ljava/lang/Object;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/FE;->a()Lcom/google/android/gms/internal/ads/JD;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    add-int v18, v16, v12

    add-int v12, v11, v11

    mul-int/lit8 v11, v11, 0x3

    new-array v11, v11, [I

    new-array v12, v12, [Ljava/lang/Object;

    move/from16 v21, v16

    move/from16 v22, v18

    const/4 v8, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v4, v2, :cond_36

    add-int/lit8 v23, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v5, v23

    const/16 v23, 0xd

    :goto_c
    add-int/lit8 v25, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_15

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v23

    or-int/2addr v4, v5

    add-int/lit8 v23, v23, 0xd

    move/from16 v5, v25

    goto :goto_c

    :cond_15
    shl-int v5, v5, v23

    or-int/2addr v4, v5

    move/from16 v5, v25

    goto :goto_d

    :cond_16
    move/from16 v5, v23

    :goto_d
    add-int/lit8 v23, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_18

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v6, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v26, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v0, 0xd800

    if-lt v6, v0, :cond_17

    and-int/lit16 v0, v6, 0x1fff

    shl-int v0, v0, v23

    or-int/2addr v5, v0

    add-int/lit8 v23, v23, 0xd

    move-object/from16 v0, p0

    move/from16 v6, v26

    goto :goto_e

    :cond_17
    shl-int v0, v6, v23

    or-int/2addr v5, v0

    move/from16 v0, v26

    goto :goto_f

    :cond_18
    move/from16 v0, v23

    :goto_f
    and-int/lit16 v6, v5, 0x400

    if-eqz v6, :cond_19

    add-int/lit8 v6, v20, 0x1

    aput v8, v15, v20

    move/from16 v20, v6

    :cond_19
    and-int/lit16 v6, v5, 0xff

    move/from16 v23, v2

    and-int/lit16 v2, v5, 0x800

    move/from16 v26, v14

    const/16 v14, 0x33

    if-lt v6, v14, :cond_23

    add-int/lit8 v14, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move/from16 v27, v14

    const v14, 0xd800

    if-lt v0, v14, :cond_1b

    and-int/lit16 v0, v0, 0x1fff

    move/from16 v14, v27

    const/16 v27, 0xd

    :goto_10
    add-int/lit8 v29, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 v30, v13

    const v13, 0xd800

    if-lt v14, v13, :cond_1a

    and-int/lit16 v13, v14, 0x1fff

    shl-int v13, v13, v27

    or-int/2addr v0, v13

    add-int/lit8 v27, v27, 0xd

    move/from16 v14, v29

    move/from16 v13, v30

    goto :goto_10

    :cond_1a
    shl-int v13, v14, v27

    or-int/2addr v0, v13

    move/from16 v14, v29

    goto :goto_11

    :cond_1b
    move/from16 v30, v13

    move/from16 v14, v27

    :goto_11
    add-int/lit8 v13, v6, -0x33

    move/from16 v27, v14

    const/16 v14, 0x9

    if-eq v13, v14, :cond_1c

    const/16 v14, 0x11

    if-ne v13, v14, :cond_1d

    :cond_1c
    const/4 v14, 0x1

    goto :goto_13

    :cond_1d
    const/16 v14, 0xc

    if-ne v13, v14, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/FE;->b()I

    move-result v13

    const/4 v14, 0x1

    if-eq v13, v14, :cond_1f

    if-eqz v2, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v2, 0x0

    goto :goto_14

    :cond_1f
    :goto_12
    add-int/lit8 v13, v9, 0x1

    move/from16 v24, v13

    const/4 v13, 0x3

    invoke-static {v8, v13, v14}, LYb/e;->b(III)I

    move-result v13

    aget-object v9, v17, v9

    aput-object v9, v12, v13

    move/from16 v9, v24

    goto :goto_14

    :goto_13
    add-int/lit8 v13, v9, 0x1

    move/from16 v28, v13

    const/4 v13, 0x3

    invoke-static {v8, v13, v14}, LYb/e;->b(III)I

    move-result v13

    aget-object v9, v17, v9

    aput-object v9, v12, v13

    move/from16 v9, v28

    :cond_20
    :goto_14
    add-int/2addr v0, v0

    aget-object v13, v17, v0

    instance-of v14, v13, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_21

    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_15

    :cond_21
    check-cast v13, Ljava/lang/String;

    invoke-static {v3, v13}, Lcom/google/android/gms/internal/ads/yE;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    aput-object v13, v17, v0

    :goto_15
    invoke-virtual {v10, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v13, v13

    add-int/lit8 v0, v0, 0x1

    aget-object v14, v17, v0

    move/from16 v28, v2

    instance-of v2, v14, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_22

    check-cast v14, Ljava/lang/reflect/Field;

    :goto_16
    move v0, v13

    goto :goto_17

    :cond_22
    check-cast v14, Ljava/lang/String;

    invoke-static {v3, v14}, Lcom/google/android/gms/internal/ads/yE;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    aput-object v14, v17, v0

    goto :goto_16

    :goto_17
    invoke-virtual {v10, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v2, v13

    move v13, v0

    move/from16 v25, v27

    const/4 v0, 0x0

    move/from16 v27, v4

    move-object v4, v12

    move v12, v2

    move/from16 v2, v28

    move-object/from16 v28, v11

    goto/16 :goto_24

    :cond_23
    move/from16 v30, v13

    add-int/lit8 v13, v9, 0x1

    aget-object v14, v17, v9

    check-cast v14, Ljava/lang/String;

    invoke-static {v3, v14}, Lcom/google/android/gms/internal/ads/yE;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    move/from16 v27, v4

    const/16 v4, 0x9

    if-eq v6, v4, :cond_24

    const/16 v4, 0x11

    if-ne v6, v4, :cond_25

    :cond_24
    move-object/from16 v28, v11

    const/4 v11, 0x1

    goto/16 :goto_1e

    :cond_25
    const/16 v4, 0x1b

    if-eq v6, v4, :cond_2d

    const/16 v4, 0x31

    if-ne v6, v4, :cond_26

    add-int/lit8 v9, v9, 0x2

    move-object/from16 v28, v11

    const/4 v11, 0x1

    goto/16 :goto_1d

    :cond_26
    const/16 v4, 0xc

    if-eq v6, v4, :cond_2a

    const/16 v4, 0x1e

    if-eq v6, v4, :cond_2a

    const/16 v4, 0x2c

    if-ne v6, v4, :cond_27

    goto :goto_19

    :cond_27
    const/16 v4, 0x32

    if-ne v6, v4, :cond_29

    add-int/lit8 v4, v9, 0x2

    add-int/lit8 v28, v21, 0x1

    aput v8, v15, v21

    div-int/lit8 v21, v8, 0x3

    aget-object v13, v17, v13

    add-int v21, v21, v21

    aput-object v13, v12, v21

    if-eqz v2, :cond_28

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v13, v9, 0x3

    aget-object v4, v17, v4

    aput-object v4, v12, v21

    move-object v4, v12

    move/from16 v21, v28

    :goto_18
    move-object/from16 v28, v11

    goto :goto_1f

    :cond_28
    move v13, v4

    move-object v4, v12

    move/from16 v21, v28

    const/4 v2, 0x0

    goto :goto_18

    :cond_29
    move-object/from16 v28, v11

    const/4 v11, 0x1

    goto :goto_1c

    :cond_2a
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/FE;->b()I

    move-result v4

    move-object/from16 v28, v11

    const/4 v11, 0x1

    if-eq v4, v11, :cond_2c

    if-eqz v2, :cond_2b

    goto :goto_1a

    :cond_2b
    move-object v4, v12

    const/4 v2, 0x0

    goto :goto_1f

    :cond_2c
    :goto_1a
    add-int/lit8 v9, v9, 0x2

    const/4 v4, 0x3

    invoke-static {v8, v4, v11}, LYb/e;->b(III)I

    move-result v4

    aget-object v13, v17, v13

    aput-object v13, v12, v4

    :goto_1b
    move v13, v9

    :goto_1c
    move-object v4, v12

    goto :goto_1f

    :cond_2d
    move-object/from16 v28, v11

    const/4 v11, 0x1

    add-int/lit8 v9, v9, 0x2

    :goto_1d
    const/4 v4, 0x3

    invoke-static {v8, v4, v11}, LYb/e;->b(III)I

    move-result v4

    aget-object v13, v17, v13

    aput-object v13, v12, v4

    goto :goto_1b

    :goto_1e
    const/4 v4, 0x3

    invoke-static {v8, v4, v11}, LYb/e;->b(III)I

    move-result v4

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v12, v4

    goto :goto_1c

    :goto_1f
    invoke-virtual {v10, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v9, v11

    and-int/lit16 v11, v5, 0x1000

    const v12, 0xfffff

    if-eqz v11, :cond_31

    const/16 v11, 0x11

    if-gt v6, v11, :cond_31

    add-int/lit8 v11, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v14, 0xd800

    if-lt v0, v14, :cond_2f

    and-int/lit16 v0, v0, 0x1fff

    const/16 v12, 0xd

    :goto_20
    add-int/lit8 v25, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v14, :cond_2e

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v0, v11

    add-int/lit8 v12, v12, 0xd

    move/from16 v11, v25

    goto :goto_20

    :cond_2e
    shl-int/2addr v11, v12

    or-int/2addr v0, v11

    goto :goto_21

    :cond_2f
    move/from16 v25, v11

    :goto_21
    add-int v11, v7, v7

    div-int/lit8 v12, v0, 0x20

    add-int/2addr v12, v11

    aget-object v11, v17, v12

    instance-of v14, v11, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_30

    check-cast v11, Ljava/lang/reflect/Field;

    goto :goto_22

    :cond_30
    check-cast v11, Ljava/lang/String;

    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/yE;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    aput-object v11, v17, v12

    :goto_22
    invoke-virtual {v10, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v11, v11

    rem-int/lit8 v0, v0, 0x20

    move v12, v11

    goto :goto_23

    :cond_31
    move/from16 v25, v0

    const/4 v0, 0x0

    :goto_23
    const/16 v11, 0x12

    if-lt v6, v11, :cond_32

    const/16 v11, 0x31

    if-gt v6, v11, :cond_32

    add-int/lit8 v11, v22, 0x1

    aput v9, v15, v22

    move/from16 v22, v11

    :cond_32
    move/from16 v31, v13

    move v13, v9

    move/from16 v9, v31

    :goto_24
    add-int/lit8 v11, v8, 0x1

    aput v27, v28, v8

    add-int/lit8 v14, v8, 0x2

    move-object/from16 v27, v1

    and-int/lit16 v1, v5, 0x200

    if-eqz v1, :cond_33

    const/high16 v1, 0x20000000

    goto :goto_25

    :cond_33
    const/4 v1, 0x0

    :goto_25
    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_34

    const/high16 v5, 0x10000000

    goto :goto_26

    :cond_34
    const/4 v5, 0x0

    :goto_26
    if-eqz v2, :cond_35

    const/high16 v2, -0x80000000

    goto :goto_27

    :cond_35
    const/4 v2, 0x0

    :goto_27
    shl-int/lit8 v6, v6, 0x14

    or-int/2addr v1, v5

    or-int/2addr v1, v2

    or-int/2addr v1, v6

    or-int/2addr v1, v13

    aput v1, v28, v11

    add-int/lit8 v8, v8, 0x3

    shl-int/lit8 v0, v0, 0x14

    or-int/2addr v0, v12

    aput v0, v28, v14

    move-object/from16 v0, p0

    move-object v12, v4

    move/from16 v2, v23

    move/from16 v4, v25

    move/from16 v14, v26

    move-object/from16 v1, v27

    move-object/from16 v11, v28

    move/from16 v13, v30

    const v6, 0xd800

    goto/16 :goto_b

    :cond_36
    move-object/from16 v28, v11

    move-object v4, v12

    move/from16 v30, v13

    move/from16 v26, v14

    new-instance v0, Lcom/google/android/gms/internal/ads/yE;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/FE;->a()Lcom/google/android/gms/internal/ads/JD;

    move-result-object v14

    move-object v9, v0

    move-object/from16 v10, v28

    move-object v11, v4

    move/from16 v12, v30

    move/from16 v13, v26

    move/from16 v17, v18

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/internal/ads/yE;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/ads/JD;[IIILcom/google/android/gms/internal/ads/q4;Lcom/google/android/gms/internal/ads/NA;)V

    return-object v0

    :cond_37
    invoke-static/range {p0 .. p0}, LYb/e;->x(Lcom/google/android/gms/internal/ads/FE;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static B(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/QE;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static D(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static F(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/QE;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Field "

    const-string v3, " for "

    const-string v4, " not found. Known fields are "

    invoke-static {v2, p1, v3, p0, v4}, Lz/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static m(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/yE;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static x(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/fE;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/ads/fE;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fE;->t()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final C(II)I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yE;->a:[I

    array-length v1, v0

    div-int/lit8 v1, v1, 0x3

    const/4 v2, -0x1

    add-int/2addr v1, v2

    :goto_0
    if-gt p2, v1, :cond_2

    add-int v3, v1, p2

    ushr-int/lit8 v3, v3, 0x1

    mul-int/lit8 v4, v3, 0x3

    aget v5, v0, v4

    if-ne p1, v5, :cond_0

    return v4

    :cond_0
    if-ge p1, v5, :cond_1

    add-int/lit8 v1, v3, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final E(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yE;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final G(I)Lcom/google/android/gms/internal/ads/iE;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yE;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/ads/iE;

    return-object p1
.end method

.method public final H(I)Lcom/google/android/gms/internal/ads/JE;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yE;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/JE;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v1, p1, 0x1

    sget-object v2, Lcom/google/android/gms/internal/ads/DE;->c:Lcom/google/android/gms/internal/ads/DE;

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/DE;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/JE;

    move-result-object v1

    aput-object v1, v0, p1

    return-object v1
.end method

.method public final I(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/yE;->a:[I

    aget p3, p3, p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yE;->E(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/QE;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yE;->G(I)Lcom/google/android/gms/internal/ads/iE;

    move-result-object p3

    if-nez p3, :cond_1

    :goto_0
    return-void

    :cond_1
    check-cast p2, Lcom/google/android/gms/internal/ads/uE;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yE;->J(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LA1/n;->z(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final J(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yE;->b:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yE;->x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/fE;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/fE;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fE;->k()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fE;->j()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fE;->l()V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yE;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/yE;->E(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yE;->D(I)I

    move-result v2

    int-to-long v3, v3

    const/16 v5, 0x9

    if-eq v2, v5, :cond_3

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_2

    const/16 v5, 0x44

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v1, Lcom/google/android/gms/internal/ads/yE;->l:Lsun/misc/Unsafe;

    invoke-virtual {v1, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/ads/uE;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/uE;->c()V

    invoke-virtual {v1, p1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/QE;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/mE;

    check-cast v1, Lcom/google/android/gms/internal/ads/KD;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/KD;->zzb()V

    goto :goto_1

    :cond_2
    aget v1, v1, v0

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/yE;->y(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/yE;->H(I)Lcom/google/android/gms/internal/ads/JE;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/yE;->l:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/JE;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/yE;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/yE;->H(I)Lcom/google/android/gms/internal/ads/JE;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/yE;->l:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/JE;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yE;->j:Lcom/google/android/gms/internal/ads/q4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/q4;->p(Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yE;->m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yE;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/yE;->E(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yE;->D(I)I

    move-result v2

    aget v1, v1, v0

    int-to-long v3, v3

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/yE;->o(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/android/gms/internal/ads/yE;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/QE;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v4, p1, v2}, Lcom/google/android/gms/internal/ads/QE;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/yE;->r(IILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/yE;->o(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/android/gms/internal/ads/yE;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/QE;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v4, p1, v2}, Lcom/google/android/gms/internal/ads/QE;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/yE;->r(IILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    sget-object v1, Lcom/google/android/gms/internal/ads/KE;->a:Lcom/google/android/gms/internal/ads/q4;

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/QE;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/QE;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/NA;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/uE;

    move-result-object v1

    invoke-static {v3, v4, p1, v1}, Lcom/google/android/gms/internal/ads/QE;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/QE;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/mE;

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/QE;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/mE;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v5, :cond_1

    if-lez v6, :cond_1

    move-object v7, v1

    check-cast v7, Lcom/google/android/gms/internal/ads/KD;

    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/KD;->a:Z

    if-nez v7, :cond_0

    add-int/2addr v6, v5

    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/mE;->c(I)Lcom/google/android/gms/internal/ads/mE;

    move-result-object v1

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {v3, v4, p1, v2}, Lcom/google/android/gms/internal/ads/QE;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/yE;->n(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/yE;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/QE;->i(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/QE;->r(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/yE;->q(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/yE;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/QE;->g(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v3, v4, p1, v1}, Lcom/google/android/gms/internal/ads/QE;->q(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/yE;->q(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/yE;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/QE;->i(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/QE;->r(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/yE;->q(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/yE;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/QE;->g(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v3, v4, p1, v1}, Lcom/google/android/gms/internal/ads/QE;->q(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/yE;->q(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/yE;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/QE;->g(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v3, v4, p1, v1}, Lcom/google/android/gms/internal/ads/QE;->q(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/yE;->q(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/yE;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/QE;->g(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v3, v4, p1, v1}, Lcom/google/android/gms/internal/ads/QE;->q(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/yE;->q(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/yE;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/QE;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v4, p1, v1}, Lcom/google/android/gms/internal/ads/QE;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/yE;->q(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/yE;->n(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/yE;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/QE;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v4, p1, v1}, Lcom/google/android/gms/internal/ads/QE;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/yE;->q(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/yE;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/ads/QE;->c:Lcom/google/android/gms/internal/ads/PE;

    invoke-virtual {v1, p2, v3, v4}, Lcom/google/android/gms/internal/ads/PE;->F0(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/QE;->m(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/yE;->q(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/yE;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/QE;->g(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v3, v4, p1, v1}, Lcom/google/android/gms/internal/ads/QE;->q(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/yE;->q(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/yE;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/QE;->i(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/QE;->r(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/yE;->q(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/yE;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/QE;->g(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v3, v4, p1, v1}, Lcom/google/android/gms/internal/ads/QE;->q(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/yE;->q(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/yE;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/QE;->i(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/QE;->r(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/yE;->q(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/yE;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/QE;->i(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/QE;->r(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/yE;->q(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/yE;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/ads/QE;->c:Lcom/google/android/gms/internal/ads/PE;

    invoke-virtual {v1, p2, v3, v4}, Lcom/google/android/gms/internal/ads/PE;->z0(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/QE;->p(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/yE;->q(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/yE;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/ads/QE;->c:Lcom/google/android/gms/internal/ads/PE;

    invoke-virtual {v1, p2, v3, v4}, Lcom/google/android/gms/internal/ads/PE;->y0(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/QE;->o(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/yE;->q(ILjava/lang/Object;)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_4
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/KE;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
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
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x0

    const v9, 0xfffff

    move v1, v8

    move v10, v1

    move v0, v9

    :goto_0
    iget v2, v6, Lcom/google/android/gms/internal/ads/yE;->h:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_b

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/yE;->g:[I

    aget v11, v2, v10

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/yE;->a:[I

    aget v12, v2, v11

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/yE;->E(I)I

    move-result v13

    add-int/lit8 v4, v11, 0x2

    aget v2, v2, v4

    and-int v4, v2, v9

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v9, :cond_0

    int-to-long v0, v4

    sget-object v2, Lcom/google/android/gms/internal/ads/yE;->l:Lsun/misc/Unsafe;

    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v16, v1

    move v15, v4

    goto :goto_1

    :cond_1
    move v15, v0

    move/from16 v16, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v13

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yE;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v8

    :cond_3
    :goto_2
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/yE;->D(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_9

    const/16 v1, 0x11

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x44

    if-eq v0, v1, :cond_6

    const/16 v1, 0x31

    if-eq v0, v1, :cond_7

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    and-int v0, v13, v9

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/QE;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/uE;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/yE;->J(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LA1/n;->z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_6
    invoke-virtual {v6, v12, v11, v7}, Lcom/google/android/gms/internal/ads/yE;->y(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/yE;->H(I)Lcom/google/android/gms/internal/ads/JE;

    move-result-object v0

    and-int v1, v13, v9

    int-to-long v1, v1

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/ads/QE;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/JE;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v8

    :cond_7
    and-int v0, v13, v9

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/QE;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/yE;->H(I)Lcom/google/android/gms/internal/ads/JE;

    move-result-object v1

    move v2, v8

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/JE;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v8

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yE;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/yE;->H(I)Lcom/google/android/gms/internal/ads/JE;

    move-result-object v0

    and-int v1, v13, v9

    int-to-long v1, v1

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/ads/QE;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/JE;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v8

    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_0

    :cond_b
    return v3
.end method

.method public final d(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Wv;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    sget-object v9, Lcom/google/android/gms/internal/ads/yE;->l:Lsun/misc/Unsafe;

    const v10, 0xfffff

    const/4 v11, 0x0

    move v0, v10

    move v1, v11

    move v12, v1

    :goto_0
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/yE;->a:[I

    array-length v3, v2

    if-ge v12, v3, :cond_7

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/yE;->E(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/yE;->D(I)I

    move-result v4

    aget v13, v2, v12

    const/16 v5, 0x11

    const/4 v14, 0x1

    if-gt v4, v5, :cond_2

    add-int/lit8 v5, v12, 0x2

    aget v5, v2, v5

    and-int v15, v5, v10

    if-eq v15, v0, :cond_1

    if-ne v15, v10, :cond_0

    move v1, v11

    goto :goto_1

    :cond_0
    int-to-long v0, v15

    invoke-virtual {v9, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :goto_1
    move v0, v15

    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    shl-int v5, v14, v5

    move v15, v0

    move/from16 v16, v1

    goto :goto_2

    :cond_2
    move v15, v0

    move/from16 v16, v1

    move v5, v11

    :goto_2
    and-int v0, v3, v10

    int-to-long v0, v0

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {v6, v13, v12, v7}, Lcom/google/android/gms/internal/ads/yE;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v9, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/yE;->H(I)Lcom/google/android/gms/internal/ads/JE;

    move-result-object v1

    invoke-virtual {v8, v13, v0, v1}, Lcom/google/android/gms/internal/ads/Wv;->s(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/JE;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {v6, v13, v12, v7}, Lcom/google/android/gms/internal/ads/yE;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/yE;->F(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v13, v0, v1}, Lcom/google/android/gms/internal/ads/Wv;->c(IJ)V

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {v6, v13, v12, v7}, Lcom/google/android/gms/internal/ads/yE;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/yE;->B(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v13, v0}, Lcom/google/android/gms/internal/ads/Wv;->a(II)V

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {v6, v13, v12, v7}, Lcom/google/android/gms/internal/ads/yE;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/yE;->F(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v13, v0, v1}, Lcom/google/android/gms/internal/ads/Wv;->x(IJ)V

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {v6, v13, v12, v7}, Lcom/google/android/gms/internal/ads/yE;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/yE;->B(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v13, v0}, Lcom/google/android/gms/internal/ads/Wv;->w(II)V

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {v6, v13, v12, v7}, Lcom/google/android/gms/internal/ads/yE;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/yE;->B(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v13, v0}, Lcom/google/android/gms/internal/ads/Wv;->o(II)V

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {v6, v13, v12, v7}, Lcom/google/android/gms/internal/ads/yE;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/yE;->B(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v13, v0}, Lcom/google/android/gms/internal/ads/Wv;->d(II)V

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {v6, v13, v12, v7}, Lcom/google/android/gms/internal/ads/yE;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v9, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/SD;

    invoke-virtual {v8, v13, v0}, Lcom/google/android/gms/internal/ads/Wv;->m(ILcom/google/android/gms/internal/ads/SD;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {v6, v13, v12, v7}, Lcom/google/android/gms/internal/ads/yE;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v9, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/yE;->H(I)Lcom/google/android/gms/internal/ads/JE;

    move-result-object v1

    invoke-virtual {v8, v13, v0, v1}, Lcom/google/android/gms/internal/ads/Wv;->v(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/JE;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v6, v13, v12, v7}, Lcom/google/android/gms/internal/ads/yE;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v9, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/String;

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/Wv;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/YD;

    invoke-virtual {v1, v13, v0}, Lcom/google/android/gms/internal/ads/YD;->A0(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    check-cast v0, Lcom/google/android/gms/internal/ads/SD;

    invoke-virtual {v8, v13, v0}, Lcom/google/android/gms/internal/ads/Wv;->m(ILcom/google/android/gms/internal/ads/SD;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {v6, v13, v12, v7}, Lcom/google/android/gms/internal/ads/yE;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/QE;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v8, v13, v0}, Lcom/google/android/gms/internal/ads/Wv;->i(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v6, v13, v12, v7}, Lcom/google/android/gms/internal/ads/yE;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/yE;->B(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v13, v0}, Lcom/google/android/gms/internal/ads/Wv;->p(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {v6, v13, v12, v7}, Lcom/google/android/gms/internal/ads/yE;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/yE;->F(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v13, v0, v1}, Lcom/google/android/gms/internal/ads/Wv;->q(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v6, v13, v12, v7}, Lcom/google/android/gms/internal/ads/yE;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/yE;->B(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v13, v0}, Lcom/google/android/gms/internal/ads/Wv;->t(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v6, v13, v12, v7}, Lcom/google/android/gms/internal/ads/yE;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/yE;->F(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v13, v0, v1}, Lcom/google/android/gms/internal/ads/Wv;->e(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v6, v13, v12, v7}, Lcom/google/android/gms/internal/ads/yE;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/yE;->F(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v13, v0, v1}, Lcom/google/android/gms/internal/ads/Wv;->u(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v6, v13, v12, v7}, Lcom/google/android/gms/internal/ads/yE;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/QE;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v8, v13, v0}, Lcom/google/android/gms/internal/ads/Wv;->r(IF)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {v6, v13, v12, v7}, Lcom/google/android/gms/internal/ads/yE;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/QE;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v8, v0, v1, v13}, Lcom/google/android/gms/internal/ads/Wv;->n(DI)V

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v9, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/yE;->J(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LA1/n;->z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_13
    aget v2, v2, v12

    invoke-virtual {v9, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/yE;->H(I)Lcom/google/android/gms/internal/ads/JE;

    move-result-object v1

    invoke-static {v2, v0, v8, v1}, Lcom/google/android/gms/internal/ads/KE;->F(ILjava/util/List;Lcom/google/android/gms/internal/ads/Wv;Lcom/google/android/gms/internal/ads/JE;)V

    goto/16 :goto_3

    :pswitch_14
    aget v2, v2, v12

    invoke-virtual {v9, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v14}, Lcom/google/android/gms/internal/ads/KE;->f(ILjava/util/List;Lcom/google/android/gms/internal/ads/Wv;Z)V

    goto/16 :goto_3

    :pswitch_15
    aget v2, v2, v12

    invoke-virtual {v9, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v14}, Lcom/google/android/gms/internal/ads/KE;->e(ILjava/util/List;Lcom/google/android/gms/internal/ads/Wv;Z)V

    goto/16 :goto_3

    :pswitch_16
    aget v2, v2, v12

    invoke-virtual {v9, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v14}, Lcom/google/android/gms/internal/ads/KE;->d(ILjava/util/List;Lcom/google/android/gms/internal/ads/Wv;Z)V

    goto/16 :goto_3

    :pswitch_17
    aget v2, v2, v12

    invoke-virtual {v9, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v14}, Lcom/google/android/gms/internal/ads/KE;->c(ILjava/util/List;Lcom/google/android/gms/internal/ads/Wv;Z)V

    goto/16 :goto_3

    :pswitch_18
    aget v2, v2, v12

    invoke-virtual {v9, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v14}, Lcom/google/android/gms/internal/ads/KE;->B(ILjava/util/List;Lcom/google/android/gms/internal/ads/Wv;Z)V

    goto/16 :goto_3

    :pswitch_19
    aget v2, v2, v12

    invoke-virtual {v9, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v14}, Lcom/google/android/gms/internal/ads/KE;->h(ILjava/util/List;Lcom/google/android/gms/internal/ads/Wv;Z)V

    goto/16 :goto_3

    :pswitch_1a
    aget v2, v2, v12

    invoke-virtual {v9, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v14}, Lcom/google/android/gms/internal/ads/KE;->y(ILjava/util/List;Lcom/google/android/gms/internal/ads/Wv;Z)V

    goto/16 :goto_3

    :pswitch_1b
    aget v2, v2, v12

    invoke-virtual {v9, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v14}, Lcom/google/android/gms/internal/ads/KE;->C(ILjava/util/List;Lcom/google/android/gms/internal/ads/Wv;Z)V

    goto/16 :goto_3

    :pswitch_1c
    aget v2, v2, v12

    invoke-virtual {v9, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v14}, Lcom/google/android/gms/internal/ads/KE;->D(ILjava/util/List;Lcom/google/android/gms/internal/ads/Wv;Z)V

    goto/16 :goto_3

    :pswitch_1d
    aget v2, v2, v12

    invoke-virtual {v9, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v14}, Lcom/google/android/gms/internal/ads/KE;->G(ILjava/util/List;Lcom/google/android/gms/internal/ads/Wv;Z)V

    goto/16 :goto_3

    :pswitch_1e
    aget v2, v2, v12

    invoke-virtual {v9, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v14}, Lcom/google/android/gms/internal/ads/KE;->i(ILjava/util/List;Lcom/google/android/gms/internal/ads/Wv;Z)V

    goto/16 :goto_3

    :pswitch_1f
    aget v2, v2, v12

    invoke-virtual {v9, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v14}, Lcom/google/android/gms/internal/ads/KE;->a(ILjava/util/List;Lcom/google/android/gms/internal/ads/Wv;Z)V

    goto/16 :goto_3

    :pswitch_20
    aget v2, v2, v12

    invoke-virtual {v9, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v14}, Lcom/google/android/gms/internal/ads/KE;->E(ILjava/util/List;Lcom/google/android/gms/internal/ads/Wv;Z)V

    goto/16 :goto_3

    :pswitch_21
    aget v2, v2, v12

    invoke-virtual {v9, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v14}, Lcom/google/android/gms/internal/ads/KE;->A(ILjava/util/List;Lcom/google/android/gms/internal/ads/Wv;Z)V

    goto/16 :goto_3

    :pswitch_22
    aget v2, v2, v12

    invoke-virtual {v9, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v11}, Lcom/google/android/gms/internal/ads/KE;->f(ILjava/util/List;Lcom/google/android/gms/internal/ads/Wv;Z)V

    goto/16 :goto_3

    :pswitch_23
    aget v2, v2, v12

    invoke-virtual {v9, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v11}, Lcom/google/android/gms/internal/ads/KE;->e(ILjava/util/List;Lcom/google/android/gms/internal/ads/Wv;Z)V

    goto/16 :goto_3

    :pswitch_24
    aget v2, v2, v12

    invoke-virtual {v9, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v11}, Lcom/google/android/gms/internal/ads/KE;->d(ILjava/util/List;Lcom/google/android/gms/internal/ads/Wv;Z)V

    goto/16 :goto_3

    :pswitch_25
    aget v2, v2, v12

    invoke-virtual {v9, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v11}, Lcom/google/android/gms/internal/ads/KE;->c(ILjava/util/List;Lcom/google/android/gms/internal/ads/Wv;Z)V

    goto/16 :goto_3

    :pswitch_26
    aget v2, v2, v12

    invoke-virtual {v9, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v11}, Lcom/google/android/gms/internal/ads/KE;->B(ILjava/util/List;Lcom/google/android/gms/internal/ads/Wv;Z)V

    goto/16 :goto_3

    :pswitch_27
    aget v2, v2, v12

    invoke-virtual {v9, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v11}, Lcom/google/android/gms/internal/ads/KE;->h(ILjava/util/List;Lcom/google/android/gms/internal/ads/Wv;Z)V

    goto/16 :goto_3

    :pswitch_28
    aget v2, v2, v12

    invoke-virtual {v9, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8}, Lcom/google/android/gms/internal/ads/KE;->z(ILjava/util/List;Lcom/google/android/gms/internal/ads/Wv;)V

    goto/16 :goto_3

    :pswitch_29
    aget v2, v2, v12

    invoke-virtual {v9, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/yE;->H(I)Lcom/google/android/gms/internal/ads/JE;

    move-result-object v1

    invoke-static {v2, v0, v8, v1}, Lcom/google/android/gms/internal/ads/KE;->b(ILjava/util/List;Lcom/google/android/gms/internal/ads/Wv;Lcom/google/android/gms/internal/ads/JE;)V

    goto/16 :goto_3

    :pswitch_2a
    aget v2, v2, v12

    invoke-virtual {v9, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8}, Lcom/google/android/gms/internal/ads/KE;->g(ILjava/util/List;Lcom/google/android/gms/internal/ads/Wv;)V

    goto/16 :goto_3

    :pswitch_2b
    aget v2, v2, v12

    invoke-virtual {v9, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v11}, Lcom/google/android/gms/internal/ads/KE;->y(ILjava/util/List;Lcom/google/android/gms/internal/ads/Wv;Z)V

    goto/16 :goto_3

    :pswitch_2c
    aget v2, v2, v12

    invoke-virtual {v9, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v11}, Lcom/google/android/gms/internal/ads/KE;->C(ILjava/util/List;Lcom/google/android/gms/internal/ads/Wv;Z)V

    goto/16 :goto_3

    :pswitch_2d
    aget v2, v2, v12

    invoke-virtual {v9, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v11}, Lcom/google/android/gms/internal/ads/KE;->D(ILjava/util/List;Lcom/google/android/gms/internal/ads/Wv;Z)V

    goto/16 :goto_3

    :pswitch_2e
    aget v2, v2, v12

    invoke-virtual {v9, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v11}, Lcom/google/android/gms/internal/ads/KE;->G(ILjava/util/List;Lcom/google/android/gms/internal/ads/Wv;Z)V

    goto/16 :goto_3

    :pswitch_2f
    aget v2, v2, v12

    invoke-virtual {v9, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v11}, Lcom/google/android/gms/internal/ads/KE;->i(ILjava/util/List;Lcom/google/android/gms/internal/ads/Wv;Z)V

    goto/16 :goto_3

    :pswitch_30
    aget v2, v2, v12

    invoke-virtual {v9, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v11}, Lcom/google/android/gms/internal/ads/KE;->a(ILjava/util/List;Lcom/google/android/gms/internal/ads/Wv;Z)V

    goto/16 :goto_3

    :pswitch_31
    aget v2, v2, v12

    invoke-virtual {v9, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v11}, Lcom/google/android/gms/internal/ads/KE;->E(ILjava/util/List;Lcom/google/android/gms/internal/ads/Wv;Z)V

    goto/16 :goto_3

    :pswitch_32
    aget v2, v2, v12

    invoke-virtual {v9, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v11}, Lcom/google/android/gms/internal/ads/KE;->A(ILjava/util/List;Lcom/google/android/gms/internal/ads/Wv;Z)V

    goto/16 :goto_3

    :pswitch_33
    move-wide v3, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move-wide v10, v3

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yE;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/yE;->H(I)Lcom/google/android/gms/internal/ads/JE;

    move-result-object v1

    invoke-virtual {v8, v13, v0, v1}, Lcom/google/android/gms/internal/ads/Wv;->s(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/JE;)V

    goto/16 :goto_3

    :pswitch_34
    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yE;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v13, v0, v1}, Lcom/google/android/gms/internal/ads/Wv;->c(IJ)V

    goto/16 :goto_3

    :pswitch_35
    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yE;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v13, v0}, Lcom/google/android/gms/internal/ads/Wv;->a(II)V

    goto/16 :goto_3

    :pswitch_36
    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yE;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v13, v0, v1}, Lcom/google/android/gms/internal/ads/Wv;->x(IJ)V

    goto/16 :goto_3

    :pswitch_37
    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yE;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v13, v0}, Lcom/google/android/gms/internal/ads/Wv;->w(II)V

    goto/16 :goto_3

    :pswitch_38
    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yE;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v13, v0}, Lcom/google/android/gms/internal/ads/Wv;->o(II)V

    goto/16 :goto_3

    :pswitch_39
    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yE;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v13, v0}, Lcom/google/android/gms/internal/ads/Wv;->d(II)V

    goto/16 :goto_3

    :pswitch_3a
    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yE;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/SD;

    invoke-virtual {v8, v13, v0}, Lcom/google/android/gms/internal/ads/Wv;->m(ILcom/google/android/gms/internal/ads/SD;)V

    goto/16 :goto_3

    :pswitch_3b
    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yE;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/yE;->H(I)Lcom/google/android/gms/internal/ads/JE;

    move-result-object v1

    invoke-virtual {v8, v13, v0, v1}, Lcom/google/android/gms/internal/ads/Wv;->v(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/JE;)V

    goto/16 :goto_3

    :pswitch_3c
    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yE;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/String;

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/Wv;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/YD;

    invoke-virtual {v1, v13, v0}, Lcom/google/android/gms/internal/ads/YD;->A0(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    check-cast v0, Lcom/google/android/gms/internal/ads/SD;

    invoke-virtual {v8, v13, v0}, Lcom/google/android/gms/internal/ads/Wv;->m(ILcom/google/android/gms/internal/ads/SD;)V

    goto/16 :goto_3

    :pswitch_3d
    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yE;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v10, v11}, Lcom/google/android/gms/internal/ads/QE;->w(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v8, v13, v0}, Lcom/google/android/gms/internal/ads/Wv;->i(IZ)V

    goto/16 :goto_3

    :pswitch_3e
    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yE;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v13, v0}, Lcom/google/android/gms/internal/ads/Wv;->p(II)V

    goto/16 :goto_3

    :pswitch_3f
    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yE;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v13, v0, v1}, Lcom/google/android/gms/internal/ads/Wv;->q(IJ)V

    goto/16 :goto_3

    :pswitch_40
    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yE;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v13, v0}, Lcom/google/android/gms/internal/ads/Wv;->t(II)V

    goto/16 :goto_3

    :pswitch_41
    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yE;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v13, v0, v1}, Lcom/google/android/gms/internal/ads/Wv;->e(IJ)V

    goto :goto_3

    :pswitch_42
    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yE;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v13, v0, v1}, Lcom/google/android/gms/internal/ads/Wv;->u(IJ)V

    goto :goto_3

    :pswitch_43
    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yE;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v10, v11}, Lcom/google/android/gms/internal/ads/QE;->f(Ljava/lang/Object;J)F

    move-result v0

    invoke-virtual {v8, v13, v0}, Lcom/google/android/gms/internal/ads/Wv;->r(IF)V

    goto :goto_3

    :pswitch_44
    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yE;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v10, v11}, Lcom/google/android/gms/internal/ads/QE;->e(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-virtual {v8, v0, v1, v13}, Lcom/google/android/gms/internal/ads/Wv;->n(DI)V

    :cond_6
    :goto_3
    add-int/lit8 v12, v12, 0x3

    move v0, v15

    move/from16 v1, v16

    const v10, 0xfffff

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_7
    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/ads/fE;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fE;->zzt:Lcom/google/android/gms/internal/ads/LE;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/LE;->d(Lcom/google/android/gms/internal/ads/Wv;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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

.method public final e(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/MD;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/yE;->z(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/MD;)I

    return-void
.end method

.method public final f(Ljava/lang/Object;LJ0/B;Lcom/google/android/gms/internal/ads/ZD;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    const/4 v11, 0x1

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/yE;->g:[I

    iget v13, v1, Lcom/google/android/gms/internal/ads/yE;->i:I

    iget v14, v1, Lcom/google/android/gms/internal/ads/yE;->h:I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/yE;->m(Ljava/lang/Object;)V

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/yE;->j:Lcom/google/android/gms/internal/ads/q4;

    const/16 v16, 0x0

    move-object/from16 v7, v16

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual/range {p2 .. p2}, LJ0/B;->x()I

    move-result v3

    iget v2, v1, Lcom/google/android/gms/internal/ads/yE;->c:I

    const/4 v6, 0x0

    if-lt v3, v2, :cond_1

    iget v2, v1, Lcom/google/android/gms/internal/ads/yE;->d:I

    if-gt v3, v2, :cond_1

    invoke-virtual {v1, v3, v6}, Lcom/google/android/gms/internal/ads/yE;->C(II)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-gez v2, :cond_4

    const v2, 0x7fffffff

    if-ne v3, v2, :cond_2

    :goto_2
    if-ge v14, v13, :cond_12

    aget v0, v12, v14

    invoke-virtual {v1, v0, v8, v7}, Lcom/google/android/gms/internal/ads/yE;->I(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/2addr v14, v11

    goto :goto_2

    :cond_2
    if-nez v7, :cond_3

    :try_start_1
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/q4;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/LE;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v7, v2

    goto :goto_5

    :goto_3
    move-object/from16 v20, v12

    :goto_4
    move-object v12, v7

    goto/16 :goto_18

    :cond_3
    :goto_5
    :try_start_2
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0, v7}, Lcom/google/android/gms/internal/ads/q4;->t(ILJ0/B;Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_0

    :goto_6
    if-ge v14, v13, :cond_12

    aget v0, v12, v14

    invoke-virtual {v1, v0, v8, v7}, Lcom/google/android/gms/internal/ads/yE;->I(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/2addr v14, v11

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object/from16 v20, v12

    goto/16 :goto_19

    :cond_4
    :try_start_3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/yE;->E(I)I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/yE;->D(I)I

    move-result v5
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzgwy; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v10, v0, LJ0/B;->e:Ljava/lang/Object;

    check-cast v10, LE2/n0;

    const v19, 0xfffff

    packed-switch v5, :pswitch_data_0

    if-nez v7, :cond_5

    :try_start_5
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/q4;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/LE;

    move-result-object v2
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzgwy; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v7, v2

    goto :goto_8

    :catch_0
    move v11, v6

    move-object/from16 v20, v12

    :goto_7
    move-object v12, v7

    goto/16 :goto_14

    :cond_5
    :goto_8
    :try_start_6
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0, v7}, Lcom/google/android/gms/internal/ads/q4;->t(ILJ0/B;Ljava/lang/Object;)Z

    move-result v2
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzgwy; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v2, :cond_0

    :goto_9
    if-ge v14, v13, :cond_12

    aget v0, v12, v14

    invoke-virtual {v1, v0, v8, v7}, Lcom/google/android/gms/internal/ads/yE;->I(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/2addr v14, v11

    goto :goto_9

    :catch_1
    move v11, v6

    move-object/from16 v20, v12

    goto/16 :goto_15

    :pswitch_0
    :try_start_7
    invoke-virtual {v1, v3, v2, v8}, Lcom/google/android/gms/internal/ads/yE;->k(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/JD;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/yE;->H(I)Lcom/google/android/gms/internal/ads/JE;

    move-result-object v5

    const/4 v10, 0x3

    invoke-virtual {v0, v10}, LJ0/B;->u(I)V

    invoke-virtual {v0, v4, v5, v9}, LJ0/B;->r(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/JE;Lcom/google/android/gms/internal/ads/ZD;)V

    invoke-virtual {v1, v3, v8, v4, v2}, Lcom/google/android/gms/internal/ads/yE;->t(ILjava/lang/Object;Ljava/lang/Object;I)V
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzgwy; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 v20, v12

    :goto_a
    move-object v12, v7

    goto/16 :goto_13

    :catchall_1
    move-exception v0

    goto :goto_3

    :pswitch_1
    and-int v4, v4, v19

    :try_start_8
    invoke-virtual {v0, v6}, LJ0/B;->u(I)V

    invoke-virtual {v10}, LE2/n0;->X()J

    move-result-wide v17
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzgwy; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzgwy; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object/from16 v20, v12

    int-to-long v11, v4

    :try_start_a
    invoke-static {v11, v12, v8, v5}, Lcom/google/android/gms/internal/ads/QE;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2, v8}, Lcom/google/android/gms/internal/ads/yE;->r(IILjava/lang/Object;)V

    goto :goto_a

    :catchall_2
    move-exception v0

    goto/16 :goto_4

    :catch_2
    :goto_b
    move v11, v6

    goto :goto_7

    :catch_3
    move-object/from16 v20, v12

    goto :goto_b

    :catchall_3
    move-exception v0

    goto/16 :goto_3

    :pswitch_2
    move-object/from16 v20, v12

    and-int v4, v4, v19

    invoke-virtual {v0, v6}, LJ0/B;->u(I)V

    invoke-virtual {v10}, LE2/n0;->R()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    int-to-long v10, v4

    invoke-static {v10, v11, v8, v5}, Lcom/google/android/gms/internal/ads/QE;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2, v8}, Lcom/google/android/gms/internal/ads/yE;->r(IILjava/lang/Object;)V

    goto :goto_a

    :pswitch_3
    move-object/from16 v20, v12

    and-int v4, v4, v19

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LJ0/B;->u(I)V

    invoke-virtual {v10}, LE2/n0;->W()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    int-to-long v10, v4

    invoke-static {v10, v11, v8, v5}, Lcom/google/android/gms/internal/ads/QE;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2, v8}, Lcom/google/android/gms/internal/ads/yE;->r(IILjava/lang/Object;)V

    goto :goto_a

    :pswitch_4
    move-object/from16 v20, v12

    and-int v4, v4, v19

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, LJ0/B;->u(I)V

    invoke-virtual {v10}, LE2/n0;->Q()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    int-to-long v10, v4

    invoke-static {v10, v11, v8, v5}, Lcom/google/android/gms/internal/ads/QE;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2, v8}, Lcom/google/android/gms/internal/ads/yE;->r(IILjava/lang/Object;)V

    goto :goto_a

    :pswitch_5
    move-object/from16 v20, v12

    invoke-virtual {v0, v6}, LJ0/B;->u(I)V

    invoke-virtual {v10}, LE2/n0;->N()I

    move-result v5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/yE;->G(I)Lcom/google/android/gms/internal/ads/iE;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-interface {v10, v5}, Lcom/google/android/gms/internal/ads/iE;->zza(I)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_e

    :cond_6
    sget-object v2, Lcom/google/android/gms/internal/ads/KE;->a:Lcom/google/android/gms/internal/ads/q4;

    if-nez v7, :cond_7

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/q4;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/LE;

    move-result-object v2

    goto :goto_c

    :cond_7
    move-object v2, v7

    :goto_c
    int-to-long v4, v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/internal/ads/LE;

    const/4 v11, 0x3

    shl-int/2addr v3, v11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Lcom/google/android/gms/internal/ads/LE;->c(ILjava/lang/Object;)V

    move-object v7, v2

    :cond_8
    :goto_d
    move-object/from16 v12, v20

    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_9
    :goto_e
    and-int v4, v4, v19

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    int-to-long v10, v4

    invoke-static {v10, v11, v8, v5}, Lcom/google/android/gms/internal/ads/QE;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2, v8}, Lcom/google/android/gms/internal/ads/yE;->r(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_6
    move-object/from16 v20, v12

    and-int v4, v4, v19

    invoke-virtual {v0, v6}, LJ0/B;->u(I)V

    invoke-virtual {v10}, LE2/n0;->T()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    int-to-long v10, v4

    invoke-static {v10, v11, v8, v5}, Lcom/google/android/gms/internal/ads/QE;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2, v8}, Lcom/google/android/gms/internal/ads/yE;->r(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_7
    move-object/from16 v20, v12

    and-int v4, v4, v19

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, LJ0/B;->u(I)V

    invoke-virtual {v10}, LE2/n0;->Z()Lcom/google/android/gms/internal/ads/QD;

    move-result-object v5

    int-to-long v10, v4

    invoke-static {v10, v11, v8, v5}, Lcom/google/android/gms/internal/ads/QE;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2, v8}, Lcom/google/android/gms/internal/ads/yE;->r(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_8
    move-object/from16 v20, v12

    invoke-virtual {v1, v3, v2, v8}, Lcom/google/android/gms/internal/ads/yE;->k(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/JD;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/yE;->H(I)Lcom/google/android/gms/internal/ads/JE;

    move-result-object v5

    const/4 v10, 0x2

    invoke-virtual {v0, v10}, LJ0/B;->u(I)V

    invoke-virtual {v0, v4, v5, v9}, LJ0/B;->s(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/JE;Lcom/google/android/gms/internal/ads/ZD;)V

    invoke-virtual {v1, v3, v8, v4, v2}, Lcom/google/android/gms/internal/ads/yE;->t(ILjava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_9
    move-object/from16 v20, v12

    invoke-virtual {v1, v4, v0, v8}, Lcom/google/android/gms/internal/ads/yE;->p(ILJ0/B;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2, v8}, Lcom/google/android/gms/internal/ads/yE;->r(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_a
    move-object/from16 v20, v12

    and-int v4, v4, v19

    invoke-virtual {v0, v6}, LJ0/B;->u(I)V

    invoke-virtual {v10}, LE2/n0;->F()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    int-to-long v10, v4

    invoke-static {v10, v11, v8, v5}, Lcom/google/android/gms/internal/ads/QE;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2, v8}, Lcom/google/android/gms/internal/ads/yE;->r(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_b
    move-object/from16 v20, v12

    and-int v4, v4, v19

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, LJ0/B;->u(I)V

    invoke-virtual {v10}, LE2/n0;->O()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    int-to-long v10, v4

    invoke-static {v10, v11, v8, v5}, Lcom/google/android/gms/internal/ads/QE;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2, v8}, Lcom/google/android/gms/internal/ads/yE;->r(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_c
    move-object/from16 v20, v12

    and-int v4, v4, v19

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LJ0/B;->u(I)V

    invoke-virtual {v10}, LE2/n0;->U()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    int-to-long v10, v4

    invoke-static {v10, v11, v8, v5}, Lcom/google/android/gms/internal/ads/QE;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2, v8}, Lcom/google/android/gms/internal/ads/yE;->r(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_d
    move-object/from16 v20, v12

    and-int v4, v4, v19

    invoke-virtual {v0, v6}, LJ0/B;->u(I)V

    invoke-virtual {v10}, LE2/n0;->P()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    int-to-long v10, v4

    invoke-static {v10, v11, v8, v5}, Lcom/google/android/gms/internal/ads/QE;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2, v8}, Lcom/google/android/gms/internal/ads/yE;->r(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_e
    move-object/from16 v20, v12

    and-int v4, v4, v19

    invoke-virtual {v0, v6}, LJ0/B;->u(I)V

    invoke-virtual {v10}, LE2/n0;->Y()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    int-to-long v10, v4

    invoke-static {v10, v11, v8, v5}, Lcom/google/android/gms/internal/ads/QE;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2, v8}, Lcom/google/android/gms/internal/ads/yE;->r(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_f
    move-object/from16 v20, v12

    and-int v4, v4, v19

    invoke-virtual {v0, v6}, LJ0/B;->u(I)V

    invoke-virtual {v10}, LE2/n0;->V()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    int-to-long v10, v4

    invoke-static {v10, v11, v8, v5}, Lcom/google/android/gms/internal/ads/QE;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2, v8}, Lcom/google/android/gms/internal/ads/yE;->r(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_10
    move-object/from16 v20, v12

    and-int v4, v4, v19

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, LJ0/B;->u(I)V

    invoke-virtual {v10}, LE2/n0;->K()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    int-to-long v10, v4

    invoke-static {v10, v11, v8, v5}, Lcom/google/android/gms/internal/ads/QE;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2, v8}, Lcom/google/android/gms/internal/ads/yE;->r(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_11
    move-object/from16 v20, v12

    and-int v4, v4, v19

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LJ0/B;->u(I)V

    invoke-virtual {v10}, LE2/n0;->J()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    int-to-long v10, v4

    invoke-static {v10, v11, v8, v5}, Lcom/google/android/gms/internal/ads/QE;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2, v8}, Lcom/google/android/gms/internal/ads/yE;->r(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_12
    move-object/from16 v20, v12

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/yE;->J(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/yE;->E(I)I

    move-result v2

    and-int v2, v2, v19

    int-to-long v4, v2

    invoke-static {v8, v4, v5}, Lcom/google/android/gms/internal/ads/QE;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/NA;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-static {}, Lcom/google/android/gms/internal/ads/uE;->a()Lcom/google/android/gms/internal/ads/uE;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/uE;->b()Lcom/google/android/gms/internal/ads/uE;

    move-result-object v10

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/NA;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/uE;

    invoke-static {v4, v5, v8, v10}, Lcom/google/android/gms/internal/ads/QE;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v10

    goto :goto_f

    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/ads/uE;->a()Lcom/google/android/gms/internal/ads/uE;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/uE;->b()Lcom/google/android/gms/internal/ads/uE;

    move-result-object v2

    invoke-static {v4, v5, v8, v2}, Lcom/google/android/gms/internal/ads/QE;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    :goto_f
    check-cast v2, Lcom/google/android/gms/internal/ads/uE;

    invoke-static {v3}, LA1/n;->z(Ljava/lang/Object;)V

    throw v16

    :pswitch_13
    move-object/from16 v20, v12

    and-int v3, v4, v19

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/yE;->H(I)Lcom/google/android/gms/internal/ads/JE;

    move-result-object v2

    int-to-long v3, v3

    invoke-static {v8, v3, v4}, Lcom/google/android/gms/internal/ads/NA;->g(Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/mE;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v9}, LJ0/B;->g(Lcom/google/android/gms/internal/ads/mE;Lcom/google/android/gms/internal/ads/JE;Lcom/google/android/gms/internal/ads/ZD;)V

    goto/16 :goto_a

    :pswitch_14
    move-object/from16 v20, v12

    and-int v2, v4, v19

    int-to-long v2, v2

    invoke-static {v8, v2, v3}, Lcom/google/android/gms/internal/ads/NA;->g(Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/mE;

    move-result-object v2

    invoke-virtual {v0, v2}, LJ0/B;->n(Lcom/google/android/gms/internal/ads/mE;)V

    goto/16 :goto_a

    :pswitch_15
    move-object/from16 v20, v12

    and-int v2, v4, v19

    int-to-long v2, v2

    invoke-static {v8, v2, v3}, Lcom/google/android/gms/internal/ads/NA;->g(Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/mE;

    move-result-object v2

    invoke-virtual {v0, v2}, LJ0/B;->m(Lcom/google/android/gms/internal/ads/mE;)V

    goto/16 :goto_a

    :pswitch_16
    move-object/from16 v20, v12

    and-int v2, v4, v19

    int-to-long v2, v2

    invoke-static {v8, v2, v3}, Lcom/google/android/gms/internal/ads/NA;->g(Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/mE;

    move-result-object v2

    invoke-virtual {v0, v2}, LJ0/B;->l(Lcom/google/android/gms/internal/ads/mE;)V

    goto/16 :goto_a

    :pswitch_17
    move-object/from16 v20, v12

    and-int v2, v4, v19

    int-to-long v2, v2

    invoke-static {v8, v2, v3}, Lcom/google/android/gms/internal/ads/NA;->g(Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/mE;

    move-result-object v2

    invoke-virtual {v0, v2}, LJ0/B;->k(Lcom/google/android/gms/internal/ads/mE;)V

    goto/16 :goto_a

    :pswitch_18
    move-object/from16 v20, v12

    and-int v4, v4, v19

    int-to-long v4, v4

    invoke-static {v8, v4, v5}, Lcom/google/android/gms/internal/ads/NA;->g(Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/mE;

    move-result-object v4

    invoke-virtual {v0, v4}, LJ0/B;->B(Lcom/google/android/gms/internal/ads/mE;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/yE;->G(I)Lcom/google/android/gms/internal/ads/iE;

    move-result-object v5
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/zzgwy; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object/from16 v2, p1

    move v11, v6

    move-object v6, v7

    move-object v12, v7

    move-object v7, v15

    :try_start_b
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/KE;->w(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/mE;Lcom/google/android/gms/internal/ads/iE;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/q4;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_d

    :pswitch_19
    move v11, v6

    move-object/from16 v20, v12

    move-object v12, v7

    and-int v2, v4, v19

    int-to-long v2, v2

    invoke-static {v8, v2, v3}, Lcom/google/android/gms/internal/ads/NA;->g(Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/mE;

    move-result-object v2

    invoke-virtual {v0, v2}, LJ0/B;->p(Lcom/google/android/gms/internal/ads/mE;)V

    goto/16 :goto_13

    :catchall_4
    move-exception v0

    goto/16 :goto_18

    :pswitch_1a
    move v11, v6

    move-object/from16 v20, v12

    move-object v12, v7

    and-int v2, v4, v19

    int-to-long v2, v2

    invoke-static {v8, v2, v3}, Lcom/google/android/gms/internal/ads/NA;->g(Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/mE;

    move-result-object v2

    invoke-virtual {v0, v2}, LJ0/B;->y(Lcom/google/android/gms/internal/ads/mE;)V

    goto/16 :goto_13

    :pswitch_1b
    move v11, v6

    move-object/from16 v20, v12

    move-object v12, v7

    and-int v2, v4, v19

    int-to-long v2, v2

    invoke-static {v8, v2, v3}, Lcom/google/android/gms/internal/ads/NA;->g(Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/mE;

    move-result-object v2

    invoke-virtual {v0, v2}, LJ0/B;->C(Lcom/google/android/gms/internal/ads/mE;)V

    goto/16 :goto_13

    :pswitch_1c
    move v11, v6

    move-object/from16 v20, v12

    move-object v12, v7

    and-int v2, v4, v19

    int-to-long v2, v2

    invoke-static {v8, v2, v3}, Lcom/google/android/gms/internal/ads/NA;->g(Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/mE;

    move-result-object v2

    invoke-virtual {v0, v2}, LJ0/B;->e(Lcom/google/android/gms/internal/ads/mE;)V

    goto/16 :goto_13

    :pswitch_1d
    move v11, v6

    move-object/from16 v20, v12

    move-object v12, v7

    and-int v2, v4, v19

    int-to-long v2, v2

    invoke-static {v8, v2, v3}, Lcom/google/android/gms/internal/ads/NA;->g(Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/mE;

    move-result-object v2

    invoke-virtual {v0, v2}, LJ0/B;->h(Lcom/google/android/gms/internal/ads/mE;)V

    goto/16 :goto_13

    :pswitch_1e
    move v11, v6

    move-object/from16 v20, v12

    move-object v12, v7

    and-int v2, v4, v19

    int-to-long v2, v2

    invoke-static {v8, v2, v3}, Lcom/google/android/gms/internal/ads/NA;->g(Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/mE;

    move-result-object v2

    invoke-virtual {v0, v2}, LJ0/B;->q(Lcom/google/android/gms/internal/ads/mE;)V

    goto/16 :goto_13

    :pswitch_1f
    move v11, v6

    move-object/from16 v20, v12

    move-object v12, v7

    and-int v2, v4, v19

    int-to-long v2, v2

    invoke-static {v8, v2, v3}, Lcom/google/android/gms/internal/ads/NA;->g(Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/mE;

    move-result-object v2

    invoke-virtual {v0, v2}, LJ0/B;->i(Lcom/google/android/gms/internal/ads/mE;)V

    goto/16 :goto_13

    :pswitch_20
    move v11, v6

    move-object/from16 v20, v12

    move-object v12, v7

    and-int v2, v4, v19

    int-to-long v2, v2

    invoke-static {v8, v2, v3}, Lcom/google/android/gms/internal/ads/NA;->g(Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/mE;

    move-result-object v2

    invoke-virtual {v0, v2}, LJ0/B;->f(Lcom/google/android/gms/internal/ads/mE;)V

    goto/16 :goto_13

    :pswitch_21
    move v11, v6

    move-object/from16 v20, v12

    move-object v12, v7

    and-int v2, v4, v19

    int-to-long v2, v2

    invoke-static {v8, v2, v3}, Lcom/google/android/gms/internal/ads/NA;->g(Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/mE;

    move-result-object v2

    invoke-virtual {v0, v2}, LJ0/B;->A(Lcom/google/android/gms/internal/ads/mE;)V

    goto/16 :goto_13

    :pswitch_22
    move v11, v6

    move-object/from16 v20, v12

    move-object v12, v7

    and-int v2, v4, v19

    int-to-long v2, v2

    invoke-static {v8, v2, v3}, Lcom/google/android/gms/internal/ads/NA;->g(Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/mE;

    move-result-object v2

    invoke-virtual {v0, v2}, LJ0/B;->n(Lcom/google/android/gms/internal/ads/mE;)V

    goto/16 :goto_13

    :pswitch_23
    move v11, v6

    move-object/from16 v20, v12

    move-object v12, v7

    and-int v2, v4, v19

    int-to-long v2, v2

    invoke-static {v8, v2, v3}, Lcom/google/android/gms/internal/ads/NA;->g(Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/mE;

    move-result-object v2

    invoke-virtual {v0, v2}, LJ0/B;->m(Lcom/google/android/gms/internal/ads/mE;)V

    goto/16 :goto_13

    :pswitch_24
    move v11, v6

    move-object/from16 v20, v12

    move-object v12, v7

    and-int v2, v4, v19

    int-to-long v2, v2

    invoke-static {v8, v2, v3}, Lcom/google/android/gms/internal/ads/NA;->g(Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/mE;

    move-result-object v2

    invoke-virtual {v0, v2}, LJ0/B;->l(Lcom/google/android/gms/internal/ads/mE;)V

    goto/16 :goto_13

    :pswitch_25
    move v11, v6

    move-object/from16 v20, v12

    move-object v12, v7

    and-int v2, v4, v19

    int-to-long v2, v2

    invoke-static {v8, v2, v3}, Lcom/google/android/gms/internal/ads/NA;->g(Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/mE;

    move-result-object v2

    invoke-virtual {v0, v2}, LJ0/B;->k(Lcom/google/android/gms/internal/ads/mE;)V

    goto/16 :goto_13

    :pswitch_26
    move v11, v6

    move-object/from16 v20, v12

    move-object v12, v7

    and-int v4, v4, v19

    int-to-long v4, v4

    invoke-static {v8, v4, v5}, Lcom/google/android/gms/internal/ads/NA;->g(Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/mE;

    move-result-object v4

    invoke-virtual {v0, v4}, LJ0/B;->B(Lcom/google/android/gms/internal/ads/mE;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/yE;->G(I)Lcom/google/android/gms/internal/ads/iE;

    move-result-object v5

    move-object/from16 v2, p1

    move-object v6, v12

    move-object v7, v15

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/KE;->w(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/mE;Lcom/google/android/gms/internal/ads/iE;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/q4;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_d

    :pswitch_27
    move v11, v6

    move-object/from16 v20, v12

    move-object v12, v7

    and-int v2, v4, v19

    int-to-long v2, v2

    invoke-static {v8, v2, v3}, Lcom/google/android/gms/internal/ads/NA;->g(Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/mE;

    move-result-object v2

    invoke-virtual {v0, v2}, LJ0/B;->p(Lcom/google/android/gms/internal/ads/mE;)V

    goto/16 :goto_13

    :pswitch_28
    move v11, v6

    move-object/from16 v20, v12

    move-object v12, v7

    and-int v2, v4, v19

    int-to-long v2, v2

    invoke-static {v8, v2, v3}, Lcom/google/android/gms/internal/ads/NA;->g(Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/mE;

    move-result-object v2

    invoke-virtual {v0, v2}, LJ0/B;->z(Lcom/google/android/gms/internal/ads/mE;)V

    goto/16 :goto_13

    :pswitch_29
    move v11, v6

    move-object/from16 v20, v12

    move-object v12, v7

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/yE;->H(I)Lcom/google/android/gms/internal/ads/JE;

    move-result-object v2

    and-int v3, v4, v19

    int-to-long v3, v3

    invoke-static {v8, v3, v4}, Lcom/google/android/gms/internal/ads/NA;->g(Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/mE;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v9}, LJ0/B;->j(Lcom/google/android/gms/internal/ads/mE;Lcom/google/android/gms/internal/ads/JE;Lcom/google/android/gms/internal/ads/ZD;)V

    goto/16 :goto_13

    :pswitch_2a
    move v11, v6

    move-object/from16 v20, v12

    move-object v12, v7

    const/high16 v2, 0x20000000

    and-int/2addr v2, v4

    if-eqz v2, :cond_c

    const/4 v6, 0x1

    goto :goto_10

    :cond_c
    move v6, v11

    :goto_10
    if-eqz v6, :cond_d

    and-int v2, v4, v19

    int-to-long v2, v2

    invoke-static {v8, v2, v3}, Lcom/google/android/gms/internal/ads/NA;->g(Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/mE;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, LJ0/B;->o(Lcom/google/android/gms/internal/ads/mE;Z)V

    goto/16 :goto_13

    :cond_d
    and-int v2, v4, v19

    int-to-long v2, v2

    invoke-static {v8, v2, v3}, Lcom/google/android/gms/internal/ads/NA;->g(Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/mE;

    move-result-object v2

    invoke-virtual {v0, v2, v11}, LJ0/B;->o(Lcom/google/android/gms/internal/ads/mE;Z)V

    goto/16 :goto_13

    :pswitch_2b
    move v11, v6

    move-object/from16 v20, v12

    move-object v12, v7

    and-int v2, v4, v19

    int-to-long v2, v2

    invoke-static {v8, v2, v3}, Lcom/google/android/gms/internal/ads/NA;->g(Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/mE;

    move-result-object v2

    invoke-virtual {v0, v2}, LJ0/B;->y(Lcom/google/android/gms/internal/ads/mE;)V

    goto/16 :goto_13

    :pswitch_2c
    move v11, v6

    move-object/from16 v20, v12

    move-object v12, v7

    and-int v2, v4, v19

    int-to-long v2, v2

    invoke-static {v8, v2, v3}, Lcom/google/android/gms/internal/ads/NA;->g(Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/mE;

    move-result-object v2

    invoke-virtual {v0, v2}, LJ0/B;->C(Lcom/google/android/gms/internal/ads/mE;)V

    goto/16 :goto_13

    :pswitch_2d
    move v11, v6

    move-object/from16 v20, v12

    move-object v12, v7

    and-int v2, v4, v19

    int-to-long v2, v2

    invoke-static {v8, v2, v3}, Lcom/google/android/gms/internal/ads/NA;->g(Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/mE;

    move-result-object v2

    invoke-virtual {v0, v2}, LJ0/B;->e(Lcom/google/android/gms/internal/ads/mE;)V

    goto/16 :goto_13

    :pswitch_2e
    move v11, v6

    move-object/from16 v20, v12

    move-object v12, v7

    and-int v2, v4, v19

    int-to-long v2, v2

    invoke-static {v8, v2, v3}, Lcom/google/android/gms/internal/ads/NA;->g(Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/mE;

    move-result-object v2

    invoke-virtual {v0, v2}, LJ0/B;->h(Lcom/google/android/gms/internal/ads/mE;)V

    goto/16 :goto_13

    :pswitch_2f
    move v11, v6

    move-object/from16 v20, v12

    move-object v12, v7

    and-int v2, v4, v19

    int-to-long v2, v2

    invoke-static {v8, v2, v3}, Lcom/google/android/gms/internal/ads/NA;->g(Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/mE;

    move-result-object v2

    invoke-virtual {v0, v2}, LJ0/B;->q(Lcom/google/android/gms/internal/ads/mE;)V

    goto/16 :goto_13

    :pswitch_30
    move v11, v6

    move-object/from16 v20, v12

    move-object v12, v7

    and-int v2, v4, v19

    int-to-long v2, v2

    invoke-static {v8, v2, v3}, Lcom/google/android/gms/internal/ads/NA;->g(Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/mE;

    move-result-object v2

    invoke-virtual {v0, v2}, LJ0/B;->i(Lcom/google/android/gms/internal/ads/mE;)V

    goto/16 :goto_13

    :pswitch_31
    move v11, v6

    move-object/from16 v20, v12

    move-object v12, v7

    and-int v2, v4, v19

    int-to-long v2, v2

    invoke-static {v8, v2, v3}, Lcom/google/android/gms/internal/ads/NA;->g(Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/mE;

    move-result-object v2

    invoke-virtual {v0, v2}, LJ0/B;->f(Lcom/google/android/gms/internal/ads/mE;)V

    goto/16 :goto_13

    :pswitch_32
    move v11, v6

    move-object/from16 v20, v12

    move-object v12, v7

    and-int v2, v4, v19

    int-to-long v2, v2

    invoke-static {v8, v2, v3}, Lcom/google/android/gms/internal/ads/NA;->g(Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/mE;

    move-result-object v2

    invoke-virtual {v0, v2}, LJ0/B;->A(Lcom/google/android/gms/internal/ads/mE;)V

    goto/16 :goto_13

    :pswitch_33
    move v11, v6

    move-object/from16 v20, v12

    move-object v12, v7

    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/yE;->j(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/JD;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/yE;->H(I)Lcom/google/android/gms/internal/ads/JE;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, LJ0/B;->u(I)V

    invoke-virtual {v0, v3, v4, v9}, LJ0/B;->r(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/JE;Lcom/google/android/gms/internal/ads/ZD;)V

    invoke-virtual {v1, v2, v8, v3}, Lcom/google/android/gms/internal/ads/yE;->s(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_34
    move v11, v6

    move-object/from16 v20, v12

    move-object v12, v7

    and-int v3, v4, v19

    invoke-virtual {v0, v11}, LJ0/B;->u(I)V

    invoke-virtual {v10}, LE2/n0;->X()J

    move-result-wide v4

    int-to-long v6, v3

    invoke-static {v8, v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/QE;->r(Ljava/lang/Object;JJ)V

    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/yE;->q(ILjava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_35
    move v11, v6

    move-object/from16 v20, v12

    move-object v12, v7

    and-int v3, v4, v19

    invoke-virtual {v0, v11}, LJ0/B;->u(I)V

    invoke-virtual {v10}, LE2/n0;->R()I

    move-result v4

    int-to-long v5, v3

    invoke-static {v5, v6, v8, v4}, Lcom/google/android/gms/internal/ads/QE;->q(JLjava/lang/Object;I)V

    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/yE;->q(ILjava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_36
    move v11, v6

    move-object/from16 v20, v12

    move-object v12, v7

    and-int v3, v4, v19

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LJ0/B;->u(I)V

    invoke-virtual {v10}, LE2/n0;->W()J

    move-result-wide v4

    int-to-long v6, v3

    invoke-static {v8, v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/QE;->r(Ljava/lang/Object;JJ)V

    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/yE;->q(ILjava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_37
    move v11, v6

    move-object/from16 v20, v12

    move-object v12, v7

    and-int v3, v4, v19

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, LJ0/B;->u(I)V

    invoke-virtual {v10}, LE2/n0;->Q()I

    move-result v4

    int-to-long v5, v3

    invoke-static {v5, v6, v8, v4}, Lcom/google/android/gms/internal/ads/QE;->q(JLjava/lang/Object;I)V

    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/yE;->q(ILjava/lang/Object;)V
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zzgwy; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto/16 :goto_13

    :pswitch_38
    move v11, v6

    move-object/from16 v20, v12

    move-object v12, v7

    :try_start_c
    invoke-virtual {v0, v11}, LJ0/B;->u(I)V

    invoke-virtual {v10}, LE2/n0;->N()I

    move-result v5
    :try_end_c
    .catch Lcom/google/android/gms/internal/ads/zzgwy; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/yE;->G(I)Lcom/google/android/gms/internal/ads/iE;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/ads/iE;->zza(I)Z

    move-result v6
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/zzgwy; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-eqz v6, :cond_f

    :cond_e
    const/4 v6, 0x3

    goto :goto_12

    :cond_f
    :try_start_e
    sget-object v2, Lcom/google/android/gms/internal/ads/KE;->a:Lcom/google/android/gms/internal/ads/q4;

    if-nez v12, :cond_10

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/q4;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/LE;

    move-result-object v2

    move-object v7, v2

    goto :goto_11

    :cond_10
    move-object v7, v12

    :goto_11
    int-to-long v4, v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v7

    check-cast v2, Lcom/google/android/gms/internal/ads/LE;
    :try_end_e
    .catch Lcom/google/android/gms/internal/ads/zzgwy; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    const/4 v6, 0x3

    shl-int/2addr v3, v6

    :try_start_f
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/LE;->c(ILjava/lang/Object;)V

    goto/16 :goto_d

    :catch_4
    const/4 v6, 0x3

    goto/16 :goto_14

    :goto_12
    and-int v3, v4, v19

    int-to-long v3, v3

    invoke-static {v3, v4, v8, v5}, Lcom/google/android/gms/internal/ads/QE;->q(JLjava/lang/Object;I)V

    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/yE;->q(ILjava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_39
    move v11, v6

    move-object/from16 v20, v12

    const/4 v6, 0x3

    move-object v12, v7

    and-int v3, v4, v19

    invoke-virtual {v0, v11}, LJ0/B;->u(I)V

    invoke-virtual {v10}, LE2/n0;->T()I

    move-result v4

    int-to-long v6, v3

    invoke-static {v6, v7, v8, v4}, Lcom/google/android/gms/internal/ads/QE;->q(JLjava/lang/Object;I)V

    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/yE;->q(ILjava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_3a
    move v11, v6

    move-object/from16 v20, v12

    move-object v12, v7

    and-int v3, v4, v19

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, LJ0/B;->u(I)V

    invoke-virtual {v10}, LE2/n0;->Z()Lcom/google/android/gms/internal/ads/QD;

    move-result-object v4

    int-to-long v5, v3

    invoke-static {v5, v6, v8, v4}, Lcom/google/android/gms/internal/ads/QE;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/yE;->q(ILjava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_3b
    move v11, v6

    move-object/from16 v20, v12

    move-object v12, v7

    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/yE;->j(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/JD;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/yE;->H(I)Lcom/google/android/gms/internal/ads/JE;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, LJ0/B;->u(I)V

    invoke-virtual {v0, v3, v4, v9}, LJ0/B;->s(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/JE;Lcom/google/android/gms/internal/ads/ZD;)V

    invoke-virtual {v1, v2, v8, v3}, Lcom/google/android/gms/internal/ads/yE;->s(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_3c
    move v11, v6

    move-object/from16 v20, v12

    move-object v12, v7

    invoke-virtual {v1, v4, v0, v8}, Lcom/google/android/gms/internal/ads/yE;->p(ILJ0/B;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/yE;->q(ILjava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_3d
    move v11, v6

    move-object/from16 v20, v12

    move-object v12, v7

    and-int v3, v4, v19

    invoke-virtual {v0, v11}, LJ0/B;->u(I)V

    invoke-virtual {v10}, LE2/n0;->F()Z

    move-result v4

    int-to-long v5, v3

    invoke-static {v8, v5, v6, v4}, Lcom/google/android/gms/internal/ads/QE;->m(Ljava/lang/Object;JZ)V

    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/yE;->q(ILjava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_3e
    move v11, v6

    move-object/from16 v20, v12

    move-object v12, v7

    and-int v3, v4, v19

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, LJ0/B;->u(I)V

    invoke-virtual {v10}, LE2/n0;->O()I

    move-result v4

    int-to-long v5, v3

    invoke-static {v5, v6, v8, v4}, Lcom/google/android/gms/internal/ads/QE;->q(JLjava/lang/Object;I)V

    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/yE;->q(ILjava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_3f
    move v11, v6

    move-object/from16 v20, v12

    move-object v12, v7

    and-int v3, v4, v19

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LJ0/B;->u(I)V

    invoke-virtual {v10}, LE2/n0;->U()J

    move-result-wide v4

    int-to-long v6, v3

    invoke-static {v8, v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/QE;->r(Ljava/lang/Object;JJ)V

    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/yE;->q(ILjava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_40
    move v11, v6

    move-object/from16 v20, v12

    move-object v12, v7

    and-int v3, v4, v19

    invoke-virtual {v0, v11}, LJ0/B;->u(I)V

    invoke-virtual {v10}, LE2/n0;->P()I

    move-result v4

    int-to-long v5, v3

    invoke-static {v5, v6, v8, v4}, Lcom/google/android/gms/internal/ads/QE;->q(JLjava/lang/Object;I)V

    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/yE;->q(ILjava/lang/Object;)V

    goto :goto_13

    :pswitch_41
    move v11, v6

    move-object/from16 v20, v12

    move-object v12, v7

    and-int v3, v4, v19

    invoke-virtual {v0, v11}, LJ0/B;->u(I)V

    invoke-virtual {v10}, LE2/n0;->Y()J

    move-result-wide v4

    int-to-long v6, v3

    invoke-static {v8, v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/QE;->r(Ljava/lang/Object;JJ)V

    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/yE;->q(ILjava/lang/Object;)V

    goto :goto_13

    :pswitch_42
    move v11, v6

    move-object/from16 v20, v12

    move-object v12, v7

    and-int v3, v4, v19

    invoke-virtual {v0, v11}, LJ0/B;->u(I)V

    invoke-virtual {v10}, LE2/n0;->V()J

    move-result-wide v4

    int-to-long v6, v3

    invoke-static {v8, v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/QE;->r(Ljava/lang/Object;JJ)V

    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/yE;->q(ILjava/lang/Object;)V

    goto :goto_13

    :pswitch_43
    move v11, v6

    move-object/from16 v20, v12

    move-object v12, v7

    and-int v3, v4, v19

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, LJ0/B;->u(I)V

    invoke-virtual {v10}, LE2/n0;->K()F

    move-result v4

    int-to-long v5, v3

    invoke-static {v8, v5, v6, v4}, Lcom/google/android/gms/internal/ads/QE;->p(Ljava/lang/Object;JF)V

    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/yE;->q(ILjava/lang/Object;)V

    goto :goto_13

    :pswitch_44
    move v11, v6

    move-object/from16 v20, v12

    move-object v12, v7

    and-int v3, v4, v19

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LJ0/B;->u(I)V

    invoke-virtual {v10}, LE2/n0;->J()D

    move-result-wide v4

    int-to-long v6, v3

    invoke-static {v8, v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/QE;->o(Ljava/lang/Object;JD)V

    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/yE;->q(ILjava/lang/Object;)V
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/zzgwy; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :goto_13
    move-object v7, v12

    goto/16 :goto_d

    :catch_5
    :goto_14
    move-object v7, v12

    :goto_15
    if-nez v7, :cond_11

    :try_start_10
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/q4;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/LE;

    move-result-object v2

    move-object v7, v2

    goto :goto_16

    :catchall_5
    move-exception v0

    goto :goto_19

    :cond_11
    :goto_16
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v0, v7}, Lcom/google/android/gms/internal/ads/q4;->t(ILJ0/B;Ljava/lang/Object;)Z

    move-result v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    if-nez v2, :cond_8

    :goto_17
    if-ge v14, v13, :cond_12

    aget v0, v20, v14

    invoke-virtual {v1, v0, v8, v7}, Lcom/google/android/gms/internal/ads/yE;->I(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    add-int/2addr v14, v2

    goto :goto_17

    :cond_12
    if-eqz v7, :cond_13

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lcom/google/android/gms/internal/ads/LE;

    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/ads/fE;

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/fE;->zzt:Lcom/google/android/gms/internal/ads/LE;

    :cond_13
    return-void

    :goto_18
    move-object v7, v12

    :goto_19
    if-ge v14, v13, :cond_14

    aget v2, v20, v14

    invoke-virtual {v1, v2, v8, v7}, Lcom/google/android/gms/internal/ads/yE;->I(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    add-int/2addr v14, v2

    goto :goto_19

    :cond_14
    if-eqz v7, :cond_15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lcom/google/android/gms/internal/ads/LE;

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/ads/fE;

    iput-object v7, v2, Lcom/google/android/gms/internal/ads/fE;->zzt:Lcom/google/android/gms/internal/ads/LE;

    :cond_15
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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

.method public final g(Lcom/google/android/gms/internal/ads/fE;Lcom/google/android/gms/internal/ads/fE;)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yE;->a:[I

    array-length v3, v2

    if-ge v1, v3, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/yE;->E(I)I

    move-result v3

    const v4, 0xfffff

    and-int v5, v3, v4

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/yE;->D(I)I

    move-result v3

    int-to-long v5, v5

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    aget v2, v2, v3

    and-int/2addr v2, v4

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/QE;->g(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/QE;->g(Ljava/lang/Object;J)I

    move-result v2

    if-ne v4, v2, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/QE;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/QE;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/KE;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/QE;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/QE;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/KE;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/QE;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/QE;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/KE;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/yE;->u(Lcom/google/android/gms/internal/ads/fE;Lcom/google/android/gms/internal/ads/fE;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/QE;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/QE;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/KE;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/yE;->u(Lcom/google/android/gms/internal/ads/fE;Lcom/google/android/gms/internal/ads/fE;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/QE;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/QE;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/yE;->u(Lcom/google/android/gms/internal/ads/fE;Lcom/google/android/gms/internal/ads/fE;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/QE;->g(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/QE;->g(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/yE;->u(Lcom/google/android/gms/internal/ads/fE;Lcom/google/android/gms/internal/ads/fE;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/QE;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/QE;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/yE;->u(Lcom/google/android/gms/internal/ads/fE;Lcom/google/android/gms/internal/ads/fE;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/QE;->g(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/QE;->g(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/yE;->u(Lcom/google/android/gms/internal/ads/fE;Lcom/google/android/gms/internal/ads/fE;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/QE;->g(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/QE;->g(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/yE;->u(Lcom/google/android/gms/internal/ads/fE;Lcom/google/android/gms/internal/ads/fE;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/QE;->g(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/QE;->g(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/yE;->u(Lcom/google/android/gms/internal/ads/fE;Lcom/google/android/gms/internal/ads/fE;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/QE;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/QE;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/KE;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/yE;->u(Lcom/google/android/gms/internal/ads/fE;Lcom/google/android/gms/internal/ads/fE;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/QE;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/QE;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/KE;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/yE;->u(Lcom/google/android/gms/internal/ads/fE;Lcom/google/android/gms/internal/ads/fE;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/QE;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/QE;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/KE;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/yE;->u(Lcom/google/android/gms/internal/ads/fE;Lcom/google/android/gms/internal/ads/fE;I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/ads/QE;->c:Lcom/google/android/gms/internal/ads/PE;

    invoke-virtual {v2, p1, v5, v6}, Lcom/google/android/gms/internal/ads/PE;->F0(Ljava/lang/Object;J)Z

    move-result v3

    invoke-virtual {v2, p2, v5, v6}, Lcom/google/android/gms/internal/ads/PE;->F0(Ljava/lang/Object;J)Z

    move-result v2

    if-ne v3, v2, :cond_1

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/yE;->u(Lcom/google/android/gms/internal/ads/fE;Lcom/google/android/gms/internal/ads/fE;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/QE;->g(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/QE;->g(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/yE;->u(Lcom/google/android/gms/internal/ads/fE;Lcom/google/android/gms/internal/ads/fE;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/QE;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/QE;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/yE;->u(Lcom/google/android/gms/internal/ads/fE;Lcom/google/android/gms/internal/ads/fE;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/QE;->g(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/QE;->g(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_2

    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/yE;->u(Lcom/google/android/gms/internal/ads/fE;Lcom/google/android/gms/internal/ads/fE;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/QE;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/QE;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/yE;->u(Lcom/google/android/gms/internal/ads/fE;Lcom/google/android/gms/internal/ads/fE;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/QE;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/QE;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/yE;->u(Lcom/google/android/gms/internal/ads/fE;Lcom/google/android/gms/internal/ads/fE;I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/ads/QE;->c:Lcom/google/android/gms/internal/ads/PE;

    invoke-virtual {v2, p1, v5, v6}, Lcom/google/android/gms/internal/ads/PE;->z0(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-virtual {v2, p2, v5, v6}, Lcom/google/android/gms/internal/ads/PE;->z0(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v3, v2, :cond_1

    goto :goto_2

    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/yE;->u(Lcom/google/android/gms/internal/ads/fE;Lcom/google/android/gms/internal/ads/fE;I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/ads/QE;->c:Lcom/google/android/gms/internal/ads/PE;

    invoke-virtual {v2, p1, v5, v6}, Lcom/google/android/gms/internal/ads/PE;->y0(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {v2, p2, v5, v6}, Lcom/google/android/gms/internal/ads/PE;->y0(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-nez v2, :cond_1

    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_1
    :goto_3
    return v0

    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fE;->zzt:Lcom/google/android/gms/internal/ads/LE;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/fE;->zzt:Lcom/google/android/gms/internal/ads/LE;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/LE;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lcom/google/android/gms/internal/ads/fE;)I
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yE;->a:[I

    array-length v3, v2

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/yE;->E(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/yE;->D(I)I

    move-result v3

    aget v2, v2, v0

    int-to-long v4, v4

    const/16 v6, 0x4d5

    const/16 v7, 0x4cf

    const/16 v8, 0x25

    const/16 v9, 0x20

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/ads/yE;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/QE;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v2, v1

    move v1, v2

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/ads/yE;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/yE;->F(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/nE;->a:Ljava/nio/charset/Charset;

    :goto_2
    ushr-long v4, v2, v9

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/ads/yE;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/yE;->B(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/ads/yE;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/yE;->F(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/nE;->a:Ljava/nio/charset/Charset;

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/ads/yE;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/yE;->B(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/ads/yE;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/yE;->B(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/ads/yE;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/yE;->B(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/ads/yE;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/QE;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/ads/yE;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/QE;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/ads/yE;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/QE;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/ads/yE;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/QE;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/ads/nE;->a:Ljava/nio/charset/Charset;

    if-eqz v2, :cond_0

    :goto_3
    move v6, v7

    :cond_0
    add-int/2addr v6, v1

    move v1, v6

    goto/16 :goto_5

    :pswitch_b
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/ads/yE;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/yE;->B(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/ads/yE;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/yE;->F(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/nE;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/ads/yE;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/yE;->B(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/ads/yE;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/yE;->F(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/nE;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/ads/yE;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/yE;->F(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/nE;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/ads/yE;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/QE;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/ads/yE;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/QE;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/nE;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/QE;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/QE;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/QE;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :cond_1
    :goto_4
    add-int/2addr v1, v8

    goto/16 :goto_5

    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/QE;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/nE;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/QE;->g(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/QE;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/nE;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/QE;->g(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/QE;->g(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/QE;->g(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/QE;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/QE;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_4

    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/QE;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    sget-object v2, Lcom/google/android/gms/internal/ads/QE;->c:Lcom/google/android/gms/internal/ads/PE;

    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/gms/internal/ads/PE;->F0(Ljava/lang/Object;J)Z

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/ads/nE;->a:Ljava/nio/charset/Charset;

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/QE;->g(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/QE;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/nE;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/QE;->g(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/QE;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/nE;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/QE;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/nE;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    sget-object v2, Lcom/google/android/gms/internal/ads/QE;->c:Lcom/google/android/gms/internal/ads/PE;

    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/gms/internal/ads/PE;->z0(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    sget-object v2, Lcom/google/android/gms/internal/ads/QE;->c:Lcom/google/android/gms/internal/ads/PE;

    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/gms/internal/ads/PE;->y0(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/nE;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :cond_2
    :goto_5
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v1, v1, 0x35

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fE;->zzt:Lcom/google/android/gms/internal/ads/LE;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/LE;->hashCode()I

    move-result p1

    add-int/2addr p1, v1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
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

.method public final i(Lcom/google/android/gms/internal/ads/fE;)I
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x1

    sget-object v9, Lcom/google/android/gms/internal/ads/yE;->l:Lsun/misc/Unsafe;

    const v11, 0xfffff

    move v0, v11

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/yE;->a:[I

    array-length v3, v2

    if-ge v12, v3, :cond_18

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/yE;->E(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/yE;->D(I)I

    move-result v4

    add-int/lit8 v5, v12, 0x2

    aget v14, v2, v12

    aget v2, v2, v5

    and-int v5, v2, v11

    const/16 v15, 0x11

    if-gt v4, v15, :cond_2

    if-eq v5, v0, :cond_1

    if-ne v5, v11, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    int-to-long v0, v5

    invoke-virtual {v9, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :goto_1
    move v0, v5

    :cond_1
    ushr-int/lit8 v2, v2, 0x14

    shl-int v2, v8, v2

    move v15, v0

    move/from16 v16, v1

    move v5, v2

    goto :goto_2

    :cond_2
    move v15, v0

    move/from16 v16, v1

    const/4 v5, 0x0

    :goto_2
    and-int v0, v3, v11

    sget-object v1, Lcom/google/android/gms/internal/ads/bE;->b:Lcom/google/android/gms/internal/ads/bE;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bE;->a()I

    move-result v1

    if-lt v4, v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/ads/bE;->c:Lcom/google/android/gms/internal/ads/bE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    int-to-long v2, v0

    const/16 v17, 0x3f

    const/4 v1, 0x4

    const/16 v0, 0x8

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_12

    :pswitch_0
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/ads/yE;->y(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/JD;

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/yE;->H(I)Lcom/google/android/gms/internal/ads/JE;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/ads/YD;->G0(ILcom/google/android/gms/internal/ads/JD;Lcom/google/android/gms/internal/ads/JE;)I

    move-result v0

    :goto_3
    add-int/2addr v13, v0

    goto/16 :goto_12

    :pswitch_1
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/ads/yE;->y(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/yE;->F(Ljava/lang/Object;J)J

    move-result-wide v1

    add-long v3, v1, v1

    shr-long v1, v1, v17

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/YD;->n0(I)I

    move-result v0

    xor-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/YD;->o0(J)I

    move-result v1

    :goto_4
    add-int/2addr v1, v0

    add-int/2addr v13, v1

    goto/16 :goto_12

    :pswitch_2
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/ads/yE;->y(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/yE;->B(Ljava/lang/Object;J)I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/YD;->n0(I)I

    move-result v0

    xor-int/2addr v1, v2

    invoke-static {v1, v0, v13}, LYb/e;->z(III)I

    move-result v13

    goto/16 :goto_12

    :pswitch_3
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/ads/yE;->y(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1, v0, v13}, LYb/e;->z(III)I

    move-result v13

    goto/16 :goto_12

    :pswitch_4
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/ads/yE;->y(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v1, v13}, LYb/e;->z(III)I

    move-result v13

    goto/16 :goto_12

    :pswitch_5
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/ads/yE;->y(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/yE;->B(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/YD;->n0(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/YD;->o0(J)I

    move-result v1

    goto :goto_4

    :pswitch_6
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/ads/yE;->y(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/yE;->B(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/YD;->n0(I)I

    move-result v0

    invoke-static {v1, v0, v13}, LYb/e;->z(III)I

    move-result v13

    goto/16 :goto_12

    :pswitch_7
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/ads/yE;->y(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/SD;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/YD;->n0(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/SD;->p()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/YD;->n0(I)I

    move-result v2

    :goto_5
    add-int/2addr v2, v1

    add-int/2addr v2, v0

    add-int/2addr v13, v2

    goto/16 :goto_12

    :pswitch_8
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/ads/yE;->y(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/yE;->H(I)Lcom/google/android/gms/internal/ads/JE;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/ads/KE;->r(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/JE;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/ads/yE;->y(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/SD;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/google/android/gms/internal/ads/SD;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/YD;->n0(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/SD;->p()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/YD;->n0(I)I

    move-result v2

    goto :goto_5

    :cond_4
    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/YD;->n0(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/YD;->m0(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/ads/yE;->y(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v8, v13}, LYb/e;->z(III)I

    move-result v13

    goto/16 :goto_12

    :pswitch_b
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/ads/yE;->y(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v1, v13}, LYb/e;->z(III)I

    move-result v13

    goto/16 :goto_12

    :pswitch_c
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/ads/yE;->y(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1, v0, v13}, LYb/e;->z(III)I

    move-result v13

    goto/16 :goto_12

    :pswitch_d
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/ads/yE;->y(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/yE;->B(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/YD;->n0(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/YD;->o0(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/ads/yE;->y(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/yE;->F(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/YD;->n0(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/YD;->o0(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/ads/yE;->y(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/yE;->F(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/YD;->n0(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/YD;->o0(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/ads/yE;->y(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v1, v13}, LYb/e;->z(III)I

    move-result v13

    goto/16 :goto_12

    :pswitch_11
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/ads/yE;->y(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1, v0, v13}, LYb/e;->z(III)I

    move-result v13

    goto/16 :goto_12

    :pswitch_12
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/yE;->J(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Lcom/google/android/gms/internal/ads/uE;

    invoke-static {v1}, LA1/n;->z(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uE;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_12

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :pswitch_13
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/yE;->H(I)Lcom/google/android/gms/internal/ads/JE;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/KE;->a:Lcom/google/android/gms/internal/ads/q4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_6

    const/4 v4, 0x0

    goto :goto_7

    :cond_6
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_6
    if-ge v3, v2, :cond_7

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/JD;

    invoke-static {v14, v5, v1}, Lcom/google/android/gms/internal/ads/YD;->G0(ILcom/google/android/gms/internal/ads/JD;Lcom/google/android/gms/internal/ads/JE;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v8

    goto :goto_6

    :cond_7
    :goto_7
    add-int/2addr v13, v4

    goto/16 :goto_12

    :pswitch_14
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/KE;->t(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_17

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/YD;->n0(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/YD;->n0(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_15
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/KE;->s(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_17

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/YD;->n0(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/YD;->n0(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_16
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/KE;->o(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_17

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/YD;->n0(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/YD;->n0(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_17
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/KE;->m(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_17

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/YD;->n0(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/YD;->n0(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_18
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/KE;->k(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_17

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/YD;->n0(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/YD;->n0(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_19
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/KE;->u(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_17

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/YD;->n0(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/YD;->n0(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_1a
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/ads/KE;->a:Lcom/google/android/gms/internal/ads/q4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_17

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/YD;->n0(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/YD;->n0(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_1b
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/KE;->m(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_17

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/YD;->n0(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/YD;->n0(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_1c
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/KE;->o(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_17

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/YD;->n0(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/YD;->n0(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_1d
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/KE;->p(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_17

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/YD;->n0(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/YD;->n0(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_1e
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/KE;->v(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_17

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/YD;->n0(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/YD;->n0(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_1f
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/KE;->q(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_17

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/YD;->n0(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/YD;->n0(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_20
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/KE;->m(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_17

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/YD;->n0(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/YD;->n0(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_21
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/KE;->o(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_17

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/YD;->n0(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/YD;->n0(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_22
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/ads/KE;->a:Lcom/google/android/gms/internal/ads/q4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_8

    :goto_8
    const/4 v2, 0x0

    goto :goto_a

    :cond_8
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/KE;->t(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/YD;->n0(I)I

    move-result v2

    :goto_9
    mul-int/2addr v2, v1

    add-int/2addr v2, v0

    :cond_9
    :goto_a
    add-int/2addr v13, v2

    goto/16 :goto_12

    :pswitch_23
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/ads/KE;->a:Lcom/google/android/gms/internal/ads/q4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/KE;->s(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/YD;->n0(I)I

    move-result v2

    goto :goto_9

    :pswitch_24
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/KE;->n(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_25
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/KE;->l(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_26
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/ads/KE;->a:Lcom/google/android/gms/internal/ads/q4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/KE;->k(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/YD;->n0(I)I

    move-result v2

    goto :goto_9

    :pswitch_27
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/ads/KE;->a:Lcom/google/android/gms/internal/ads/q4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/KE;->u(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/YD;->n0(I)I

    move-result v2

    goto :goto_9

    :pswitch_28
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/ads/KE;->a:Lcom/google/android/gms/internal/ads/q4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_8

    :cond_d
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/YD;->n0(I)I

    move-result v2

    mul-int/2addr v2, v1

    const/4 v1, 0x0

    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/SD;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/SD;->p()I

    move-result v3

    invoke-static {v3, v3, v2}, LYb/e;->z(III)I

    move-result v2

    add-int/2addr v1, v8

    goto :goto_b

    :pswitch_29
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/yE;->H(I)Lcom/google/android/gms/internal/ads/JE;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/KE;->a:Lcom/google/android/gms/internal/ads/q4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_e

    const/4 v3, 0x0

    goto :goto_d

    :cond_e
    shl-int/lit8 v3, v14, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/YD;->n0(I)I

    move-result v3

    mul-int/2addr v3, v2

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v2, :cond_f

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/JD;

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/YD;->l0(Lcom/google/android/gms/internal/ads/JD;Lcom/google/android/gms/internal/ads/JE;)I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v4, v8

    goto :goto_c

    :cond_f
    :goto_d
    add-int/2addr v13, v3

    goto/16 :goto_12

    :pswitch_2a
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/ads/KE;->a:Lcom/google/android/gms/internal/ads/q4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_8

    :cond_10
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/YD;->n0(I)I

    move-result v2

    mul-int/2addr v2, v1

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v1, :cond_9

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/ads/SD;

    if-eqz v5, :cond_11

    check-cast v4, Lcom/google/android/gms/internal/ads/SD;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/SD;->p()I

    move-result v4

    invoke-static {v4, v4, v2}, LYb/e;->z(III)I

    move-result v2

    goto :goto_f

    :cond_11
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/YD;->m0(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v2

    move v2, v4

    :goto_f
    add-int/2addr v3, v8

    goto :goto_e

    :pswitch_2b
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/ads/KE;->a:Lcom/google/android/gms/internal/ads/q4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_12

    :goto_10
    const/4 v1, 0x0

    goto :goto_11

    :cond_12
    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/YD;->n0(I)I

    move-result v1

    add-int/2addr v1, v8

    mul-int/2addr v1, v0

    :goto_11
    add-int/2addr v13, v1

    goto/16 :goto_12

    :pswitch_2c
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/KE;->l(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_2d
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/KE;->n(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_2e
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/ads/KE;->a:Lcom/google/android/gms/internal/ads/q4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_8

    :cond_13
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/KE;->p(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/YD;->n0(I)I

    move-result v2

    goto/16 :goto_9

    :pswitch_2f
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/ads/KE;->a:Lcom/google/android/gms/internal/ads/q4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_8

    :cond_14
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/KE;->v(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/YD;->n0(I)I

    move-result v2

    goto/16 :goto_9

    :pswitch_30
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/ads/KE;->a:Lcom/google/android/gms/internal/ads/q4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_15

    goto :goto_10

    :cond_15
    shl-int/lit8 v1, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/KE;->q(Ljava/util/List;)I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/YD;->n0(I)I

    move-result v1

    mul-int/2addr v1, v0

    add-int/2addr v1, v2

    goto :goto_11

    :pswitch_31
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/KE;->l(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_32
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/KE;->n(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_33
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v2

    move v2, v12

    move-wide v10, v3

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yE;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/JD;

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/yE;->H(I)Lcom/google/android/gms/internal/ads/JE;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/ads/YD;->G0(ILcom/google/android/gms/internal/ads/JD;Lcom/google/android/gms/internal/ads/JE;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_34
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yE;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    add-long v3, v1, v1

    shr-long v1, v1, v17

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/YD;->n0(I)I

    move-result v0

    xor-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/YD;->o0(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_35
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yE;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/YD;->n0(I)I

    move-result v0

    xor-int/2addr v1, v2

    invoke-static {v1, v0, v13}, LYb/e;->z(III)I

    move-result v13

    goto/16 :goto_12

    :pswitch_36
    move v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yE;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v10, v13}, LYb/e;->z(III)I

    move-result v13

    goto/16 :goto_12

    :pswitch_37
    move-object/from16 v0, p0

    move v10, v1

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yE;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v10, v13}, LYb/e;->z(III)I

    move-result v13

    goto/16 :goto_12

    :pswitch_38
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yE;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/YD;->n0(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/YD;->o0(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_39
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yE;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/YD;->n0(I)I

    move-result v0

    invoke-static {v1, v0, v13}, LYb/e;->z(III)I

    move-result v13

    goto/16 :goto_12

    :pswitch_3a
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yE;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/SD;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/YD;->n0(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/SD;->p()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/YD;->n0(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_3b
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yE;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/yE;->H(I)Lcom/google/android/gms/internal/ads/JE;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/ads/KE;->r(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/JE;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_3c
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yE;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/SD;

    if-eqz v2, :cond_16

    check-cast v1, Lcom/google/android/gms/internal/ads/SD;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/YD;->n0(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/SD;->p()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/YD;->n0(I)I

    move-result v2

    goto/16 :goto_5

    :cond_16
    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/YD;->n0(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/YD;->m0(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_4

    :pswitch_3d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yE;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v8, v13}, LYb/e;->z(III)I

    move-result v13

    goto/16 :goto_12

    :pswitch_3e
    move v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yE;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v10, v13}, LYb/e;->z(III)I

    move-result v13

    goto/16 :goto_12

    :pswitch_3f
    move v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yE;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v10, v13}, LYb/e;->z(III)I

    move-result v13

    goto/16 :goto_12

    :pswitch_40
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yE;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/YD;->n0(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/YD;->o0(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_41
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yE;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/YD;->n0(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/YD;->o0(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_42
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yE;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/YD;->n0(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/YD;->o0(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_43
    move v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yE;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v10, v13}, LYb/e;->z(III)I

    move-result v13

    goto :goto_12

    :pswitch_44
    move v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yE;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v10, v13}, LYb/e;->z(III)I

    move-result v13

    :cond_17
    :goto_12
    add-int/lit8 v12, v12, 0x3

    move v0, v15

    move/from16 v1, v16

    const v11, 0xfffff

    goto/16 :goto_0

    :cond_18
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/fE;->zzt:Lcom/google/android/gms/internal/ads/LE;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/LE;->a()I

    move-result v0

    add-int/2addr v0, v13

    return v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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

.method public final j(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yE;->H(I)Lcom/google/android/gms/internal/ads/JE;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yE;->E(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/yE;->v(ILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/JE;->zze()Lcom/google/android/gms/internal/ads/fE;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-long v1, v1

    sget-object p1, Lcom/google/android/gms/internal/ads/yE;->l:Lsun/misc/Unsafe;

    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yE;->x(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/JE;->zze()Lcom/google/android/gms/internal/ads/fE;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/ads/JE;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final k(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/yE;->H(I)Lcom/google/android/gms/internal/ads/JE;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/yE;->y(IILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/JE;->zze()Lcom/google/android/gms/internal/ads/fE;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/yE;->l:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/yE;->E(I)I

    move-result p2

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yE;->x(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/JE;->zze()Lcom/google/android/gms/internal/ads/fE;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/ads/JE;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final n(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/yE;->v(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yE;->E(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/yE;->l:Lsun/misc/Unsafe;

    int-to-long v2, v0

    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yE;->H(I)Lcom/google/android/gms/internal/ads/JE;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/yE;->v(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yE;->x(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/JE;->zze()Lcom/google/android/gms/internal/ads/fE;

    move-result-object v4

    invoke-interface {p3, v4, v0}, Lcom/google/android/gms/internal/ads/JE;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/yE;->q(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yE;->x(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/JE;->zze()Lcom/google/android/gms/internal/ads/fE;

    move-result-object v4

    invoke-interface {p3, v4, p1}, Lcom/google/android/gms/internal/ads/JE;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p1, v4

    :cond_3
    invoke-interface {p3, p1, v0}, Lcom/google/android/gms/internal/ads/JE;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yE;->a:[I

    aget p1, v0, p1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Source subfield "

    const-string v1, " is present but null: "

    invoke-static {p1, v0, v1, p3}, LN8/p;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final o(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yE;->a:[I

    aget v1, v0, p1

    invoke-virtual {p0, v1, p1, p3}, Lcom/google/android/gms/internal/ads/yE;->y(IILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yE;->E(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    sget-object v3, Lcom/google/android/gms/internal/ads/yE;->l:Lsun/misc/Unsafe;

    int-to-long v4, v2

    invoke-virtual {v3, p3, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yE;->H(I)Lcom/google/android/gms/internal/ads/JE;

    move-result-object p3

    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/yE;->y(IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yE;->x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, p2, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/JE;->zze()Lcom/google/android/gms/internal/ads/fE;

    move-result-object v0

    invoke-interface {p3, v0, v2}, Lcom/google/android/gms/internal/ads/JE;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p2, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/yE;->r(IILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v3, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yE;->x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/JE;->zze()Lcom/google/android/gms/internal/ads/fE;

    move-result-object v0

    invoke-interface {p3, v0, p1}, Lcom/google/android/gms/internal/ads/JE;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p2, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p1, v0

    :cond_3
    invoke-interface {p3, p1, v2}, Lcom/google/android/gms/internal/ads/JE;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    aget p1, v0, p1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Source subfield "

    const-string v1, " is present but null: "

    invoke-static {p1, v0, v1, p3}, LN8/p;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final p(ILJ0/B;Ljava/lang/Object;)V
    .locals 3

    const/high16 v0, 0x20000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0xfffff

    and-int/2addr p1, v1

    int-to-long v1, p1

    const/4 p1, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, LJ0/B;->u(I)V

    iget-object p1, p2, LJ0/B;->e:Ljava/lang/Object;

    check-cast p1, LE2/n0;

    invoke-virtual {p1}, LE2/n0;->b0()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p3, p1}, Lcom/google/android/gms/internal/ads/QE;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yE;->f:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1}, LJ0/B;->u(I)V

    iget-object p1, p2, LJ0/B;->e:Ljava/lang/Object;

    check-cast p1, LE2/n0;

    invoke-virtual {p1}, LE2/n0;->a0()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p3, p1}, Lcom/google/android/gms/internal/ads/QE;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p2, p1}, LJ0/B;->u(I)V

    iget-object p1, p2, LJ0/B;->e:Ljava/lang/Object;

    check-cast p1, LE2/n0;

    invoke-virtual {p1}, LE2/n0;->Z()Lcom/google/android/gms/internal/ads/QD;

    move-result-object p1

    invoke-static {v1, v2, p3, p1}, Lcom/google/android/gms/internal/ads/QE;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final q(ILjava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yE;->a:[I

    aget p1, v0, p1

    const v0, 0xfffff

    and-int/2addr v0, p1

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/QE;->g(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    shl-int p1, v3, p1

    or-int/2addr p1, v2

    invoke-static {v0, v1, p2, p1}, Lcom/google/android/gms/internal/ads/QE;->q(JLjava/lang/Object;I)V

    return-void
.end method

.method public final r(IILjava/lang/Object;)V
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yE;->a:[I

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    invoke-static {v0, v1, p3, p1}, Lcom/google/android/gms/internal/ads/QE;->q(JLjava/lang/Object;I)V

    return-void
.end method

.method public final s(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/yE;->l:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yE;->E(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/yE;->q(ILjava/lang/Object;)V

    return-void
.end method

.method public final t(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/yE;->l:Lsun/misc/Unsafe;

    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/yE;->E(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/yE;->r(IILjava/lang/Object;)V

    return-void
.end method

.method public final u(Lcom/google/android/gms/internal/ads/fE;Lcom/google/android/gms/internal/ads/fE;I)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/ads/yE;->v(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/ads/yE;->v(ILjava/lang/Object;)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final v(ILjava/lang/Object;)Z
    .locals 7

    add-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yE;->a:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_14

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yE;->E(I)I

    move-result p1

    and-int v0, p1, v1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yE;->D(I)I

    move-result p1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/QE;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v5

    :pswitch_1
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/QE;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v6

    :cond_1
    return v5

    :pswitch_2
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/QE;->g(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v6

    :cond_2
    return v5

    :pswitch_3
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/QE;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v6

    :cond_3
    return v5

    :pswitch_4
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/QE;->g(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    return v5

    :pswitch_5
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/QE;->g(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v6

    :cond_5
    return v5

    :pswitch_6
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/QE;->g(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    return v5

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/ads/SD;->b:Lcom/google/android/gms/internal/ads/QD;

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/QE;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/QD;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v6

    :cond_7
    return v5

    :pswitch_8
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/QE;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v6

    :cond_8
    return v5

    :pswitch_9
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/QE;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v6

    :cond_9
    return v5

    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/SD;

    if-eqz p2, :cond_c

    sget-object p2, Lcom/google/android/gms/internal/ads/SD;->b:Lcom/google/android/gms/internal/ads/QD;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/QD;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v6

    :cond_b
    return v5

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/ads/QE;->c:Lcom/google/android/gms/internal/ads/PE;

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/PE;->F0(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/QE;->g(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v6

    :cond_d
    return v5

    :pswitch_c
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/QE;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v6

    :cond_e
    return v5

    :pswitch_d
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/QE;->g(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v6

    :cond_f
    return v5

    :pswitch_e
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/QE;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    return v6

    :cond_10
    return v5

    :pswitch_f
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/QE;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_11

    return v6

    :cond_11
    return v5

    :pswitch_10
    sget-object p1, Lcom/google/android/gms/internal/ads/QE;->c:Lcom/google/android/gms/internal/ads/PE;

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/PE;->z0(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v6

    :cond_12
    return v5

    :pswitch_11
    sget-object p1, Lcom/google/android/gms/internal/ads/QE;->c:Lcom/google/android/gms/internal/ads/PE;

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/PE;->y0(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_13

    return v6

    :cond_13
    return v5

    :cond_14
    ushr-int/lit8 p1, v0, 0x14

    shl-int p1, v6, p1

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/QE;->g(Ljava/lang/Object;J)I

    move-result p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v6

    :cond_15
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final w(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/yE;->v(ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final y(IILjava/lang/Object;)Z
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yE;->a:[I

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/ads/QE;->g(Ljava/lang/Object;J)I

    move-result p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final z(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/MD;)I
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/yE;->m(Ljava/lang/Object;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/yE;->l:Lsun/misc/Unsafe;

    move/from16 v8, p3

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const v14, 0xfffff

    :goto_0
    if-ge v8, v5, :cond_71

    add-int/lit8 v11, v8, 0x1

    aget-byte v8, v15, v8

    if-gez v8, :cond_0

    invoke-static {v8, v15, v11, v6}, Lcom/google/android/gms/internal/ads/zv;->W(I[BILcom/google/android/gms/internal/ads/MD;)I

    move-result v8

    iget v11, v6, Lcom/google/android/gms/internal/ads/MD;->a:I

    goto :goto_1

    :cond_0
    move/from16 v34, v11

    move v11, v8

    move/from16 v8, v34

    :goto_1
    ushr-int/lit8 v1, v11, 0x3

    iget v12, v0, Lcom/google/android/gms/internal/ads/yE;->d:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/yE;->c:I

    const/4 v4, 0x3

    if-le v1, v9, :cond_2

    div-int/2addr v10, v4

    if-lt v1, v2, :cond_1

    if-gt v1, v12, :cond_1

    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/internal/ads/yE;->C(II)I

    move-result v2

    goto :goto_2

    :cond_1
    const/4 v2, -0x1

    :goto_2
    move v12, v2

    const/4 v2, 0x0

    goto :goto_4

    :cond_2
    if-lt v1, v2, :cond_3

    if-gt v1, v12, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yE;->C(II)I

    move-result v9

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    const/4 v9, -0x1

    :goto_3
    move v12, v9

    :goto_4
    sget-object v10, Lcom/google/android/gms/internal/ads/LE;->f:Lcom/google/android/gms/internal/ads/LE;

    const/4 v9, -0x1

    if-ne v12, v9, :cond_4

    move v5, v1

    move/from16 v18, v2

    move-object/from16 v33, v3

    move v3, v8

    move/from16 v17, v9

    move-object v12, v10

    move v0, v11

    move/from16 v9, p5

    move/from16 v10, v18

    move-object/from16 v34, v7

    move-object v7, v6

    move-object/from16 v6, v34

    goto/16 :goto_48

    :cond_4
    and-int/lit8 v2, v11, 0x7

    add-int/lit8 v17, v12, 0x1

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/yE;->a:[I

    aget v4, v9, v17

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/yE;->D(I)I

    move-result v5

    move/from16 v17, v8

    const v16, 0xfffff

    and-int v8, v4, v16

    move-object/from16 v22, v10

    move/from16 v21, v11

    int-to-long v10, v8

    const-wide/16 v24, 0x0

    const-string v8, ""

    move-object/from16 v27, v8

    const-string v8, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object/from16 v28, v8

    const/16 v8, 0x11

    if-gt v5, v8, :cond_1a

    add-int/lit8 v8, v12, 0x2

    aget v8, v9, v8

    ushr-int/lit8 v9, v8, 0x14

    const/16 v23, 0x1

    shl-int v9, v23, v9

    move/from16 v26, v4

    const v4, 0xfffff

    and-int/2addr v8, v4

    move/from16 v16, v5

    if-eq v8, v14, :cond_7

    if-eq v14, v4, :cond_5

    int-to-long v4, v14

    invoke-virtual {v3, v7, v4, v5, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v4, 0xfffff

    :cond_5
    if-ne v8, v4, :cond_6

    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    int-to-long v13, v8

    invoke-virtual {v3, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    :goto_5
    move v13, v5

    move/from16 v29, v8

    goto :goto_6

    :cond_7
    move/from16 v29, v14

    :goto_6
    packed-switch v16, :pswitch_data_0

    const/4 v5, 0x3

    if-ne v2, v5, :cond_8

    or-int v2, v13, v9

    invoke-virtual {v0, v12, v7}, Lcom/google/android/gms/internal/ads/yE;->j(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    shl-int/lit8 v8, v1, 0x3

    or-int/lit8 v13, v8, 0x4

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/yE;->H(I)Lcom/google/android/gms/internal/ads/JE;

    move-result-object v9

    move/from16 v14, v17

    move-object v8, v5

    const/16 v16, -0x1

    move-object/from16 v10, p2

    move/from16 v30, v21

    move v11, v14

    move v14, v12

    move/from16 v12, p4

    move v4, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zv;->b0(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/JE;[BIIILcom/google/android/gms/internal/ads/MD;)I

    move-result v8

    invoke-virtual {v0, v4, v7, v5}, Lcom/google/android/gms/internal/ads/yE;->s(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v5, p4

    move v9, v1

    move v13, v2

    move v10, v4

    :goto_7
    move/from16 v14, v29

    move/from16 v11, v30

    goto/16 :goto_0

    :cond_8
    move/from16 v14, v17

    move-object v8, v3

    move/from16 v3, v21

    move-object/from16 v19, v22

    const/16 v17, -0x1

    const/16 v18, 0x0

    move/from16 v21, v1

    move/from16 v22, v12

    :goto_8
    move-object v12, v6

    goto/16 :goto_16

    :pswitch_0
    move v4, v12

    move/from16 v14, v17

    move/from16 v30, v21

    const/16 v16, -0x1

    if-nez v2, :cond_9

    or-int/2addr v13, v9

    invoke-static {v15, v14, v6}, Lcom/google/android/gms/internal/ads/zv;->Y([BILcom/google/android/gms/internal/ads/MD;)I

    move-result v8

    move v5, v1

    iget-wide v1, v6, Lcom/google/android/gms/internal/ads/MD;->b:J

    invoke-static {v1, v2}, LE2/n0;->H(J)J

    move-result-wide v19

    move v12, v5

    const v9, 0xfffff

    move-object v1, v3

    move/from16 v17, v16

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move-object v14, v3

    move/from16 v18, v5

    move v5, v4

    move-wide v3, v10

    move v10, v5

    move-wide/from16 v5, v19

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move-object/from16 v6, p6

    move v9, v12

    move-object v3, v14

    goto :goto_7

    :cond_9
    move-object v8, v3

    move/from16 v17, v16

    const v9, 0xfffff

    const/16 v18, 0x0

    move-object/from16 v12, p6

    move/from16 v21, v1

    move-object/from16 v19, v22

    move/from16 v3, v30

    :goto_9
    move/from16 v22, v4

    goto/16 :goto_16

    :pswitch_1
    move-object v8, v3

    move v5, v4

    move v4, v12

    move/from16 v14, v17

    move/from16 v30, v21

    const/16 v17, -0x1

    const/16 v18, 0x0

    move v12, v1

    if-nez v2, :cond_a

    or-int/2addr v13, v9

    invoke-static {v15, v14, v6}, Lcom/google/android/gms/internal/ads/zv;->T([BILcom/google/android/gms/internal/ads/MD;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/ads/MD;->a:I

    invoke-static {v2}, LE2/n0;->G(I)I

    move-result v2

    invoke-virtual {v8, v7, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v5, p4

    move v10, v4

    move-object v3, v8

    move v9, v12

    :goto_a
    move/from16 v14, v29

    move/from16 v11, v30

    :goto_b
    move v8, v1

    goto/16 :goto_0

    :cond_a
    move/from16 v21, v12

    move-object/from16 v19, v22

    move/from16 v3, v30

    move/from16 v22, v4

    goto :goto_8

    :pswitch_2
    move-object v8, v3

    move v5, v4

    move v4, v12

    move/from16 v14, v17

    move/from16 v30, v21

    const/16 v17, -0x1

    const/16 v18, 0x0

    move v12, v1

    if-nez v2, :cond_a

    invoke-static {v15, v14, v6}, Lcom/google/android/gms/internal/ads/zv;->T([BILcom/google/android/gms/internal/ads/MD;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/ads/MD;->a:I

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/yE;->G(I)Lcom/google/android/gms/internal/ads/iE;

    move-result-object v3

    const/high16 v14, -0x80000000

    and-int v14, v26, v14

    if-eqz v14, :cond_b

    if-eqz v3, :cond_b

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/iE;->zza(I)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    move/from16 v3, v30

    goto :goto_e

    :cond_c
    move-object v3, v7

    check-cast v3, Lcom/google/android/gms/internal/ads/fE;

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/fE;->zzt:Lcom/google/android/gms/internal/ads/LE;

    move-object/from16 v10, v22

    if-ne v9, v10, :cond_d

    invoke-static {}, Lcom/google/android/gms/internal/ads/LE;->b()Lcom/google/android/gms/internal/ads/LE;

    move-result-object v9

    iput-object v9, v3, Lcom/google/android/gms/internal/ads/fE;->zzt:Lcom/google/android/gms/internal/ads/LE;

    :cond_d
    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move/from16 v3, v30

    invoke-virtual {v9, v3, v2}, Lcom/google/android/gms/internal/ads/LE;->c(ILjava/lang/Object;)V

    :goto_c
    move/from16 v5, p4

    move v11, v3

    move v10, v4

    move-object v3, v8

    move v9, v12

    :goto_d
    move/from16 v14, v29

    goto :goto_b

    :goto_e
    or-int/2addr v13, v9

    invoke-virtual {v8, v7, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_c

    :pswitch_3
    move-object v8, v3

    move v5, v4

    move v4, v12

    move/from16 v14, v17

    move/from16 v3, v21

    move-object/from16 v19, v22

    const/16 v17, -0x1

    const/16 v18, 0x0

    move v12, v1

    const/4 v1, 0x2

    if-ne v2, v1, :cond_e

    or-int/2addr v13, v9

    invoke-static {v15, v14, v6}, Lcom/google/android/gms/internal/ads/zv;->b([BILcom/google/android/gms/internal/ads/MD;)I

    move-result v1

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/MD;->c:Ljava/lang/Object;

    invoke-virtual {v8, v7, v10, v11, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_c

    :cond_e
    move/from16 v22, v4

    move/from16 v21, v12

    goto/16 :goto_8

    :pswitch_4
    move-object v8, v3

    move v5, v4

    move v4, v12

    move/from16 v14, v17

    move/from16 v3, v21

    move-object/from16 v19, v22

    const/16 v17, -0x1

    const/16 v18, 0x0

    move v12, v1

    const/4 v1, 0x2

    if-ne v2, v1, :cond_f

    or-int/2addr v13, v9

    invoke-virtual {v0, v4, v7}, Lcom/google/android/gms/internal/ads/yE;->j(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/yE;->H(I)Lcom/google/android/gms/internal/ads/JE;

    move-result-object v2

    move-object v1, v9

    move v11, v3

    move-object/from16 v3, p2

    move v10, v4

    move v4, v14

    move v14, v5

    move/from16 v5, p4

    move/from16 v21, v12

    move-object v12, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zv;->c0(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/JE;[BIILcom/google/android/gms/internal/ads/MD;)I

    move-result v1

    invoke-virtual {v0, v10, v7, v9}, Lcom/google/android/gms/internal/ads/yE;->s(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_f
    move-object v3, v8

    move-object v6, v12

    move/from16 v9, v21

    goto :goto_d

    :cond_f
    move/from16 v21, v12

    move-object v12, v6

    goto/16 :goto_9

    :pswitch_5
    move-object v8, v3

    move v5, v4

    move v3, v12

    move/from16 v14, v17

    move-object/from16 v19, v22

    const/16 v17, -0x1

    const/16 v18, 0x0

    move-object v12, v6

    move/from16 v6, v21

    move/from16 v21, v1

    const/4 v1, 0x2

    if-ne v2, v1, :cond_15

    const/high16 v1, 0x20000000

    and-int v1, v26, v1

    if-eqz v1, :cond_12

    invoke-static {v15, v14, v12}, Lcom/google/android/gms/internal/ads/zv;->T([BILcom/google/android/gms/internal/ads/MD;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/ads/MD;->a:I

    if-ltz v2, :cond_11

    or-int v4, v13, v9

    if-nez v2, :cond_10

    move-object/from16 v9, v27

    iput-object v9, v12, Lcom/google/android/gms/internal/ads/MD;->c:Ljava/lang/Object;

    :goto_10
    move v9, v1

    move v13, v4

    goto :goto_12

    :cond_10
    invoke-static {v15, v1, v2}, Lcom/google/android/gms/internal/ads/RE;->d([BII)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v12, Lcom/google/android/gms/internal/ads/MD;->c:Ljava/lang/Object;

    add-int/2addr v1, v2

    goto :goto_10

    :cond_11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgwz;

    move-object/from16 v4, v28

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/zzgwz;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    move-object/from16 v1, v27

    move-object/from16 v4, v28

    or-int v2, v13, v9

    invoke-static {v15, v14, v12}, Lcom/google/android/gms/internal/ads/zv;->T([BILcom/google/android/gms/internal/ads/MD;)I

    move-result v9

    iget v13, v12, Lcom/google/android/gms/internal/ads/MD;->a:I

    if-ltz v13, :cond_14

    if-nez v13, :cond_13

    iput-object v1, v12, Lcom/google/android/gms/internal/ads/MD;->c:Ljava/lang/Object;

    :goto_11
    move v13, v2

    goto :goto_12

    :cond_13
    new-instance v1, Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/internal/ads/nE;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v15, v9, v13, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, v12, Lcom/google/android/gms/internal/ads/MD;->c:Ljava/lang/Object;

    add-int/2addr v9, v13

    goto :goto_11

    :goto_12
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/MD;->c:Ljava/lang/Object;

    invoke-virtual {v8, v7, v10, v11, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v5, p4

    move v10, v3

    move v11, v6

    move-object v3, v8

    move v8, v9

    move-object v6, v12

    :goto_13
    move/from16 v9, v21

    move/from16 v14, v29

    goto/16 :goto_0

    :cond_14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgwz;

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/zzgwz;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    move/from16 v22, v3

    move v3, v6

    goto/16 :goto_16

    :pswitch_6
    move-object v8, v3

    move v5, v4

    move v3, v12

    move/from16 v14, v17

    move-object/from16 v19, v22

    const/16 v17, -0x1

    const/16 v18, 0x0

    move-object v12, v6

    move/from16 v6, v21

    move/from16 v21, v1

    if-nez v2, :cond_15

    or-int/2addr v13, v9

    invoke-static {v15, v14, v12}, Lcom/google/android/gms/internal/ads/zv;->Y([BILcom/google/android/gms/internal/ads/MD;)I

    move-result v1

    move/from16 v30, v6

    iget-wide v5, v12, Lcom/google/android/gms/internal/ads/MD;->b:J

    cmp-long v2, v5, v24

    if-eqz v2, :cond_16

    const/4 v4, 0x1

    goto :goto_14

    :cond_16
    move/from16 v4, v18

    :goto_14
    invoke-static {v7, v10, v11, v4}, Lcom/google/android/gms/internal/ads/QE;->m(Ljava/lang/Object;JZ)V

    :goto_15
    move/from16 v5, p4

    move v10, v3

    move-object v3, v8

    move-object v6, v12

    move/from16 v9, v21

    goto/16 :goto_a

    :pswitch_7
    move-object v8, v3

    move v3, v12

    move/from16 v14, v17

    move/from16 v30, v21

    move-object/from16 v19, v22

    const/16 v17, -0x1

    const/16 v18, 0x0

    move/from16 v21, v1

    move-object v12, v6

    const/4 v1, 0x5

    if-ne v2, v1, :cond_17

    add-int/lit8 v1, v14, 0x4

    or-int/2addr v13, v9

    invoke-static {v15, v14}, Lcom/google/android/gms/internal/ads/zv;->o([BI)I

    move-result v2

    invoke-virtual {v8, v7, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_15

    :cond_17
    move/from16 v22, v3

    move/from16 v3, v30

    goto/16 :goto_16

    :pswitch_8
    move-object v8, v3

    move v3, v12

    move/from16 v14, v17

    move/from16 v30, v21

    move-object/from16 v19, v22

    const/16 v17, -0x1

    const/16 v18, 0x0

    move/from16 v21, v1

    move-object v12, v6

    const/4 v1, 0x1

    if-ne v2, v1, :cond_17

    add-int/lit8 v19, v14, 0x8

    or-int/2addr v13, v9

    invoke-static {v15, v14}, Lcom/google/android/gms/internal/ads/zv;->f0([BI)J

    move-result-wide v5

    move-object v1, v8

    move-object/from16 v2, p1

    move v9, v3

    move-wide v3, v10

    move/from16 v11, v30

    const v10, 0xfffff

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move-object v3, v8

    move v10, v9

    move-object v6, v12

    move/from16 v8, v19

    goto/16 :goto_13

    :pswitch_9
    move-object v8, v3

    move v5, v4

    move v3, v12

    move/from16 v14, v17

    move-object/from16 v19, v22

    const/16 v17, -0x1

    const/16 v18, 0x0

    move-object v12, v6

    move/from16 v6, v21

    move/from16 v21, v1

    if-nez v2, :cond_15

    or-int/2addr v13, v9

    invoke-static {v15, v14, v12}, Lcom/google/android/gms/internal/ads/zv;->T([BILcom/google/android/gms/internal/ads/MD;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/ads/MD;->a:I

    invoke-virtual {v8, v7, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v5, p4

    move v10, v3

    move v11, v6

    goto/16 :goto_f

    :pswitch_a
    move-object v8, v3

    move v5, v4

    move v3, v12

    move/from16 v14, v17

    move-object/from16 v19, v22

    const/16 v17, -0x1

    const/16 v18, 0x0

    move-object v12, v6

    move/from16 v6, v21

    move/from16 v21, v1

    if-nez v2, :cond_18

    or-int/2addr v13, v9

    invoke-static {v15, v14, v12}, Lcom/google/android/gms/internal/ads/zv;->Y([BILcom/google/android/gms/internal/ads/MD;)I

    move-result v9

    iget-wide v1, v12, Lcom/google/android/gms/internal/ads/MD;->b:J

    move-wide/from16 v19, v1

    move-object v1, v8

    move-object/from16 v2, p1

    move v14, v3

    move-wide v3, v10

    move v10, v5

    move v11, v6

    move-wide/from16 v5, v19

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move-object v3, v8

    move v8, v9

    move-object v6, v12

    move v10, v14

    goto/16 :goto_13

    :cond_18
    move v11, v6

    move/from16 v22, v3

    move v3, v11

    goto/16 :goto_16

    :pswitch_b
    move-object v8, v3

    move v5, v4

    move/from16 v14, v17

    move/from16 v3, v21

    move-object/from16 v19, v22

    const/16 v17, -0x1

    const/16 v18, 0x0

    move/from16 v21, v1

    const/4 v1, 0x5

    move/from16 v34, v12

    move-object v12, v6

    move/from16 v6, v34

    if-ne v2, v1, :cond_19

    add-int/lit8 v1, v14, 0x4

    or-int/2addr v13, v9

    invoke-static {v15, v14}, Lcom/google/android/gms/internal/ads/zv;->o([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v7, v10, v11, v2}, Lcom/google/android/gms/internal/ads/QE;->p(Ljava/lang/Object;JF)V

    move/from16 v5, p4

    move v11, v3

    move v10, v6

    goto/16 :goto_f

    :cond_19
    move/from16 v22, v6

    goto :goto_16

    :pswitch_c
    move-object v8, v3

    move v5, v4

    move/from16 v14, v17

    move/from16 v3, v21

    move-object/from16 v19, v22

    const/16 v17, -0x1

    const/16 v18, 0x0

    move/from16 v21, v1

    const/4 v1, 0x1

    move/from16 v34, v12

    move-object v12, v6

    move/from16 v6, v34

    if-ne v2, v1, :cond_19

    add-int/lit8 v1, v14, 0x8

    or-int/2addr v13, v9

    invoke-static {v15, v14}, Lcom/google/android/gms/internal/ads/zv;->f0([BI)J

    move-result-wide v19

    move/from16 v22, v6

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    invoke-static {v7, v10, v11, v5, v6}, Lcom/google/android/gms/internal/ads/QE;->o(Ljava/lang/Object;JD)V

    move/from16 v5, p4

    move v11, v3

    move-object v3, v8

    move-object v6, v12

    move/from16 v9, v21

    move/from16 v10, v22

    goto/16 :goto_d

    :goto_16
    move/from16 v9, p5

    move v0, v3

    move-object v6, v7

    move-object/from16 v33, v8

    move-object v7, v12

    move v3, v14

    move-object/from16 v12, v19

    move/from16 v5, v21

    :goto_17
    move/from16 v10, v22

    :goto_18
    move/from16 v14, v29

    goto/16 :goto_48

    :cond_1a
    move-object v8, v3

    move/from16 v26, v4

    move/from16 v16, v5

    move/from16 v3, v21

    move-object/from16 v19, v22

    move-object/from16 v4, v28

    const/16 v18, 0x0

    move/from16 v21, v1

    move/from16 v22, v12

    move-object/from16 v1, v27

    move-object v12, v6

    move/from16 v6, v17

    const/16 v17, -0x1

    const/16 v5, 0x1b

    move/from16 v12, v16

    if-ne v12, v5, :cond_1e

    const/4 v5, 0x2

    if-ne v2, v5, :cond_1d

    invoke-virtual {v8, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/mE;

    check-cast v1, Lcom/google/android/gms/internal/ads/KD;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/KD;->zzc()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1b

    const/16 v2, 0xa

    goto :goto_19

    :cond_1b
    add-int/2addr v2, v2

    :goto_19
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/mE;->c(I)Lcom/google/android/gms/internal/ads/mE;

    move-result-object v1

    invoke-virtual {v8, v7, v10, v11, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1c
    move/from16 v5, v22

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/yE;->H(I)Lcom/google/android/gms/internal/ads/JE;

    move-result-object v2

    move-object v4, v8

    move-object v8, v2

    move v9, v3

    move-object/from16 v10, p2

    move v11, v6

    move/from16 v2, v21

    move/from16 v12, p4

    move/from16 v16, v13

    move-object v13, v1

    move/from16 v29, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zv;->H(Lcom/google/android/gms/internal/ads/JE;I[BIILcom/google/android/gms/internal/ads/mE;Lcom/google/android/gms/internal/ads/MD;)I

    move-result v8

    move-object/from16 v6, p6

    move v9, v2

    move v11, v3

    move-object v3, v4

    move v10, v5

    move/from16 v13, v16

    move/from16 v14, v29

    move/from16 v5, p4

    goto/16 :goto_0

    :cond_1d
    move/from16 v16, v13

    move/from16 v29, v14

    move/from16 v14, p4

    move-object v2, v7

    move-object/from16 v33, v8

    move-object/from16 v8, v19

    move/from16 v5, v21

    move/from16 v1, v22

    const/4 v9, 0x0

    move-object/from16 v7, p6

    move/from16 v34, v3

    move-object v3, v0

    move/from16 v0, v34

    goto/16 :goto_37

    :cond_1e
    move/from16 v16, v13

    move/from16 v29, v14

    move/from16 v5, v22

    move-object/from16 v14, p6

    move/from16 v34, v21

    move-object/from16 v21, v8

    move/from16 v8, v34

    const/16 v13, 0x31

    move-object/from16 v22, v9

    const-string v9, "Protocol message had invalid UTF-8."

    if-gt v12, v13, :cond_5b

    move-object/from16 v28, v9

    move/from16 v13, v26

    move/from16 v26, v8

    int-to-long v8, v13

    sget-object v13, Lcom/google/android/gms/internal/ads/yE;->l:Lsun/misc/Unsafe;

    invoke-virtual {v13, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/google/android/gms/internal/ads/mE;

    move-object/from16 v30, v1

    move-object/from16 v1, v22

    check-cast v1, Lcom/google/android/gms/internal/ads/KD;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/KD;->zzc()Z

    move-result v22

    if-nez v22, :cond_1f

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v22

    move-wide/from16 v31, v8

    add-int v8, v22, v22

    invoke-interface {v1, v8}, Lcom/google/android/gms/internal/ads/mE;->c(I)Lcom/google/android/gms/internal/ads/mE;

    move-result-object v1

    invoke-virtual {v13, v7, v10, v11, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1a
    move-object v13, v1

    goto :goto_1b

    :cond_1f
    move-wide/from16 v31, v8

    goto :goto_1a

    :goto_1b
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch v12, :pswitch_data_1

    const/4 v8, 0x3

    if-ne v2, v8, :cond_23

    and-int/lit8 v1, v3, -0x8

    or-int/lit8 v8, v1, 0x4

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/yE;->H(I)Lcom/google/android/gms/internal/ads/JE;

    move-result-object v9

    move-object v1, v9

    move-object/from16 v2, p2

    move v12, v3

    move v3, v6

    move/from16 v4, p4

    move v10, v5

    const v11, 0xfffff

    move v5, v8

    move v7, v10

    move v10, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zv;->y(Lcom/google/android/gms/internal/ads/JE;[BIIILcom/google/android/gms/internal/ads/MD;)I

    move-result v1

    iget-object v2, v14, Lcom/google/android/gms/internal/ads/MD;->c:Ljava/lang/Object;

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v6, p4

    :goto_1c
    if-ge v1, v6, :cond_20

    invoke-static {v15, v1, v14}, Lcom/google/android/gms/internal/ads/zv;->T([BILcom/google/android/gms/internal/ads/MD;)I

    move-result v3

    iget v2, v14, Lcom/google/android/gms/internal/ads/MD;->a:I

    if-ne v12, v2, :cond_20

    move-object v1, v9

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v5, v8

    move v11, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zv;->y(Lcom/google/android/gms/internal/ads/JE;[BIIILcom/google/android/gms/internal/ads/MD;)I

    move-result v1

    iget-object v2, v14, Lcom/google/android/gms/internal/ads/MD;->c:Ljava/lang/Object;

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v11

    const v11, 0xfffff

    goto :goto_1c

    :cond_20
    move v11, v6

    :cond_21
    move v2, v1

    :cond_22
    :goto_1d
    move v0, v12

    move-object/from16 v8, v19

    move-object/from16 v33, v21

    const/4 v9, 0x0

    move/from16 v19, v7

    move-object v7, v14

    move v14, v11

    move/from16 v11, v26

    goto/16 :goto_36

    :cond_23
    move v0, v3

    move v10, v6

    move-object v7, v14

    move-object/from16 v8, v19

    move-object/from16 v33, v21

    move/from16 v11, v26

    const/4 v9, 0x0

    move/from16 v14, p4

    move/from16 v19, v5

    goto/16 :goto_35

    :pswitch_d
    move/from16 v11, p4

    move v12, v3

    move v7, v5

    move v10, v6

    const/4 v3, 0x2

    if-ne v2, v3, :cond_26

    check-cast v13, Lcom/google/android/gms/internal/ads/tE;

    invoke-static {v15, v10, v14}, Lcom/google/android/gms/internal/ads/zv;->T([BILcom/google/android/gms/internal/ads/MD;)I

    move-result v2

    iget v3, v14, Lcom/google/android/gms/internal/ads/MD;->a:I

    add-int/2addr v3, v2

    :goto_1e
    if-ge v2, v3, :cond_24

    invoke-static {v15, v2, v14}, Lcom/google/android/gms/internal/ads/zv;->Y([BILcom/google/android/gms/internal/ads/MD;)I

    move-result v2

    iget-wide v4, v14, Lcom/google/android/gms/internal/ads/MD;->b:J

    invoke-static {v4, v5}, LE2/n0;->H(J)J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Lcom/google/android/gms/internal/ads/tE;->g(J)V

    goto :goto_1e

    :cond_24
    if-ne v2, v3, :cond_25

    :goto_1f
    goto :goto_1d

    :cond_25
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgwz;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzgwz;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_26
    if-nez v2, :cond_27

    check-cast v13, Lcom/google/android/gms/internal/ads/tE;

    invoke-static {v15, v10, v14}, Lcom/google/android/gms/internal/ads/zv;->Y([BILcom/google/android/gms/internal/ads/MD;)I

    move-result v1

    iget-wide v2, v14, Lcom/google/android/gms/internal/ads/MD;->b:J

    invoke-static {v2, v3}, LE2/n0;->H(J)J

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/ads/tE;->g(J)V

    :goto_20
    if-ge v1, v11, :cond_21

    invoke-static {v15, v1, v14}, Lcom/google/android/gms/internal/ads/zv;->T([BILcom/google/android/gms/internal/ads/MD;)I

    move-result v2

    iget v3, v14, Lcom/google/android/gms/internal/ads/MD;->a:I

    if-ne v12, v3, :cond_21

    invoke-static {v15, v2, v14}, Lcom/google/android/gms/internal/ads/zv;->Y([BILcom/google/android/gms/internal/ads/MD;)I

    move-result v1

    iget-wide v2, v14, Lcom/google/android/gms/internal/ads/MD;->b:J

    invoke-static {v2, v3}, LE2/n0;->H(J)J

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/ads/tE;->g(J)V

    goto :goto_20

    :cond_27
    move v0, v12

    move-object/from16 v8, v19

    move-object/from16 v33, v21

    const/4 v9, 0x0

    move/from16 v19, v7

    move-object v7, v14

    move v14, v11

    move/from16 v11, v26

    goto/16 :goto_35

    :pswitch_e
    move/from16 v11, p4

    move v12, v3

    move v7, v5

    move v10, v6

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2a

    check-cast v13, Lcom/google/android/gms/internal/ads/gE;

    invoke-static {v15, v10, v14}, Lcom/google/android/gms/internal/ads/zv;->T([BILcom/google/android/gms/internal/ads/MD;)I

    move-result v2

    iget v3, v14, Lcom/google/android/gms/internal/ads/MD;->a:I

    add-int/2addr v3, v2

    :goto_21
    if-ge v2, v3, :cond_28

    invoke-static {v15, v2, v14}, Lcom/google/android/gms/internal/ads/zv;->T([BILcom/google/android/gms/internal/ads/MD;)I

    move-result v2

    iget v4, v14, Lcom/google/android/gms/internal/ads/MD;->a:I

    invoke-static {v4}, LE2/n0;->G(I)I

    move-result v4

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/gE;->g(I)V

    goto :goto_21

    :cond_28
    if-ne v2, v3, :cond_29

    goto :goto_1f

    :cond_29
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgwz;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzgwz;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2a
    if-nez v2, :cond_27

    check-cast v13, Lcom/google/android/gms/internal/ads/gE;

    invoke-static {v15, v10, v14}, Lcom/google/android/gms/internal/ads/zv;->T([BILcom/google/android/gms/internal/ads/MD;)I

    move-result v1

    iget v2, v14, Lcom/google/android/gms/internal/ads/MD;->a:I

    invoke-static {v2}, LE2/n0;->G(I)I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/gE;->g(I)V

    :goto_22
    if-ge v1, v11, :cond_21

    invoke-static {v15, v1, v14}, Lcom/google/android/gms/internal/ads/zv;->T([BILcom/google/android/gms/internal/ads/MD;)I

    move-result v2

    iget v3, v14, Lcom/google/android/gms/internal/ads/MD;->a:I

    if-ne v12, v3, :cond_21

    invoke-static {v15, v2, v14}, Lcom/google/android/gms/internal/ads/zv;->T([BILcom/google/android/gms/internal/ads/MD;)I

    move-result v1

    iget v2, v14, Lcom/google/android/gms/internal/ads/MD;->a:I

    invoke-static {v2}, LE2/n0;->G(I)I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/gE;->g(I)V

    goto :goto_22

    :pswitch_f
    move/from16 v11, p4

    move v12, v3

    move v7, v5

    move v10, v6

    const/4 v1, 0x2

    if-ne v2, v1, :cond_2b

    invoke-static {v15, v10, v13, v14}, Lcom/google/android/gms/internal/ads/zv;->M([BILcom/google/android/gms/internal/ads/mE;Lcom/google/android/gms/internal/ads/MD;)I

    move-result v1

    :goto_23
    move v8, v1

    goto :goto_24

    :cond_2b
    if-nez v2, :cond_27

    move v1, v12

    move-object/from16 v2, p2

    move v3, v10

    move/from16 v4, p4

    move-object v5, v13

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zv;->X(I[BIILcom/google/android/gms/internal/ads/mE;Lcom/google/android/gms/internal/ads/MD;)I

    move-result v1

    goto :goto_23

    :goto_24
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/yE;->G(I)Lcom/google/android/gms/internal/ads/iE;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/yE;->j:Lcom/google/android/gms/internal/ads/q4;

    move-object/from16 v1, p1

    move/from16 v2, v26

    move-object v3, v13

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/KE;->w(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/mE;Lcom/google/android/gms/internal/ads/iE;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/q4;)Ljava/lang/Object;

    move v2, v8

    goto/16 :goto_1d

    :pswitch_10
    move/from16 v11, p4

    move v12, v3

    move v7, v5

    move v10, v6

    const/4 v3, 0x2

    if-ne v2, v3, :cond_27

    invoke-static {v15, v10, v14}, Lcom/google/android/gms/internal/ads/zv;->T([BILcom/google/android/gms/internal/ads/MD;)I

    move-result v2

    iget v3, v14, Lcom/google/android/gms/internal/ads/MD;->a:I

    if-ltz v3, :cond_31

    array-length v5, v15

    sub-int/2addr v5, v2

    if-gt v3, v5, :cond_30

    if-nez v3, :cond_2c

    sget-object v3, Lcom/google/android/gms/internal/ads/SD;->b:Lcom/google/android/gms/internal/ads/QD;

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_2c
    invoke-static {v15, v2, v3}, Lcom/google/android/gms/internal/ads/SD;->H([BII)Lcom/google/android/gms/internal/ads/QD;

    move-result-object v5

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_25
    add-int/2addr v2, v3

    :goto_26
    if-ge v2, v11, :cond_22

    invoke-static {v15, v2, v14}, Lcom/google/android/gms/internal/ads/zv;->T([BILcom/google/android/gms/internal/ads/MD;)I

    move-result v3

    iget v5, v14, Lcom/google/android/gms/internal/ads/MD;->a:I

    if-ne v12, v5, :cond_22

    invoke-static {v15, v3, v14}, Lcom/google/android/gms/internal/ads/zv;->T([BILcom/google/android/gms/internal/ads/MD;)I

    move-result v2

    iget v3, v14, Lcom/google/android/gms/internal/ads/MD;->a:I

    if-ltz v3, :cond_2f

    array-length v5, v15

    sub-int/2addr v5, v2

    if-gt v3, v5, :cond_2e

    if-nez v3, :cond_2d

    sget-object v3, Lcom/google/android/gms/internal/ads/SD;->b:Lcom/google/android/gms/internal/ads/QD;

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_2d
    invoke-static {v15, v2, v3}, Lcom/google/android/gms/internal/ads/SD;->H([BII)Lcom/google/android/gms/internal/ads/QD;

    move-result-object v5

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_2e
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgwz;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzgwz;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2f
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgwz;

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/zzgwz;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_30
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgwz;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzgwz;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_31
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgwz;

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/zzgwz;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_11
    move/from16 v11, p4

    move v12, v3

    move v7, v5

    move v10, v6

    const/4 v1, 0x2

    if-ne v2, v1, :cond_33

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/yE;->H(I)Lcom/google/android/gms/internal/ads/JE;

    move-result-object v8

    move/from16 v6, v26

    move v9, v12

    move v5, v10

    move-object/from16 v3, v19

    move-object/from16 v10, p2

    move v1, v11

    const v2, 0xfffff

    move v11, v5

    move v0, v12

    const/4 v4, 0x0

    move/from16 v12, p4

    move-object/from16 v33, v21

    move/from16 v19, v7

    move-object v7, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zv;->H(Lcom/google/android/gms/internal/ads/JE;I[BIILcom/google/android/gms/internal/ads/mE;Lcom/google/android/gms/internal/ads/MD;)I

    move-result v8

    move v14, v1

    move-object v9, v4

    :cond_32
    move v10, v5

    move v11, v6

    move v2, v8

    move-object v8, v3

    goto/16 :goto_36

    :cond_33
    move v0, v12

    move-object/from16 v3, v19

    move-object/from16 v33, v21

    move/from16 v19, v7

    move-object v7, v14

    move-object v8, v3

    move v14, v11

    move/from16 v11, v26

    const/4 v9, 0x0

    goto/16 :goto_35

    :pswitch_12
    move/from16 v1, p4

    move v0, v3

    move-object v7, v14

    move-object/from16 v3, v19

    move-object/from16 v33, v21

    const/4 v8, 0x2

    const/4 v9, 0x0

    const v14, 0xfffff

    move/from16 v19, v5

    move v5, v6

    move/from16 v6, v26

    if-ne v2, v8, :cond_40

    const-wide/32 v10, 0x20000000

    and-long v10, v31, v10

    cmp-long v2, v10, v24

    if-nez v2, :cond_39

    invoke-static {v15, v5, v7}, Lcom/google/android/gms/internal/ads/zv;->T([BILcom/google/android/gms/internal/ads/MD;)I

    move-result v2

    iget v8, v7, Lcom/google/android/gms/internal/ads/MD;->a:I

    if-ltz v8, :cond_38

    if-nez v8, :cond_34

    move-object/from16 v10, v30

    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_34
    move-object/from16 v10, v30

    new-instance v11, Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/internal/ads/nE;->a:Ljava/nio/charset/Charset;

    invoke-direct {v11, v15, v2, v8, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_27
    add-int/2addr v2, v8

    :goto_28
    if-ge v2, v1, :cond_37

    invoke-static {v15, v2, v7}, Lcom/google/android/gms/internal/ads/zv;->T([BILcom/google/android/gms/internal/ads/MD;)I

    move-result v8

    iget v11, v7, Lcom/google/android/gms/internal/ads/MD;->a:I

    if-ne v0, v11, :cond_37

    invoke-static {v15, v8, v7}, Lcom/google/android/gms/internal/ads/zv;->T([BILcom/google/android/gms/internal/ads/MD;)I

    move-result v2

    iget v8, v7, Lcom/google/android/gms/internal/ads/MD;->a:I

    if-ltz v8, :cond_36

    if-nez v8, :cond_35

    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_35
    new-instance v11, Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/internal/ads/nE;->a:Ljava/nio/charset/Charset;

    invoke-direct {v11, v15, v2, v8, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_36
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwz;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzgwz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    move v14, v1

    :goto_29
    move-object v8, v3

    move v10, v5

    move v11, v6

    goto/16 :goto_36

    :cond_38
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwz;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzgwz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    move-object/from16 v10, v30

    invoke-static {v15, v5, v7}, Lcom/google/android/gms/internal/ads/zv;->T([BILcom/google/android/gms/internal/ads/MD;)I

    move-result v2

    iget v8, v7, Lcom/google/android/gms/internal/ads/MD;->a:I

    if-ltz v8, :cond_3f

    if-nez v8, :cond_3a

    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_3a
    add-int v11, v2, v8

    invoke-static {v15, v2, v11}, Lcom/google/android/gms/internal/ads/RE;->e([BII)Z

    move-result v12

    if-eqz v12, :cond_3e

    new-instance v12, Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/internal/ads/nE;->a:Ljava/nio/charset/Charset;

    invoke-direct {v12, v15, v2, v8, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2a
    move v2, v11

    :goto_2b
    if-ge v2, v1, :cond_37

    invoke-static {v15, v2, v7}, Lcom/google/android/gms/internal/ads/zv;->T([BILcom/google/android/gms/internal/ads/MD;)I

    move-result v8

    iget v11, v7, Lcom/google/android/gms/internal/ads/MD;->a:I

    if-ne v0, v11, :cond_37

    invoke-static {v15, v8, v7}, Lcom/google/android/gms/internal/ads/zv;->T([BILcom/google/android/gms/internal/ads/MD;)I

    move-result v2

    iget v8, v7, Lcom/google/android/gms/internal/ads/MD;->a:I

    if-ltz v8, :cond_3d

    if-nez v8, :cond_3b

    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_3b
    add-int v11, v2, v8

    invoke-static {v15, v2, v11}, Lcom/google/android/gms/internal/ads/RE;->e([BII)Z

    move-result v12

    if-eqz v12, :cond_3c

    new-instance v12, Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/internal/ads/nE;->a:Ljava/nio/charset/Charset;

    invoke-direct {v12, v15, v2, v8, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_3c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwz;

    move-object/from16 v4, v28

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzgwz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwz;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzgwz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    move-object/from16 v4, v28

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwz;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzgwz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwz;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzgwz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    move v14, v1

    :cond_41
    :goto_2c
    move-object v8, v3

    move v10, v5

    move v11, v6

    goto/16 :goto_35

    :pswitch_13
    move v0, v3

    move-object v7, v14

    move-object/from16 v3, v19

    move-object/from16 v33, v21

    const/4 v4, 0x2

    const/4 v9, 0x0

    move/from16 v14, p4

    move/from16 v19, v5

    move v5, v6

    move/from16 v6, v26

    if-ne v2, v4, :cond_44

    invoke-static {v13}, LYb/e;->w(Lcom/google/android/gms/internal/ads/mE;)V

    invoke-static {v15, v5, v7}, Lcom/google/android/gms/internal/ads/zv;->T([BILcom/google/android/gms/internal/ads/MD;)I

    move-result v2

    iget v4, v7, Lcom/google/android/gms/internal/ads/MD;->a:I

    add-int/2addr v4, v2

    if-lt v2, v4, :cond_43

    if-ne v2, v4, :cond_42

    :goto_2d
    goto/16 :goto_29

    :cond_42
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwz;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    invoke-static {v15, v2, v7}, Lcom/google/android/gms/internal/ads/zv;->Y([BILcom/google/android/gms/internal/ads/MD;)I

    throw v9

    :cond_44
    if-eqz v2, :cond_45

    goto :goto_2c

    :cond_45
    invoke-static {v13}, LYb/e;->w(Lcom/google/android/gms/internal/ads/mE;)V

    invoke-static {v15, v5, v7}, Lcom/google/android/gms/internal/ads/zv;->Y([BILcom/google/android/gms/internal/ads/MD;)I

    throw v9

    :pswitch_14
    move v0, v3

    move-object v7, v14

    move-object/from16 v3, v19

    move-object/from16 v33, v21

    const/4 v4, 0x2

    const/4 v9, 0x0

    move/from16 v14, p4

    move/from16 v19, v5

    move v5, v6

    move/from16 v6, v26

    if-ne v2, v4, :cond_49

    check-cast v13, Lcom/google/android/gms/internal/ads/gE;

    invoke-static {v15, v5, v7}, Lcom/google/android/gms/internal/ads/zv;->T([BILcom/google/android/gms/internal/ads/MD;)I

    move-result v2

    iget v4, v7, Lcom/google/android/gms/internal/ads/MD;->a:I

    add-int v8, v2, v4

    array-length v10, v15

    if-gt v8, v10, :cond_48

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/gE;->size()I

    move-result v10

    div-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v10

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/gE;->h(I)V

    :goto_2e
    if-ge v2, v8, :cond_46

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/zv;->o([BI)I

    move-result v4

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/gE;->g(I)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_2e

    :cond_46
    if-ne v2, v8, :cond_47

    :goto_2f
    goto :goto_2d

    :cond_47
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwz;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwz;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    const/4 v1, 0x5

    if-ne v2, v1, :cond_41

    add-int/lit8 v8, v5, 0x4

    check-cast v13, Lcom/google/android/gms/internal/ads/gE;

    invoke-static {v15, v5}, Lcom/google/android/gms/internal/ads/zv;->o([BI)I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/gE;->g(I)V

    :goto_30
    if-ge v8, v14, :cond_32

    invoke-static {v15, v8, v7}, Lcom/google/android/gms/internal/ads/zv;->T([BILcom/google/android/gms/internal/ads/MD;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/ads/MD;->a:I

    if-ne v0, v2, :cond_32

    invoke-static {v15, v1}, Lcom/google/android/gms/internal/ads/zv;->o([BI)I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/gE;->g(I)V

    add-int/lit8 v8, v1, 0x4

    goto :goto_30

    :pswitch_15
    move v0, v3

    move-object v7, v14

    move-object/from16 v3, v19

    move-object/from16 v33, v21

    const/4 v4, 0x2

    const/4 v9, 0x0

    move/from16 v14, p4

    move/from16 v19, v5

    move v5, v6

    move/from16 v6, v26

    if-ne v2, v4, :cond_4d

    check-cast v13, Lcom/google/android/gms/internal/ads/tE;

    invoke-static {v15, v5, v7}, Lcom/google/android/gms/internal/ads/zv;->T([BILcom/google/android/gms/internal/ads/MD;)I

    move-result v2

    iget v4, v7, Lcom/google/android/gms/internal/ads/MD;->a:I

    add-int v8, v2, v4

    array-length v10, v15

    if-gt v8, v10, :cond_4c

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/tE;->size()I

    move-result v10

    div-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v10

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/tE;->h(I)V

    :goto_31
    if-ge v2, v8, :cond_4a

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/zv;->f0([BI)J

    move-result-wide v10

    invoke-virtual {v13, v10, v11}, Lcom/google/android/gms/internal/ads/tE;->g(J)V

    add-int/lit8 v2, v2, 0x8

    goto :goto_31

    :cond_4a
    if-ne v2, v8, :cond_4b

    goto :goto_2f

    :cond_4b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwz;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwz;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    const/4 v1, 0x1

    if-ne v2, v1, :cond_41

    add-int/lit8 v8, v5, 0x8

    check-cast v13, Lcom/google/android/gms/internal/ads/tE;

    invoke-static {v15, v5}, Lcom/google/android/gms/internal/ads/zv;->f0([BI)J

    move-result-wide v1

    invoke-virtual {v13, v1, v2}, Lcom/google/android/gms/internal/ads/tE;->g(J)V

    :goto_32
    if-ge v8, v14, :cond_32

    invoke-static {v15, v8, v7}, Lcom/google/android/gms/internal/ads/zv;->T([BILcom/google/android/gms/internal/ads/MD;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/ads/MD;->a:I

    if-ne v0, v2, :cond_32

    invoke-static {v15, v1}, Lcom/google/android/gms/internal/ads/zv;->f0([BI)J

    move-result-wide v10

    invoke-virtual {v13, v10, v11}, Lcom/google/android/gms/internal/ads/tE;->g(J)V

    add-int/lit8 v8, v1, 0x8

    goto :goto_32

    :pswitch_16
    move v0, v3

    move-object v7, v14

    move-object/from16 v3, v19

    move-object/from16 v33, v21

    const/4 v1, 0x2

    const/4 v9, 0x0

    move/from16 v14, p4

    move/from16 v19, v5

    move v5, v6

    move/from16 v6, v26

    if-ne v2, v1, :cond_4e

    invoke-static {v15, v5, v13, v7}, Lcom/google/android/gms/internal/ads/zv;->M([BILcom/google/android/gms/internal/ads/mE;Lcom/google/android/gms/internal/ads/MD;)I

    move-result v1

    move v2, v1

    goto/16 :goto_29

    :cond_4e
    if-nez v2, :cond_41

    move v1, v0

    move-object/from16 v2, p2

    move-object v8, v3

    move v3, v5

    move/from16 v4, p4

    move v10, v5

    move-object v5, v13

    move v11, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zv;->X(I[BIILcom/google/android/gms/internal/ads/mE;Lcom/google/android/gms/internal/ads/MD;)I

    move-result v1

    :cond_4f
    move v2, v1

    goto/16 :goto_36

    :pswitch_17
    move v0, v3

    move v10, v6

    move-object v7, v14

    move-object/from16 v8, v19

    move-object/from16 v33, v21

    move/from16 v11, v26

    const/4 v3, 0x2

    const/4 v9, 0x0

    move/from16 v14, p4

    move/from16 v19, v5

    if-ne v2, v3, :cond_52

    check-cast v13, Lcom/google/android/gms/internal/ads/tE;

    invoke-static {v15, v10, v7}, Lcom/google/android/gms/internal/ads/zv;->T([BILcom/google/android/gms/internal/ads/MD;)I

    move-result v2

    iget v3, v7, Lcom/google/android/gms/internal/ads/MD;->a:I

    add-int/2addr v3, v2

    :goto_33
    if-ge v2, v3, :cond_50

    invoke-static {v15, v2, v7}, Lcom/google/android/gms/internal/ads/zv;->Y([BILcom/google/android/gms/internal/ads/MD;)I

    move-result v2

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/MD;->b:J

    invoke-virtual {v13, v4, v5}, Lcom/google/android/gms/internal/ads/tE;->g(J)V

    goto :goto_33

    :cond_50
    if-ne v2, v3, :cond_51

    goto/16 :goto_36

    :cond_51
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwz;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    if-nez v2, :cond_58

    check-cast v13, Lcom/google/android/gms/internal/ads/tE;

    invoke-static {v15, v10, v7}, Lcom/google/android/gms/internal/ads/zv;->Y([BILcom/google/android/gms/internal/ads/MD;)I

    move-result v1

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/MD;->b:J

    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/ads/tE;->g(J)V

    :goto_34
    if-ge v1, v14, :cond_4f

    invoke-static {v15, v1, v7}, Lcom/google/android/gms/internal/ads/zv;->T([BILcom/google/android/gms/internal/ads/MD;)I

    move-result v2

    iget v3, v7, Lcom/google/android/gms/internal/ads/MD;->a:I

    if-ne v0, v3, :cond_4f

    invoke-static {v15, v2, v7}, Lcom/google/android/gms/internal/ads/zv;->Y([BILcom/google/android/gms/internal/ads/MD;)I

    move-result v1

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/MD;->b:J

    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/ads/tE;->g(J)V

    goto :goto_34

    :pswitch_18
    move v0, v3

    move v10, v6

    move-object v7, v14

    move-object/from16 v8, v19

    move-object/from16 v33, v21

    move/from16 v11, v26

    const/4 v3, 0x2

    const/4 v9, 0x0

    move/from16 v14, p4

    move/from16 v19, v5

    if-ne v2, v3, :cond_54

    invoke-static {v13}, LYb/e;->w(Lcom/google/android/gms/internal/ads/mE;)V

    invoke-static {v15, v10, v7}, Lcom/google/android/gms/internal/ads/zv;->T([BILcom/google/android/gms/internal/ads/MD;)I

    move-result v0

    iget v2, v7, Lcom/google/android/gms/internal/ads/MD;->a:I

    add-int/2addr v0, v2

    array-length v2, v15

    if-le v0, v2, :cond_53

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwz;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    throw v9

    :cond_54
    const/4 v1, 0x5

    if-eq v2, v1, :cond_55

    goto :goto_35

    :cond_55
    invoke-static {v13}, LYb/e;->w(Lcom/google/android/gms/internal/ads/mE;)V

    invoke-static {v15, v10}, Lcom/google/android/gms/internal/ads/zv;->o([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    throw v9

    :pswitch_19
    move v0, v3

    move v10, v6

    move-object v7, v14

    move-object/from16 v8, v19

    move-object/from16 v33, v21

    move/from16 v11, v26

    const/4 v3, 0x2

    const/4 v9, 0x0

    move/from16 v14, p4

    move/from16 v19, v5

    if-ne v2, v3, :cond_57

    invoke-static {v13}, LYb/e;->w(Lcom/google/android/gms/internal/ads/mE;)V

    invoke-static {v15, v10, v7}, Lcom/google/android/gms/internal/ads/zv;->T([BILcom/google/android/gms/internal/ads/MD;)I

    move-result v0

    iget v2, v7, Lcom/google/android/gms/internal/ads/MD;->a:I

    add-int/2addr v0, v2

    array-length v2, v15

    if-le v0, v2, :cond_56

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwz;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    throw v9

    :cond_57
    const/4 v1, 0x1

    if-eq v2, v1, :cond_5a

    :cond_58
    :goto_35
    move v2, v10

    :goto_36
    if-eq v2, v10, :cond_59

    move v8, v2

    move-object v6, v7

    move v9, v11

    move v5, v14

    move/from16 v13, v16

    move/from16 v10, v19

    move/from16 v14, v29

    move-object/from16 v3, v33

    move-object/from16 v7, p1

    move v11, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_59
    move-object/from16 v6, p1

    move/from16 v9, p5

    move v3, v2

    move-object v12, v8

    move v5, v11

    move/from16 v13, v16

    move/from16 v10, v19

    goto/16 :goto_18

    :cond_5a
    invoke-static {v13}, LYb/e;->w(Lcom/google/android/gms/internal/ads/mE;)V

    invoke-static {v15, v10}, Lcom/google/android/gms/internal/ads/zv;->f0([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    throw v9

    :cond_5b
    move v0, v3

    move-object v4, v9

    move-object v7, v14

    move-object/from16 v33, v21

    move/from16 v13, v26

    const/4 v9, 0x0

    move/from16 v14, p4

    move-object/from16 v34, v19

    move/from16 v19, v5

    move v5, v8

    move-object/from16 v8, v34

    const/16 v3, 0x32

    if-ne v12, v3, :cond_5e

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5d

    sget-object v0, Lcom/google/android/gms/internal/ads/yE;->l:Lsun/misc/Unsafe;

    move-object/from16 v3, p0

    move/from16 v2, v19

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/yE;->J(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/NA;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5c

    invoke-static {}, Lcom/google/android/gms/internal/ads/uE;->a()Lcom/google/android/gms/internal/ads/uE;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/uE;->b()Lcom/google/android/gms/internal/ads/uE;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/NA;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/uE;

    invoke-virtual {v0, v2, v10, v11, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_5c
    invoke-static {v1}, LA1/n;->z(Ljava/lang/Object;)V

    throw v9

    :cond_5d
    move-object/from16 v3, p0

    move-object/from16 v2, p1

    move/from16 v1, v19

    :goto_37
    move/from16 v9, p5

    move v10, v1

    move v3, v6

    move-object v12, v8

    move/from16 v13, v16

    move/from16 v14, v29

    move-object v6, v2

    goto/16 :goto_48

    :cond_5e
    move-object/from16 v3, p0

    move-object/from16 v30, v1

    move-object/from16 v28, v4

    move/from16 v1, v19

    move-object/from16 v4, p1

    add-int/lit8 v19, v1, 0x2

    sget-object v9, Lcom/google/android/gms/internal/ads/yE;->l:Lsun/misc/Unsafe;

    aget v19, v22, v19

    move-object/from16 v22, v8

    const v21, 0xfffff

    and-int v8, v19, v21

    move/from16 v26, v13

    int-to-long v13, v8

    packed-switch v12, :pswitch_data_2

    :goto_38
    move-object/from16 v12, v22

    move/from16 v22, v1

    move v1, v6

    :goto_39
    move-object v6, v4

    goto/16 :goto_46

    :pswitch_1a
    const/4 v8, 0x3

    if-ne v2, v8, :cond_5f

    and-int/lit8 v2, v0, -0x8

    or-int/lit8 v13, v2, 0x4

    invoke-virtual {v3, v5, v1, v4}, Lcom/google/android/gms/internal/ads/yE;->k(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/yE;->H(I)Lcom/google/android/gms/internal/ads/JE;

    move-result-object v9

    move-object/from16 v14, v22

    move-object v8, v2

    const/4 v12, 0x0

    move-object/from16 v10, p2

    move v11, v6

    move/from16 v12, p4

    move/from16 v21, v0

    move-object v0, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zv;->b0(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/JE;[BIIILcom/google/android/gms/internal/ads/MD;)I

    move-result v8

    invoke-virtual {v3, v5, v4, v2, v1}, Lcom/google/android/gms/internal/ads/yE;->t(ILjava/lang/Object;Ljava/lang/Object;I)V

    move-object v12, v0

    move/from16 v22, v1

    move v1, v6

    :goto_3a
    move/from16 v0, v21

    :goto_3b
    move-object v6, v4

    goto/16 :goto_47

    :cond_5f
    move/from16 v21, v0

    goto :goto_38

    :pswitch_1b
    move/from16 v21, v0

    move-object/from16 v0, v22

    if-nez v2, :cond_60

    invoke-static {v15, v6, v7}, Lcom/google/android/gms/internal/ads/zv;->Y([BILcom/google/android/gms/internal/ads/MD;)I

    move-result v2

    move-object/from16 v19, v0

    move/from16 v22, v1

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/MD;->b:J

    invoke-static {v0, v1}, LE2/n0;->H(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v4, v10, v11, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v9, v4, v13, v14, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v8, v2

    :goto_3c
    move v1, v6

    move-object/from16 v12, v19

    goto :goto_3a

    :cond_60
    move-object v12, v0

    move/from16 v22, v1

    :goto_3d
    move v1, v6

    :goto_3e
    move/from16 v0, v21

    goto :goto_39

    :pswitch_1c
    move/from16 v21, v0

    move-object/from16 v19, v22

    move/from16 v22, v1

    if-nez v2, :cond_61

    invoke-static {v15, v6, v7}, Lcom/google/android/gms/internal/ads/zv;->T([BILcom/google/android/gms/internal/ads/MD;)I

    move-result v0

    iget v1, v7, Lcom/google/android/gms/internal/ads/MD;->a:I

    invoke-static {v1}, LE2/n0;->G(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v4, v10, v11, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v9, v4, v13, v14, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v8, v0

    goto :goto_3c

    :cond_61
    move v1, v6

    move-object/from16 v12, v19

    goto :goto_3e

    :pswitch_1d
    move/from16 v21, v0

    move-object/from16 v19, v22

    move/from16 v22, v1

    if-nez v2, :cond_65

    invoke-static {v15, v6, v7}, Lcom/google/android/gms/internal/ads/zv;->T([BILcom/google/android/gms/internal/ads/MD;)I

    move-result v0

    iget v1, v7, Lcom/google/android/gms/internal/ads/MD;->a:I

    move/from16 v8, v22

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/yE;->G(I)Lcom/google/android/gms/internal/ads/iE;

    move-result-object v2

    if-eqz v2, :cond_62

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/iE;->zza(I)Z

    move-result v2

    if-eqz v2, :cond_63

    :cond_62
    move-object/from16 v12, v19

    move/from16 v2, v21

    goto :goto_3f

    :cond_63
    move-object v2, v4

    check-cast v2, Lcom/google/android/gms/internal/ads/fE;

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/fE;->zzt:Lcom/google/android/gms/internal/ads/LE;

    move-object/from16 v12, v19

    if-ne v9, v12, :cond_64

    invoke-static {}, Lcom/google/android/gms/internal/ads/LE;->b()Lcom/google/android/gms/internal/ads/LE;

    move-result-object v9

    iput-object v9, v2, Lcom/google/android/gms/internal/ads/fE;->zzt:Lcom/google/android/gms/internal/ads/LE;

    :cond_64
    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move/from16 v2, v21

    invoke-virtual {v9, v2, v1}, Lcom/google/android/gms/internal/ads/LE;->c(ILjava/lang/Object;)V

    goto :goto_40

    :goto_3f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v4, v10, v11, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v9, v4, v13, v14, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_40
    move v1, v6

    move/from16 v22, v8

    move v8, v0

    move v0, v2

    goto/16 :goto_3b

    :cond_65
    move-object/from16 v12, v19

    goto :goto_3d

    :pswitch_1e
    move v8, v1

    move-object/from16 v12, v22

    const/4 v1, 0x2

    if-ne v2, v1, :cond_66

    invoke-static {v15, v6, v7}, Lcom/google/android/gms/internal/ads/zv;->b([BILcom/google/android/gms/internal/ads/MD;)I

    move-result v1

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/MD;->c:Ljava/lang/Object;

    invoke-virtual {v9, v4, v10, v11, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v9, v4, v13, v14, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v22, v8

    move v8, v1

    move v1, v6

    goto/16 :goto_3b

    :cond_66
    :goto_41
    move v1, v6

    move/from16 v22, v8

    goto/16 :goto_39

    :pswitch_1f
    move v8, v1

    move-object/from16 v12, v22

    const/4 v1, 0x2

    if-ne v2, v1, :cond_67

    invoke-virtual {v3, v5, v8, v4}, Lcom/google/android/gms/internal/ads/yE;->k(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/yE;->H(I)Lcom/google/android/gms/internal/ads/JE;

    move-result-object v2

    move-object v1, v9

    move-object v10, v3

    move-object/from16 v3, p2

    move-object v11, v4

    move v4, v6

    move v13, v5

    move/from16 v5, p4

    move v14, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zv;->c0(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/JE;[BIILcom/google/android/gms/internal/ads/MD;)I

    move-result v1

    invoke-virtual {v10, v13, v11, v9, v8}, Lcom/google/android/gms/internal/ads/yE;->t(ILjava/lang/Object;Ljava/lang/Object;I)V

    move/from16 v22, v8

    move-object v6, v11

    move v5, v13

    move v8, v1

    move v1, v14

    goto/16 :goto_47

    :cond_67
    move-object v10, v3

    goto :goto_41

    :pswitch_20
    move v8, v1

    move v1, v6

    move-object/from16 v12, v22

    const/4 v3, 0x2

    move-object v6, v4

    if-ne v2, v3, :cond_6b

    invoke-static {v15, v1, v7}, Lcom/google/android/gms/internal/ads/zv;->T([BILcom/google/android/gms/internal/ads/MD;)I

    move-result v2

    iget v3, v7, Lcom/google/android/gms/internal/ads/MD;->a:I

    if-nez v3, :cond_68

    move-object/from16 v4, v30

    invoke-virtual {v9, v6, v10, v11, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v22, v8

    goto :goto_43

    :cond_68
    add-int v4, v2, v3

    const/high16 v19, 0x20000000

    and-int v19, v26, v19

    if-eqz v19, :cond_69

    invoke-static {v15, v2, v4}, Lcom/google/android/gms/internal/ads/RE;->e([BII)Z

    move-result v19

    if-eqz v19, :cond_6a

    :cond_69
    move/from16 p3, v4

    goto :goto_42

    :cond_6a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwz;

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwz;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_42
    new-instance v4, Ljava/lang/String;

    move/from16 v22, v8

    sget-object v8, Lcom/google/android/gms/internal/ads/nE;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v15, v2, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v9, v6, v10, v11, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v2, p3

    :goto_43
    invoke-virtual {v9, v6, v13, v14, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_44
    move v8, v2

    goto/16 :goto_47

    :cond_6b
    move/from16 v22, v8

    goto/16 :goto_46

    :pswitch_21
    move-object/from16 v12, v22

    move/from16 v22, v1

    move v1, v6

    move-object v6, v4

    if-nez v2, :cond_6d

    invoke-static {v15, v1, v7}, Lcom/google/android/gms/internal/ads/zv;->Y([BILcom/google/android/gms/internal/ads/MD;)I

    move-result v2

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/MD;->b:J

    cmp-long v3, v3, v24

    if-eqz v3, :cond_6c

    const/4 v4, 0x1

    goto :goto_45

    :cond_6c
    move/from16 v4, v18

    :goto_45
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v9, v6, v10, v11, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v9, v6, v13, v14, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_44

    :pswitch_22
    move-object/from16 v12, v22

    const/4 v3, 0x5

    move/from16 v22, v1

    move v1, v6

    move-object v6, v4

    if-ne v2, v3, :cond_6d

    add-int/lit8 v8, v1, 0x4

    invoke-static {v15, v1}, Lcom/google/android/gms/internal/ads/zv;->o([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v6, v10, v11, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v9, v6, v13, v14, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_47

    :pswitch_23
    move-object/from16 v12, v22

    const/4 v3, 0x1

    move/from16 v22, v1

    move v1, v6

    move-object v6, v4

    if-ne v2, v3, :cond_6d

    add-int/lit8 v8, v1, 0x8

    invoke-static {v15, v1}, Lcom/google/android/gms/internal/ads/zv;->f0([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v6, v10, v11, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v9, v6, v13, v14, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_47

    :pswitch_24
    move-object/from16 v12, v22

    move/from16 v22, v1

    move v1, v6

    move-object v6, v4

    if-nez v2, :cond_6d

    invoke-static {v15, v1, v7}, Lcom/google/android/gms/internal/ads/zv;->T([BILcom/google/android/gms/internal/ads/MD;)I

    move-result v2

    iget v3, v7, Lcom/google/android/gms/internal/ads/MD;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v6, v10, v11, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v9, v6, v13, v14, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_44

    :pswitch_25
    move-object/from16 v12, v22

    move/from16 v22, v1

    move v1, v6

    move-object v6, v4

    if-nez v2, :cond_6d

    invoke-static {v15, v1, v7}, Lcom/google/android/gms/internal/ads/zv;->Y([BILcom/google/android/gms/internal/ads/MD;)I

    move-result v2

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/MD;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v9, v6, v10, v11, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v9, v6, v13, v14, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_44

    :pswitch_26
    move-object/from16 v12, v22

    const/4 v3, 0x5

    move/from16 v22, v1

    move v1, v6

    move-object v6, v4

    if-ne v2, v3, :cond_6d

    add-int/lit8 v8, v1, 0x4

    invoke-static {v15, v1}, Lcom/google/android/gms/internal/ads/zv;->o([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v9, v6, v10, v11, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v9, v6, v13, v14, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_47

    :pswitch_27
    move-object/from16 v12, v22

    const/4 v3, 0x1

    move/from16 v22, v1

    move v1, v6

    move-object v6, v4

    if-ne v2, v3, :cond_6d

    add-int/lit8 v8, v1, 0x8

    invoke-static {v15, v1}, Lcom/google/android/gms/internal/ads/zv;->f0([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v9, v6, v10, v11, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v9, v6, v13, v14, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_47

    :cond_6d
    :goto_46
    move v8, v1

    :goto_47
    if-eq v8, v1, :cond_6e

    move v11, v0

    move v9, v5

    move/from16 v13, v16

    move/from16 v10, v22

    move/from16 v14, v29

    move-object/from16 v3, v33

    move-object/from16 v0, p0

    move/from16 v5, p4

    move-object/from16 v34, v7

    move-object v7, v6

    move-object/from16 v6, v34

    goto/16 :goto_0

    :cond_6e
    move/from16 v9, p5

    move v3, v8

    move/from16 v13, v16

    goto/16 :goto_17

    :goto_48
    if-ne v0, v9, :cond_6f

    if-eqz v9, :cond_6f

    const v1, 0xfffff

    move-object/from16 v12, p0

    move v11, v0

    move v8, v3

    move-object v0, v6

    goto :goto_49

    :cond_6f
    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/internal/ads/fE;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fE;->zzt:Lcom/google/android/gms/internal/ads/LE;

    if-ne v2, v12, :cond_70

    invoke-static {}, Lcom/google/android/gms/internal/ads/LE;->b()Lcom/google/android/gms/internal/ads/LE;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/fE;->zzt:Lcom/google/android/gms/internal/ads/LE;

    :cond_70
    move-object v8, v2

    move v1, v0

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v11, v5

    move-object v5, v8

    move-object/from16 v12, p0

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zv;->Q(I[BIILcom/google/android/gms/internal/ads/LE;Lcom/google/android/gms/internal/ads/MD;)I

    move-result v8

    move/from16 v5, p4

    move-object v6, v7

    move v9, v11

    move-object/from16 v3, v33

    move-object/from16 v7, p1

    move v11, v0

    move-object v0, v12

    goto/16 :goto_0

    :cond_71
    move/from16 v9, p5

    move-object v12, v0

    move-object/from16 v33, v3

    move-object v0, v7

    move/from16 v16, v13

    move/from16 v29, v14

    const v1, 0xfffff

    :goto_49
    if-eq v14, v1, :cond_72

    int-to-long v1, v14

    move-object/from16 v3, v33

    invoke-virtual {v3, v0, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_72
    iget v1, v12, Lcom/google/android/gms/internal/ads/yE;->h:I

    :goto_4a
    iget v2, v12, Lcom/google/android/gms/internal/ads/yE;->i:I

    if-ge v1, v2, :cond_73

    iget-object v2, v12, Lcom/google/android/gms/internal/ads/yE;->g:[I

    aget v2, v2, v1

    const/4 v3, 0x0

    invoke-virtual {v12, v2, v0, v3}, Lcom/google/android/gms/internal/ads/yE;->I(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4a

    :cond_73
    const-string v0, "Failed to parse the message."

    if-nez v9, :cond_75

    move/from16 v1, p4

    if-ne v8, v1, :cond_74

    goto :goto_4b

    :cond_74
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgwz;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgwz;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_75
    move/from16 v1, p4

    if-gt v8, v1, :cond_76

    if-ne v11, v9, :cond_76

    :goto_4b
    return v8

    :cond_76
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgwz;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgwz;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/fE;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yE;->e:Lcom/google/android/gms/internal/ads/JD;

    check-cast v0, Lcom/google/android/gms/internal/ads/fE;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fE;->p()Lcom/google/android/gms/internal/ads/fE;

    move-result-object v0

    return-object v0
.end method
