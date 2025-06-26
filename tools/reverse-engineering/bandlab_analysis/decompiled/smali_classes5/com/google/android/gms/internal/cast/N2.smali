.class public final Lcom/google/android/gms/internal/cast/N2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/V2;


# static fields
.field public static final h:[I

.field public static final i:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:Lcom/google/android/gms/internal/cast/g2;

.field public final d:[I

.field public final e:I

.field public final f:Lcom/google/android/gms/internal/cast/E2;

.field public final g:Lcom/google/android/gms/internal/cast/Z2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/cast/N2;->h:[I

    invoke-static {}, Lcom/google/android/gms/internal/cast/h3;->j()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/cast/N2;->i:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;Lcom/google/android/gms/internal/cast/g2;[IILcom/google/android/gms/internal/cast/E2;Lcom/google/android/gms/internal/cast/Z2;Lcom/google/android/gms/internal/cast/n2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/N2;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/N2;->b:[Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/cast/N2;->d:[I

    iput p5, p0, Lcom/google/android/gms/internal/cast/N2;->e:I

    iput-object p6, p0, Lcom/google/android/gms/internal/cast/N2;->f:Lcom/google/android/gms/internal/cast/E2;

    iput-object p7, p0, Lcom/google/android/gms/internal/cast/N2;->g:Lcom/google/android/gms/internal/cast/Z2;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/N2;->c:Lcom/google/android/gms/internal/cast/g2;

    return-void
.end method

.method public static h(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/cast/s2;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/cast/s2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/s2;->g()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static j(Lcom/google/android/gms/internal/cast/U2;Lcom/google/android/gms/internal/cast/E2;Lcom/google/android/gms/internal/cast/Z2;Lcom/google/android/gms/internal/cast/n2;)Lcom/google/android/gms/internal/cast/N2;
    .locals 30

    move-object/from16 v0, p0

    instance-of v1, v0, Lcom/google/android/gms/internal/cast/U2;

    if-eqz v1, :cond_37

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/cast/U2;->c()Ljava/lang/String;

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

    sget-object v7, Lcom/google/android/gms/internal/cast/N2;->h:[I

    move v9, v3

    move v10, v9

    move v11, v10

    move v14, v11

    move-object v13, v7

    move v7, v14

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

    :goto_4
    add-int/lit8 v9, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_9

    move v10, v9

    goto :goto_4

    :cond_9
    move v10, v9

    :cond_a
    add-int/lit8 v9, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_c

    :goto_5
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_b

    move v9, v10

    goto :goto_5

    :cond_b
    move v9, v10

    :cond_c
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_e

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_6
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_d

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_6

    :cond_d
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_e
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_10

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_7
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_f

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_7

    :cond_f
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_10
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_12

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_8
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_11

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_8

    :cond_11
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_12
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_14

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_9
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_13

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_9

    :cond_13
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_14
    add-int v14, v12, v10

    add-int/2addr v14, v11

    add-int v11, v4, v4

    add-int/2addr v11, v7

    new-array v7, v14, [I

    move v14, v12

    move-object/from16 v29, v7

    move v7, v4

    move v4, v13

    move-object/from16 v13, v29

    :goto_a
    sget-object v12, Lcom/google/android/gms/internal/cast/N2;->i:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/cast/U2;->d()[Ljava/lang/Object;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/cast/U2;->a()Lcom/google/android/gms/internal/cast/g2;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    add-int/2addr v10, v14

    add-int v8, v9, v9

    mul-int/lit8 v9, v9, 0x3

    new-array v9, v9, [I

    new-array v8, v8, [Ljava/lang/Object;

    move/from16 v20, v14

    const/4 v5, 0x0

    const/16 v18, 0x0

    :goto_b
    if-ge v4, v2, :cond_36

    add-int/lit8 v21, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v6, v21

    const/16 v21, 0xd

    :goto_c
    add-int/lit8 v23, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v0, 0xd800

    if-lt v6, v0, :cond_15

    and-int/lit16 v0, v6, 0x1fff

    shl-int v0, v0, v21

    or-int/2addr v4, v0

    add-int/lit8 v21, v21, 0xd

    move-object/from16 v0, p0

    move/from16 v6, v23

    goto :goto_c

    :cond_15
    shl-int v0, v6, v21

    or-int/2addr v4, v0

    move/from16 v0, v23

    goto :goto_d

    :cond_16
    move/from16 v0, v21

    :goto_d
    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move/from16 v21, v2

    const v2, 0xd800

    if-lt v0, v2, :cond_18

    and-int/lit16 v0, v0, 0x1fff

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v24, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v2, :cond_17

    and-int/lit16 v2, v6, 0x1fff

    shl-int v2, v2, v23

    or-int/2addr v0, v2

    add-int/lit8 v23, v23, 0xd

    move/from16 v6, v24

    const v2, 0xd800

    goto :goto_e

    :cond_17
    shl-int v2, v6, v23

    or-int/2addr v0, v2

    move/from16 v6, v24

    :cond_18
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_19

    add-int/lit8 v2, v18, 0x1

    aput v5, v13, v18

    move/from16 v18, v2

    :cond_19
    and-int/lit16 v2, v0, 0xff

    move/from16 v23, v14

    and-int/lit16 v14, v0, 0x800

    move/from16 v24, v4

    const/16 v4, 0x33

    if-lt v2, v4, :cond_23

    add-int/lit8 v4, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v25, v4

    const v4, 0xd800

    if-lt v6, v4, :cond_1b

    and-int/lit16 v6, v6, 0x1fff

    const/16 v27, 0xd

    move/from16 v29, v25

    move/from16 v25, v6

    move/from16 v6, v29

    :goto_f
    add-int/lit8 v28, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v4, :cond_1a

    and-int/lit16 v4, v6, 0x1fff

    shl-int v4, v4, v27

    or-int v25, v25, v4

    add-int/lit8 v27, v27, 0xd

    move/from16 v6, v28

    const v4, 0xd800

    goto :goto_f

    :cond_1a
    shl-int v4, v6, v27

    or-int v6, v25, v4

    move/from16 v4, v28

    goto :goto_10

    :cond_1b
    move/from16 v4, v25

    :goto_10
    move/from16 v25, v4

    add-int/lit8 v4, v2, -0x33

    move-object/from16 v27, v9

    const/16 v9, 0x9

    if-eq v4, v9, :cond_1c

    const/16 v9, 0x11

    if-ne v4, v9, :cond_1d

    :cond_1c
    const/4 v9, 0x1

    goto :goto_12

    :cond_1d
    const/16 v9, 0xc

    if-ne v4, v9, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/cast/U2;->b()I

    move-result v4

    const/4 v9, 0x1

    if-eq v4, v9, :cond_1f

    if-eqz v14, :cond_1e

    goto :goto_11

    :cond_1e
    const/4 v14, 0x0

    goto :goto_13

    :cond_1f
    :goto_11
    add-int/lit8 v4, v11, 0x1

    move/from16 v19, v4

    const/4 v4, 0x3

    invoke-static {v5, v4, v9}, LYb/e;->b(III)I

    move-result v4

    aget-object v11, v15, v11

    aput-object v11, v8, v4

    move/from16 v11, v19

    goto :goto_13

    :goto_12
    add-int/lit8 v4, v11, 0x1

    move/from16 v26, v4

    const/4 v4, 0x3

    invoke-static {v5, v4, v9}, LYb/e;->b(III)I

    move-result v4

    aget-object v9, v15, v11

    aput-object v9, v8, v4

    move/from16 v11, v26

    :cond_20
    :goto_13
    add-int/2addr v6, v6

    aget-object v4, v15, v6

    instance-of v9, v4, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_21

    check-cast v4, Ljava/lang/reflect/Field;

    :goto_14
    move/from16 v28, v10

    goto :goto_15

    :cond_21
    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/cast/N2;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    aput-object v4, v15, v6

    goto :goto_14

    :goto_15
    invoke-virtual {v12, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v4, v9

    add-int/lit8 v6, v6, 0x1

    aget-object v9, v15, v6

    instance-of v10, v9, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_22

    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_16

    :cond_22
    check-cast v9, Ljava/lang/String;

    invoke-static {v3, v9}, Lcom/google/android/gms/internal/cast/N2;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    aput-object v9, v15, v6

    :goto_16
    invoke-virtual {v12, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v6, v9

    move v9, v11

    move-object/from16 v26, v13

    move/from16 v22, v25

    move/from16 v10, v28

    const/4 v13, 0x1

    move v11, v6

    const/4 v6, 0x0

    goto/16 :goto_23

    :cond_23
    move-object/from16 v27, v9

    move/from16 v28, v10

    add-int/lit8 v4, v11, 0x1

    aget-object v9, v15, v11

    check-cast v9, Ljava/lang/String;

    invoke-static {v3, v9}, Lcom/google/android/gms/internal/cast/N2;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/16 v10, 0x9

    if-eq v2, v10, :cond_24

    const/16 v10, 0x11

    if-ne v2, v10, :cond_25

    :cond_24
    move-object/from16 v26, v13

    const/4 v13, 0x1

    goto/16 :goto_1c

    :cond_25
    const/16 v10, 0x1b

    if-eq v2, v10, :cond_2d

    const/16 v10, 0x31

    if-ne v2, v10, :cond_26

    add-int/lit8 v11, v11, 0x2

    move-object/from16 v26, v13

    const/4 v13, 0x1

    goto :goto_1b

    :cond_26
    const/16 v10, 0xc

    if-eq v2, v10, :cond_2a

    const/16 v10, 0x1e

    if-eq v2, v10, :cond_2a

    const/16 v10, 0x2c

    if-ne v2, v10, :cond_27

    goto :goto_18

    :cond_27
    const/16 v10, 0x32

    if-ne v2, v10, :cond_28

    add-int/lit8 v10, v11, 0x2

    add-int/lit8 v26, v20, 0x1

    aput v5, v13, v20

    div-int/lit8 v20, v5, 0x3

    aget-object v4, v15, v4

    add-int v20, v20, v20

    aput-object v4, v8, v20

    if-eqz v14, :cond_29

    add-int/lit8 v20, v20, 0x1

    add-int/lit8 v4, v11, 0x3

    aget-object v10, v15, v10

    aput-object v10, v8, v20

    move/from16 v20, v26

    :cond_28
    :goto_17
    move-object/from16 v26, v13

    const/4 v13, 0x1

    goto :goto_1d

    :cond_29
    move v4, v10

    move/from16 v20, v26

    const/4 v14, 0x0

    goto :goto_17

    :cond_2a
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/cast/U2;->b()I

    move-result v10

    move-object/from16 v26, v13

    const/4 v13, 0x1

    if-eq v10, v13, :cond_2c

    if-eqz v14, :cond_2b

    goto :goto_19

    :cond_2b
    const/4 v14, 0x0

    goto :goto_1d

    :cond_2c
    :goto_19
    add-int/lit8 v11, v11, 0x2

    const/4 v10, 0x3

    invoke-static {v5, v10, v13}, LYb/e;->b(III)I

    move-result v10

    aget-object v4, v15, v4

    aput-object v4, v8, v10

    :goto_1a
    move v4, v11

    goto :goto_1d

    :cond_2d
    move-object/from16 v26, v13

    const/4 v13, 0x1

    add-int/lit8 v11, v11, 0x2

    :goto_1b
    const/4 v10, 0x3

    invoke-static {v5, v10, v13}, LYb/e;->b(III)I

    move-result v10

    aget-object v4, v15, v4

    aput-object v4, v8, v10

    goto :goto_1a

    :goto_1c
    const/4 v10, 0x3

    invoke-static {v5, v10, v13}, LYb/e;->b(III)I

    move-result v10

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v8, v10

    :goto_1d
    invoke-virtual {v12, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v9, v9

    and-int/lit16 v10, v0, 0x1000

    const v11, 0xfffff

    if-eqz v10, :cond_31

    const/16 v10, 0x11

    if-gt v2, v10, :cond_31

    add-int/lit8 v10, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v11, 0xd800

    if-lt v6, v11, :cond_2f

    and-int/lit16 v6, v6, 0x1fff

    const/16 v19, 0xd

    :goto_1e
    add-int/lit8 v22, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v11, :cond_2e

    and-int/lit16 v10, v10, 0x1fff

    shl-int v10, v10, v19

    or-int/2addr v6, v10

    add-int/lit8 v19, v19, 0xd

    move/from16 v10, v22

    goto :goto_1e

    :cond_2e
    shl-int v10, v10, v19

    or-int/2addr v6, v10

    goto :goto_1f

    :cond_2f
    move/from16 v22, v10

    :goto_1f
    add-int v10, v7, v7

    div-int/lit8 v19, v6, 0x20

    add-int v19, v19, v10

    aget-object v10, v15, v19

    instance-of v11, v10, Ljava/lang/reflect/Field;

    if-eqz v11, :cond_30

    check-cast v10, Ljava/lang/reflect/Field;

    goto :goto_20

    :cond_30
    check-cast v10, Ljava/lang/String;

    invoke-static {v3, v10}, Lcom/google/android/gms/internal/cast/N2;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    aput-object v10, v15, v19

    :goto_20
    invoke-virtual {v12, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v10

    long-to-int v10, v10

    rem-int/lit8 v6, v6, 0x20

    move v11, v10

    goto :goto_21

    :cond_31
    move/from16 v22, v6

    const/4 v6, 0x0

    :goto_21
    const/16 v10, 0x12

    if-lt v2, v10, :cond_32

    const/16 v10, 0x31

    if-gt v2, v10, :cond_32

    add-int/lit8 v10, v28, 0x1

    aput v9, v26, v28

    :goto_22
    move/from16 v29, v9

    move v9, v4

    move/from16 v4, v29

    goto :goto_23

    :cond_32
    move/from16 v10, v28

    goto :goto_22

    :goto_23
    add-int/lit8 v19, v5, 0x1

    aput v24, v27, v5

    add-int/lit8 v24, v5, 0x2

    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_33

    const/high16 v13, 0x20000000

    goto :goto_24

    :cond_33
    const/4 v13, 0x0

    :goto_24
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_34

    const/high16 v0, 0x10000000

    goto :goto_25

    :cond_34
    const/4 v0, 0x0

    :goto_25
    if-eqz v14, :cond_35

    const/high16 v14, -0x80000000

    goto :goto_26

    :cond_35
    const/4 v14, 0x0

    :goto_26
    shl-int/lit8 v2, v2, 0x14

    or-int/2addr v0, v13

    or-int/2addr v0, v14

    or-int/2addr v0, v2

    or-int/2addr v0, v4

    aput v0, v27, v19

    add-int/lit8 v5, v5, 0x3

    shl-int/lit8 v0, v6, 0x14

    or-int/2addr v0, v11

    aput v0, v27, v24

    move-object/from16 v0, p0

    move v11, v9

    move/from16 v2, v21

    move/from16 v4, v22

    move/from16 v14, v23

    move-object/from16 v13, v26

    move-object/from16 v9, v27

    const v6, 0xd800

    goto/16 :goto_b

    :cond_36
    move-object/from16 v27, v9

    move-object/from16 v26, v13

    move/from16 v23, v14

    new-instance v0, Lcom/google/android/gms/internal/cast/N2;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/cast/U2;->a()Lcom/google/android/gms/internal/cast/g2;

    move-result-object v12

    move-object/from16 v1, v27

    move-object v9, v0

    move-object v10, v1

    move-object v11, v8

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    invoke-direct/range {v9 .. v17}, Lcom/google/android/gms/internal/cast/N2;-><init>([I[Ljava/lang/Object;Lcom/google/android/gms/internal/cast/g2;[IILcom/google/android/gms/internal/cast/E2;Lcom/google/android/gms/internal/cast/Z2;Lcom/google/android/gms/internal/cast/n2;)V

    return-object v0

    :cond_37
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/cast/M2;->w(Lcom/google/android/gms/internal/cast/U2;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static k(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/cast/h3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static l(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static n(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/cast/h3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/N2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/cast/s2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/cast/s2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/s2;->f()V

    iput v1, v0, Lcom/google/android/gms/internal/cast/g2;->zza:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/s2;->d()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/N2;->a:[I

    array-length v2, v0

    if-ge v1, v2, :cond_6

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/cast/N2;->m(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/N2;->l(I)I

    move-result v2

    int-to-long v3, v3

    const/16 v5, 0x9

    if-eq v2, v5, :cond_4

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_3

    const/16 v5, 0x44

    if-eq v2, v5, :cond_3

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/cast/N2;->i:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, LTM/j;->q(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/N2;->f:Lcom/google/android/gms/internal/cast/E2;

    invoke-virtual {v0, p1, v3, v4}, Lcom/google/android/gms/internal/cast/E2;->a(Ljava/lang/Object;J)V

    goto :goto_1

    :cond_3
    aget v0, v0, v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/cast/N2;->i(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/cast/N2;->o(I)Lcom/google/android/gms/internal/cast/V2;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/cast/N2;->i:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/cast/V2;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :pswitch_2
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/cast/N2;->u(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/cast/N2;->o(I)Lcom/google/android/gms/internal/cast/V2;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/cast/N2;->i:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/cast/V2;->a(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/N2;->g:Lcom/google/android/gms/internal/cast/Z2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/Z2;->c(Ljava/lang/Object;)V

    :goto_2
    return-void

    nop

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
    .locals 12

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/N2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/N2;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/N2;->m(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/N2;->l(I)I

    move-result v2

    aget v5, v1, v0

    int-to-long v8, v4

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/cast/N2;->r(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0, v5, v0, p2}, Lcom/google/android/gms/internal/cast/N2;->i(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/cast/h3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v9, p1, v2}, Lcom/google/android/gms/internal/cast/h3;->m(JLjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v5}, Lcom/google/android/gms/internal/cast/h3;->k(JLjava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/cast/N2;->r(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, v0, p2}, Lcom/google/android/gms/internal/cast/N2;->i(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/cast/h3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v9, p1, v2}, Lcom/google/android/gms/internal/cast/h3;->m(JLjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v5}, Lcom/google/android/gms/internal/cast/h3;->k(JLjava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/cast/W2;->a:Ljava/lang/Class;

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/cast/h3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/cast/h3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_0

    invoke-static {p2}, LN8/p;->i(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/N2;->f:Lcom/google/android/gms/internal/cast/E2;

    invoke-virtual {v1, v8, v9, p1, p2}, Lcom/google/android/gms/internal/cast/E2;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/cast/N2;->q(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/N2;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/cast/h3;->g(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/cast/h3;->l(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/N2;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/N2;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/cast/h3;->f(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/cast/h3;->k(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/N2;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/N2;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/cast/h3;->g(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/cast/h3;->l(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/N2;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/N2;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/cast/h3;->f(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/cast/h3;->k(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/N2;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/N2;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/cast/h3;->f(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/cast/h3;->k(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/N2;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/N2;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/cast/h3;->f(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/cast/h3;->k(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/N2;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/N2;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/cast/h3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/cast/h3;->m(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/N2;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/cast/N2;->q(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/N2;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/cast/h3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/cast/h3;->m(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/N2;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/N2;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/cast/h3;->c:Lcom/google/android/gms/internal/cast/g3;

    invoke-virtual {v1, p2, v8, v9}, Lcom/google/android/gms/internal/cast/g3;->g(Ljava/lang/Object;J)Z

    move-result v2

    invoke-virtual {v1, p1, v8, v9, v2}, Lcom/google/android/gms/internal/cast/g3;->c(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/N2;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/N2;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/cast/h3;->f(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/cast/h3;->k(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/N2;->s(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/N2;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/cast/h3;->g(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/cast/h3;->l(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/N2;->s(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/N2;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/cast/h3;->f(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/cast/h3;->k(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/N2;->s(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/N2;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/cast/h3;->g(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/cast/h3;->l(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/N2;->s(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/N2;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/cast/h3;->g(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/cast/h3;->l(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/N2;->s(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/N2;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/cast/h3;->c:Lcom/google/android/gms/internal/cast/g3;

    invoke-virtual {v1, p2, v8, v9}, Lcom/google/android/gms/internal/cast/g3;->b(Ljava/lang/Object;J)F

    move-result v2

    invoke-virtual {v1, p1, v8, v9, v2}, Lcom/google/android/gms/internal/cast/g3;->f(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/N2;->s(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/N2;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v6, Lcom/google/android/gms/internal/cast/h3;->c:Lcom/google/android/gms/internal/cast/g3;

    invoke-virtual {v6, p2, v8, v9}, Lcom/google/android/gms/internal/cast/g3;->a(Ljava/lang/Object;J)D

    move-result-wide v10

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/cast/g3;->e(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/N2;->s(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/N2;->g:Lcom/google/android/gms/internal/cast/Z2;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/cast/W2;->r(Lcom/google/android/gms/internal/cast/Z2;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Mutating immutable message: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

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
    iget v2, v6, Lcom/google/android/gms/internal/cast/N2;->e:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_a

    iget-object v2, v6, Lcom/google/android/gms/internal/cast/N2;->d:[I

    aget v11, v2, v10

    iget-object v2, v6, Lcom/google/android/gms/internal/cast/N2;->a:[I

    aget v12, v2, v11

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/cast/N2;->m(I)I

    move-result v13

    add-int/lit8 v4, v11, 0x2

    aget v2, v2, v4

    and-int v4, v2, v9

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v9, :cond_0

    int-to-long v0, v4

    sget-object v2, Lcom/google/android/gms/internal/cast/N2;->i:Lsun/misc/Unsafe;

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

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/N2;->v(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v8

    :cond_3
    :goto_2
    invoke-static {v13}, Lcom/google/android/gms/internal/cast/N2;->l(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_8

    const/16 v1, 0x11

    if-eq v0, v1, :cond_8

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_6

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_5

    const/16 v1, 0x44

    if-eq v0, v1, :cond_5

    const/16 v1, 0x31

    if-eq v0, v1, :cond_6

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    and-int v0, v13, v9

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/cast/h3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LA1/n;->z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_5
    invoke-virtual {v6, v12, v11, v7}, Lcom/google/android/gms/internal/cast/N2;->i(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/cast/N2;->o(I)Lcom/google/android/gms/internal/cast/V2;

    move-result-object v0

    and-int v1, v13, v9

    int-to-long v1, v1

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/cast/h3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/cast/V2;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v8

    :cond_6
    and-int v0, v13, v9

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/cast/h3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/cast/N2;->o(I)Lcom/google/android/gms/internal/cast/V2;

    move-result-object v1

    move v2, v8

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/cast/V2;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v8

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/N2;->v(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/cast/N2;->o(I)Lcom/google/android/gms/internal/cast/V2;

    move-result-object v0

    and-int v1, v13, v9

    int-to-long v1, v1

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/cast/h3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/cast/V2;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v8

    :cond_9
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_0

    :cond_a
    return v3
.end method

.method public final d(Lcom/google/android/gms/internal/cast/s2;)I
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/N2;->a:[I

    array-length v3, v2

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/N2;->m(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/N2;->l(I)I

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
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/N2;->i(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/h3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v2, v1

    move v1, v2

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/N2;->i(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/N2;->n(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/cast/y2;->a:Ljava/nio/charset/Charset;

    :goto_2
    ushr-long v4, v2, v9

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/N2;->i(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/N2;->k(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/N2;->i(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/N2;->n(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/cast/y2;->a:Ljava/nio/charset/Charset;

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/N2;->i(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/N2;->k(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/N2;->i(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/N2;->k(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/N2;->i(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/N2;->k(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/N2;->i(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/h3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/N2;->i(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/h3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/N2;->i(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/h3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/N2;->i(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/h3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/cast/y2;->a:Ljava/nio/charset/Charset;

    if-eqz v2, :cond_0

    :goto_3
    move v6, v7

    :cond_0
    add-int/2addr v6, v1

    move v1, v6

    goto/16 :goto_5

    :pswitch_b
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/N2;->i(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/N2;->k(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/N2;->i(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/N2;->n(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/cast/y2;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/N2;->i(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/N2;->k(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/N2;->i(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/N2;->n(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/cast/y2;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/N2;->i(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/N2;->n(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/cast/y2;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/N2;->i(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/h3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/N2;->i(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/h3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/cast/y2;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/h3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/h3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/h3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

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

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/h3;->g(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/cast/y2;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/h3;->f(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/h3;->g(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/cast/y2;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/h3;->f(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/h3;->f(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/h3;->f(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/h3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/h3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_4

    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/h3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    sget-object v2, Lcom/google/android/gms/internal/cast/h3;->c:Lcom/google/android/gms/internal/cast/g3;

    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/gms/internal/cast/g3;->g(Ljava/lang/Object;J)Z

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/cast/y2;->a:Ljava/nio/charset/Charset;

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/h3;->f(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/h3;->g(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/cast/y2;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/h3;->f(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/h3;->g(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/cast/y2;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/h3;->g(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/cast/y2;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    sget-object v2, Lcom/google/android/gms/internal/cast/h3;->c:Lcom/google/android/gms/internal/cast/g3;

    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/gms/internal/cast/g3;->b(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    sget-object v2, Lcom/google/android/gms/internal/cast/h3;->c:Lcom/google/android/gms/internal/cast/g3;

    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/gms/internal/cast/g3;->a(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/cast/y2;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :cond_2
    :goto_5
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v1, v1, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/N2;->g:Lcom/google/android/gms/internal/cast/Z2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/s2;->zzc:Lcom/google/android/gms/internal/cast/Y2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7bc6f

    add-int/2addr v1, p1

    return v1

    nop

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

.method public final e(Lcom/google/android/gms/internal/cast/s2;Lcom/google/android/gms/internal/cast/s2;)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/N2;->a:[I

    array-length v3, v2

    if-ge v1, v3, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/cast/N2;->m(I)I

    move-result v3

    const v4, 0xfffff

    and-int v5, v3, v4

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/N2;->l(I)I

    move-result v3

    int-to-long v5, v5

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    aget v2, v2, v3

    and-int/2addr v2, v4

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/cast/h3;->f(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/cast/h3;->f(Ljava/lang/Object;J)I

    move-result v2

    if-ne v4, v2, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/h3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/cast/h3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/W2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/h3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/cast/h3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/W2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/h3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/cast/h3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/W2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/N2;->t(Lcom/google/android/gms/internal/cast/s2;Lcom/google/android/gms/internal/cast/s2;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/h3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/cast/h3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/W2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/N2;->t(Lcom/google/android/gms/internal/cast/s2;Lcom/google/android/gms/internal/cast/s2;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/h3;->g(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/cast/h3;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/N2;->t(Lcom/google/android/gms/internal/cast/s2;Lcom/google/android/gms/internal/cast/s2;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/h3;->f(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/cast/h3;->f(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/N2;->t(Lcom/google/android/gms/internal/cast/s2;Lcom/google/android/gms/internal/cast/s2;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/h3;->g(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/cast/h3;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/N2;->t(Lcom/google/android/gms/internal/cast/s2;Lcom/google/android/gms/internal/cast/s2;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/h3;->f(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/cast/h3;->f(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/N2;->t(Lcom/google/android/gms/internal/cast/s2;Lcom/google/android/gms/internal/cast/s2;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/h3;->f(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/cast/h3;->f(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/N2;->t(Lcom/google/android/gms/internal/cast/s2;Lcom/google/android/gms/internal/cast/s2;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/h3;->f(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/cast/h3;->f(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/N2;->t(Lcom/google/android/gms/internal/cast/s2;Lcom/google/android/gms/internal/cast/s2;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/h3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/cast/h3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/W2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/N2;->t(Lcom/google/android/gms/internal/cast/s2;Lcom/google/android/gms/internal/cast/s2;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/h3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/cast/h3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/W2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/N2;->t(Lcom/google/android/gms/internal/cast/s2;Lcom/google/android/gms/internal/cast/s2;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/h3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/cast/h3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/W2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/N2;->t(Lcom/google/android/gms/internal/cast/s2;Lcom/google/android/gms/internal/cast/s2;I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/cast/h3;->c:Lcom/google/android/gms/internal/cast/g3;

    invoke-virtual {v2, p1, v5, v6}, Lcom/google/android/gms/internal/cast/g3;->g(Ljava/lang/Object;J)Z

    move-result v3

    invoke-virtual {v2, p2, v5, v6}, Lcom/google/android/gms/internal/cast/g3;->g(Ljava/lang/Object;J)Z

    move-result v2

    if-ne v3, v2, :cond_1

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/N2;->t(Lcom/google/android/gms/internal/cast/s2;Lcom/google/android/gms/internal/cast/s2;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/h3;->f(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/cast/h3;->f(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/N2;->t(Lcom/google/android/gms/internal/cast/s2;Lcom/google/android/gms/internal/cast/s2;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/h3;->g(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/cast/h3;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/N2;->t(Lcom/google/android/gms/internal/cast/s2;Lcom/google/android/gms/internal/cast/s2;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/h3;->f(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/cast/h3;->f(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_2

    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/N2;->t(Lcom/google/android/gms/internal/cast/s2;Lcom/google/android/gms/internal/cast/s2;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/h3;->g(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/cast/h3;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/N2;->t(Lcom/google/android/gms/internal/cast/s2;Lcom/google/android/gms/internal/cast/s2;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/h3;->g(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/cast/h3;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/N2;->t(Lcom/google/android/gms/internal/cast/s2;Lcom/google/android/gms/internal/cast/s2;I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/cast/h3;->c:Lcom/google/android/gms/internal/cast/g3;

    invoke-virtual {v2, p1, v5, v6}, Lcom/google/android/gms/internal/cast/g3;->b(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-virtual {v2, p2, v5, v6}, Lcom/google/android/gms/internal/cast/g3;->b(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v3, v2, :cond_1

    goto :goto_2

    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/N2;->t(Lcom/google/android/gms/internal/cast/s2;Lcom/google/android/gms/internal/cast/s2;I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/cast/h3;->c:Lcom/google/android/gms/internal/cast/g3;

    invoke-virtual {v2, p1, v5, v6}, Lcom/google/android/gms/internal/cast/g3;->a(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {v2, p2, v5, v6}, Lcom/google/android/gms/internal/cast/g3;->a(Ljava/lang/Object;J)D

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
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/N2;->g:Lcom/google/android/gms/internal/cast/Z2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/s2;->zzc:Lcom/google/android/gms/internal/cast/Y2;

    iget-object p2, p2, Lcom/google/android/gms/internal/cast/s2;->zzc:Lcom/google/android/gms/internal/cast/Y2;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/Y2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

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

.method public final f(Lcom/google/android/gms/internal/cast/s2;)I
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x1

    sget-object v9, Lcom/google/android/gms/internal/cast/N2;->i:Lsun/misc/Unsafe;

    const v11, 0xfffff

    move v0, v11

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    iget-object v2, v6, Lcom/google/android/gms/internal/cast/N2;->a:[I

    array-length v3, v2

    if-ge v12, v3, :cond_19

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/cast/N2;->m(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/N2;->l(I)I

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

    sget-object v1, Lcom/google/android/gms/internal/cast/p2;->b:Lcom/google/android/gms/internal/cast/p2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/p2;->a()I

    move-result v1

    if-lt v4, v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/cast/p2;->c:Lcom/google/android/gms/internal/cast/p2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    int-to-long v2, v0

    const/16 v17, 0x3f

    const/4 v1, 0x4

    const/16 v0, 0x8

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_14

    :pswitch_0
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/cast/N2;->i(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/g2;

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/cast/N2;->o(I)Lcom/google/android/gms/internal/cast/V2;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/cast/m2;->d0(ILcom/google/android/gms/internal/cast/g2;Lcom/google/android/gms/internal/cast/V2;)I

    move-result v0

    :goto_3
    add-int/2addr v13, v0

    goto/16 :goto_14

    :pswitch_1
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/cast/N2;->i(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/cast/N2;->n(Ljava/lang/Object;J)J

    move-result-wide v1

    add-long v3, v1, v1

    shr-long v1, v1, v17

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/m2;->h0(I)I

    move-result v0

    xor-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/cast/m2;->i0(J)I

    move-result v1

    :goto_4
    add-int/2addr v1, v0

    add-int/2addr v13, v1

    goto/16 :goto_14

    :pswitch_2
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/cast/N2;->i(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/cast/N2;->k(Ljava/lang/Object;J)I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/m2;->h0(I)I

    move-result v0

    xor-int/2addr v1, v2

    invoke-static {v1, v0, v13}, Lc0/r;->u(III)I

    move-result v13

    goto/16 :goto_14

    :pswitch_3
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/cast/N2;->i(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1, v0, v13}, Lc0/r;->u(III)I

    move-result v13

    goto/16 :goto_14

    :pswitch_4
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/cast/N2;->i(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v1, v13}, Lc0/r;->u(III)I

    move-result v13

    goto/16 :goto_14

    :pswitch_5
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/cast/N2;->i(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/cast/N2;->k(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/m2;->e0(I)I

    move-result v1

    invoke-static {v0, v1, v13}, Lc0/r;->u(III)I

    move-result v13

    goto/16 :goto_14

    :pswitch_6
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/cast/N2;->i(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/cast/N2;->k(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/m2;->h0(I)I

    move-result v1

    invoke-static {v0, v1, v13}, Lc0/r;->u(III)I

    move-result v13

    goto/16 :goto_14

    :pswitch_7
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/cast/N2;->i(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/l2;

    sget-object v2, Lcom/google/android/gms/internal/cast/m2;->e:Ljava/util/logging/Logger;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/l2;->f()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/m2;->h0(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2, v13}, Lc0/r;->u(III)I

    move-result v13

    goto/16 :goto_14

    :pswitch_8
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/cast/N2;->i(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/cast/N2;->o(I)Lcom/google/android/gms/internal/cast/V2;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/cast/W2;->m(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/V2;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/cast/N2;->i(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/cast/l2;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/google/android/gms/internal/cast/l2;

    sget-object v2, Lcom/google/android/gms/internal/cast/m2;->e:Ljava/util/logging/Logger;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/l2;->f()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/m2;->h0(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2, v13}, Lc0/r;->u(III)I

    move-result v13

    goto/16 :goto_14

    :cond_4
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/m2;->g0(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1, v13}, Lc0/r;->u(III)I

    move-result v13

    goto/16 :goto_14

    :pswitch_a
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/cast/N2;->i(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v8, v13}, Lc0/r;->u(III)I

    move-result v13

    goto/16 :goto_14

    :pswitch_b
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/cast/N2;->i(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v1, v13}, Lc0/r;->u(III)I

    move-result v13

    goto/16 :goto_14

    :pswitch_c
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/cast/N2;->i(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1, v0, v13}, Lc0/r;->u(III)I

    move-result v13

    goto/16 :goto_14

    :pswitch_d
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/cast/N2;->i(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/cast/N2;->k(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/m2;->e0(I)I

    move-result v1

    invoke-static {v0, v1, v13}, Lc0/r;->u(III)I

    move-result v13

    goto/16 :goto_14

    :pswitch_e
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/cast/N2;->i(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/cast/N2;->n(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/cast/m2;->i0(J)I

    move-result v1

    invoke-static {v0, v1, v13}, Lc0/r;->u(III)I

    move-result v13

    goto/16 :goto_14

    :pswitch_f
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/cast/N2;->i(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/cast/N2;->n(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/cast/m2;->i0(J)I

    move-result v1

    invoke-static {v0, v1, v13}, Lc0/r;->u(III)I

    move-result v13

    goto/16 :goto_14

    :pswitch_10
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/cast/N2;->i(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v1, v13}, Lc0/r;->u(III)I

    move-result v13

    goto/16 :goto_14

    :pswitch_11
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/cast/N2;->i(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1, v0, v13}, Lc0/r;->u(III)I

    move-result v13

    goto/16 :goto_14

    :pswitch_12
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    div-int/lit8 v12, v12, 0x3

    iget-object v1, v6, Lcom/google/android/gms/internal/cast/N2;->b:[Ljava/lang/Object;

    add-int/2addr v12, v12

    aget-object v1, v1, v12

    invoke-static {v0}, LA1/n;->z(Ljava/lang/Object;)V

    invoke-static {v1}, LA1/n;->z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_13
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/cast/N2;->o(I)Lcom/google/android/gms/internal/cast/V2;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/cast/W2;->a:Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_5

    const/4 v4, 0x0

    goto :goto_6

    :cond_5
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_5
    if-ge v3, v2, :cond_6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/cast/g2;

    invoke-static {v14, v5, v1}, Lcom/google/android/gms/internal/cast/m2;->d0(ILcom/google/android/gms/internal/cast/g2;Lcom/google/android/gms/internal/cast/V2;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v8

    goto :goto_5

    :cond_6
    :goto_6
    add-int/2addr v13, v4

    goto/16 :goto_14

    :pswitch_14
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/W2;->o(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_18

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/m2;->h0(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/m2;->h0(I)I

    move-result v1

    :goto_7
    add-int/2addr v1, v2

    goto/16 :goto_4

    :pswitch_15
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/W2;->n(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_18

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/m2;->h0(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/m2;->h0(I)I

    move-result v1

    goto :goto_7

    :pswitch_16
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/W2;->j(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_18

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/m2;->h0(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/m2;->h0(I)I

    move-result v1

    goto :goto_7

    :pswitch_17
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/W2;->h(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_18

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/m2;->h0(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/m2;->h0(I)I

    move-result v1

    goto :goto_7

    :pswitch_18
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/W2;->f(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_18

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/m2;->h0(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/m2;->h0(I)I

    move-result v1

    goto :goto_7

    :pswitch_19
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/W2;->p(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_18

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/m2;->h0(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/m2;->h0(I)I

    move-result v1

    goto :goto_7

    :pswitch_1a
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/cast/W2;->a:Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_18

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/m2;->h0(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/m2;->h0(I)I

    move-result v1

    goto/16 :goto_7

    :pswitch_1b
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/W2;->h(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_18

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/m2;->h0(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/m2;->h0(I)I

    move-result v1

    goto/16 :goto_7

    :pswitch_1c
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/W2;->j(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_18

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/m2;->h0(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/m2;->h0(I)I

    move-result v1

    goto/16 :goto_7

    :pswitch_1d
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/W2;->k(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_18

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/m2;->h0(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/m2;->h0(I)I

    move-result v1

    goto/16 :goto_7

    :pswitch_1e
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/W2;->q(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_18

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/m2;->h0(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/m2;->h0(I)I

    move-result v1

    goto/16 :goto_7

    :pswitch_1f
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/W2;->l(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_18

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/m2;->h0(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/m2;->h0(I)I

    move-result v1

    goto/16 :goto_7

    :pswitch_20
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/W2;->h(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_18

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/m2;->h0(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/m2;->h0(I)I

    move-result v1

    goto/16 :goto_7

    :pswitch_21
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/W2;->j(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_18

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/m2;->h0(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/m2;->h0(I)I

    move-result v1

    goto/16 :goto_7

    :pswitch_22
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/cast/W2;->a:Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_7

    :goto_8
    const/4 v2, 0x0

    goto :goto_a

    :cond_7
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/W2;->o(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/m2;->h0(I)I

    move-result v2

    :goto_9
    mul-int/2addr v2, v1

    add-int/2addr v2, v0

    :cond_8
    :goto_a
    add-int/2addr v13, v2

    goto/16 :goto_14

    :pswitch_23
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/cast/W2;->a:Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/W2;->n(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/m2;->h0(I)I

    move-result v2

    goto :goto_9

    :pswitch_24
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/cast/W2;->i(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_25
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/cast/W2;->g(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_26
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/cast/W2;->a:Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/W2;->f(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/m2;->h0(I)I

    move-result v2

    goto :goto_9

    :pswitch_27
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/cast/W2;->a:Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/W2;->p(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/m2;->h0(I)I

    move-result v2

    goto :goto_9

    :pswitch_28
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/cast/W2;->a:Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_8

    :cond_c
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/m2;->h0(I)I

    move-result v2

    mul-int/2addr v2, v1

    const/4 v1, 0x0

    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/cast/l2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/l2;->f()I

    move-result v3

    invoke-static {v3, v3, v2}, Lc0/r;->u(III)I

    move-result v2

    add-int/2addr v1, v8

    goto :goto_b

    :pswitch_29
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/cast/N2;->o(I)Lcom/google/android/gms/internal/cast/V2;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/cast/W2;->a:Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    shl-int/lit8 v3, v14, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/m2;->h0(I)I

    move-result v3

    mul-int/2addr v3, v2

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v2, :cond_e

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/cast/g2;

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/cast/m2;->f0(Lcom/google/android/gms/internal/cast/g2;Lcom/google/android/gms/internal/cast/V2;)I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v4, v8

    goto :goto_c

    :cond_e
    :goto_d
    add-int/2addr v13, v3

    goto/16 :goto_14

    :pswitch_2a
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/cast/W2;->a:Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_8

    :cond_f
    shl-int/lit8 v2, v14, 0x3

    instance-of v3, v0, Lcom/google/android/gms/internal/cast/B2;

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/m2;->h0(I)I

    move-result v2

    mul-int/2addr v2, v1

    if-eqz v3, :cond_11

    check-cast v0, Lcom/google/android/gms/internal/cast/B2;

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v1, :cond_8

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/cast/B2;->zze(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/cast/l2;

    if-eqz v5, :cond_10

    check-cast v4, Lcom/google/android/gms/internal/cast/l2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/l2;->f()I

    move-result v4

    invoke-static {v4, v4, v2}, Lc0/r;->u(III)I

    move-result v2

    goto :goto_f

    :cond_10
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/m2;->g0(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v2

    move v2, v4

    :goto_f
    add-int/2addr v3, v8

    goto :goto_e

    :cond_11
    const/4 v3, 0x0

    :goto_10
    if-ge v3, v1, :cond_8

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/cast/l2;

    if-eqz v5, :cond_12

    check-cast v4, Lcom/google/android/gms/internal/cast/l2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/l2;->f()I

    move-result v4

    invoke-static {v4, v4, v2}, Lc0/r;->u(III)I

    move-result v2

    goto :goto_11

    :cond_12
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/m2;->g0(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v2

    move v2, v4

    :goto_11
    add-int/2addr v3, v8

    goto :goto_10

    :pswitch_2b
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/cast/W2;->a:Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_13

    :goto_12
    const/4 v1, 0x0

    goto :goto_13

    :cond_13
    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/m2;->h0(I)I

    move-result v1

    add-int/2addr v1, v8

    mul-int/2addr v1, v0

    :goto_13
    add-int/2addr v13, v1

    goto/16 :goto_14

    :pswitch_2c
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/cast/W2;->g(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_2d
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/cast/W2;->i(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_2e
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/cast/W2;->a:Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_8

    :cond_14
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/W2;->k(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/m2;->h0(I)I

    move-result v2

    goto/16 :goto_9

    :pswitch_2f
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/cast/W2;->a:Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_8

    :cond_15
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/W2;->q(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/m2;->h0(I)I

    move-result v2

    goto/16 :goto_9

    :pswitch_30
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/cast/W2;->a:Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_16

    goto :goto_12

    :cond_16
    shl-int/lit8 v1, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/W2;->l(Ljava/util/List;)I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/m2;->h0(I)I

    move-result v1

    mul-int/2addr v1, v0

    add-int/2addr v1, v2

    goto :goto_13

    :pswitch_31
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/cast/W2;->g(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_32
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/cast/W2;->i(ILjava/util/List;)I

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

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/N2;->v(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/g2;

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/cast/N2;->o(I)Lcom/google/android/gms/internal/cast/V2;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/cast/m2;->d0(ILcom/google/android/gms/internal/cast/g2;Lcom/google/android/gms/internal/cast/V2;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_34
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/N2;->v(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_18

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    add-long v3, v1, v1

    shr-long v1, v1, v17

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/m2;->h0(I)I

    move-result v0

    xor-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/cast/m2;->i0(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_35
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/N2;->v(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_18

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/m2;->h0(I)I

    move-result v0

    xor-int/2addr v1, v2

    invoke-static {v1, v0, v13}, Lc0/r;->u(III)I

    move-result v13

    goto/16 :goto_14

    :pswitch_36
    move v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/N2;->v(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_18

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v10, v13}, Lc0/r;->u(III)I

    move-result v13

    goto/16 :goto_14

    :pswitch_37
    move-object/from16 v0, p0

    move v10, v1

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/N2;->v(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_18

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v10, v13}, Lc0/r;->u(III)I

    move-result v13

    goto/16 :goto_14

    :pswitch_38
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/N2;->v(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_18

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/m2;->e0(I)I

    move-result v1

    invoke-static {v0, v1, v13}, Lc0/r;->u(III)I

    move-result v13

    goto/16 :goto_14

    :pswitch_39
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/N2;->v(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_18

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/m2;->h0(I)I

    move-result v1

    invoke-static {v0, v1, v13}, Lc0/r;->u(III)I

    move-result v13

    goto/16 :goto_14

    :pswitch_3a
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/N2;->v(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_18

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/l2;

    sget-object v2, Lcom/google/android/gms/internal/cast/m2;->e:Ljava/util/logging/Logger;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/l2;->f()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/m2;->h0(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2, v13}, Lc0/r;->u(III)I

    move-result v13

    goto/16 :goto_14

    :pswitch_3b
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/N2;->v(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/cast/N2;->o(I)Lcom/google/android/gms/internal/cast/V2;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/cast/W2;->m(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/V2;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_3c
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/N2;->v(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_18

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/cast/l2;

    if-eqz v2, :cond_17

    check-cast v1, Lcom/google/android/gms/internal/cast/l2;

    sget-object v2, Lcom/google/android/gms/internal/cast/m2;->e:Ljava/util/logging/Logger;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/l2;->f()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/m2;->h0(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2, v13}, Lc0/r;->u(III)I

    move-result v13

    goto/16 :goto_14

    :cond_17
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/m2;->g0(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1, v13}, Lc0/r;->u(III)I

    move-result v13

    goto/16 :goto_14

    :pswitch_3d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/N2;->v(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_18

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v8, v13}, Lc0/r;->u(III)I

    move-result v13

    goto/16 :goto_14

    :pswitch_3e
    move v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/N2;->v(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_18

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v10, v13}, Lc0/r;->u(III)I

    move-result v13

    goto/16 :goto_14

    :pswitch_3f
    move v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/N2;->v(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_18

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v10, v13}, Lc0/r;->u(III)I

    move-result v13

    goto/16 :goto_14

    :pswitch_40
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/N2;->v(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_18

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/m2;->e0(I)I

    move-result v1

    invoke-static {v0, v1, v13}, Lc0/r;->u(III)I

    move-result v13

    goto/16 :goto_14

    :pswitch_41
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/N2;->v(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_18

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/cast/m2;->i0(J)I

    move-result v1

    invoke-static {v0, v1, v13}, Lc0/r;->u(III)I

    move-result v13

    goto :goto_14

    :pswitch_42
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/N2;->v(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_18

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/cast/m2;->i0(J)I

    move-result v1

    invoke-static {v0, v1, v13}, Lc0/r;->u(III)I

    move-result v13

    goto :goto_14

    :pswitch_43
    move v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/N2;->v(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_18

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v10, v13}, Lc0/r;->u(III)I

    move-result v13

    goto :goto_14

    :pswitch_44
    move v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/N2;->v(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_18

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v10, v13}, Lc0/r;->u(III)I

    move-result v13

    :cond_18
    :goto_14
    add-int/lit8 v12, v12, 0x3

    move v0, v15

    move/from16 v1, v16

    const v11, 0xfffff

    goto/16 :goto_0

    :cond_19
    iget-object v0, v6, Lcom/google/android/gms/internal/cast/N2;->g:Lcom/google/android/gms/internal/cast/Z2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/cast/Z2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/Y2;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/Z2;->a(Lcom/google/android/gms/internal/cast/Y2;)I

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

.method public final g(Ljava/lang/Object;Lcom/google/android/gms/internal/cast/H2;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const/4 v9, 0x1

    sget-object v10, Lcom/google/android/gms/internal/cast/N2;->i:Lsun/misc/Unsafe;

    const v11, 0xfffff

    const/4 v12, 0x0

    move v0, v11

    move v1, v12

    move v13, v1

    :goto_0
    iget-object v2, v6, Lcom/google/android/gms/internal/cast/N2;->a:[I

    array-length v3, v2

    if-ge v13, v3, :cond_7

    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/cast/N2;->m(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/N2;->l(I)I

    move-result v4

    aget v14, v2, v13

    const/16 v5, 0x11

    if-gt v4, v5, :cond_2

    add-int/lit8 v5, v13, 0x2

    aget v5, v2, v5

    and-int v15, v5, v11

    if-eq v15, v0, :cond_1

    if-ne v15, v11, :cond_0

    move v1, v12

    goto :goto_1

    :cond_0
    int-to-long v0, v15

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :goto_1
    move v0, v15

    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    shl-int v5, v9, v5

    move v15, v0

    move/from16 v16, v1

    goto :goto_2

    :cond_2
    move v15, v0

    move/from16 v16, v1

    move v5, v12

    :goto_2
    and-int v0, v3, v11

    int-to-long v0, v0

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/cast/N2;->i(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/cast/N2;->o(I)Lcom/google/android/gms/internal/cast/V2;

    move-result-object v1

    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/gms/internal/cast/H2;->s(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/V2;)V

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/cast/N2;->i(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/cast/N2;->n(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/gms/internal/cast/H2;->a(IJ)V

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/cast/N2;->i(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/cast/N2;->k(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/cast/H2;->C(II)V

    goto/16 :goto_5

    :pswitch_3
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/cast/N2;->i(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/cast/N2;->n(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/gms/internal/cast/H2;->B(IJ)V

    goto/16 :goto_5

    :pswitch_4
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/cast/N2;->i(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/cast/N2;->k(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/cast/H2;->A(II)V

    goto/16 :goto_5

    :pswitch_5
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/cast/N2;->i(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/cast/N2;->k(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/cast/H2;->m(II)V

    goto/16 :goto_5

    :pswitch_6
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/cast/N2;->i(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/cast/N2;->k(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/cast/H2;->d(II)V

    goto/16 :goto_5

    :pswitch_7
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/cast/N2;->i(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/l2;

    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/cast/H2;->i(ILcom/google/android/gms/internal/cast/l2;)V

    goto/16 :goto_5

    :pswitch_8
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/cast/N2;->i(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/cast/N2;->o(I)Lcom/google/android/gms/internal/cast/V2;

    move-result-object v1

    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/gms/internal/cast/H2;->z(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/V2;)V

    goto/16 :goto_5

    :pswitch_9
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/cast/N2;->i(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/String;

    iget-object v1, v8, Lcom/google/android/gms/internal/cast/H2;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/cast/m2;

    invoke-virtual {v1, v14, v0}, Lcom/google/android/gms/internal/cast/m2;->Y(ILjava/lang/String;)V

    goto/16 :goto_5

    :cond_3
    check-cast v0, Lcom/google/android/gms/internal/cast/l2;

    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/cast/H2;->i(ILcom/google/android/gms/internal/cast/l2;)V

    goto/16 :goto_5

    :pswitch_a
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/cast/N2;->i(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/cast/h3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/cast/H2;->f(IZ)V

    goto/16 :goto_5

    :pswitch_b
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/cast/N2;->i(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/cast/N2;->k(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/cast/H2;->o(II)V

    goto/16 :goto_5

    :pswitch_c
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/cast/N2;->i(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/cast/N2;->n(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/gms/internal/cast/H2;->p(IJ)V

    goto/16 :goto_5

    :pswitch_d
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/cast/N2;->i(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/cast/N2;->k(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/cast/H2;->v(II)V

    goto/16 :goto_5

    :pswitch_e
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/cast/N2;->i(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/cast/N2;->n(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/gms/internal/cast/H2;->e(IJ)V

    goto/16 :goto_5

    :pswitch_f
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/cast/N2;->i(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/cast/N2;->n(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/gms/internal/cast/H2;->x(IJ)V

    goto/16 :goto_5

    :pswitch_10
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/cast/N2;->i(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/cast/h3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/cast/H2;->r(IF)V

    goto/16 :goto_5

    :pswitch_11
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/cast/N2;->i(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/cast/h3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v8, v0, v1, v14}, Lcom/google/android/gms/internal/cast/H2;->l(DI)V

    goto/16 :goto_5

    :pswitch_12
    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_5

    :cond_4
    div-int/lit8 v13, v13, 0x3

    iget-object v0, v6, Lcom/google/android/gms/internal/cast/N2;->b:[Ljava/lang/Object;

    add-int/2addr v13, v13

    aget-object v0, v0, v13

    invoke-static {v0}, LA1/n;->z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_13
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/cast/N2;->o(I)Lcom/google/android/gms/internal/cast/V2;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/cast/W2;->a:Ljava/lang/Class;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    move v3, v12

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v2, v4, v1}, Lcom/google/android/gms/internal/cast/H2;->s(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/V2;)V

    add-int/2addr v3, v9

    goto :goto_3

    :pswitch_14
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/cast/W2;->b(ILjava/util/List;Lcom/google/android/gms/internal/cast/H2;Z)V

    goto/16 :goto_5

    :pswitch_15
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/cast/W2;->a(ILjava/util/List;Lcom/google/android/gms/internal/cast/H2;Z)V

    goto/16 :goto_5

    :pswitch_16
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/cast/W2;->B(ILjava/util/List;Lcom/google/android/gms/internal/cast/H2;Z)V

    goto/16 :goto_5

    :pswitch_17
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/cast/W2;->A(ILjava/util/List;Lcom/google/android/gms/internal/cast/H2;Z)V

    goto/16 :goto_5

    :pswitch_18
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/cast/W2;->u(ILjava/util/List;Lcom/google/android/gms/internal/cast/H2;Z)V

    goto/16 :goto_5

    :pswitch_19
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/cast/W2;->c(ILjava/util/List;Lcom/google/android/gms/internal/cast/H2;Z)V

    goto/16 :goto_5

    :pswitch_1a
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/cast/W2;->s(ILjava/util/List;Lcom/google/android/gms/internal/cast/H2;Z)V

    goto/16 :goto_5

    :pswitch_1b
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/cast/W2;->v(ILjava/util/List;Lcom/google/android/gms/internal/cast/H2;Z)V

    goto/16 :goto_5

    :pswitch_1c
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/cast/W2;->w(ILjava/util/List;Lcom/google/android/gms/internal/cast/H2;Z)V

    goto/16 :goto_5

    :pswitch_1d
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/cast/W2;->y(ILjava/util/List;Lcom/google/android/gms/internal/cast/H2;Z)V

    goto/16 :goto_5

    :pswitch_1e
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/cast/W2;->d(ILjava/util/List;Lcom/google/android/gms/internal/cast/H2;Z)V

    goto/16 :goto_5

    :pswitch_1f
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/cast/W2;->z(ILjava/util/List;Lcom/google/android/gms/internal/cast/H2;Z)V

    goto/16 :goto_5

    :pswitch_20
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/cast/W2;->x(ILjava/util/List;Lcom/google/android/gms/internal/cast/H2;Z)V

    goto/16 :goto_5

    :pswitch_21
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/cast/W2;->t(ILjava/util/List;Lcom/google/android/gms/internal/cast/H2;Z)V

    goto/16 :goto_5

    :pswitch_22
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v12}, Lcom/google/android/gms/internal/cast/W2;->b(ILjava/util/List;Lcom/google/android/gms/internal/cast/H2;Z)V

    goto/16 :goto_5

    :pswitch_23
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v12}, Lcom/google/android/gms/internal/cast/W2;->a(ILjava/util/List;Lcom/google/android/gms/internal/cast/H2;Z)V

    goto/16 :goto_5

    :pswitch_24
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v12}, Lcom/google/android/gms/internal/cast/W2;->B(ILjava/util/List;Lcom/google/android/gms/internal/cast/H2;Z)V

    goto/16 :goto_5

    :pswitch_25
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v12}, Lcom/google/android/gms/internal/cast/W2;->A(ILjava/util/List;Lcom/google/android/gms/internal/cast/H2;Z)V

    goto/16 :goto_5

    :pswitch_26
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v12}, Lcom/google/android/gms/internal/cast/W2;->u(ILjava/util/List;Lcom/google/android/gms/internal/cast/H2;Z)V

    goto/16 :goto_5

    :pswitch_27
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v12}, Lcom/google/android/gms/internal/cast/W2;->c(ILjava/util/List;Lcom/google/android/gms/internal/cast/H2;Z)V

    goto/16 :goto_5

    :pswitch_28
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/cast/W2;->a:Ljava/lang/Class;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v8, v2, v0}, Lcom/google/android/gms/internal/cast/H2;->j(ILjava/util/List;)V

    goto/16 :goto_5

    :pswitch_29
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/cast/N2;->o(I)Lcom/google/android/gms/internal/cast/V2;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/cast/W2;->a:Ljava/lang/Class;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    move v3, v12

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v2, v4, v1}, Lcom/google/android/gms/internal/cast/H2;->z(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/V2;)V

    add-int/2addr v3, v9

    goto :goto_4

    :pswitch_2a
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/cast/W2;->a:Ljava/lang/Class;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v8, v2, v0}, Lcom/google/android/gms/internal/cast/H2;->b(ILjava/util/List;)V

    goto/16 :goto_5

    :pswitch_2b
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v12}, Lcom/google/android/gms/internal/cast/W2;->s(ILjava/util/List;Lcom/google/android/gms/internal/cast/H2;Z)V

    goto/16 :goto_5

    :pswitch_2c
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v12}, Lcom/google/android/gms/internal/cast/W2;->v(ILjava/util/List;Lcom/google/android/gms/internal/cast/H2;Z)V

    goto/16 :goto_5

    :pswitch_2d
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v12}, Lcom/google/android/gms/internal/cast/W2;->w(ILjava/util/List;Lcom/google/android/gms/internal/cast/H2;Z)V

    goto/16 :goto_5

    :pswitch_2e
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v12}, Lcom/google/android/gms/internal/cast/W2;->y(ILjava/util/List;Lcom/google/android/gms/internal/cast/H2;Z)V

    goto/16 :goto_5

    :pswitch_2f
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v12}, Lcom/google/android/gms/internal/cast/W2;->d(ILjava/util/List;Lcom/google/android/gms/internal/cast/H2;Z)V

    goto/16 :goto_5

    :pswitch_30
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v12}, Lcom/google/android/gms/internal/cast/W2;->z(ILjava/util/List;Lcom/google/android/gms/internal/cast/H2;Z)V

    goto/16 :goto_5

    :pswitch_31
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v12}, Lcom/google/android/gms/internal/cast/W2;->x(ILjava/util/List;Lcom/google/android/gms/internal/cast/H2;Z)V

    goto/16 :goto_5

    :pswitch_32
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v12}, Lcom/google/android/gms/internal/cast/W2;->t(ILjava/util/List;Lcom/google/android/gms/internal/cast/H2;Z)V

    goto/16 :goto_5

    :pswitch_33
    move-wide v3, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move-wide v11, v3

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/N2;->v(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/cast/N2;->o(I)Lcom/google/android/gms/internal/cast/V2;

    move-result-object v1

    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/gms/internal/cast/H2;->s(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/V2;)V

    goto/16 :goto_5

    :pswitch_34
    move-wide v11, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/N2;->v(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/gms/internal/cast/H2;->a(IJ)V

    goto/16 :goto_5

    :pswitch_35
    move-wide v11, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/N2;->v(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/cast/H2;->C(II)V

    goto/16 :goto_5

    :pswitch_36
    move-wide v11, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/N2;->v(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/gms/internal/cast/H2;->B(IJ)V

    goto/16 :goto_5

    :pswitch_37
    move-wide v11, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/N2;->v(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/cast/H2;->A(II)V

    goto/16 :goto_5

    :pswitch_38
    move-wide v11, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/N2;->v(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/cast/H2;->m(II)V

    goto/16 :goto_5

    :pswitch_39
    move-wide v11, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/N2;->v(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/cast/H2;->d(II)V

    goto/16 :goto_5

    :pswitch_3a
    move-wide v11, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/N2;->v(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/l2;

    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/cast/H2;->i(ILcom/google/android/gms/internal/cast/l2;)V

    goto/16 :goto_5

    :pswitch_3b
    move-wide v11, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/N2;->v(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/cast/N2;->o(I)Lcom/google/android/gms/internal/cast/V2;

    move-result-object v1

    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/gms/internal/cast/H2;->z(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/V2;)V

    goto/16 :goto_5

    :pswitch_3c
    move-wide v11, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/N2;->v(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/String;

    iget-object v1, v8, Lcom/google/android/gms/internal/cast/H2;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/cast/m2;

    invoke-virtual {v1, v14, v0}, Lcom/google/android/gms/internal/cast/m2;->Y(ILjava/lang/String;)V

    goto/16 :goto_5

    :cond_5
    check-cast v0, Lcom/google/android/gms/internal/cast/l2;

    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/cast/H2;->i(ILcom/google/android/gms/internal/cast/l2;)V

    goto/16 :goto_5

    :pswitch_3d
    move-wide v11, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/N2;->v(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v11, v12}, Lcom/google/android/gms/internal/cast/h3;->q(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/cast/H2;->f(IZ)V

    goto/16 :goto_5

    :pswitch_3e
    move-wide v11, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/N2;->v(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/cast/H2;->o(II)V

    goto/16 :goto_5

    :pswitch_3f
    move-wide v11, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/N2;->v(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/gms/internal/cast/H2;->p(IJ)V

    goto/16 :goto_5

    :pswitch_40
    move-wide v11, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/N2;->v(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/cast/H2;->v(II)V

    goto/16 :goto_5

    :pswitch_41
    move-wide v11, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/N2;->v(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/gms/internal/cast/H2;->e(IJ)V

    goto :goto_5

    :pswitch_42
    move-wide v11, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/N2;->v(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/gms/internal/cast/H2;->x(IJ)V

    goto :goto_5

    :pswitch_43
    move-wide v11, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/N2;->v(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v11, v12}, Lcom/google/android/gms/internal/cast/h3;->e(Ljava/lang/Object;J)F

    move-result v0

    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/cast/H2;->r(IF)V

    goto :goto_5

    :pswitch_44
    move-wide v11, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/N2;->v(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v11, v12}, Lcom/google/android/gms/internal/cast/h3;->d(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-virtual {v8, v0, v1, v14}, Lcom/google/android/gms/internal/cast/H2;->l(DI)V

    :cond_6
    :goto_5
    add-int/lit8 v13, v13, 0x3

    move v0, v15

    move/from16 v1, v16

    const v11, 0xfffff

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_7
    iget-object v0, v6, Lcom/google/android/gms/internal/cast/N2;->g:Lcom/google/android/gms/internal/cast/Z2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/cast/Z2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/Y2;

    return-void

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

.method public final i(IILjava/lang/Object;)Z
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/N2;->a:[I

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/cast/h3;->f(Ljava/lang/Object;J)I

    move-result p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/N2;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final o(I)Lcom/google/android/gms/internal/cast/V2;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/N2;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/android/gms/internal/cast/V2;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v1, p1, 0x1

    sget-object v2, Lcom/google/android/gms/internal/cast/S2;->c:Lcom/google/android/gms/internal/cast/S2;

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/cast/S2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/V2;

    move-result-object v1

    aput-object v1, v0, p1

    return-object v1
.end method

.method public final q(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/cast/N2;->u(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/N2;->m(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/google/android/gms/internal/cast/N2;->i:Lsun/misc/Unsafe;

    int-to-long v2, v0

    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/N2;->o(I)Lcom/google/android/gms/internal/cast/V2;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/cast/N2;->u(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/N2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/cast/V2;->zzc()Lcom/google/android/gms/internal/cast/s2;

    move-result-object v4

    invoke-interface {p3, v4, v0}, Lcom/google/android/gms/internal/cast/V2;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/cast/N2;->s(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/N2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p3}, Lcom/google/android/gms/internal/cast/V2;->zzc()Lcom/google/android/gms/internal/cast/s2;

    move-result-object v4

    invoke-interface {p3, v4, p1}, Lcom/google/android/gms/internal/cast/V2;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p1, v4

    :cond_3
    invoke-interface {p3, p1, v0}, Lcom/google/android/gms/internal/cast/V2;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/N2;->a:[I

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

.method public final r(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/N2;->a:[I

    aget v1, v0, p1

    invoke-virtual {p0, v1, p1, p3}, Lcom/google/android/gms/internal/cast/N2;->i(IILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/N2;->m(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    sget-object v4, Lcom/google/android/gms/internal/cast/N2;->i:Lsun/misc/Unsafe;

    int-to-long v5, v2

    invoke-virtual {v4, p3, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/N2;->o(I)Lcom/google/android/gms/internal/cast/V2;

    move-result-object p3

    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/cast/N2;->i(IILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/N2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v4, p2, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/cast/V2;->zzc()Lcom/google/android/gms/internal/cast/s2;

    move-result-object v7

    invoke-interface {p3, v7, v2}, Lcom/google/android/gms/internal/cast/V2;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    and-int/2addr p1, v3

    int-to-long v2, p1

    invoke-static {v2, v3, p2, v1}, Lcom/google/android/gms/internal/cast/h3;->k(JLjava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v4, p2, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/N2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p3}, Lcom/google/android/gms/internal/cast/V2;->zzc()Lcom/google/android/gms/internal/cast/s2;

    move-result-object v0

    invoke-interface {p3, v0, p1}, Lcom/google/android/gms/internal/cast/V2;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p1, v0

    :cond_3
    invoke-interface {p3, p1, v2}, Lcom/google/android/gms/internal/cast/V2;->b(Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final s(ILjava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/N2;->a:[I

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

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/cast/h3;->f(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    shl-int p1, v3, p1

    or-int/2addr p1, v2

    invoke-static {v0, v1, p2, p1}, Lcom/google/android/gms/internal/cast/h3;->k(JLjava/lang/Object;I)V

    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/cast/s2;Lcom/google/android/gms/internal/cast/s2;I)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/cast/N2;->u(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/cast/N2;->u(ILjava/lang/Object;)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final u(ILjava/lang/Object;)Z
    .locals 7

    add-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/N2;->a:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_14

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/N2;->m(I)I

    move-result p1

    and-int v0, p1, v1

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/N2;->l(I)I

    move-result p1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/cast/h3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v5

    :pswitch_1
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/cast/h3;->g(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v6

    :cond_1
    return v5

    :pswitch_2
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/cast/h3;->f(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v6

    :cond_2
    return v5

    :pswitch_3
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/cast/h3;->g(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v6

    :cond_3
    return v5

    :pswitch_4
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/cast/h3;->f(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    return v5

    :pswitch_5
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/cast/h3;->f(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v6

    :cond_5
    return v5

    :pswitch_6
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/cast/h3;->f(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    return v5

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/cast/l2;->c:Lcom/google/android/gms/internal/cast/l2;

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/cast/h3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/l2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v6

    :cond_7
    return v5

    :pswitch_8
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/cast/h3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v6

    :cond_8
    return v5

    :pswitch_9
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/cast/h3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

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
    instance-of p2, p1, Lcom/google/android/gms/internal/cast/l2;

    if-eqz p2, :cond_c

    sget-object p2, Lcom/google/android/gms/internal/cast/l2;->c:Lcom/google/android/gms/internal/cast/l2;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast/l2;->equals(Ljava/lang/Object;)Z

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
    sget-object p1, Lcom/google/android/gms/internal/cast/h3;->c:Lcom/google/android/gms/internal/cast/g3;

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/cast/g3;->g(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/cast/h3;->f(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v6

    :cond_d
    return v5

    :pswitch_c
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/cast/h3;->g(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v6

    :cond_e
    return v5

    :pswitch_d
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/cast/h3;->f(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v6

    :cond_f
    return v5

    :pswitch_e
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/cast/h3;->g(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    return v6

    :cond_10
    return v5

    :pswitch_f
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/cast/h3;->g(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_11

    return v6

    :cond_11
    return v5

    :pswitch_10
    sget-object p1, Lcom/google/android/gms/internal/cast/h3;->c:Lcom/google/android/gms/internal/cast/g3;

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/cast/g3;->b(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v6

    :cond_12
    return v5

    :pswitch_11
    sget-object p1, Lcom/google/android/gms/internal/cast/h3;->c:Lcom/google/android/gms/internal/cast/g3;

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/cast/g3;->a(Ljava/lang/Object;J)D

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

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/cast/h3;->f(Ljava/lang/Object;J)I

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

.method public final v(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/cast/N2;->u(ILjava/lang/Object;)Z

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

.method public final zzc()Lcom/google/android/gms/internal/cast/s2;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/N2;->c:Lcom/google/android/gms/internal/cast/g2;

    check-cast v0, Lcom/google/android/gms/internal/cast/s2;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/s2;->h(ILcom/google/android/gms/internal/cast/s2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/s2;

    return-object v0
.end method
