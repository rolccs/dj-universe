.class public final Lcom/google/android/gms/internal/auth/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/j0;


# static fields
.field public static final k:[I

.field public static final l:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/auth/A;

.field public final f:[I

.field public final g:I

.field public final h:I

.field public final i:Lcom/google/android/gms/internal/auth/U;

.field public final j:Lcom/google/android/gms/internal/auth/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/auth/c0;->k:[I

    invoke-static {}, Lcom/google/android/gms/internal/auth/v0;->e()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/auth/c0;->l:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/auth/A;[IIILcom/google/android/gms/internal/auth/U;Lcom/google/android/gms/internal/auth/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/c0;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/auth/c0;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/auth/c0;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/auth/c0;->d:I

    iput-object p6, p0, Lcom/google/android/gms/internal/auth/c0;->f:[I

    iput p7, p0, Lcom/google/android/gms/internal/auth/c0;->g:I

    iput p8, p0, Lcom/google/android/gms/internal/auth/c0;->h:I

    iput-object p9, p0, Lcom/google/android/gms/internal/auth/c0;->i:Lcom/google/android/gms/internal/auth/U;

    iput-object p10, p0, Lcom/google/android/gms/internal/auth/c0;->j:Lcom/google/android/gms/internal/auth/n0;

    iput-object p5, p0, Lcom/google/android/gms/internal/auth/c0;->e:Lcom/google/android/gms/internal/auth/A;

    return-void
.end method

.method public static k(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/auth/L;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/auth/L;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/L;->g()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static n(Lcom/google/android/gms/internal/auth/i0;Lcom/google/android/gms/internal/auth/U;Lcom/google/android/gms/internal/auth/n0;)Lcom/google/android/gms/internal/auth/c0;
    .locals 32

    move-object/from16 v0, p0

    instance-of v1, v0, Lcom/google/android/gms/internal/auth/i0;

    if-eqz v1, :cond_37

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v5, 0xd800

    if-lt v3, v5, :cond_0

    const/4 v3, 0x1

    :goto_0
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_1

    move v3, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :cond_1
    add-int/lit8 v3, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_3

    and-int/lit16 v6, v6, 0x1fff

    const/16 v8, 0xd

    :goto_1
    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_2

    and-int/lit16 v3, v3, 0x1fff

    shl-int/2addr v3, v8

    or-int/2addr v6, v3

    add-int/lit8 v8, v8, 0xd

    move v3, v9

    goto :goto_1

    :cond_2
    shl-int/2addr v3, v8

    or-int/2addr v6, v3

    move v3, v9

    :cond_3
    if-nez v6, :cond_4

    sget-object v6, Lcom/google/android/gms/internal/auth/c0;->k:[I

    move v8, v2

    move v10, v8

    move v11, v10

    move v12, v11

    move v13, v12

    move v15, v13

    move-object v14, v6

    move v6, v15

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_6

    and-int/lit16 v3, v3, 0x1fff

    const/16 v8, 0xd

    :goto_2
    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_5

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v8

    or-int/2addr v3, v6

    add-int/lit8 v8, v8, 0xd

    move v6, v9

    goto :goto_2

    :cond_5
    shl-int/2addr v6, v8

    or-int/2addr v3, v6

    move v6, v9

    :cond_6
    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_8

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_7

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v10

    goto :goto_3

    :cond_7
    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    move v8, v10

    :cond_8
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_a

    and-int/lit16 v8, v8, 0x1fff

    const/16 v10, 0xd

    :goto_4
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_4

    :cond_9
    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    move v9, v11

    :cond_a
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_c

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_5
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_b

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_5

    :cond_b
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_c
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_e

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_d

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_6

    :cond_d
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_e
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_10

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_f

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_f
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_10
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_12

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_11

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_11
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_12
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_14

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_13
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_14
    add-int v15, v13, v11

    add-int/2addr v15, v12

    add-int v12, v3, v3

    add-int/2addr v12, v6

    new-array v6, v15, [I

    move v15, v13

    move v13, v9

    move-object/from16 v30, v6

    move v6, v3

    move v3, v14

    move-object/from16 v14, v30

    move/from16 v31, v12

    move v12, v8

    move/from16 v8, v31

    :goto_a
    sget-object v9, Lcom/google/android/gms/internal/auth/c0;->l:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/auth/i0;->c()[Ljava/lang/Object;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/auth/i0;->a()Lcom/google/android/gms/internal/auth/A;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    add-int v17, v15, v11

    add-int v11, v10, v10

    mul-int/lit8 v10, v10, 0x3

    new-array v10, v10, [I

    new-array v11, v11, [Ljava/lang/Object;

    move/from16 v20, v15

    move/from16 v21, v17

    const/4 v7, 0x0

    const/16 v19, 0x0

    :goto_b
    const/16 v4, 0xc

    if-ge v3, v4, :cond_36

    add-int/lit8 v23, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_16

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v4, v23

    const/16 v23, 0xd

    :goto_c
    add-int/lit8 v25, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_15

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v23

    or-int/2addr v3, v4

    add-int/lit8 v23, v23, 0xd

    move/from16 v4, v25

    goto :goto_c

    :cond_15
    shl-int v4, v4, v23

    or-int/2addr v3, v4

    move/from16 v4, v25

    goto :goto_d

    :cond_16
    move/from16 v4, v23

    :goto_d
    add-int/lit8 v23, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_18

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v5, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v26, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v0, 0xd800

    if-lt v5, v0, :cond_17

    and-int/lit16 v0, v5, 0x1fff

    shl-int v0, v0, v23

    or-int/2addr v4, v0

    add-int/lit8 v23, v23, 0xd

    move-object/from16 v0, p0

    move/from16 v5, v26

    goto :goto_e

    :cond_17
    shl-int v0, v5, v23

    or-int/2addr v4, v0

    move/from16 v0, v26

    goto :goto_f

    :cond_18
    move/from16 v0, v23

    :goto_f
    and-int/lit16 v5, v4, 0x400

    if-eqz v5, :cond_19

    add-int/lit8 v5, v19, 0x1

    aput v7, v14, v19

    move/from16 v19, v5

    :cond_19
    and-int/lit16 v5, v4, 0xff

    move/from16 v23, v15

    const/16 v15, 0x33

    move/from16 v26, v13

    if-lt v5, v15, :cond_23

    add-int/lit8 v15, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v13, 0xd800

    if-lt v0, v13, :cond_1b

    and-int/lit16 v0, v0, 0x1fff

    const/16 v28, 0xd

    :goto_10
    add-int/lit8 v29, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v13, :cond_1a

    and-int/lit16 v13, v15, 0x1fff

    shl-int v13, v13, v28

    or-int/2addr v0, v13

    add-int/lit8 v28, v28, 0xd

    move/from16 v15, v29

    const v13, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v13, v15, v28

    or-int/2addr v0, v13

    move/from16 v15, v29

    :cond_1b
    add-int/lit8 v13, v5, -0x33

    move/from16 v28, v15

    const/16 v15, 0x9

    if-eq v13, v15, :cond_1c

    const/16 v15, 0x11

    if-ne v13, v15, :cond_1d

    :cond_1c
    const/4 v15, 0x1

    goto :goto_11

    :cond_1d
    const/16 v15, 0xc

    if-ne v13, v15, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/auth/i0;->b()I

    move-result v13

    const/4 v15, 0x1

    if-eq v13, v15, :cond_1e

    and-int/lit16 v13, v4, 0x800

    if-eqz v13, :cond_20

    :cond_1e
    const/4 v13, 0x3

    invoke-static {v7, v13, v15}, LYb/e;->b(III)I

    move-result v13

    add-int/lit8 v22, v8, 0x1

    aget-object v8, v16, v8

    aput-object v8, v11, v13

    move/from16 v8, v22

    goto :goto_12

    :cond_1f
    const/4 v15, 0x1

    goto :goto_12

    :goto_11
    const/4 v13, 0x3

    invoke-static {v7, v13, v15}, LYb/e;->b(III)I

    move-result v13

    add-int/lit8 v15, v8, 0x1

    aget-object v8, v16, v8

    aput-object v8, v11, v13

    move v8, v15

    :cond_20
    :goto_12
    add-int/2addr v0, v0

    aget-object v13, v16, v0

    instance-of v15, v13, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_21

    check-cast v13, Ljava/lang/reflect/Field;

    :goto_13
    move v15, v12

    goto :goto_14

    :cond_21
    check-cast v13, Ljava/lang/String;

    invoke-static {v2, v13}, Lcom/google/android/gms/internal/auth/c0;->w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    aput-object v13, v16, v0

    goto :goto_13

    :goto_14
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v12

    long-to-int v12, v12

    add-int/lit8 v0, v0, 0x1

    aget-object v13, v16, v0

    move/from16 v24, v8

    instance-of v8, v13, Ljava/lang/reflect/Field;

    if-eqz v8, :cond_22

    check-cast v13, Ljava/lang/reflect/Field;

    :goto_15
    move v0, v12

    goto :goto_16

    :cond_22
    check-cast v13, Ljava/lang/String;

    invoke-static {v2, v13}, Lcom/google/android/gms/internal/auth/c0;->w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    aput-object v13, v16, v0

    goto :goto_15

    :goto_16
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v12

    long-to-int v8, v12

    move-object/from16 v25, v2

    move v13, v8

    move/from16 v12, v24

    move/from16 v24, v3

    move v8, v4

    move/from16 v3, v28

    move/from16 v28, v15

    move-object v15, v1

    move v1, v0

    const/4 v0, 0x0

    goto/16 :goto_21

    :cond_23
    move v15, v12

    add-int/lit8 v12, v8, 0x1

    aget-object v13, v16, v8

    check-cast v13, Ljava/lang/String;

    invoke-static {v2, v13}, Lcom/google/android/gms/internal/auth/c0;->w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    move/from16 v28, v15

    const/16 v15, 0x9

    if-eq v5, v15, :cond_24

    const/16 v15, 0x11

    if-ne v5, v15, :cond_25

    :cond_24
    move/from16 v24, v3

    const/4 v3, 0x1

    goto/16 :goto_1b

    :cond_25
    const/16 v15, 0x1b

    if-eq v5, v15, :cond_26

    const/16 v15, 0x31

    if-ne v5, v15, :cond_27

    :cond_26
    move/from16 v24, v3

    const/4 v3, 0x1

    goto :goto_1a

    :cond_27
    const/16 v15, 0xc

    if-eq v5, v15, :cond_2b

    const/16 v15, 0x1e

    if-eq v5, v15, :cond_2b

    const/16 v15, 0x2c

    if-ne v5, v15, :cond_28

    goto :goto_17

    :cond_28
    const/16 v15, 0x32

    if-ne v5, v15, :cond_2a

    add-int/lit8 v15, v20, 0x1

    aput v7, v14, v20

    div-int/lit8 v20, v7, 0x3

    add-int/lit8 v24, v8, 0x2

    aget-object v12, v16, v12

    add-int v20, v20, v20

    aput-object v12, v11, v20

    and-int/lit16 v12, v4, 0x800

    if-eqz v12, :cond_29

    add-int/lit8 v20, v20, 0x1

    add-int/lit8 v12, v8, 0x3

    aget-object v8, v16, v24

    aput-object v8, v11, v20

    move/from16 v24, v3

    move v8, v4

    move/from16 v20, v15

    goto :goto_1c

    :cond_29
    move v8, v4

    move/from16 v20, v15

    move/from16 v12, v24

    move/from16 v24, v3

    goto :goto_1c

    :cond_2a
    move/from16 v24, v3

    const/4 v3, 0x1

    goto :goto_19

    :cond_2b
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/auth/i0;->b()I

    move-result v15

    move/from16 v24, v3

    const/4 v3, 0x1

    if-eq v15, v3, :cond_2c

    and-int/lit16 v15, v4, 0x800

    if-eqz v15, :cond_2d

    :cond_2c
    const/4 v15, 0x3

    invoke-static {v7, v15, v3}, LYb/e;->b(III)I

    move-result v15

    add-int/lit8 v8, v8, 0x2

    aget-object v12, v16, v12

    aput-object v12, v11, v15

    :goto_18
    move v12, v8

    :cond_2d
    :goto_19
    move v8, v4

    goto :goto_1c

    :goto_1a
    const/4 v15, 0x3

    invoke-static {v7, v15, v3}, LYb/e;->b(III)I

    move-result v15

    add-int/lit8 v8, v8, 0x2

    aget-object v12, v16, v12

    aput-object v12, v11, v15

    goto :goto_18

    :goto_1b
    const/4 v8, 0x3

    invoke-static {v7, v8, v3}, LYb/e;->b(III)I

    move-result v8

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v11, v8

    goto :goto_19

    :goto_1c
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v3, v3

    and-int/lit16 v4, v8, 0x1000

    const v13, 0xfffff

    if-eqz v4, :cond_31

    const/16 v4, 0x11

    if-gt v5, v4, :cond_31

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v15, 0xd800

    if-lt v0, v15, :cond_2f

    and-int/lit16 v0, v0, 0x1fff

    const/16 v13, 0xd

    :goto_1d
    add-int/lit8 v25, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v15, :cond_2e

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v13

    or-int/2addr v0, v4

    add-int/lit8 v13, v13, 0xd

    move/from16 v4, v25

    goto :goto_1d

    :cond_2e
    shl-int/2addr v4, v13

    or-int/2addr v0, v4

    move/from16 v4, v25

    :cond_2f
    add-int v13, v6, v6

    div-int/lit8 v25, v0, 0x20

    add-int v25, v25, v13

    aget-object v13, v16, v25

    instance-of v15, v13, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_30

    check-cast v13, Ljava/lang/reflect/Field;

    :goto_1e
    move-object v15, v1

    move-object/from16 v25, v2

    goto :goto_1f

    :cond_30
    check-cast v13, Ljava/lang/String;

    invoke-static {v2, v13}, Lcom/google/android/gms/internal/auth/c0;->w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    aput-object v13, v16, v25

    goto :goto_1e

    :goto_1f
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v1, v1

    rem-int/lit8 v0, v0, 0x20

    move v13, v1

    goto :goto_20

    :cond_31
    move-object v15, v1

    move-object/from16 v25, v2

    move v4, v0

    const/4 v0, 0x0

    :goto_20
    const/16 v1, 0x12

    if-lt v5, v1, :cond_32

    const/16 v1, 0x31

    if-gt v5, v1, :cond_32

    add-int/lit8 v1, v21, 0x1

    aput v3, v14, v21

    move/from16 v21, v1

    :cond_32
    move v1, v3

    move v3, v4

    :goto_21
    add-int/lit8 v2, v7, 0x1

    aput v24, v10, v7

    add-int/lit8 v4, v7, 0x2

    move/from16 v24, v3

    and-int/lit16 v3, v8, 0x200

    if-eqz v3, :cond_33

    const/high16 v3, 0x20000000

    goto :goto_22

    :cond_33
    const/4 v3, 0x0

    :goto_22
    move/from16 v27, v6

    and-int/lit16 v6, v8, 0x100

    if-eqz v6, :cond_34

    const/high16 v6, 0x10000000

    goto :goto_23

    :cond_34
    const/4 v6, 0x0

    :goto_23
    and-int/lit16 v8, v8, 0x800

    if-eqz v8, :cond_35

    const/high16 v8, -0x80000000

    goto :goto_24

    :cond_35
    const/4 v8, 0x0

    :goto_24
    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v3, v6

    or-int/2addr v3, v8

    or-int/2addr v3, v5

    or-int/2addr v1, v3

    aput v1, v10, v2

    add-int/lit8 v7, v7, 0x3

    shl-int/lit8 v0, v0, 0x14

    or-int/2addr v0, v13

    aput v0, v10, v4

    move-object/from16 v0, p0

    move v8, v12

    move-object v1, v15

    move/from16 v15, v23

    move/from16 v3, v24

    move-object/from16 v2, v25

    move/from16 v13, v26

    move/from16 v6, v27

    move/from16 v12, v28

    const v5, 0xd800

    goto/16 :goto_b

    :cond_36
    move/from16 v28, v12

    move/from16 v26, v13

    move/from16 v23, v15

    new-instance v0, Lcom/google/android/gms/internal/auth/c0;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/auth/i0;->a()Lcom/google/android/gms/internal/auth/A;

    move-result-object v13

    move-object v8, v0

    move-object v9, v10

    move-object v10, v11

    move/from16 v11, v28

    move/from16 v12, v26

    move/from16 v16, v17

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/internal/auth/c0;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/auth/A;[IIILcom/google/android/gms/internal/auth/U;Lcom/google/android/gms/internal/auth/n0;)V

    return-object v0

    :cond_37
    invoke-static/range {p0 .. p0}, Lc0/r;->p(Lcom/google/android/gms/internal/auth/i0;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static o(Lcom/google/android/gms/internal/auth/L;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/auth/v0;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static q(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/internal/auth/c0;->k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/auth/L;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/auth/L;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/L;->f()V

    iput v1, v0, Lcom/google/android/gms/internal/auth/A;->zza:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/L;->d()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/c0;->a:[I

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/auth/c0;->r(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    invoke-static {v3}, Lcom/google/android/gms/internal/auth/c0;->q(I)I

    move-result v3

    int-to-long v4, v4

    const/16 v6, 0x9

    if-eq v3, v6, :cond_3

    const/16 v6, 0x3c

    if-eq v3, v6, :cond_2

    const/16 v6, 0x44

    if-eq v3, v6, :cond_2

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v3, Lcom/google/android/gms/internal/auth/c0;->l:Lsun/misc/Unsafe;

    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    move-object v7, v6

    check-cast v7, Lcom/google/android/gms/internal/auth/X;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/auth/X;->c()V

    invoke-virtual {v3, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, Lcom/google/android/gms/internal/auth/c0;->i:Lcom/google/android/gms/internal/auth/U;

    invoke-virtual {v3, p1, v4, v5}, Lcom/google/android/gms/internal/auth/U;->a(Ljava/lang/Object;J)V

    goto :goto_1

    :cond_2
    aget v3, v0, v1

    invoke-virtual {p0, v3, v1, p1}, Lcom/google/android/gms/internal/auth/c0;->l(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/auth/c0;->t(I)Lcom/google/android/gms/internal/auth/j0;

    move-result-object v3

    sget-object v6, Lcom/google/android/gms/internal/auth/c0;->l:Lsun/misc/Unsafe;

    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/auth/j0;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/auth/c0;->j(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/auth/c0;->t(I)Lcom/google/android/gms/internal/auth/j0;

    move-result-object v3

    sget-object v6, Lcom/google/android/gms/internal/auth/c0;->l:Lsun/misc/Unsafe;

    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/auth/j0;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/c0;->j:Lcom/google/android/gms/internal/auth/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/auth/n0;->a(Ljava/lang/Object;)V

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

.method public final b(Lcom/google/android/gms/internal/auth/L;Lcom/google/android/gms/internal/auth/L;)Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/c0;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/auth/c0;->r(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    invoke-static {v4}, Lcom/google/android/gms/internal/auth/c0;->q(I)I

    move-result v4

    int-to-long v6, v6

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    add-int/lit8 v4, v3, 0x2

    aget v4, v0, v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/auth/v0;->a(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/v0;->a(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_1

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/auth/k0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/auth/k0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/auth/k0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_1
    if-nez v4, :cond_0

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/c0;->i(Lcom/google/android/gms/internal/auth/L;Lcom/google/android/gms/internal/auth/L;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/auth/k0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/c0;->i(Lcom/google/android/gms/internal/auth/L;Lcom/google/android/gms/internal/auth/L;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/c0;->i(Lcom/google/android/gms/internal/auth/L;Lcom/google/android/gms/internal/auth/L;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->a(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/c0;->i(Lcom/google/android/gms/internal/auth/L;Lcom/google/android/gms/internal/auth/L;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/c0;->i(Lcom/google/android/gms/internal/auth/L;Lcom/google/android/gms/internal/auth/L;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->a(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/c0;->i(Lcom/google/android/gms/internal/auth/L;Lcom/google/android/gms/internal/auth/L;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->a(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/c0;->i(Lcom/google/android/gms/internal/auth/L;Lcom/google/android/gms/internal/auth/L;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->a(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/c0;->i(Lcom/google/android/gms/internal/auth/L;Lcom/google/android/gms/internal/auth/L;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/auth/k0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/c0;->i(Lcom/google/android/gms/internal/auth/L;Lcom/google/android/gms/internal/auth/L;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/auth/k0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/c0;->i(Lcom/google/android/gms/internal/auth/L;Lcom/google/android/gms/internal/auth/L;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/auth/k0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/c0;->i(Lcom/google/android/gms/internal/auth/L;Lcom/google/android/gms/internal/auth/L;I)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/auth/v0;->c:Lcom/google/android/gms/internal/auth/u0;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/android/gms/internal/auth/u0;->f(Ljava/lang/Object;J)Z

    move-result v5

    invoke-virtual {v4, p2, v6, v7}, Lcom/google/android/gms/internal/auth/u0;->f(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v5, v4, :cond_1

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/c0;->i(Lcom/google/android/gms/internal/auth/L;Lcom/google/android/gms/internal/auth/L;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->a(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/c0;->i(Lcom/google/android/gms/internal/auth/L;Lcom/google/android/gms/internal/auth/L;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/c0;->i(Lcom/google/android/gms/internal/auth/L;Lcom/google/android/gms/internal/auth/L;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->a(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto :goto_2

    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/c0;->i(Lcom/google/android/gms/internal/auth/L;Lcom/google/android/gms/internal/auth/L;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto :goto_2

    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/c0;->i(Lcom/google/android/gms/internal/auth/L;Lcom/google/android/gms/internal/auth/L;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/c0;->i(Lcom/google/android/gms/internal/auth/L;Lcom/google/android/gms/internal/auth/L;I)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/auth/v0;->c:Lcom/google/android/gms/internal/auth/u0;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/android/gms/internal/auth/u0;->b(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    invoke-virtual {v4, p2, v6, v7}, Lcom/google/android/gms/internal/auth/u0;->b(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v5, v4, :cond_1

    goto :goto_2

    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/c0;->i(Lcom/google/android/gms/internal/auth/L;Lcom/google/android/gms/internal/auth/L;I)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/auth/v0;->c:Lcom/google/android/gms/internal/auth/u0;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/android/gms/internal/auth/u0;->a(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v8

    invoke-virtual {v4, p2, v6, v7}, Lcom/google/android/gms/internal/auth/u0;->a(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v4, v8, v4

    if-nez v4, :cond_1

    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    :cond_1
    :goto_3
    return v2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/c0;->j:Lcom/google/android/gms/internal/auth/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/gms/internal/auth/L;->zzc:Lcom/google/android/gms/internal/auth/m0;

    iget-object p2, p2, Lcom/google/android/gms/internal/auth/L;->zzc:Lcom/google/android/gms/internal/auth/m0;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/auth/m0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x1

    return p1

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

.method public final c(Lcom/google/android/gms/internal/auth/L;)I
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/c0;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/auth/c0;->r(I)I

    move-result v4

    aget v5, v0, v2

    const v6, 0xfffff

    and-int/2addr v6, v4

    invoke-static {v4}, Lcom/google/android/gms/internal/auth/c0;->q(I)I

    move-result v4

    int-to-long v6, v6

    const/16 v8, 0x4d5

    const/16 v9, 0x4cf

    const/16 v10, 0x25

    const/16 v11, 0x20

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/c0;->l(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v4, v3

    move v3, v4

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/c0;->l(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/auth/O;->a:Ljava/nio/charset/Charset;

    :goto_2
    ushr-long v6, v4, v11

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v3, v4

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/c0;->l(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/c0;->o(Lcom/google/android/gms/internal/auth/L;J)I

    move-result v4

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/c0;->l(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/auth/O;->a:Ljava/nio/charset/Charset;

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/c0;->l(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/c0;->o(Lcom/google/android/gms/internal/auth/L;J)I

    move-result v4

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/c0;->l(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/c0;->o(Lcom/google/android/gms/internal/auth/L;J)I

    move-result v4

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/c0;->l(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/c0;->o(Lcom/google/android/gms/internal/auth/L;J)I

    move-result v4

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/c0;->l(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/c0;->l(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/c0;->l(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/c0;->l(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Lcom/google/android/gms/internal/auth/O;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    :goto_3
    move v8, v9

    :cond_0
    add-int/2addr v8, v3

    move v3, v8

    goto/16 :goto_5

    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/c0;->l(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/c0;->o(Lcom/google/android/gms/internal/auth/L;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/c0;->l(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/auth/O;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/c0;->l(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/c0;->o(Lcom/google/android/gms/internal/auth/L;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/c0;->l(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/auth/O;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/c0;->l(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/auth/O;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/c0;->l(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/c0;->l(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/auth/O;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_14
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :cond_1
    :goto_4
    mul-int/lit8 v3, v3, 0x35

    add-int/2addr v3, v10

    goto/16 :goto_5

    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/auth/O;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->a(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/auth/O;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->a(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->a(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->a(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1c
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_4

    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/auth/v0;->c:Lcom/google/android/gms/internal/auth/u0;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/android/gms/internal/auth/u0;->f(Ljava/lang/Object;J)Z

    move-result v4

    sget-object v5, Lcom/google/android/gms/internal/auth/O;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->a(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/auth/O;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->a(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/auth/O;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/auth/O;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/auth/v0;->c:Lcom/google/android/gms/internal/auth/u0;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/android/gms/internal/auth/u0;->b(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/auth/v0;->c:Lcom/google/android/gms/internal/auth/u0;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/android/gms/internal/auth/u0;->a(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/auth/O;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :cond_2
    :goto_5
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v3, v3, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/c0;->j:Lcom/google/android/gms/internal/auth/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/gms/internal/auth/L;->zzc:Lcom/google/android/gms/internal/auth/m0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/m0;->hashCode()I

    move-result p1

    add-int/2addr p1, v3

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

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/internal/auth/c0;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/c0;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/auth/c0;->r(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    aget v5, v1, v0

    invoke-static {v2}, Lcom/google/android/gms/internal/auth/c0;->q(I)I

    move-result v2

    int-to-long v6, v4

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/auth/c0;->y(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0, v5, v0, p2}, Lcom/google/android/gms/internal/auth/c0;->l(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p1, v2}, Lcom/google/android/gms/internal/auth/v0;->m(JLjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v5}, Lcom/google/android/gms/internal/auth/v0;->k(JLjava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/auth/c0;->y(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, v0, p2}, Lcom/google/android/gms/internal/auth/c0;->l(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p1, v2}, Lcom/google/android/gms/internal/auth/v0;->m(JLjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v5}, Lcom/google/android/gms/internal/auth/v0;->k(JLjava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_4
    sget-object v1, Lcom/google/android/gms/internal/auth/k0;->a:Ljava/lang/Class;

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/auth/Y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/X;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Lcom/google/android/gms/internal/auth/v0;->m(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/c0;->i:Lcom/google/android/gms/internal/auth/U;

    invoke-virtual {v1, v6, v7, p1, p2}, Lcom/google/android/gms/internal/auth/U;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/auth/c0;->x(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/c0;->j(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->b(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/auth/v0;->l(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/c0;->z(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/c0;->j(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v6, v7, p1, v1}, Lcom/google/android/gms/internal/auth/v0;->k(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/c0;->z(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/c0;->j(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->b(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/auth/v0;->l(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/c0;->z(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/c0;->j(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v6, v7, p1, v1}, Lcom/google/android/gms/internal/auth/v0;->k(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/c0;->z(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/c0;->j(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v6, v7, p1, v1}, Lcom/google/android/gms/internal/auth/v0;->k(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/c0;->z(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/c0;->j(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v6, v7, p1, v1}, Lcom/google/android/gms/internal/auth/v0;->k(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/c0;->z(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/c0;->j(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Lcom/google/android/gms/internal/auth/v0;->m(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/c0;->z(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/auth/c0;->x(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/c0;->j(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Lcom/google/android/gms/internal/auth/v0;->m(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/c0;->z(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/c0;->j(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/auth/v0;->c:Lcom/google/android/gms/internal/auth/u0;

    invoke-virtual {v1, p2, v6, v7}, Lcom/google/android/gms/internal/auth/u0;->f(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/google/android/gms/internal/auth/v0;->h(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/c0;->z(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/c0;->j(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v6, v7, p1, v1}, Lcom/google/android/gms/internal/auth/v0;->k(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/c0;->z(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/c0;->j(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->b(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/auth/v0;->l(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/c0;->z(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/c0;->j(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v6, v7, p1, v1}, Lcom/google/android/gms/internal/auth/v0;->k(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/c0;->z(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/c0;->j(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->b(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/auth/v0;->l(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/c0;->z(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/c0;->j(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->b(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/auth/v0;->l(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/c0;->z(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/c0;->j(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/auth/v0;->c:Lcom/google/android/gms/internal/auth/u0;

    invoke-virtual {v1, p2, v6, v7}, Lcom/google/android/gms/internal/auth/u0;->b(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/google/android/gms/internal/auth/v0;->j(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/c0;->z(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/c0;->j(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/auth/v0;->c:Lcom/google/android/gms/internal/auth/u0;

    invoke-virtual {v1, p2, v6, v7}, Lcom/google/android/gms/internal/auth/u0;->a(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/auth/v0;->i(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/c0;->z(ILjava/lang/Object;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/c0;->j:Lcom/google/android/gms/internal/auth/n0;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/auth/k0;->a(Lcom/google/android/gms/internal/auth/n0;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Mutating immutable message: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

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

.method public final e(Ljava/lang/Object;[BIILH/C;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/auth/c0;->m(Ljava/lang/Object;[BIIILH/C;)I

    return-void
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 12

    const/4 v0, 0x0

    const v1, 0xfffff

    move v2, v0

    move v4, v2

    move v3, v1

    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/auth/c0;->g:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_f

    iget-object v5, p0, Lcom/google/android/gms/internal/auth/c0;->f:[I

    aget v5, v5, v2

    iget-object v7, p0, Lcom/google/android/gms/internal/auth/c0;->a:[I

    aget v8, v7, v5

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/auth/c0;->r(I)I

    move-result v9

    add-int/lit8 v10, v5, 0x2

    aget v7, v7, v10

    and-int v10, v7, v1

    ushr-int/lit8 v7, v7, 0x14

    shl-int v7, v6, v7

    if-eq v10, v3, :cond_1

    if-eq v10, v1, :cond_0

    int-to-long v3, v10

    sget-object v11, Lcom/google/android/gms/internal/auth/c0;->l:Lsun/misc/Unsafe;

    invoke-virtual {v11, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v3, v10

    :cond_1
    const/high16 v10, 0x10000000

    and-int/2addr v10, v9

    if-eqz v10, :cond_5

    if-ne v3, v1, :cond_2

    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/internal/auth/c0;->j(ILjava/lang/Object;)Z

    move-result v10

    goto :goto_1

    :cond_2
    and-int v10, v4, v7

    if-eqz v10, :cond_3

    move v10, v6

    goto :goto_1

    :cond_3
    move v10, v0

    :goto_1
    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    return v0

    :cond_5
    :goto_2
    invoke-static {v9}, Lcom/google/android/gms/internal/auth/c0;->q(I)I

    move-result v10

    const/16 v11, 0x9

    if-eq v10, v11, :cond_b

    const/16 v11, 0x11

    if-eq v10, v11, :cond_b

    const/16 v6, 0x1b

    if-eq v10, v6, :cond_9

    const/16 v6, 0x3c

    if-eq v10, v6, :cond_8

    const/16 v6, 0x44

    if-eq v10, v6, :cond_8

    const/16 v6, 0x31

    if-eq v10, v6, :cond_9

    const/16 v6, 0x32

    if-eq v10, v6, :cond_6

    goto/16 :goto_5

    :cond_6
    and-int v6, v9, v1

    int-to-long v6, v6

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/auth/X;

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    goto/16 :goto_5

    :cond_7
    div-int/lit8 v5, v5, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/auth/c0;->b:[Ljava/lang/Object;

    add-int/2addr v5, v5

    aget-object p1, p1, v5

    invoke-static {p1}, LA1/n;->z(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_8
    invoke-virtual {p0, v8, v5, p1}, Lcom/google/android/gms/internal/auth/c0;->l(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/auth/c0;->t(I)Lcom/google/android/gms/internal/auth/j0;

    move-result-object v5

    and-int v6, v9, v1

    int-to-long v6, v6

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/auth/j0;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    return v0

    :cond_9
    and-int v6, v9, v1

    int-to-long v6, v6

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/auth/c0;->t(I)Lcom/google/android/gms/internal/auth/j0;

    move-result-object v5

    move v7, v0

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_e

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v8}, Lcom/google/android/gms/internal/auth/j0;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    return v0

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_b
    if-ne v3, v1, :cond_c

    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/internal/auth/c0;->j(ILjava/lang/Object;)Z

    move-result v6

    goto :goto_4

    :cond_c
    and-int/2addr v7, v4

    if-eqz v7, :cond_d

    goto :goto_4

    :cond_d
    move v6, v0

    :goto_4
    if-eqz v6, :cond_e

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/auth/c0;->t(I)Lcom/google/android/gms/internal/auth/j0;

    move-result-object v5

    and-int v6, v9, v1

    int-to-long v6, v6

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/v0;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/auth/j0;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    return v0

    :cond_e
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_f
    return v6
.end method

.method public final g(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/auth/c0;->l:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/c0;->r(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/auth/c0;->z(ILjava/lang/Object;)V

    return-void
.end method

.method public final h(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/auth/c0;->l:Lsun/misc/Unsafe;

    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/auth/c0;->r(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v3, v1

    invoke-virtual {v0, p2, v3, v4, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p4, p4, 0x2

    iget-object p3, p0, Lcom/google/android/gms/internal/auth/c0;->a:[I

    aget p3, p3, p4

    and-int/2addr p3, v2

    int-to-long p3, p3

    invoke-static {p3, p4, p2, p1}, Lcom/google/android/gms/internal/auth/v0;->k(JLjava/lang/Object;I)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/auth/L;Lcom/google/android/gms/internal/auth/L;I)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/auth/c0;->j(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/auth/c0;->j(ILjava/lang/Object;)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j(ILjava/lang/Object;)Z
    .locals 7

    add-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/auth/c0;->a:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_14

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/c0;->r(I)I

    move-result p1

    and-int v0, p1, v1

    invoke-static {p1}, Lcom/google/android/gms/internal/auth/c0;->q(I)I

    move-result p1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/auth/v0;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v5

    :pswitch_1
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/auth/v0;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v6

    :cond_1
    return v5

    :pswitch_2
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/auth/v0;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v6

    :cond_2
    return v5

    :pswitch_3
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/auth/v0;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v6

    :cond_3
    return v5

    :pswitch_4
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/auth/v0;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    return v5

    :pswitch_5
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/auth/v0;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v6

    :cond_5
    return v5

    :pswitch_6
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/auth/v0;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    return v5

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/auth/F;->c:Lcom/google/android/gms/internal/auth/F;

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/auth/v0;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/auth/F;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v6

    :cond_7
    return v5

    :pswitch_8
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/auth/v0;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v6

    :cond_8
    return v5

    :pswitch_9
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/auth/v0;->d(Ljava/lang/Object;J)Ljava/lang/Object;

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
    instance-of p2, p1, Lcom/google/android/gms/internal/auth/F;

    if-eqz p2, :cond_c

    sget-object p2, Lcom/google/android/gms/internal/auth/F;->c:Lcom/google/android/gms/internal/auth/F;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/auth/F;->equals(Ljava/lang/Object;)Z

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
    sget-object p1, Lcom/google/android/gms/internal/auth/v0;->c:Lcom/google/android/gms/internal/auth/u0;

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/auth/u0;->f(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/auth/v0;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v6

    :cond_d
    return v5

    :pswitch_c
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/auth/v0;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v6

    :cond_e
    return v5

    :pswitch_d
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/auth/v0;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v6

    :cond_f
    return v5

    :pswitch_e
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/auth/v0;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    return v6

    :cond_10
    return v5

    :pswitch_f
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/auth/v0;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_11

    return v6

    :cond_11
    return v5

    :pswitch_10
    sget-object p1, Lcom/google/android/gms/internal/auth/v0;->c:Lcom/google/android/gms/internal/auth/u0;

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/auth/u0;->b(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v6

    :cond_12
    return v5

    :pswitch_11
    sget-object p1, Lcom/google/android/gms/internal/auth/v0;->c:Lcom/google/android/gms/internal/auth/u0;

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/auth/u0;->a(Ljava/lang/Object;J)D

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

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/v0;->a(Ljava/lang/Object;J)I

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

.method public final l(IILjava/lang/Object;)Z
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/c0;->a:[I

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/auth/v0;->a(Ljava/lang/Object;J)I

    move-result p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m(Ljava/lang/Object;[BIIILH/C;)I
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    const/4 v4, 0x3

    const/4 v1, 0x1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/auth/c0;->k(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7e

    sget-object v14, Lcom/google/android/gms/internal/auth/c0;->l:Lsun/misc/Unsafe;

    const/4 v13, 0x0

    move/from16 v8, p3

    move v10, v13

    move/from16 v16, v10

    move/from16 v17, v16

    const/4 v9, -0x1

    const v11, 0xfffff

    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/auth/c0;->a:[I

    if-ge v8, v5, :cond_77

    add-int/lit8 v12, v8, 0x1

    aget-byte v8, v15, v8

    if-gez v8, :cond_0

    invoke-static {v8, v12, v6, v15}, Ly1/c;->i0(IILH/C;[B)I

    move-result v8

    iget v12, v6, LH/C;->b:I

    move/from16 v17, v12

    move v12, v8

    goto :goto_1

    :cond_0
    move/from16 v17, v8

    :goto_1
    ushr-int/lit8 v8, v17, 0x3

    iget v1, v0, Lcom/google/android/gms/internal/auth/c0;->d:I

    iget v3, v0, Lcom/google/android/gms/internal/auth/c0;->c:I

    if-le v8, v9, :cond_2

    div-int/2addr v10, v4

    if-lt v8, v3, :cond_1

    if-gt v8, v1, :cond_1

    invoke-virtual {v0, v8, v10}, Lcom/google/android/gms/internal/auth/c0;->p(II)I

    move-result v1

    goto :goto_2

    :cond_1
    const/4 v1, -0x1

    :goto_2
    move v3, v1

    const/4 v1, -0x1

    goto :goto_3

    :cond_2
    if-lt v8, v3, :cond_3

    if-gt v8, v1, :cond_3

    invoke-virtual {v0, v8, v13}, Lcom/google/android/gms/internal/auth/c0;->p(II)I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, -0x1

    const/4 v3, -0x1

    :goto_3
    if-ne v3, v1, :cond_4

    move/from16 v9, p5

    move/from16 v20, v1

    move-object/from16 v21, v2

    move/from16 v22, v4

    move/from16 v18, v11

    move v3, v12

    move v10, v13

    move/from16 v19, v10

    move-object/from16 v37, v14

    move-object v12, v6

    move-object v11, v7

    move v13, v8

    move/from16 v8, v17

    const/4 v7, 0x1

    goto/16 :goto_36

    :cond_4
    and-int/lit8 v9, v17, 0x7

    const/4 v10, 0x1

    add-int/lit8 v21, v3, 0x1

    aget v10, v2, v21

    invoke-static {v10}, Lcom/google/android/gms/internal/auth/c0;->q(I)I

    move-result v1

    const v19, 0xfffff

    and-int v13, v10, v19

    int-to-long v4, v13

    const/16 v13, 0x11

    const/high16 v24, 0x20000000

    const-wide/16 v25, 0x0

    move/from16 p3, v10

    const-string v10, ""

    if-gt v1, v13, :cond_20

    const/16 v18, 0x2

    add-int/lit8 v13, v3, 0x2

    aget v13, v2, v13

    ushr-int/lit8 v28, v13, 0x14

    const/16 v20, 0x1

    shl-int v28, v20, v28

    move-object/from16 v29, v2

    const v2, 0xfffff

    and-int/2addr v13, v2

    move/from16 v19, v3

    if-eq v13, v11, :cond_7

    if-eq v11, v2, :cond_5

    int-to-long v2, v11

    move/from16 v11, v16

    invoke-virtual {v14, v7, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v2, 0xfffff

    :cond_5
    if-ne v13, v2, :cond_6

    const/16 v16, 0x0

    goto :goto_4

    :cond_6
    int-to-long v2, v13

    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move/from16 v16, v2

    :goto_4
    move/from16 v30, v16

    move/from16 v16, v13

    goto :goto_5

    :cond_7
    move/from16 v30, v16

    move/from16 v16, v11

    :goto_5
    packed-switch v1, :pswitch_data_0

    const/4 v3, 0x3

    if-ne v9, v3, :cond_8

    move/from16 v2, v19

    invoke-virtual {v0, v2, v7}, Lcom/google/android/gms/internal/auth/c0;->u(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    shl-int/lit8 v4, v8, 0x3

    or-int/lit8 v13, v4, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/auth/c0;->t(I)Lcom/google/android/gms/internal/auth/j0;

    move-result-object v9

    move v4, v8

    move-object v8, v1

    move-object/from16 v10, p2

    move v11, v12

    const v5, 0xfffff

    move/from16 v12, p4

    move-object/from16 v19, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Ly1/c;->l0(Ljava/lang/Object;Lcom/google/android/gms/internal/auth/j0;[BIIILH/C;)I

    move-result v8

    invoke-virtual {v0, v2, v7, v1}, Lcom/google/android/gms/internal/auth/c0;->g(ILjava/lang/Object;Ljava/lang/Object;)V

    or-int v1, v30, v28

    move/from16 v5, p4

    move v10, v2

    move v9, v4

    move/from16 v11, v16

    move-object/from16 v14, v19

    const/4 v13, 0x0

    move/from16 v16, v1

    move v4, v3

    move/from16 v1, v20

    goto/16 :goto_0

    :cond_8
    move/from16 v22, v3

    move-object v13, v6

    move-object v11, v14

    move/from16 v14, v19

    move/from16 v1, v20

    const/16 v20, -0x1

    goto/16 :goto_14

    :pswitch_0
    move/from16 v13, v17

    move/from16 v2, v19

    const/4 v3, 0x3

    move-object/from16 v19, v14

    const v14, 0xfffff

    if-nez v9, :cond_9

    invoke-static {v15, v12, v6}, Ly1/c;->k0([BILH/C;)I

    move-result v9

    iget-wide v10, v6, LH/C;->c:J

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/auth/G;->F(J)J

    move-result-wide v10

    move/from16 v12, v20

    const/16 v17, -0x1

    move-object/from16 v1, v19

    move/from16 v21, v2

    move/from16 v14, v18

    move-object/from16 v2, p1

    move/from16 v20, v17

    move/from16 v14, v21

    move/from16 v17, v13

    move v13, v3

    move-wide v3, v4

    move-object v13, v6

    move-wide v5, v10

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v1, v30, v28

    move/from16 v5, p4

    move-object v6, v13

    move v10, v14

    move/from16 v11, v16

    move-object/from16 v14, v19

    const/4 v4, 0x3

    const/4 v13, 0x0

    move/from16 v16, v1

    move v1, v12

    :goto_6
    move/from16 v38, v9

    move v9, v8

    move/from16 v8, v38

    goto/16 :goto_0

    :cond_9
    move v14, v2

    move/from16 v17, v13

    move/from16 v11, v20

    const/16 v20, -0x1

    move-object v13, v6

    move/from16 v22, v3

    move v1, v11

    move-object/from16 v11, v19

    goto/16 :goto_14

    :pswitch_1
    move-object v13, v6

    move/from16 v11, v20

    const/16 v20, -0x1

    move/from16 v38, v19

    move-object/from16 v19, v14

    move/from16 v14, v38

    if-nez v9, :cond_a

    invoke-static {v15, v12, v13}, Ly1/c;->h0([BILH/C;)I

    move-result v1

    iget v2, v13, LH/C;->b:I

    invoke-static {v2}, Lcom/google/android/gms/internal/auth/G;->E(I)I

    move-result v2

    move-object/from16 v10, v19

    invoke-virtual {v10, v7, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_7
    or-int v2, v30, v28

    move/from16 v5, p4

    :goto_8
    move v9, v8

    move-object v6, v13

    const/4 v4, 0x3

    const/4 v13, 0x0

    move v8, v1

    move v1, v11

    move/from16 v11, v16

    move/from16 v16, v2

    :goto_9
    move/from16 v38, v14

    move-object v14, v10

    move/from16 v10, v38

    goto/16 :goto_0

    :cond_a
    move v1, v11

    move-object/from16 v11, v19

    const/16 v22, 0x3

    goto/16 :goto_14

    :pswitch_2
    move-object v13, v6

    move-object v10, v14

    move/from16 v14, v19

    move/from16 v11, v20

    const/16 v20, -0x1

    if-nez v9, :cond_b

    invoke-static {v15, v12, v13}, Ly1/c;->h0([BILH/C;)I

    move-result v1

    iget v2, v13, LH/C;->b:I

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/auth/c0;->s(I)V

    invoke-virtual {v10, v7, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :cond_b
    move v1, v11

    const/16 v22, 0x3

    move-object v11, v10

    goto/16 :goto_14

    :pswitch_3
    move-object v13, v6

    move-object v10, v14

    move/from16 v1, v18

    move/from16 v14, v19

    move/from16 v11, v20

    const/16 v20, -0x1

    if-ne v9, v1, :cond_b

    invoke-static {v15, v12, v13}, Ly1/c;->b0([BILH/C;)I

    move-result v2

    iget-object v3, v13, LH/C;->d:Ljava/lang/Object;

    invoke-virtual {v10, v7, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v3, v30, v28

    move/from16 v5, p4

    move v9, v8

    move v1, v11

    move-object v6, v13

    move/from16 v11, v16

    const/4 v4, 0x3

    const/4 v13, 0x0

    move v8, v2

    move/from16 v16, v3

    goto :goto_9

    :pswitch_4
    move-object v13, v6

    move-object v10, v14

    move/from16 v1, v18

    move/from16 v14, v19

    move/from16 v11, v20

    const/16 v20, -0x1

    if-ne v9, v1, :cond_b

    invoke-virtual {v0, v14, v7}, Lcom/google/android/gms/internal/auth/c0;->u(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/auth/c0;->t(I)Lcom/google/android/gms/internal/auth/j0;

    move-result-object v2

    move-object v1, v9

    move-object/from16 v3, p2

    move v4, v12

    move/from16 v5, p4

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Ly1/c;->m0(Ljava/lang/Object;Lcom/google/android/gms/internal/auth/j0;[BIILH/C;)I

    move-result v1

    invoke-virtual {v0, v14, v7, v9}, Lcom/google/android/gms/internal/auth/c0;->g(ILjava/lang/Object;Ljava/lang/Object;)V

    or-int v2, v30, v28

    goto :goto_8

    :pswitch_5
    move-object v13, v6

    move-object v6, v14

    move/from16 v1, v18

    move/from16 v14, v19

    move/from16 v11, v20

    const/16 v20, -0x1

    if-ne v9, v1, :cond_1a

    and-int v1, p3, v24

    if-eqz v1, :cond_17

    invoke-static {v15, v12, v13}, Ly1/c;->h0([BILH/C;)I

    move-result v1

    iget v2, v13, LH/C;->b:I

    if-ltz v2, :cond_16

    if-nez v2, :cond_c

    iput-object v10, v13, LH/C;->d:Ljava/lang/Object;

    const/4 v11, 0x0

    const/16 v22, 0x3

    goto/16 :goto_f

    :cond_c
    sget-object v3, Lcom/google/android/gms/internal/auth/x0;->a:Lcom/google/android/gms/internal/auth/x;

    array-length v3, v15

    sub-int v9, v3, v1

    or-int v10, v1, v2

    sub-int/2addr v9, v2

    or-int/2addr v9, v10

    if-ltz v9, :cond_15

    add-int v3, v1, v2

    new-array v2, v2, [C

    const/4 v9, 0x0

    :goto_a
    if-ge v1, v3, :cond_d

    aget-byte v10, v15, v1

    invoke-static {v10}, Lcom/google/android/gms/internal/auth/w0;->W(B)Z

    move-result v12

    if-eqz v12, :cond_d

    add-int/2addr v1, v11

    add-int/lit8 v12, v9, 0x1

    int-to-char v10, v10

    aput-char v10, v2, v9

    move v9, v12

    goto :goto_a

    :cond_d
    :goto_b
    if-ge v1, v3, :cond_14

    add-int/lit8 v10, v1, 0x1

    aget-byte v12, v15, v1

    invoke-static {v12}, Lcom/google/android/gms/internal/auth/w0;->W(B)Z

    move-result v19

    if-eqz v19, :cond_e

    add-int/lit8 v1, v9, 0x1

    int-to-char v12, v12

    aput-char v12, v2, v9

    move v9, v1

    move v1, v10

    :goto_c
    if-ge v1, v3, :cond_d

    aget-byte v10, v15, v1

    invoke-static {v10}, Lcom/google/android/gms/internal/auth/w0;->W(B)Z

    move-result v12

    if-eqz v12, :cond_d

    add-int/2addr v1, v11

    add-int/lit8 v12, v9, 0x1

    int-to-char v10, v10

    aput-char v10, v2, v9

    move v9, v12

    goto :goto_c

    :cond_e
    const/16 v11, -0x20

    if-ge v12, v11, :cond_10

    if-ge v10, v3, :cond_f

    const/4 v11, 0x2

    add-int/2addr v1, v11

    aget-byte v10, v15, v10

    const/16 v18, 0x1

    add-int/lit8 v21, v9, 0x1

    invoke-static {v12, v10, v2, v9}, Lcom/google/android/gms/internal/auth/w0;->V(BB[CI)V

    :goto_d
    move/from16 v9, v21

    :goto_e
    const/4 v11, 0x1

    goto :goto_b

    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->a()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_10
    const/16 v11, -0x10

    if-ge v12, v11, :cond_12

    add-int/lit8 v11, v3, -0x1

    if-ge v10, v11, :cond_11

    const/4 v11, 0x2

    add-int/lit8 v21, v1, 0x2

    aget-byte v10, v15, v10

    const/4 v11, 0x3

    add-int/2addr v1, v11

    aget-byte v11, v15, v21

    const/16 v19, 0x1

    add-int/lit8 v21, v9, 0x1

    invoke-static {v12, v10, v11, v2, v9}, Lcom/google/android/gms/internal/auth/w0;->U(BBB[CI)V

    goto :goto_d

    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->a()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_12
    add-int/lit8 v11, v3, -0x2

    if-ge v10, v11, :cond_13

    const/4 v11, 0x2

    add-int/lit8 v21, v1, 0x2

    aget-byte v32, v15, v10

    const/16 v22, 0x3

    add-int/lit8 v10, v1, 0x3

    aget-byte v33, v15, v21

    add-int/lit8 v1, v1, 0x4

    aget-byte v34, v15, v10

    move/from16 v31, v12

    move-object/from16 v35, v2

    move/from16 v36, v9

    invoke-static/range {v31 .. v36}, Lcom/google/android/gms/internal/auth/w0;->T(BBBB[CI)V

    const/4 v10, 0x2

    add-int/2addr v9, v10

    goto :goto_e

    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->a()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_14
    const/16 v22, 0x3

    new-instance v1, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v1, v2, v11, v9}, Ljava/lang/String;-><init>([CII)V

    iput-object v1, v13, LH/C;->d:Ljava/lang/Object;

    move v1, v3

    goto :goto_f

    :cond_15
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "buffer length=%d, index=%d, size=%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->b()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_17
    const/4 v11, 0x0

    const/16 v22, 0x3

    invoke-static {v15, v12, v13}, Ly1/c;->h0([BILH/C;)I

    move-result v1

    iget v2, v13, LH/C;->b:I

    if-ltz v2, :cond_19

    if-nez v2, :cond_18

    iput-object v10, v13, LH/C;->d:Ljava/lang/Object;

    goto :goto_f

    :cond_18
    new-instance v3, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/auth/O;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v15, v1, v2, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v3, v13, LH/C;->d:Ljava/lang/Object;

    add-int/2addr v1, v2

    :goto_f
    iget-object v2, v13, LH/C;->d:Ljava/lang/Object;

    invoke-virtual {v6, v7, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_10
    or-int v2, v30, v28

    move/from16 v5, p4

    move v9, v8

    move v10, v14

    move/from16 v4, v22

    move v8, v1

    move-object v14, v6

    move-object v6, v13

    const/4 v1, 0x1

    move v13, v11

    move/from16 v11, v16

    :goto_11
    move/from16 v16, v2

    goto/16 :goto_0

    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->b()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_1a
    const/16 v22, 0x3

    :cond_1b
    move-object v11, v6

    :cond_1c
    const/4 v1, 0x1

    goto/16 :goto_14

    :pswitch_6
    move-object v13, v6

    move-object v6, v14

    move/from16 v14, v19

    const/4 v11, 0x0

    const/16 v20, -0x1

    const/16 v22, 0x3

    if-nez v9, :cond_1b

    invoke-static {v15, v12, v13}, Ly1/c;->k0([BILH/C;)I

    move-result v1

    iget-wide v2, v13, LH/C;->c:J

    cmp-long v2, v2, v25

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    goto :goto_12

    :cond_1d
    move v2, v11

    :goto_12
    invoke-static {v7, v4, v5, v2}, Lcom/google/android/gms/internal/auth/v0;->h(Ljava/lang/Object;JZ)V

    goto :goto_10

    :pswitch_7
    move-object v13, v6

    move-object v6, v14

    move/from16 v14, v19

    const/4 v1, 0x5

    const/4 v11, 0x0

    const/16 v20, -0x1

    const/16 v22, 0x3

    if-ne v9, v1, :cond_1b

    invoke-static {v15, v12}, Ly1/c;->c0([BI)I

    move-result v1

    invoke-virtual {v6, v7, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v12, 0x4

    goto :goto_10

    :pswitch_8
    move-object v13, v6

    move-object v6, v14

    move/from16 v14, v19

    move/from16 v1, v20

    const/4 v11, 0x0

    const/16 v20, -0x1

    const/16 v22, 0x3

    if-ne v9, v1, :cond_1e

    invoke-static {v15, v12}, Ly1/c;->n0([BI)J

    move-result-wide v9

    move-object v1, v6

    move-object/from16 v2, p1

    move-wide v3, v4

    move-object v11, v6

    move-wide v5, v9

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v1, v12, 0x8

    :goto_13
    or-int v2, v30, v28

    move/from16 v5, p4

    move v9, v8

    move-object v6, v13

    move v10, v14

    move/from16 v4, v22

    const/4 v13, 0x0

    move v8, v1

    move-object v14, v11

    move/from16 v11, v16

    const/4 v1, 0x1

    goto :goto_11

    :cond_1e
    move-object v11, v6

    goto/16 :goto_14

    :pswitch_9
    move-object v13, v6

    move-object v11, v14

    move/from16 v14, v19

    const/16 v20, -0x1

    const/16 v22, 0x3

    if-nez v9, :cond_1c

    invoke-static {v15, v12, v13}, Ly1/c;->h0([BILH/C;)I

    move-result v1

    iget v2, v13, LH/C;->b:I

    invoke-virtual {v11, v7, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_13

    :pswitch_a
    move-object v13, v6

    move-object v11, v14

    move/from16 v14, v19

    const/16 v20, -0x1

    const/16 v22, 0x3

    if-nez v9, :cond_1c

    invoke-static {v15, v12, v13}, Ly1/c;->k0([BILH/C;)I

    move-result v9

    iget-wide v2, v13, LH/C;->c:J

    move-object v1, v11

    move-wide/from16 v23, v2

    move-object/from16 v2, p1

    move-wide v3, v4

    move-wide/from16 v5, v23

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v1, v30, v28

    move/from16 v5, p4

    move-object v6, v13

    move v10, v14

    move/from16 v4, v22

    const/4 v13, 0x0

    move-object v14, v11

    move/from16 v11, v16

    move/from16 v16, v1

    const/4 v1, 0x1

    goto/16 :goto_6

    :pswitch_b
    move-object v13, v6

    move-object v11, v14

    move/from16 v14, v19

    const/4 v1, 0x5

    const/16 v20, -0x1

    const/16 v22, 0x3

    if-ne v9, v1, :cond_1c

    invoke-static {v15, v12}, Ly1/c;->c0([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v7, v4, v5, v1}, Lcom/google/android/gms/internal/auth/v0;->j(Ljava/lang/Object;JF)V

    add-int/lit8 v1, v12, 0x4

    goto :goto_13

    :pswitch_c
    move-object v13, v6

    move-object v11, v14

    move/from16 v14, v19

    move/from16 v1, v20

    const/16 v20, -0x1

    const/16 v22, 0x3

    if-ne v9, v1, :cond_1f

    invoke-static {v15, v12}, Ly1/c;->n0([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v7, v4, v5, v2, v3}, Lcom/google/android/gms/internal/auth/v0;->i(Ljava/lang/Object;JD)V

    add-int/lit8 v2, v12, 0x8

    or-int v3, v30, v28

    move/from16 v5, p4

    move v9, v8

    move-object v6, v13

    move v10, v14

    move/from16 v4, v22

    const/4 v13, 0x0

    move v8, v2

    move-object v14, v11

    move/from16 v11, v16

    move/from16 v16, v3

    goto/16 :goto_0

    :cond_1f
    :goto_14
    move/from16 v9, p5

    move-object/from16 v37, v11

    move v3, v12

    move-object v12, v13

    move v10, v14

    move/from16 v18, v16

    move-object/from16 v21, v29

    move/from16 v16, v30

    const/16 v19, 0x0

    move-object v11, v7

    move v13, v8

    move/from16 v8, v17

    move v7, v1

    goto/16 :goto_36

    :cond_20
    move-object/from16 v29, v2

    move-object v13, v6

    move v2, v11

    move-object v11, v14

    const/4 v6, 0x1

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v22, 0x3

    move v14, v3

    const/16 v3, 0x1b

    const/16 v21, 0xa

    if-ne v1, v3, :cond_24

    const/4 v3, 0x2

    if-ne v9, v3, :cond_23

    invoke-virtual {v11, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/auth/M;

    check-cast v1, Lcom/google/android/gms/internal/auth/B;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/B;->zzc()Z

    move-result v9

    if-nez v9, :cond_22

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_21

    :goto_15
    move/from16 v9, v21

    goto :goto_16

    :cond_21
    add-int v21, v9, v9

    goto :goto_15

    :goto_16
    invoke-interface {v1, v9}, Lcom/google/android/gms/internal/auth/M;->b(I)Lcom/google/android/gms/internal/auth/M;

    move-result-object v1

    invoke-virtual {v11, v7, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_22
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/auth/c0;->t(I)Lcom/google/android/gms/internal/auth/j0;

    move-result-object v4

    move v5, v8

    move-object v8, v4

    move/from16 v9, v17

    move-object/from16 v10, p2

    move/from16 v18, v2

    move-object v2, v11

    move v11, v12

    move/from16 v12, p4

    move/from16 v4, v17

    move/from16 v15, v22

    move-object v13, v1

    move v1, v14

    const v3, 0xfffff

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Ly1/c;->e0(Lcom/google/android/gms/internal/auth/j0;I[BIILcom/google/android/gms/internal/auth/M;LH/C;)I

    move-result v8

    move v10, v1

    move-object v14, v2

    move v9, v5

    move v1, v6

    move v4, v15

    move/from16 v11, v18

    move/from16 v13, v19

    move-object/from16 v15, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    goto/16 :goto_0

    :cond_23
    move/from16 v18, v2

    move-object/from16 v15, p2

    move v1, v6

    move-object/from16 v37, v11

    move/from16 v13, v17

    move/from16 v2, v22

    move-object/from16 v21, v29

    move v6, v3

    move-object v3, v7

    move v11, v8

    move v8, v14

    move/from16 v7, p4

    move-object/from16 v14, p6

    goto/16 :goto_2b

    :cond_24
    move/from16 v18, v2

    move-object v2, v11

    move/from16 v15, v22

    move v11, v8

    move v8, v14

    move-object v14, v13

    move/from16 v13, v17

    const/16 v3, 0x31

    const/16 v17, 0x0

    if-gt v1, v3, :cond_65

    move/from16 v3, p3

    move-object/from16 p3, v2

    int-to-long v2, v3

    sget-object v6, Lcom/google/android/gms/internal/auth/c0;->l:Lsun/misc/Unsafe;

    invoke-virtual {v6, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/google/android/gms/internal/auth/M;

    move-object/from16 v15, v23

    check-cast v15, Lcom/google/android/gms/internal/auth/B;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/auth/B;->zzc()Z

    move-result v23

    if-nez v23, :cond_26

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v23

    if-nez v23, :cond_25

    :goto_17
    move/from16 v23, v11

    move/from16 v11, v21

    goto :goto_18

    :cond_25
    add-int v21, v23, v23

    goto :goto_17

    :goto_18
    invoke-interface {v15, v11}, Lcom/google/android/gms/internal/auth/M;->b(I)Lcom/google/android/gms/internal/auth/M;

    move-result-object v11

    invoke-virtual {v6, v7, v4, v5, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v15, v11

    goto :goto_19

    :cond_26
    move/from16 v23, v11

    :goto_19
    packed-switch v1, :pswitch_data_1

    const/4 v11, 0x3

    if-ne v9, v11, :cond_29

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/auth/c0;->t(I)Lcom/google/android/gms/internal/auth/j0;

    move-result-object v9

    and-int/lit8 v1, v13, -0x8

    or-int/lit8 v10, v1, 0x4

    move-object v1, v9

    move-object/from16 v6, p3

    move-object/from16 v21, v29

    move-object/from16 v2, p2

    const v5, 0xfffff

    move v3, v12

    move/from16 v4, p4

    move v5, v10

    move-object/from16 v37, v6

    const/4 v7, 0x1

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Ly1/c;->d0(Lcom/google/android/gms/internal/auth/j0;[BIIILH/C;)I

    move-result v1

    iget-object v2, v14, LH/C;->d:Ljava/lang/Object;

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v6, p4

    :goto_1a
    if-ge v1, v6, :cond_28

    move v5, v11

    move-object/from16 v11, p2

    invoke-static {v11, v1, v14}, Ly1/c;->h0([BILH/C;)I

    move-result v3

    iget v2, v14, LH/C;->b:I

    if-ne v13, v2, :cond_27

    move-object v1, v9

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v5, v10

    move v7, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Ly1/c;->d0(Lcom/google/android/gms/internal/auth/j0;[BIIILH/C;)I

    move-result v1

    iget-object v2, v14, LH/C;->d:Ljava/lang/Object;

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v7

    const/4 v7, 0x1

    const/4 v11, 0x3

    goto :goto_1a

    :cond_27
    :goto_1b
    move v7, v6

    goto :goto_1c

    :cond_28
    move-object/from16 v11, p2

    goto :goto_1b

    :goto_1c
    move v4, v8

    move/from16 v5, v23

    const/4 v2, 0x1

    const/4 v6, 0x2

    :goto_1d
    move v8, v1

    move-object v1, v11

    goto/16 :goto_2a

    :cond_29
    move-object/from16 v37, p3

    move/from16 v7, p4

    move-object/from16 v21, v29

    move-object/from16 v1, p2

    move v4, v8

    move/from16 v5, v23

    const/4 v2, 0x1

    const/4 v6, 0x2

    goto/16 :goto_29

    :pswitch_d
    move-object/from16 v11, p2

    move-object/from16 v37, p3

    move/from16 v7, p4

    move-object/from16 v21, v29

    const/4 v6, 0x2

    if-ne v9, v6, :cond_2d

    invoke-static {v15}, Lc0/r;->o(Lcom/google/android/gms/internal/auth/M;)V

    invoke-static {v11, v12, v14}, Ly1/c;->h0([BILH/C;)I

    move-result v1

    iget v2, v14, LH/C;->b:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_2c

    if-ne v1, v2, :cond_2b

    :cond_2a
    :goto_1e
    move v4, v8

    move/from16 v5, v23

    const/4 v2, 0x1

    goto :goto_1d

    :cond_2b
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->d()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_2c
    invoke-static {v11, v1, v14}, Ly1/c;->k0([BILH/C;)I

    throw v17

    :cond_2d
    if-eqz v9, :cond_30

    :cond_2e
    :goto_1f
    move v4, v8

    move-object v1, v11

    move/from16 v5, v23

    :cond_2f
    :goto_20
    const/4 v2, 0x1

    goto/16 :goto_29

    :cond_30
    invoke-static {v15}, Lc0/r;->o(Lcom/google/android/gms/internal/auth/M;)V

    invoke-static {v11, v12, v14}, Ly1/c;->k0([BILH/C;)I

    throw v17

    :pswitch_e
    move-object/from16 v11, p2

    move-object/from16 v37, p3

    move/from16 v7, p4

    move-object/from16 v21, v29

    const/4 v6, 0x2

    if-ne v9, v6, :cond_33

    invoke-static {v15}, Lc0/r;->o(Lcom/google/android/gms/internal/auth/M;)V

    invoke-static {v11, v12, v14}, Ly1/c;->h0([BILH/C;)I

    move-result v1

    iget v2, v14, LH/C;->b:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_32

    if-ne v1, v2, :cond_31

    goto :goto_1e

    :cond_31
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->d()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_32
    invoke-static {v11, v1, v14}, Ly1/c;->h0([BILH/C;)I

    throw v17

    :cond_33
    if-eqz v9, :cond_34

    goto :goto_1f

    :cond_34
    invoke-static {v15}, Lc0/r;->o(Lcom/google/android/gms/internal/auth/M;)V

    invoke-static {v11, v12, v14}, Ly1/c;->h0([BILH/C;)I

    throw v17

    :pswitch_f
    move-object/from16 v11, p2

    move-object/from16 v37, p3

    move/from16 v7, p4

    move-object/from16 v21, v29

    const/4 v6, 0x2

    if-ne v9, v6, :cond_35

    invoke-static {v11, v12, v15, v14}, Ly1/c;->f0([BILcom/google/android/gms/internal/auth/M;LH/C;)I

    move-result v1

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/auth/c0;->s(I)V

    sget-object v2, Lcom/google/android/gms/internal/auth/k0;->a:Ljava/lang/Class;

    goto :goto_1e

    :cond_35
    if-eqz v9, :cond_36

    goto :goto_1f

    :cond_36
    invoke-static {v11, v12, v15, v14}, Ly1/c;->j0([BILcom/google/android/gms/internal/auth/M;LH/C;)V

    throw v17

    :pswitch_10
    move-object/from16 v11, p2

    move-object/from16 v37, p3

    move/from16 v7, p4

    move-object/from16 v21, v29

    const/4 v6, 0x2

    if-ne v9, v6, :cond_2e

    invoke-static {v11, v12, v14}, Ly1/c;->h0([BILH/C;)I

    move-result v1

    iget v2, v14, LH/C;->b:I

    if-ltz v2, :cond_3c

    array-length v3, v11

    sub-int/2addr v3, v1

    if-gt v2, v3, :cond_3b

    if-nez v2, :cond_37

    sget-object v2, Lcom/google/android/gms/internal/auth/F;->c:Lcom/google/android/gms/internal/auth/F;

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_37
    invoke-static {v11, v1, v2}, Lcom/google/android/gms/internal/auth/F;->p([BII)Lcom/google/android/gms/internal/auth/F;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_21
    add-int/2addr v1, v2

    :goto_22
    if-ge v1, v7, :cond_2a

    invoke-static {v11, v1, v14}, Ly1/c;->h0([BILH/C;)I

    move-result v2

    iget v3, v14, LH/C;->b:I

    if-ne v13, v3, :cond_2a

    invoke-static {v11, v2, v14}, Ly1/c;->h0([BILH/C;)I

    move-result v1

    iget v2, v14, LH/C;->b:I

    if-ltz v2, :cond_3a

    array-length v3, v11

    sub-int/2addr v3, v1

    if-gt v2, v3, :cond_39

    if-nez v2, :cond_38

    sget-object v2, Lcom/google/android/gms/internal/auth/F;->c:Lcom/google/android/gms/internal/auth/F;

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_38
    invoke-static {v11, v1, v2}, Lcom/google/android/gms/internal/auth/F;->p([BII)Lcom/google/android/gms/internal/auth/F;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_39
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->d()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_3a
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->b()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_3b
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->d()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_3c
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->b()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :pswitch_11
    move-object/from16 v11, p2

    move-object/from16 v37, p3

    move/from16 v7, p4

    move-object/from16 v21, v29

    const/4 v6, 0x2

    if-ne v9, v6, :cond_3d

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/auth/c0;->t(I)Lcom/google/android/gms/internal/auth/j0;

    move-result-object v1

    move v4, v8

    move-object v8, v1

    move v9, v13

    move-object/from16 v10, p2

    move-object v1, v11

    move/from16 v5, v23

    move v11, v12

    move v2, v12

    move/from16 v12, p4

    move v3, v13

    move-object v13, v15

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Ly1/c;->e0(Lcom/google/android/gms/internal/auth/j0;I[BIILcom/google/android/gms/internal/auth/M;LH/C;)I

    move-result v8

    move v12, v2

    move v13, v3

    :goto_23
    const/4 v2, 0x1

    goto/16 :goto_2a

    :cond_3d
    move v4, v8

    move-object v1, v11

    move/from16 v5, v23

    move-object/from16 v14, p6

    goto/16 :goto_20

    :pswitch_12
    move-object/from16 v1, p2

    move-object/from16 v37, p3

    move/from16 v7, p4

    move v4, v8

    move/from16 v5, v23

    move-object/from16 v21, v29

    const/4 v6, 0x2

    if-ne v9, v6, :cond_2f

    const-wide/32 v8, 0x20000000

    and-long/2addr v2, v8

    cmp-long v2, v2, v25

    if-nez v2, :cond_43

    invoke-static {v1, v12, v14}, Ly1/c;->h0([BILH/C;)I

    move-result v2

    iget v3, v14, LH/C;->b:I

    if-ltz v3, :cond_42

    if-nez v3, :cond_3e

    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_3e
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/auth/O;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v1, v2, v3, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_24
    add-int/2addr v2, v3

    :goto_25
    if-ge v2, v7, :cond_41

    invoke-static {v1, v2, v14}, Ly1/c;->h0([BILH/C;)I

    move-result v3

    iget v8, v14, LH/C;->b:I

    if-ne v13, v8, :cond_41

    invoke-static {v1, v3, v14}, Ly1/c;->h0([BILH/C;)I

    move-result v2

    iget v3, v14, LH/C;->b:I

    if-ltz v3, :cond_40

    if-nez v3, :cond_3f

    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_3f
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/auth/O;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v1, v2, v3, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_40
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->b()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_41
    :goto_26
    move v8, v2

    goto :goto_23

    :cond_42
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->b()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_43
    invoke-static {v1, v12, v14}, Ly1/c;->h0([BILH/C;)I

    move-result v2

    iget v3, v14, LH/C;->b:I

    if-ltz v3, :cond_49

    if-nez v3, :cond_44

    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_44
    add-int v8, v2, v3

    invoke-static {v1, v2, v8}, Lcom/google/android/gms/internal/auth/x0;->b([BII)Z

    move-result v9

    if-eqz v9, :cond_48

    new-instance v9, Ljava/lang/String;

    sget-object v11, Lcom/google/android/gms/internal/auth/O;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v1, v2, v3, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_27
    move v2, v8

    :goto_28
    if-ge v2, v7, :cond_41

    invoke-static {v1, v2, v14}, Ly1/c;->h0([BILH/C;)I

    move-result v3

    iget v8, v14, LH/C;->b:I

    if-ne v13, v8, :cond_41

    invoke-static {v1, v3, v14}, Ly1/c;->h0([BILH/C;)I

    move-result v2

    iget v3, v14, LH/C;->b:I

    if-ltz v3, :cond_47

    if-nez v3, :cond_45

    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_45
    add-int v8, v2, v3

    invoke-static {v1, v2, v8}, Lcom/google/android/gms/internal/auth/x0;->b([BII)Z

    move-result v9

    if-eqz v9, :cond_46

    new-instance v9, Ljava/lang/String;

    sget-object v11, Lcom/google/android/gms/internal/auth/O;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v1, v2, v3, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_46
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->a()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_47
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->b()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_48
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->a()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_49
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->b()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :pswitch_13
    move-object/from16 v1, p2

    move-object/from16 v37, p3

    move/from16 v7, p4

    move v4, v8

    move/from16 v5, v23

    move-object/from16 v21, v29

    const/4 v6, 0x2

    if-ne v9, v6, :cond_4c

    invoke-static {v15}, Lc0/r;->o(Lcom/google/android/gms/internal/auth/M;)V

    invoke-static {v1, v12, v14}, Ly1/c;->h0([BILH/C;)I

    move-result v2

    iget v3, v14, LH/C;->b:I

    add-int/2addr v3, v2

    if-lt v2, v3, :cond_4b

    if-ne v2, v3, :cond_4a

    goto/16 :goto_26

    :cond_4a
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->d()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_4b
    invoke-static {v1, v2, v14}, Ly1/c;->k0([BILH/C;)I

    throw v17

    :cond_4c
    if-eqz v9, :cond_4d

    goto/16 :goto_20

    :cond_4d
    invoke-static {v15}, Lc0/r;->o(Lcom/google/android/gms/internal/auth/M;)V

    invoke-static {v1, v12, v14}, Ly1/c;->k0([BILH/C;)I

    throw v17

    :pswitch_14
    move-object/from16 v1, p2

    move-object/from16 v37, p3

    move/from16 v7, p4

    move v4, v8

    move/from16 v5, v23

    move-object/from16 v21, v29

    const/4 v6, 0x2

    if-ne v9, v6, :cond_50

    invoke-static {v15}, Lc0/r;->o(Lcom/google/android/gms/internal/auth/M;)V

    invoke-static {v1, v12, v14}, Ly1/c;->h0([BILH/C;)I

    move-result v2

    iget v3, v14, LH/C;->b:I

    add-int/2addr v3, v2

    if-lt v2, v3, :cond_4f

    if-ne v2, v3, :cond_4e

    goto/16 :goto_26

    :cond_4e
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->d()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_4f
    invoke-static {v1, v2}, Ly1/c;->c0([BI)I

    throw v17

    :cond_50
    const/4 v2, 0x5

    if-eq v9, v2, :cond_51

    goto/16 :goto_20

    :cond_51
    invoke-static {v15}, Lc0/r;->o(Lcom/google/android/gms/internal/auth/M;)V

    invoke-static {v1, v12}, Ly1/c;->c0([BI)I

    throw v17

    :pswitch_15
    move-object/from16 v1, p2

    move-object/from16 v37, p3

    move/from16 v7, p4

    move v4, v8

    move/from16 v5, v23

    move-object/from16 v21, v29

    const/4 v6, 0x2

    if-ne v9, v6, :cond_54

    invoke-static {v15}, Lc0/r;->o(Lcom/google/android/gms/internal/auth/M;)V

    invoke-static {v1, v12, v14}, Ly1/c;->h0([BILH/C;)I

    move-result v2

    iget v3, v14, LH/C;->b:I

    add-int/2addr v3, v2

    if-lt v2, v3, :cond_53

    if-ne v2, v3, :cond_52

    goto/16 :goto_26

    :cond_52
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->d()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_53
    invoke-static {v1, v2}, Ly1/c;->n0([BI)J

    throw v17

    :cond_54
    const/4 v2, 0x1

    if-eq v9, v2, :cond_55

    goto/16 :goto_29

    :cond_55
    invoke-static {v15}, Lc0/r;->o(Lcom/google/android/gms/internal/auth/M;)V

    invoke-static {v1, v12}, Ly1/c;->n0([BI)J

    throw v17

    :pswitch_16
    move-object/from16 v1, p2

    move-object/from16 v37, p3

    move/from16 v7, p4

    move v4, v8

    move/from16 v5, v23

    move-object/from16 v21, v29

    const/4 v6, 0x2

    if-ne v9, v6, :cond_56

    invoke-static {v1, v12, v15, v14}, Ly1/c;->f0([BILcom/google/android/gms/internal/auth/M;LH/C;)I

    move-result v2

    goto/16 :goto_26

    :cond_56
    if-eqz v9, :cond_57

    goto/16 :goto_20

    :cond_57
    invoke-static {v1, v12, v15, v14}, Ly1/c;->j0([BILcom/google/android/gms/internal/auth/M;LH/C;)V

    throw v17

    :pswitch_17
    move-object/from16 v1, p2

    move-object/from16 v37, p3

    move/from16 v7, p4

    move v4, v8

    move/from16 v5, v23

    move-object/from16 v21, v29

    const/4 v6, 0x2

    if-ne v9, v6, :cond_5a

    invoke-static {v15}, Lc0/r;->o(Lcom/google/android/gms/internal/auth/M;)V

    invoke-static {v1, v12, v14}, Ly1/c;->h0([BILH/C;)I

    move-result v2

    iget v3, v14, LH/C;->b:I

    add-int/2addr v3, v2

    if-lt v2, v3, :cond_59

    if-ne v2, v3, :cond_58

    goto/16 :goto_26

    :cond_58
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->d()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_59
    invoke-static {v1, v2, v14}, Ly1/c;->k0([BILH/C;)I

    throw v17

    :cond_5a
    if-eqz v9, :cond_5b

    goto/16 :goto_20

    :cond_5b
    invoke-static {v15}, Lc0/r;->o(Lcom/google/android/gms/internal/auth/M;)V

    invoke-static {v1, v12, v14}, Ly1/c;->k0([BILH/C;)I

    throw v17

    :pswitch_18
    move-object/from16 v1, p2

    move-object/from16 v37, p3

    move/from16 v7, p4

    move v4, v8

    move/from16 v5, v23

    move-object/from16 v21, v29

    const/4 v6, 0x2

    if-ne v9, v6, :cond_5e

    invoke-static {v15}, Lc0/r;->o(Lcom/google/android/gms/internal/auth/M;)V

    invoke-static {v1, v12, v14}, Ly1/c;->h0([BILH/C;)I

    move-result v2

    iget v3, v14, LH/C;->b:I

    add-int/2addr v3, v2

    if-lt v2, v3, :cond_5d

    if-ne v2, v3, :cond_5c

    goto/16 :goto_26

    :cond_5c
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->d()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_5d
    invoke-static {v1, v2}, Ly1/c;->c0([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    throw v17

    :cond_5e
    const/4 v2, 0x5

    if-eq v9, v2, :cond_5f

    goto/16 :goto_20

    :cond_5f
    invoke-static {v15}, Lc0/r;->o(Lcom/google/android/gms/internal/auth/M;)V

    invoke-static {v1, v12}, Ly1/c;->c0([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    throw v17

    :pswitch_19
    move-object/from16 v1, p2

    move-object/from16 v37, p3

    move/from16 v7, p4

    move v4, v8

    move/from16 v5, v23

    move-object/from16 v21, v29

    const/4 v6, 0x2

    if-ne v9, v6, :cond_62

    invoke-static {v15}, Lc0/r;->o(Lcom/google/android/gms/internal/auth/M;)V

    invoke-static {v1, v12, v14}, Ly1/c;->h0([BILH/C;)I

    move-result v2

    iget v3, v14, LH/C;->b:I

    add-int/2addr v3, v2

    if-lt v2, v3, :cond_61

    if-ne v2, v3, :cond_60

    goto/16 :goto_26

    :cond_60
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->d()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_61
    invoke-static {v1, v2}, Ly1/c;->n0([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    throw v17

    :cond_62
    const/4 v2, 0x1

    if-eq v9, v2, :cond_64

    :goto_29
    move v8, v12

    :goto_2a
    if-eq v8, v12, :cond_63

    move-object v15, v1

    move v1, v2

    move v10, v4

    move v9, v5

    move v5, v7

    move/from16 v17, v13

    move-object v6, v14

    move/from16 v11, v18

    move/from16 v13, v19

    move-object/from16 v14, v37

    const/4 v4, 0x3

    move-object/from16 v7, p1

    goto/16 :goto_0

    :cond_63
    move-object/from16 v11, p1

    move/from16 v9, p5

    move-object v15, v1

    move v7, v2

    move v10, v4

    move v3, v8

    move v8, v13

    move-object v12, v14

    const/16 v22, 0x3

    move v13, v5

    goto/16 :goto_36

    :cond_64
    invoke-static {v15}, Lc0/r;->o(Lcom/google/android/gms/internal/auth/M;)V

    invoke-static {v1, v12}, Ly1/c;->n0([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    throw v17

    :cond_65
    move-object/from16 v15, p2

    move/from16 v3, p3

    move/from16 v7, p4

    move-object/from16 v37, v2

    move-object/from16 v21, v29

    const/4 v6, 0x2

    const/16 v2, 0x32

    if-ne v1, v2, :cond_68

    if-ne v9, v6, :cond_67

    sget-object v1, Lcom/google/android/gms/internal/auth/c0;->l:Lsun/misc/Unsafe;

    const/4 v2, 0x3

    div-int/lit8 v3, v8, 0x3

    iget-object v2, v0, Lcom/google/android/gms/internal/auth/c0;->b:[Ljava/lang/Object;

    add-int/2addr v3, v3

    aget-object v2, v2, v3

    move-object/from16 v3, p1

    invoke-virtual {v1, v3, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/google/android/gms/internal/auth/X;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/auth/X;->d()Z

    move-result v7

    if-nez v7, :cond_66

    invoke-static {}, Lcom/google/android/gms/internal/auth/X;->a()Lcom/google/android/gms/internal/auth/X;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/auth/X;->b()Lcom/google/android/gms/internal/auth/X;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/auth/Y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/X;

    invoke-virtual {v1, v3, v4, v5, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_66
    invoke-static {v2}, LA1/n;->z(Ljava/lang/Object;)V

    throw v17

    :cond_67
    move-object/from16 v3, p1

    const/4 v1, 0x1

    const/4 v2, 0x3

    :goto_2b
    move/from16 v9, p5

    move v7, v1

    move/from16 v22, v2

    move v10, v8

    move v8, v13

    move v13, v11

    move-object v11, v3

    move v3, v12

    move-object v12, v14

    goto/16 :goto_36

    :cond_68
    const/4 v2, 0x3

    add-int/lit8 v17, v8, 0x2

    sget-object v6, Lcom/google/android/gms/internal/auth/c0;->l:Lsun/misc/Unsafe;

    aget v17, v21, v17

    const v2, 0xfffff

    and-int v14, v17, v2

    move/from16 p3, v3

    int-to-long v2, v14

    packed-switch v1, :pswitch_data_2

    move v14, v8

    move v8, v12

    move/from16 v17, v13

    const/4 v7, 0x1

    const/16 v22, 0x3

    :goto_2c
    move-object/from16 v12, p6

    move v13, v11

    move-object/from16 v11, p1

    goto/16 :goto_34

    :pswitch_1a
    const/4 v1, 0x3

    if-ne v9, v1, :cond_69

    move-object/from16 v2, p1

    invoke-virtual {v0, v11, v8, v2}, Lcom/google/android/gms/internal/auth/c0;->v(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    and-int/lit8 v4, v13, -0x8

    or-int/lit8 v4, v4, 0x4

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/auth/c0;->t(I)Lcom/google/android/gms/internal/auth/j0;

    move-result-object v9

    move v5, v8

    move-object v8, v3

    move-object/from16 v10, p2

    move v6, v11

    move v11, v12

    move v14, v12

    move/from16 v12, p4

    move v7, v13

    move v13, v4

    move v4, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Ly1/c;->l0(Ljava/lang/Object;Lcom/google/android/gms/internal/auth/j0;[BIIILH/C;)I

    move-result v8

    invoke-virtual {v0, v6, v2, v3, v5}, Lcom/google/android/gms/internal/auth/c0;->h(ILjava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v12, p6

    move/from16 v22, v1

    move-object v11, v2

    move v14, v5

    move v13, v6

    move/from16 v17, v7

    move v3, v8

    const/4 v7, 0x1

    move v8, v4

    goto/16 :goto_35

    :cond_69
    move/from16 v22, v1

    move v14, v8

    move v8, v12

    move/from16 v17, v13

    const/4 v7, 0x1

    goto :goto_2c

    :pswitch_1b
    move v14, v8

    move v8, v12

    move v7, v13

    const/4 v1, 0x3

    move-object/from16 v12, p6

    move v13, v11

    move-object/from16 v11, p1

    if-nez v9, :cond_6a

    invoke-static {v15, v8, v12}, Ly1/c;->k0([BILH/C;)I

    move-result v9

    move-wide/from16 v27, v2

    iget-wide v1, v12, LH/C;->c:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/auth/G;->F(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v11, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-wide/from16 v1, v27

    invoke-virtual {v6, v11, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v17, v7

    move v3, v9

    :goto_2d
    const/4 v7, 0x1

    const/16 v22, 0x3

    goto/16 :goto_35

    :cond_6a
    move/from16 v22, v1

    move/from16 v17, v7

    :cond_6b
    :goto_2e
    const/4 v7, 0x1

    goto/16 :goto_34

    :pswitch_1c
    move-wide v1, v2

    move v14, v8

    move v8, v12

    move v7, v13

    move-object/from16 v12, p6

    move v13, v11

    move-object/from16 v11, p1

    if-nez v9, :cond_6c

    invoke-static {v15, v8, v12}, Ly1/c;->h0([BILH/C;)I

    move-result v3

    iget v9, v12, LH/C;->b:I

    invoke-static {v9}, Lcom/google/android/gms/internal/auth/G;->E(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v11, v4, v5, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v6, v11, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_2f
    move/from16 v17, v7

    goto :goto_2d

    :cond_6c
    move/from16 v17, v7

    const/4 v7, 0x1

    const/16 v22, 0x3

    goto/16 :goto_34

    :pswitch_1d
    move-wide v1, v2

    move v14, v8

    move v8, v12

    move v7, v13

    move-object/from16 v12, p6

    move v13, v11

    move-object/from16 v11, p1

    if-nez v9, :cond_6c

    invoke-static {v15, v8, v12}, Ly1/c;->h0([BILH/C;)I

    move-result v3

    iget v9, v12, LH/C;->b:I

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/auth/c0;->s(I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v11, v4, v5, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v6, v11, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_2f

    :pswitch_1e
    move-wide v1, v2

    move v14, v8

    move v8, v12

    move v7, v13

    const/4 v10, 0x2

    move-object/from16 v12, p6

    move v13, v11

    move-object/from16 v11, p1

    if-ne v9, v10, :cond_6c

    invoke-static {v15, v8, v12}, Ly1/c;->b0([BILH/C;)I

    move-result v3

    iget-object v9, v12, LH/C;->d:Ljava/lang/Object;

    invoke-virtual {v6, v11, v4, v5, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v6, v11, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_2f

    :pswitch_1f
    move v14, v8

    move v8, v12

    move v7, v13

    const/4 v10, 0x2

    move-object/from16 v12, p6

    move v13, v11

    move-object/from16 v11, p1

    if-ne v9, v10, :cond_6d

    invoke-virtual {v0, v13, v14, v11}, Lcom/google/android/gms/internal/auth/c0;->v(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/auth/c0;->t(I)Lcom/google/android/gms/internal/auth/j0;

    move-result-object v2

    const/4 v3, 0x3

    move-object v1, v9

    move/from16 v22, v3

    const v6, 0xfffff

    move-object/from16 v3, p2

    move v4, v8

    move/from16 v5, p4

    move/from16 v17, v7

    move v7, v10

    move v10, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Ly1/c;->m0(Ljava/lang/Object;Lcom/google/android/gms/internal/auth/j0;[BIILH/C;)I

    move-result v1

    invoke-virtual {v0, v13, v11, v9, v14}, Lcom/google/android/gms/internal/auth/c0;->h(ILjava/lang/Object;Ljava/lang/Object;I)V

    move v3, v1

    :goto_30
    const/4 v7, 0x1

    goto/16 :goto_35

    :cond_6d
    move/from16 v17, v7

    const/16 v22, 0x3

    goto/16 :goto_2e

    :pswitch_20
    move-wide v1, v2

    move v14, v8

    move v8, v12

    move/from16 v17, v13

    const v3, 0xfffff

    const/4 v7, 0x2

    const/16 v22, 0x3

    move-object/from16 v12, p6

    move v13, v11

    move-object/from16 v11, p1

    if-ne v9, v7, :cond_6b

    invoke-static {v15, v8, v12}, Ly1/c;->h0([BILH/C;)I

    move-result v9

    iget v3, v12, LH/C;->b:I

    if-nez v3, :cond_6e

    invoke-virtual {v6, v11, v4, v5, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_32

    :cond_6e
    and-int v10, p3, v24

    if-eqz v10, :cond_70

    add-int v10, v9, v3

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/auth/x0;->b([BII)Z

    move-result v10

    if-eqz v10, :cond_6f

    goto :goto_31

    :cond_6f
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->a()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_70
    :goto_31
    new-instance v10, Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/internal/auth/O;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v15, v9, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v6, v11, v4, v5, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v9, v3

    :goto_32
    invoke-virtual {v6, v11, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v3, v9

    goto :goto_30

    :pswitch_21
    move-wide v1, v2

    move v14, v8

    move v8, v12

    move/from16 v17, v13

    const/16 v22, 0x3

    move-object/from16 v12, p6

    move v13, v11

    move-object/from16 v11, p1

    if-nez v9, :cond_6b

    invoke-static {v15, v8, v12}, Ly1/c;->k0([BILH/C;)I

    move-result v3

    iget-wide v9, v12, LH/C;->c:J

    cmp-long v7, v9, v25

    if-eqz v7, :cond_71

    const/4 v7, 0x1

    goto :goto_33

    :cond_71
    move/from16 v7, v19

    :goto_33
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v11, v4, v5, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v6, v11, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_30

    :pswitch_22
    move-wide v1, v2

    move v14, v8

    move v8, v12

    move/from16 v17, v13

    const/4 v3, 0x5

    const/16 v22, 0x3

    move-object/from16 v12, p6

    move v13, v11

    move-object/from16 v11, p1

    if-ne v9, v3, :cond_6b

    invoke-static {v15, v8}, Ly1/c;->c0([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v11, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v3, v8, 0x4

    invoke-virtual {v6, v11, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_30

    :pswitch_23
    move-wide v1, v2

    move v14, v8

    move v8, v12

    move/from16 v17, v13

    const/4 v7, 0x1

    const/16 v22, 0x3

    move-object/from16 v12, p6

    move v13, v11

    move-object/from16 v11, p1

    if-ne v9, v7, :cond_72

    invoke-static {v15, v8}, Ly1/c;->n0([BI)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v11, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v3, v8, 0x8

    invoke-virtual {v6, v11, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_35

    :pswitch_24
    move-wide v1, v2

    move v14, v8

    move v8, v12

    move/from16 v17, v13

    const/4 v7, 0x1

    const/16 v22, 0x3

    move-object/from16 v12, p6

    move v13, v11

    move-object/from16 v11, p1

    if-nez v9, :cond_72

    invoke-static {v15, v8, v12}, Ly1/c;->h0([BILH/C;)I

    move-result v3

    iget v9, v12, LH/C;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v11, v4, v5, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v6, v11, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_35

    :pswitch_25
    move-wide v1, v2

    move v14, v8

    move v8, v12

    move/from16 v17, v13

    const/4 v7, 0x1

    const/16 v22, 0x3

    move-object/from16 v12, p6

    move v13, v11

    move-object/from16 v11, p1

    if-nez v9, :cond_72

    invoke-static {v15, v8, v12}, Ly1/c;->k0([BILH/C;)I

    move-result v3

    iget-wide v9, v12, LH/C;->c:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v11, v4, v5, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v6, v11, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_35

    :pswitch_26
    move-wide v1, v2

    move v14, v8

    move v8, v12

    move/from16 v17, v13

    const/4 v3, 0x5

    const/4 v7, 0x1

    const/16 v22, 0x3

    move-object/from16 v12, p6

    move v13, v11

    move-object/from16 v11, p1

    if-ne v9, v3, :cond_72

    invoke-static {v15, v8}, Ly1/c;->c0([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v6, v11, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v3, v8, 0x4

    invoke-virtual {v6, v11, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_35

    :pswitch_27
    move-wide v1, v2

    move v14, v8

    move v8, v12

    move/from16 v17, v13

    const/4 v7, 0x1

    const/16 v22, 0x3

    move-object/from16 v12, p6

    move v13, v11

    move-object/from16 v11, p1

    if-ne v9, v7, :cond_72

    invoke-static {v15, v8}, Ly1/c;->n0([BI)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v6, v11, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v3, v8, 0x8

    invoke-virtual {v6, v11, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_35

    :cond_72
    :goto_34
    move v3, v8

    :goto_35
    if-eq v3, v8, :cond_73

    move/from16 v5, p4

    move v8, v3

    move v1, v7

    move-object v7, v11

    move-object v6, v12

    move v9, v13

    move v10, v14

    move/from16 v11, v18

    move/from16 v13, v19

    move/from16 v4, v22

    move-object/from16 v14, v37

    goto/16 :goto_0

    :cond_73
    move/from16 v9, p5

    move v10, v14

    move/from16 v8, v17

    :goto_36
    if-ne v8, v9, :cond_75

    if-nez v9, :cond_74

    goto :goto_37

    :cond_74
    move/from16 v2, v16

    move/from16 v1, v18

    const v14, 0xfffff

    move/from16 v38, v8

    move v8, v3

    move/from16 v3, v38

    goto :goto_38

    :cond_75
    :goto_37
    move-object v1, v11

    check-cast v1, Lcom/google/android/gms/internal/auth/L;

    iget-object v2, v1, Lcom/google/android/gms/internal/auth/L;->zzc:Lcom/google/android/gms/internal/auth/m0;

    sget-object v4, Lcom/google/android/gms/internal/auth/m0;->e:Lcom/google/android/gms/internal/auth/m0;

    if-ne v2, v4, :cond_76

    invoke-static {}, Lcom/google/android/gms/internal/auth/m0;->a()Lcom/google/android/gms/internal/auth/m0;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/auth/L;->zzc:Lcom/google/android/gms/internal/auth/m0;

    :cond_76
    move-object v5, v2

    move v1, v8

    move-object/from16 v2, p2

    const v14, 0xfffff

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Ly1/c;->g0(I[BIILcom/google/android/gms/internal/auth/m0;LH/C;)I

    move-result v1

    move/from16 v5, p4

    move/from16 v17, v8

    move-object v6, v12

    move v9, v13

    move/from16 v13, v19

    move/from16 v4, v22

    move-object/from16 v14, v37

    move v8, v1

    move v1, v7

    move-object v7, v11

    move/from16 v11, v18

    goto/16 :goto_0

    :cond_77
    move/from16 v9, p5

    move-object/from16 v21, v2

    move/from16 v18, v11

    move-object/from16 v37, v14

    const v14, 0xfffff

    move-object v11, v7

    move v7, v1

    move/from16 v2, v16

    move/from16 v3, v17

    move/from16 v1, v18

    :goto_38
    if-eq v1, v14, :cond_78

    int-to-long v4, v1

    move-object/from16 v1, v37

    invoke-virtual {v1, v11, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_78
    iget v1, v0, Lcom/google/android/gms/internal/auth/c0;->g:I

    :goto_39
    iget v2, v0, Lcom/google/android/gms/internal/auth/c0;->h:I

    if-ge v1, v2, :cond_7a

    iget-object v2, v0, Lcom/google/android/gms/internal/auth/c0;->f:[I

    aget v2, v2, v1

    aget v4, v21, v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/auth/c0;->r(I)I

    move-result v4

    and-int/2addr v4, v14

    int-to-long v4, v4

    invoke-static {v11, v4, v5}, Lcom/google/android/gms/internal/auth/v0;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_79

    goto :goto_3a

    :cond_79
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/auth/c0;->s(I)V

    :goto_3a
    add-int/2addr v1, v7

    goto :goto_39

    :cond_7a
    if-nez v9, :cond_7c

    move/from16 v1, p4

    if-ne v8, v1, :cond_7b

    goto :goto_3b

    :cond_7b
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->c()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_7c
    move/from16 v1, p4

    if-gt v8, v1, :cond_7d

    if-ne v3, v9, :cond_7d

    :goto_3b
    return v8

    :cond_7d
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->c()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_7e
    move-object v11, v7

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Mutating immutable message: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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

.method public final p(II)I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/c0;->a:[I

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

.method public final r(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/c0;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final s(I)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, LYb/e;->b(III)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/c0;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final t(I)Lcom/google/android/gms/internal/auth/j0;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/c0;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/android/gms/internal/auth/j0;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/auth/g0;->c:Lcom/google/android/gms/internal/auth/g0;

    add-int/lit8 v2, p1, 0x1

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/auth/g0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/j0;

    move-result-object v1

    aput-object v1, v0, p1

    return-object v1
.end method

.method public final u(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/c0;->t(I)Lcom/google/android/gms/internal/auth/j0;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/c0;->r(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/auth/c0;->j(ILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/j0;->zzd()Lcom/google/android/gms/internal/auth/L;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-long v1, v1

    sget-object p1, Lcom/google/android/gms/internal/auth/c0;->l:Lsun/misc/Unsafe;

    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/auth/c0;->k(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/j0;->zzd()Lcom/google/android/gms/internal/auth/L;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/auth/j0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final v(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/auth/c0;->t(I)Lcom/google/android/gms/internal/auth/j0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/auth/c0;->l(IILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/j0;->zzd()Lcom/google/android/gms/internal/auth/L;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/auth/c0;->l:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/auth/c0;->r(I)I

    move-result p2

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/auth/c0;->k(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/j0;->zzd()Lcom/google/android/gms/internal/auth/L;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/auth/j0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final x(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/auth/c0;->j(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/c0;->r(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/google/android/gms/internal/auth/c0;->l:Lsun/misc/Unsafe;

    int-to-long v2, v0

    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/c0;->t(I)Lcom/google/android/gms/internal/auth/j0;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/auth/c0;->j(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/c0;->k(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/auth/j0;->zzd()Lcom/google/android/gms/internal/auth/L;

    move-result-object v4

    invoke-interface {p3, v4, v0}, Lcom/google/android/gms/internal/auth/j0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/auth/c0;->z(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/auth/c0;->k(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p3}, Lcom/google/android/gms/internal/auth/j0;->zzd()Lcom/google/android/gms/internal/auth/L;

    move-result-object v4

    invoke-interface {p3, v4, p1}, Lcom/google/android/gms/internal/auth/j0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p1, v4

    :cond_3
    invoke-interface {p3, p1, v0}, Lcom/google/android/gms/internal/auth/j0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/c0;->a:[I

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

.method public final y(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/c0;->a:[I

    aget v1, v0, p1

    invoke-virtual {p0, v1, p1, p3}, Lcom/google/android/gms/internal/auth/c0;->l(IILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/c0;->r(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    sget-object v4, Lcom/google/android/gms/internal/auth/c0;->l:Lsun/misc/Unsafe;

    int-to-long v5, v2

    invoke-virtual {v4, p3, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/c0;->t(I)Lcom/google/android/gms/internal/auth/j0;

    move-result-object p3

    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/auth/c0;->l(IILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v2}, Lcom/google/android/gms/internal/auth/c0;->k(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v4, p2, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/auth/j0;->zzd()Lcom/google/android/gms/internal/auth/L;

    move-result-object v7

    invoke-interface {p3, v7, v2}, Lcom/google/android/gms/internal/auth/j0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    and-int/2addr p1, v3

    int-to-long v2, p1

    invoke-static {v2, v3, p2, v1}, Lcom/google/android/gms/internal/auth/v0;->k(JLjava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v4, p2, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/auth/c0;->k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p3}, Lcom/google/android/gms/internal/auth/j0;->zzd()Lcom/google/android/gms/internal/auth/L;

    move-result-object v0

    invoke-interface {p3, v0, p1}, Lcom/google/android/gms/internal/auth/j0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p1, v0

    :cond_3
    invoke-interface {p3, p1, v2}, Lcom/google/android/gms/internal/auth/j0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final z(ILjava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/c0;->a:[I

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

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/auth/v0;->a(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    shl-int p1, v3, p1

    or-int/2addr p1, v2

    invoke-static {v0, v1, p2, p1}, Lcom/google/android/gms/internal/auth/v0;->k(JLjava/lang/Object;I)V

    return-void
.end method

.method public final zzd()Lcom/google/android/gms/internal/auth/L;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/c0;->e:Lcom/google/android/gms/internal/auth/A;

    check-cast v0, Lcom/google/android/gms/internal/auth/L;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/L;->b()Lcom/google/android/gms/internal/auth/L;

    move-result-object v0

    return-object v0
.end method
