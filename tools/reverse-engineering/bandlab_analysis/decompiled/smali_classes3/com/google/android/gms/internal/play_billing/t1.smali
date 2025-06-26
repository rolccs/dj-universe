.class public final Lcom/google/android/gms/internal/play_billing/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/A1;


# static fields
.field public static final j:[I

.field public static final k:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/play_billing/R0;

.field public final f:[I

.field public final g:I

.field public final h:I

.field public final i:Lcom/google/android/gms/internal/play_billing/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/play_billing/t1;->j:[I

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/I1;->j()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_billing/t1;->k:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/R0;[IIILcom/google/android/gms/internal/play_billing/c1;Lcom/google/android/gms/internal/play_billing/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/t1;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/t1;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/t1;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/play_billing/t1;->d:I

    iput-object p6, p0, Lcom/google/android/gms/internal/play_billing/t1;->f:[I

    iput p7, p0, Lcom/google/android/gms/internal/play_billing/t1;->g:I

    iput p8, p0, Lcom/google/android/gms/internal/play_billing/t1;->h:I

    iput-object p9, p0, Lcom/google/android/gms/internal/play_billing/t1;->i:Lcom/google/android/gms/internal/play_billing/c1;

    iput-object p5, p0, Lcom/google/android/gms/internal/play_billing/t1;->e:Lcom/google/android/gms/internal/play_billing/R0;

    return-void
.end method

.method public static D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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

.method public static q(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/e1;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/play_billing/e1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/e1;->c()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static t(Lcom/google/android/gms/internal/play_billing/z1;Lcom/google/android/gms/internal/play_billing/c1;Lcom/google/android/gms/internal/play_billing/c1;)Lcom/google/android/gms/internal/play_billing/t1;
    .locals 32

    move-object/from16 v0, p0

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/z1;

    if-eqz v1, :cond_37

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/play_billing/z1;->c()Ljava/lang/String;

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

    sget-object v7, Lcom/google/android/gms/internal/play_billing/t1;->j:[I

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
    sget-object v10, Lcom/google/android/gms/internal/play_billing/t1;->k:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/play_billing/z1;->d()[Ljava/lang/Object;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/play_billing/z1;->a()Lcom/google/android/gms/internal/play_billing/R0;

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

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/play_billing/z1;->b()I

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

    invoke-static {v3, v13}, Lcom/google/android/gms/internal/play_billing/t1;->D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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

    invoke-static {v3, v14}, Lcom/google/android/gms/internal/play_billing/t1;->D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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

    invoke-static {v3, v14}, Lcom/google/android/gms/internal/play_billing/t1;->D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/play_billing/z1;->b()I

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

    invoke-static {v3, v11}, Lcom/google/android/gms/internal/play_billing/t1;->D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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

    new-instance v0, Lcom/google/android/gms/internal/play_billing/t1;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/play_billing/z1;->a()Lcom/google/android/gms/internal/play_billing/R0;

    move-result-object v14

    move-object v9, v0

    move-object/from16 v10, v28

    move-object v11, v4

    move/from16 v12, v30

    move/from16 v13, v26

    move/from16 v17, v18

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/internal/play_billing/t1;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/R0;[IIILcom/google/android/gms/internal/play_billing/c1;Lcom/google/android/gms/internal/play_billing/c1;)V

    return-object v0

    :cond_37
    invoke-static/range {p0 .. p0}, LYb/e;->y(Lcom/google/android/gms/internal/play_billing/z1;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static u(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/I1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static w(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static y(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/I1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final A(I)Lcom/google/android/gms/internal/play_billing/A1;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/t1;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/A1;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v1, p1, 0x1

    sget-object v2, Lcom/google/android/gms/internal/play_billing/x1;->c:Lcom/google/android/gms/internal/play_billing/x1;

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/x1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/A1;

    move-result-object v1

    aput-object v1, v0, p1

    return-object v1
.end method

.method public final B(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/t1;->A(I)Lcom/google/android/gms/internal/play_billing/A1;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/t1;->x(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/t1;->o(ILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/A1;->zze()Lcom/google/android/gms/internal/play_billing/e1;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-long v1, v1

    sget-object p1, Lcom/google/android/gms/internal/play_billing/t1;->k:Lsun/misc/Unsafe;

    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/t1;->q(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/A1;->zze()Lcom/google/android/gms/internal/play_billing/e1;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/A1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final C(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/t1;->A(I)Lcom/google/android/gms/internal/play_billing/A1;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/t1;->r(IILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/A1;->zze()Lcom/google/android/gms/internal/play_billing/e1;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/t1;->k:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/t1;->x(I)I

    move-result p2

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/t1;->q(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/A1;->zze()Lcom/google/android/gms/internal/play_billing/e1;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/A1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/t1;->q(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/e1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/e1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e1;->l()V

    iput v1, v0, Lcom/google/android/gms/internal/play_billing/R0;->zza:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e1;->j()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/t1;->a:[I

    array-length v2, v0

    if-ge v1, v2, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/t1;->x(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/t1;->w(I)I

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
    sget-object v0, Lcom/google/android/gms/internal/play_billing/t1;->k:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/play_billing/p1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/p1;->c()V

    invoke-virtual {v0, p1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/I1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/i1;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/S0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/S0;->zzb()V

    goto :goto_1

    :cond_2
    aget v0, v0, v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/t1;->r(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/t1;->A(I)Lcom/google/android/gms/internal/play_billing/A1;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/play_billing/t1;->k:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/play_billing/A1;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/play_billing/t1;->o(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/t1;->A(I)Lcom/google/android/gms/internal/play_billing/A1;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/play_billing/t1;->k:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/play_billing/A1;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/t1;->i:Lcom/google/android/gms/internal/play_billing/c1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/c1;->d(Ljava/lang/Object;)V

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
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/t1;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/t1;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/t1;->x(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/t1;->w(I)I

    move-result v2

    aget v5, v1, v0

    int-to-long v6, v4

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/t1;->j(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0, v5, v0, p2}, Lcom/google/android/gms/internal/play_billing/t1;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/play_billing/I1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p1, v2}, Lcom/google/android/gms/internal/play_billing/I1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v5}, Lcom/google/android/gms/internal/play_billing/I1;->n(JLjava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/t1;->j(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0, v5, v0, p2}, Lcom/google/android/gms/internal/play_billing/t1;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/play_billing/I1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p1, v2}, Lcom/google/android/gms/internal/play_billing/I1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v5}, Lcom/google/android/gms/internal/play_billing/I1;->n(JLjava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_4
    sget-object v1, Lcom/google/android/gms/internal/play_billing/B1;->a:Lcom/google/android/gms/internal/play_billing/c1;

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/play_billing/I1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/play_billing/I1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/c1;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/p1;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Lcom/google/android/gms/internal/play_billing/I1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/play_billing/I1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/i1;

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/play_billing/I1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/i1;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v3, :cond_1

    if-lez v4, :cond_1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/play_billing/S0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/S0;->zzc()Z

    move-result v5

    if-nez v5, :cond_0

    add-int/2addr v4, v3

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/play_billing/i1;->b(I)Lcom/google/android/gms/internal/play_billing/i1;

    move-result-object v1

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {v6, v7, p1, v2}, Lcom/google/android/gms/internal/play_billing/I1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/t1;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/t1;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/play_billing/I1;->g(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/I1;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/t1;->k(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/t1;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/play_billing/I1;->f(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v6, v7, p1, v1}, Lcom/google/android/gms/internal/play_billing/I1;->n(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/t1;->k(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/t1;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/play_billing/I1;->g(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/I1;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/t1;->k(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/t1;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/play_billing/I1;->f(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v6, v7, p1, v1}, Lcom/google/android/gms/internal/play_billing/I1;->n(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/t1;->k(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/t1;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/play_billing/I1;->f(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v6, v7, p1, v1}, Lcom/google/android/gms/internal/play_billing/I1;->n(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/t1;->k(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/t1;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/play_billing/I1;->f(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v6, v7, p1, v1}, Lcom/google/android/gms/internal/play_billing/I1;->n(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/t1;->k(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/t1;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/play_billing/I1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Lcom/google/android/gms/internal/play_billing/I1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/t1;->k(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/t1;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/t1;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/play_billing/I1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Lcom/google/android/gms/internal/play_billing/I1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/t1;->k(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/t1;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/play_billing/I1;->c:Lcom/google/android/gms/internal/play_billing/H1;

    invoke-virtual {v1, p2, v6, v7}, Lcom/google/android/gms/internal/play_billing/H1;->g(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/google/android/gms/internal/play_billing/I1;->k(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/t1;->k(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/t1;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/play_billing/I1;->f(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v6, v7, p1, v1}, Lcom/google/android/gms/internal/play_billing/I1;->n(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/t1;->k(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/t1;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/play_billing/I1;->g(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/I1;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/t1;->k(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/t1;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/play_billing/I1;->f(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v6, v7, p1, v1}, Lcom/google/android/gms/internal/play_billing/I1;->n(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/t1;->k(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/t1;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/play_billing/I1;->g(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/I1;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/t1;->k(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/t1;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/play_billing/I1;->g(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/I1;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/t1;->k(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/t1;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/play_billing/I1;->c:Lcom/google/android/gms/internal/play_billing/H1;

    invoke-virtual {v1, p2, v6, v7}, Lcom/google/android/gms/internal/play_billing/H1;->b(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/google/android/gms/internal/play_billing/I1;->m(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/t1;->k(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/t1;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/play_billing/I1;->c:Lcom/google/android/gms/internal/play_billing/H1;

    invoke-virtual {v1, p2, v6, v7}, Lcom/google/android/gms/internal/play_billing/H1;->a(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/I1;->l(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/t1;->k(ILjava/lang/Object;)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_4
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/B1;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
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
    iget v2, v6, Lcom/google/android/gms/internal/play_billing/t1;->g:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_b

    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/t1;->f:[I

    aget v11, v2, v10

    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/t1;->a:[I

    aget v12, v2, v11

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/play_billing/t1;->x(I)I

    move-result v13

    add-int/lit8 v4, v11, 0x2

    aget v2, v2, v4

    and-int v4, v2, v9

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v9, :cond_0

    int-to-long v0, v4

    sget-object v2, Lcom/google/android/gms/internal/play_billing/t1;->k:Lsun/misc/Unsafe;

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

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/t1;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v8

    :cond_3
    :goto_2
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/t1;->w(I)I

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

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/play_billing/I1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/p1;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_4

    :cond_5
    div-int/lit8 v11, v11, 0x3

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/t1;->b:[Ljava/lang/Object;

    add-int/2addr v11, v11

    aget-object v0, v0, v11

    invoke-static {v0}, LA1/n;->z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_6
    invoke-virtual {v6, v12, v11, v7}, Lcom/google/android/gms/internal/play_billing/t1;->r(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/play_billing/t1;->A(I)Lcom/google/android/gms/internal/play_billing/A1;

    move-result-object v0

    and-int v1, v13, v9

    int-to-long v1, v1

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/I1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/play_billing/A1;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v8

    :cond_7
    and-int v0, v13, v9

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/play_billing/I1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/play_billing/t1;->A(I)Lcom/google/android/gms/internal/play_billing/A1;

    move-result-object v1

    move v2, v8

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/play_billing/A1;->c(Ljava/lang/Object;)Z

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

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/t1;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/play_billing/t1;->A(I)Lcom/google/android/gms/internal/play_billing/A1;

    move-result-object v0

    and-int v1, v13, v9

    int-to-long v1, v1

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/I1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/play_billing/A1;->c(Ljava/lang/Object;)Z

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

.method public final d(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/Q1;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/t1;->s(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/Q1;)I

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/play_billing/e1;)I
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x1

    sget-object v9, Lcom/google/android/gms/internal/play_billing/t1;->k:Lsun/misc/Unsafe;

    const v11, 0xfffff

    move v0, v11

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/t1;->a:[I

    array-length v3, v2

    if-ge v12, v3, :cond_18

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/play_billing/t1;->x(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/t1;->w(I)I

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

    sget-object v1, Lcom/google/android/gms/internal/play_billing/a1;->b:Lcom/google/android/gms/internal/play_billing/a1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/a1;->a()I

    move-result v1

    if-lt v4, v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/play_billing/a1;->c:Lcom/google/android/gms/internal/play_billing/a1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    int-to-long v2, v0

    const/16 v17, 0x3f

    const/4 v1, 0x4

    const/16 v0, 0x8

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_12

    :pswitch_0
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/play_billing/t1;->r(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/R0;

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/play_billing/t1;->A(I)Lcom/google/android/gms/internal/play_billing/A1;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/X0;->q0(ILcom/google/android/gms/internal/play_billing/R0;Lcom/google/android/gms/internal/play_billing/A1;)I

    move-result v0

    :goto_3
    add-int/2addr v13, v0

    goto/16 :goto_12

    :pswitch_1
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/play_billing/t1;->r(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/t1;->y(Ljava/lang/Object;J)J

    move-result-wide v1

    add-long v3, v1, v1

    shr-long v1, v1, v17

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/X0;->t0(I)I

    move-result v0

    xor-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/X0;->b0(J)I

    move-result v1

    :goto_4
    add-int/2addr v1, v0

    add-int/2addr v13, v1

    goto/16 :goto_12

    :pswitch_2
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/play_billing/t1;->r(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/t1;->u(Ljava/lang/Object;J)I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/X0;->t0(I)I

    move-result v0

    xor-int/2addr v1, v2

    invoke-static {v1, v0, v13}, LYb/e;->B(III)I

    move-result v13

    goto/16 :goto_12

    :pswitch_3
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/play_billing/t1;->r(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1, v0, v13}, LYb/e;->B(III)I

    move-result v13

    goto/16 :goto_12

    :pswitch_4
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/play_billing/t1;->r(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v1, v13}, LYb/e;->B(III)I

    move-result v13

    goto/16 :goto_12

    :pswitch_5
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/play_billing/t1;->r(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/t1;->u(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/X0;->t0(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/X0;->b0(J)I

    move-result v1

    goto :goto_4

    :pswitch_6
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/play_billing/t1;->r(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/t1;->u(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/X0;->t0(I)I

    move-result v0

    invoke-static {v1, v0, v13}, LYb/e;->B(III)I

    move-result v13

    goto/16 :goto_12

    :pswitch_7
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/play_billing/t1;->r(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/W0;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/X0;->t0(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/W0;->f()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/X0;->t0(I)I

    move-result v2

    :goto_5
    add-int/2addr v2, v1

    add-int/2addr v2, v0

    add-int/2addr v13, v2

    goto/16 :goto_12

    :pswitch_8
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/play_billing/t1;->r(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/play_billing/t1;->A(I)Lcom/google/android/gms/internal/play_billing/A1;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/B1;->m(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/A1;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/play_billing/t1;->r(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/W0;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/google/android/gms/internal/play_billing/W0;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/X0;->t0(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/W0;->f()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/X0;->t0(I)I

    move-result v2

    goto :goto_5

    :cond_4
    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/X0;->t0(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/X0;->s0(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/play_billing/t1;->r(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v8, v13}, LYb/e;->B(III)I

    move-result v13

    goto/16 :goto_12

    :pswitch_b
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/play_billing/t1;->r(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v1, v13}, LYb/e;->B(III)I

    move-result v13

    goto/16 :goto_12

    :pswitch_c
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/play_billing/t1;->r(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1, v0, v13}, LYb/e;->B(III)I

    move-result v13

    goto/16 :goto_12

    :pswitch_d
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/play_billing/t1;->r(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/t1;->u(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/X0;->t0(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/X0;->b0(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/play_billing/t1;->r(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/t1;->y(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/X0;->t0(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/X0;->b0(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/play_billing/t1;->r(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/t1;->y(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/X0;->t0(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/X0;->b0(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/play_billing/t1;->r(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v1, v13}, LYb/e;->B(III)I

    move-result v13

    goto/16 :goto_12

    :pswitch_11
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/play_billing/t1;->r(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1, v0, v13}, LYb/e;->B(III)I

    move-result v13

    goto/16 :goto_12

    :pswitch_12
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    div-int/lit8 v1, v12, 0x3

    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/t1;->b:[Ljava/lang/Object;

    add-int/2addr v1, v1

    aget-object v1, v2, v1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/p1;

    invoke-static {v1}, LA1/n;->z(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p1;->entrySet()Ljava/util/Set;

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

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/play_billing/t1;->A(I)Lcom/google/android/gms/internal/play_billing/A1;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/play_billing/B1;->a:Lcom/google/android/gms/internal/play_billing/c1;

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

    check-cast v5, Lcom/google/android/gms/internal/play_billing/R0;

    invoke-static {v14, v5, v1}, Lcom/google/android/gms/internal/play_billing/X0;->q0(ILcom/google/android/gms/internal/play_billing/R0;Lcom/google/android/gms/internal/play_billing/A1;)I

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

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/B1;->o(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_17

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/X0;->t0(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/X0;->t0(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_15
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/B1;->n(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_17

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/X0;->t0(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/X0;->t0(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_16
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/B1;->j(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_17

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/X0;->t0(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/X0;->t0(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_17
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/B1;->h(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_17

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/X0;->t0(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/X0;->t0(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_18
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/B1;->f(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_17

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/X0;->t0(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/X0;->t0(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_19
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/B1;->p(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_17

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/X0;->t0(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/X0;->t0(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_1a
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/B1;->a:Lcom/google/android/gms/internal/play_billing/c1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_17

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/X0;->t0(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/X0;->t0(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_1b
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/B1;->h(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_17

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/X0;->t0(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/X0;->t0(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_1c
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/B1;->j(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_17

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/X0;->t0(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/X0;->t0(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_1d
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/B1;->k(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_17

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/X0;->t0(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/X0;->t0(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_1e
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/B1;->q(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_17

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/X0;->t0(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/X0;->t0(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_1f
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/B1;->l(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_17

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/X0;->t0(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/X0;->t0(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_20
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/B1;->h(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_17

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/X0;->t0(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/X0;->t0(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_21
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/B1;->j(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_17

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/X0;->t0(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/X0;->t0(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_22
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/B1;->a:Lcom/google/android/gms/internal/play_billing/c1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_8

    :goto_8
    const/4 v2, 0x0

    goto :goto_a

    :cond_8
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/B1;->o(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/X0;->t0(I)I

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

    sget-object v1, Lcom/google/android/gms/internal/play_billing/B1;->a:Lcom/google/android/gms/internal/play_billing/c1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/B1;->n(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/X0;->t0(I)I

    move-result v2

    goto :goto_9

    :pswitch_24
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/B1;->i(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_25
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/B1;->g(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_26
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/B1;->a:Lcom/google/android/gms/internal/play_billing/c1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/B1;->f(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/X0;->t0(I)I

    move-result v2

    goto :goto_9

    :pswitch_27
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/B1;->a:Lcom/google/android/gms/internal/play_billing/c1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/B1;->p(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/X0;->t0(I)I

    move-result v2

    goto :goto_9

    :pswitch_28
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/B1;->a:Lcom/google/android/gms/internal/play_billing/c1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_8

    :cond_d
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/X0;->t0(I)I

    move-result v2

    mul-int/2addr v2, v1

    const/4 v1, 0x0

    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/W0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/W0;->f()I

    move-result v3

    invoke-static {v3, v3, v2}, LYb/e;->B(III)I

    move-result v2

    add-int/2addr v1, v8

    goto :goto_b

    :pswitch_29
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/play_billing/t1;->A(I)Lcom/google/android/gms/internal/play_billing/A1;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/play_billing/B1;->a:Lcom/google/android/gms/internal/play_billing/c1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_e

    const/4 v3, 0x0

    goto :goto_d

    :cond_e
    shl-int/lit8 v3, v14, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/X0;->t0(I)I

    move-result v3

    mul-int/2addr v3, v2

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v2, :cond_f

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/R0;

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/play_billing/X0;->r0(Lcom/google/android/gms/internal/play_billing/R0;Lcom/google/android/gms/internal/play_billing/A1;)I

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

    sget-object v1, Lcom/google/android/gms/internal/play_billing/B1;->a:Lcom/google/android/gms/internal/play_billing/c1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_8

    :cond_10
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/X0;->t0(I)I

    move-result v2

    mul-int/2addr v2, v1

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v1, :cond_9

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/play_billing/W0;

    if-eqz v5, :cond_11

    check-cast v4, Lcom/google/android/gms/internal/play_billing/W0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/W0;->f()I

    move-result v4

    invoke-static {v4, v4, v2}, LYb/e;->B(III)I

    move-result v2

    goto :goto_f

    :cond_11
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/X0;->s0(Ljava/lang/String;)I

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

    sget-object v1, Lcom/google/android/gms/internal/play_billing/B1;->a:Lcom/google/android/gms/internal/play_billing/c1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_12

    :goto_10
    const/4 v1, 0x0

    goto :goto_11

    :cond_12
    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/X0;->t0(I)I

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

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/B1;->g(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_2d
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/B1;->i(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_2e
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/B1;->a:Lcom/google/android/gms/internal/play_billing/c1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_8

    :cond_13
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/B1;->k(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/X0;->t0(I)I

    move-result v2

    goto/16 :goto_9

    :pswitch_2f
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/B1;->a:Lcom/google/android/gms/internal/play_billing/c1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_8

    :cond_14
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/B1;->q(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/X0;->t0(I)I

    move-result v2

    goto/16 :goto_9

    :pswitch_30
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/B1;->a:Lcom/google/android/gms/internal/play_billing/c1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_15

    goto :goto_10

    :cond_15
    shl-int/lit8 v1, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/B1;->l(Ljava/util/List;)I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/X0;->t0(I)I

    move-result v1

    mul-int/2addr v1, v0

    add-int/2addr v1, v2

    goto :goto_11

    :pswitch_31
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/B1;->g(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_32
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/B1;->i(ILjava/util/List;)I

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

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/t1;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/R0;

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/play_billing/t1;->A(I)Lcom/google/android/gms/internal/play_billing/A1;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/X0;->q0(ILcom/google/android/gms/internal/play_billing/R0;Lcom/google/android/gms/internal/play_billing/A1;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_34
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/t1;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    add-long v3, v1, v1

    shr-long v1, v1, v17

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/X0;->t0(I)I

    move-result v0

    xor-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/X0;->b0(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_35
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/t1;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/X0;->t0(I)I

    move-result v0

    xor-int/2addr v1, v2

    invoke-static {v1, v0, v13}, LYb/e;->B(III)I

    move-result v13

    goto/16 :goto_12

    :pswitch_36
    move v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/t1;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v10, v13}, LYb/e;->B(III)I

    move-result v13

    goto/16 :goto_12

    :pswitch_37
    move-object/from16 v0, p0

    move v10, v1

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/t1;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v10, v13}, LYb/e;->B(III)I

    move-result v13

    goto/16 :goto_12

    :pswitch_38
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/t1;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/X0;->t0(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/X0;->b0(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_39
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/t1;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/X0;->t0(I)I

    move-result v0

    invoke-static {v1, v0, v13}, LYb/e;->B(III)I

    move-result v13

    goto/16 :goto_12

    :pswitch_3a
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/t1;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/W0;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/X0;->t0(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/W0;->f()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/X0;->t0(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_3b
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/t1;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/play_billing/t1;->A(I)Lcom/google/android/gms/internal/play_billing/A1;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/B1;->m(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/A1;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_3c
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/t1;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/W0;

    if-eqz v2, :cond_16

    check-cast v1, Lcom/google/android/gms/internal/play_billing/W0;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/X0;->t0(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/W0;->f()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/X0;->t0(I)I

    move-result v2

    goto/16 :goto_5

    :cond_16
    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/X0;->t0(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/X0;->s0(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_4

    :pswitch_3d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/t1;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v8, v13}, LYb/e;->B(III)I

    move-result v13

    goto/16 :goto_12

    :pswitch_3e
    move v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/t1;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v10, v13}, LYb/e;->B(III)I

    move-result v13

    goto/16 :goto_12

    :pswitch_3f
    move v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/t1;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v10, v13}, LYb/e;->B(III)I

    move-result v13

    goto/16 :goto_12

    :pswitch_40
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/t1;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/X0;->t0(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/X0;->b0(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_41
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/t1;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/X0;->t0(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/X0;->b0(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_42
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/t1;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/X0;->t0(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/X0;->b0(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_43
    move v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/t1;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v10, v13}, LYb/e;->B(III)I

    move-result v13

    goto :goto_12

    :pswitch_44
    move v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/t1;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v10, v13}, LYb/e;->B(III)I

    move-result v13

    :cond_17
    :goto_12
    add-int/lit8 v12, v12, 0x3

    move v0, v15

    move/from16 v1, v16

    const v11, 0xfffff

    goto/16 :goto_0

    :cond_18
    iget-object v0, v7, Lcom/google/android/gms/internal/play_billing/e1;->zzc:Lcom/google/android/gms/internal/play_billing/D1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/D1;->a()I

    move-result v0

    add-int/2addr v0, v13

    return v0

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

.method public final f(Lcom/google/android/gms/internal/play_billing/e1;)I
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/t1;->a:[I

    array-length v3, v2

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/t1;->x(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/t1;->w(I)I

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
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/t1;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/I1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v2, v1

    move v1, v2

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/t1;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/t1;->y(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/j1;->a:Ljava/nio/charset/Charset;

    :goto_2
    ushr-long v4, v2, v9

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/t1;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/t1;->u(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/t1;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/t1;->y(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/j1;->a:Ljava/nio/charset/Charset;

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/t1;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/t1;->u(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/t1;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/t1;->u(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/t1;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/t1;->u(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/t1;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/I1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/t1;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/I1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/t1;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/I1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/t1;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/I1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/play_billing/j1;->a:Ljava/nio/charset/Charset;

    if-eqz v2, :cond_0

    :goto_3
    move v6, v7

    :cond_0
    add-int/2addr v6, v1

    move v1, v6

    goto/16 :goto_5

    :pswitch_b
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/t1;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/t1;->u(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/t1;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/t1;->y(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/j1;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/t1;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/t1;->u(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/t1;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/t1;->y(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/j1;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/t1;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/t1;->y(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/j1;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/t1;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/I1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/t1;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/I1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/j1;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/I1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/I1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/I1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

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

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/I1;->g(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/j1;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/I1;->f(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/I1;->g(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/j1;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/I1;->f(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/I1;->f(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/I1;->f(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/I1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/I1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_4

    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/I1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    sget-object v2, Lcom/google/android/gms/internal/play_billing/I1;->c:Lcom/google/android/gms/internal/play_billing/H1;

    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/H1;->g(Ljava/lang/Object;J)Z

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/play_billing/j1;->a:Ljava/nio/charset/Charset;

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/I1;->f(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/I1;->g(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/j1;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/I1;->f(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/I1;->g(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/j1;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/I1;->g(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/j1;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    sget-object v2, Lcom/google/android/gms/internal/play_billing/I1;->c:Lcom/google/android/gms/internal/play_billing/H1;

    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/H1;->b(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    sget-object v2, Lcom/google/android/gms/internal/play_billing/I1;->c:Lcom/google/android/gms/internal/play_billing/H1;

    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/H1;->a(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/j1;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :cond_2
    :goto_5
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v1, v1, 0x35

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/e1;->zzc:Lcom/google/android/gms/internal/play_billing/D1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/D1;->hashCode()I

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

.method public final g(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/o1;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const/4 v9, 0x1

    sget-object v10, Lcom/google/android/gms/internal/play_billing/t1;->k:Lsun/misc/Unsafe;

    const v11, 0xfffff

    const/4 v12, 0x0

    move v0, v11

    move v1, v12

    move v13, v1

    :goto_0
    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/t1;->a:[I

    array-length v3, v2

    if-ge v13, v3, :cond_7

    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/play_billing/t1;->x(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/t1;->w(I)I

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
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/play_billing/t1;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/play_billing/t1;->A(I)Lcom/google/android/gms/internal/play_billing/A1;

    move-result-object v1

    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/o1;->p(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/A1;)V

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/play_billing/t1;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/play_billing/t1;->y(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/o1;->d(IJ)V

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/play_billing/t1;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/play_billing/t1;->u(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/play_billing/o1;->c(II)V

    goto/16 :goto_5

    :pswitch_3
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/play_billing/t1;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/play_billing/t1;->y(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/o1;->u(IJ)V

    goto/16 :goto_5

    :pswitch_4
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/play_billing/t1;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/play_billing/t1;->u(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/play_billing/o1;->t(II)V

    goto/16 :goto_5

    :pswitch_5
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/play_billing/t1;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/play_billing/t1;->u(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/play_billing/o1;->l(II)V

    goto/16 :goto_5

    :pswitch_6
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/play_billing/t1;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/play_billing/t1;->u(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/play_billing/o1;->f(II)V

    goto/16 :goto_5

    :pswitch_7
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/play_billing/t1;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/W0;

    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/play_billing/o1;->i(ILcom/google/android/gms/internal/play_billing/W0;)V

    goto/16 :goto_5

    :pswitch_8
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/play_billing/t1;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/play_billing/t1;->A(I)Lcom/google/android/gms/internal/play_billing/A1;

    move-result-object v1

    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/o1;->s(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/A1;)V

    goto/16 :goto_5

    :pswitch_9
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/play_billing/t1;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/String;

    iget-object v1, v8, Lcom/google/android/gms/internal/play_billing/o1;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/X0;

    invoke-virtual {v1, v14, v0}, Lcom/google/android/gms/internal/play_billing/X0;->k0(ILjava/lang/String;)V

    goto/16 :goto_5

    :cond_3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/W0;

    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/play_billing/o1;->i(ILcom/google/android/gms/internal/play_billing/W0;)V

    goto/16 :goto_5

    :pswitch_a
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/play_billing/t1;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/play_billing/I1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/play_billing/o1;->h(IZ)V

    goto/16 :goto_5

    :pswitch_b
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/play_billing/t1;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/play_billing/t1;->u(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/play_billing/o1;->m(II)V

    goto/16 :goto_5

    :pswitch_c
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/play_billing/t1;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/play_billing/t1;->y(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/o1;->n(IJ)V

    goto/16 :goto_5

    :pswitch_d
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/play_billing/t1;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/play_billing/t1;->u(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/play_billing/o1;->q(II)V

    goto/16 :goto_5

    :pswitch_e
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/play_billing/t1;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/play_billing/t1;->y(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/o1;->g(IJ)V

    goto/16 :goto_5

    :pswitch_f
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/play_billing/t1;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/play_billing/t1;->y(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/o1;->r(IJ)V

    goto/16 :goto_5

    :pswitch_10
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/play_billing/t1;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/play_billing/I1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/play_billing/o1;->o(IF)V

    goto/16 :goto_5

    :pswitch_11
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/play_billing/t1;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/play_billing/I1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v8, v0, v1, v14}, Lcom/google/android/gms/internal/play_billing/o1;->k(DI)V

    goto/16 :goto_5

    :pswitch_12
    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_5

    :cond_4
    div-int/lit8 v13, v13, 0x3

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/t1;->b:[Ljava/lang/Object;

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

    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/play_billing/t1;->A(I)Lcom/google/android/gms/internal/play_billing/A1;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/play_billing/B1;->a:Lcom/google/android/gms/internal/play_billing/c1;

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

    invoke-virtual {v8, v2, v4, v1}, Lcom/google/android/gms/internal/play_billing/o1;->p(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/A1;)V

    add-int/2addr v3, v9

    goto :goto_3

    :pswitch_14
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/play_billing/B1;->b(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/o1;Z)V

    goto/16 :goto_5

    :pswitch_15
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/play_billing/B1;->a(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/o1;Z)V

    goto/16 :goto_5

    :pswitch_16
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/play_billing/B1;->C(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/o1;Z)V

    goto/16 :goto_5

    :pswitch_17
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/play_billing/B1;->B(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/o1;Z)V

    goto/16 :goto_5

    :pswitch_18
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/play_billing/B1;->v(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/o1;Z)V

    goto/16 :goto_5

    :pswitch_19
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/play_billing/B1;->c(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/o1;Z)V

    goto/16 :goto_5

    :pswitch_1a
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/play_billing/B1;->t(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/o1;Z)V

    goto/16 :goto_5

    :pswitch_1b
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/play_billing/B1;->w(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/o1;Z)V

    goto/16 :goto_5

    :pswitch_1c
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/play_billing/B1;->x(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/o1;Z)V

    goto/16 :goto_5

    :pswitch_1d
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/play_billing/B1;->z(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/o1;Z)V

    goto/16 :goto_5

    :pswitch_1e
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/play_billing/B1;->d(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/o1;Z)V

    goto/16 :goto_5

    :pswitch_1f
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/play_billing/B1;->A(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/o1;Z)V

    goto/16 :goto_5

    :pswitch_20
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/play_billing/B1;->y(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/o1;Z)V

    goto/16 :goto_5

    :pswitch_21
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/play_billing/B1;->u(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/o1;Z)V

    goto/16 :goto_5

    :pswitch_22
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v12}, Lcom/google/android/gms/internal/play_billing/B1;->b(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/o1;Z)V

    goto/16 :goto_5

    :pswitch_23
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v12}, Lcom/google/android/gms/internal/play_billing/B1;->a(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/o1;Z)V

    goto/16 :goto_5

    :pswitch_24
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v12}, Lcom/google/android/gms/internal/play_billing/B1;->C(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/o1;Z)V

    goto/16 :goto_5

    :pswitch_25
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v12}, Lcom/google/android/gms/internal/play_billing/B1;->B(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/o1;Z)V

    goto/16 :goto_5

    :pswitch_26
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v12}, Lcom/google/android/gms/internal/play_billing/B1;->v(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/o1;Z)V

    goto/16 :goto_5

    :pswitch_27
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v12}, Lcom/google/android/gms/internal/play_billing/B1;->c(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/o1;Z)V

    goto/16 :goto_5

    :pswitch_28
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/B1;->a:Lcom/google/android/gms/internal/play_billing/c1;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v8, v2, v0}, Lcom/google/android/gms/internal/play_billing/o1;->j(ILjava/util/List;)V

    goto/16 :goto_5

    :pswitch_29
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/play_billing/t1;->A(I)Lcom/google/android/gms/internal/play_billing/A1;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/play_billing/B1;->a:Lcom/google/android/gms/internal/play_billing/c1;

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

    invoke-virtual {v8, v2, v4, v1}, Lcom/google/android/gms/internal/play_billing/o1;->s(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/A1;)V

    add-int/2addr v3, v9

    goto :goto_4

    :pswitch_2a
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/B1;->a:Lcom/google/android/gms/internal/play_billing/c1;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v8, v2, v0}, Lcom/google/android/gms/internal/play_billing/o1;->e(ILjava/util/List;)V

    goto/16 :goto_5

    :pswitch_2b
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v12}, Lcom/google/android/gms/internal/play_billing/B1;->t(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/o1;Z)V

    goto/16 :goto_5

    :pswitch_2c
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v12}, Lcom/google/android/gms/internal/play_billing/B1;->w(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/o1;Z)V

    goto/16 :goto_5

    :pswitch_2d
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v12}, Lcom/google/android/gms/internal/play_billing/B1;->x(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/o1;Z)V

    goto/16 :goto_5

    :pswitch_2e
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v12}, Lcom/google/android/gms/internal/play_billing/B1;->z(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/o1;Z)V

    goto/16 :goto_5

    :pswitch_2f
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v12}, Lcom/google/android/gms/internal/play_billing/B1;->d(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/o1;Z)V

    goto/16 :goto_5

    :pswitch_30
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v12}, Lcom/google/android/gms/internal/play_billing/B1;->A(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/o1;Z)V

    goto/16 :goto_5

    :pswitch_31
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v12}, Lcom/google/android/gms/internal/play_billing/B1;->y(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/o1;Z)V

    goto/16 :goto_5

    :pswitch_32
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v12}, Lcom/google/android/gms/internal/play_billing/B1;->u(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/o1;Z)V

    goto/16 :goto_5

    :pswitch_33
    move-wide v3, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move-wide v11, v3

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/t1;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/play_billing/t1;->A(I)Lcom/google/android/gms/internal/play_billing/A1;

    move-result-object v1

    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/o1;->p(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/A1;)V

    goto/16 :goto_5

    :pswitch_34
    move-wide v11, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/t1;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/o1;->d(IJ)V

    goto/16 :goto_5

    :pswitch_35
    move-wide v11, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/t1;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/play_billing/o1;->c(II)V

    goto/16 :goto_5

    :pswitch_36
    move-wide v11, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/t1;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/o1;->u(IJ)V

    goto/16 :goto_5

    :pswitch_37
    move-wide v11, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/t1;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/play_billing/o1;->t(II)V

    goto/16 :goto_5

    :pswitch_38
    move-wide v11, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/t1;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/play_billing/o1;->l(II)V

    goto/16 :goto_5

    :pswitch_39
    move-wide v11, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/t1;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/play_billing/o1;->f(II)V

    goto/16 :goto_5

    :pswitch_3a
    move-wide v11, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/t1;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/W0;

    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/play_billing/o1;->i(ILcom/google/android/gms/internal/play_billing/W0;)V

    goto/16 :goto_5

    :pswitch_3b
    move-wide v11, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/t1;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/play_billing/t1;->A(I)Lcom/google/android/gms/internal/play_billing/A1;

    move-result-object v1

    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/o1;->s(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/A1;)V

    goto/16 :goto_5

    :pswitch_3c
    move-wide v11, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/t1;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/String;

    iget-object v1, v8, Lcom/google/android/gms/internal/play_billing/o1;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/X0;

    invoke-virtual {v1, v14, v0}, Lcom/google/android/gms/internal/play_billing/X0;->k0(ILjava/lang/String;)V

    goto/16 :goto_5

    :cond_5
    check-cast v0, Lcom/google/android/gms/internal/play_billing/W0;

    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/play_billing/o1;->i(ILcom/google/android/gms/internal/play_billing/W0;)V

    goto/16 :goto_5

    :pswitch_3d
    move-wide v11, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/t1;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v11, v12}, Lcom/google/android/gms/internal/play_billing/I1;->t(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/play_billing/o1;->h(IZ)V

    goto/16 :goto_5

    :pswitch_3e
    move-wide v11, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/t1;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/play_billing/o1;->m(II)V

    goto/16 :goto_5

    :pswitch_3f
    move-wide v11, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/t1;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/o1;->n(IJ)V

    goto/16 :goto_5

    :pswitch_40
    move-wide v11, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/t1;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/play_billing/o1;->q(II)V

    goto/16 :goto_5

    :pswitch_41
    move-wide v11, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/t1;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/o1;->g(IJ)V

    goto :goto_5

    :pswitch_42
    move-wide v11, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/t1;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/o1;->r(IJ)V

    goto :goto_5

    :pswitch_43
    move-wide v11, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/t1;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v11, v12}, Lcom/google/android/gms/internal/play_billing/I1;->e(Ljava/lang/Object;J)F

    move-result v0

    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/play_billing/o1;->o(IF)V

    goto :goto_5

    :pswitch_44
    move-wide v11, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/t1;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v11, v12}, Lcom/google/android/gms/internal/play_billing/I1;->d(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-virtual {v8, v0, v1, v14}, Lcom/google/android/gms/internal/play_billing/o1;->k(DI)V

    :cond_6
    :goto_5
    add-int/lit8 v13, v13, 0x3

    move v0, v15

    move/from16 v1, v16

    const v11, 0xfffff

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_7
    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/play_billing/e1;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/e1;->zzc:Lcom/google/android/gms/internal/play_billing/D1;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/play_billing/D1;->d(Lcom/google/android/gms/internal/play_billing/o1;)V

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

.method public final h(Lcom/google/android/gms/internal/play_billing/e1;Lcom/google/android/gms/internal/play_billing/e1;)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/t1;->a:[I

    array-length v3, v2

    if-ge v1, v3, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/t1;->x(I)I

    move-result v3

    const v4, 0xfffff

    and-int v5, v3, v4

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/t1;->w(I)I

    move-result v3

    int-to-long v5, v5

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    aget v2, v2, v3

    and-int/2addr v2, v4

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/I1;->f(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/I1;->f(Ljava/lang/Object;J)I

    move-result v2

    if-ne v4, v2, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/I1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/I1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/B1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/I1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/I1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/B1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/I1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/I1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/B1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/t1;->n(Lcom/google/android/gms/internal/play_billing/e1;Lcom/google/android/gms/internal/play_billing/e1;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/I1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/I1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/B1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/t1;->n(Lcom/google/android/gms/internal/play_billing/e1;Lcom/google/android/gms/internal/play_billing/e1;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/I1;->g(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/I1;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/t1;->n(Lcom/google/android/gms/internal/play_billing/e1;Lcom/google/android/gms/internal/play_billing/e1;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/I1;->f(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/I1;->f(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/t1;->n(Lcom/google/android/gms/internal/play_billing/e1;Lcom/google/android/gms/internal/play_billing/e1;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/I1;->g(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/I1;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/t1;->n(Lcom/google/android/gms/internal/play_billing/e1;Lcom/google/android/gms/internal/play_billing/e1;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/I1;->f(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/I1;->f(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/t1;->n(Lcom/google/android/gms/internal/play_billing/e1;Lcom/google/android/gms/internal/play_billing/e1;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/I1;->f(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/I1;->f(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/t1;->n(Lcom/google/android/gms/internal/play_billing/e1;Lcom/google/android/gms/internal/play_billing/e1;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/I1;->f(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/I1;->f(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/t1;->n(Lcom/google/android/gms/internal/play_billing/e1;Lcom/google/android/gms/internal/play_billing/e1;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/I1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/I1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/B1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/t1;->n(Lcom/google/android/gms/internal/play_billing/e1;Lcom/google/android/gms/internal/play_billing/e1;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/I1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/I1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/B1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/t1;->n(Lcom/google/android/gms/internal/play_billing/e1;Lcom/google/android/gms/internal/play_billing/e1;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/I1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/I1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/B1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/t1;->n(Lcom/google/android/gms/internal/play_billing/e1;Lcom/google/android/gms/internal/play_billing/e1;I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/play_billing/I1;->c:Lcom/google/android/gms/internal/play_billing/H1;

    invoke-virtual {v2, p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/H1;->g(Ljava/lang/Object;J)Z

    move-result v3

    invoke-virtual {v2, p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/H1;->g(Ljava/lang/Object;J)Z

    move-result v2

    if-ne v3, v2, :cond_1

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/t1;->n(Lcom/google/android/gms/internal/play_billing/e1;Lcom/google/android/gms/internal/play_billing/e1;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/I1;->f(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/I1;->f(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/t1;->n(Lcom/google/android/gms/internal/play_billing/e1;Lcom/google/android/gms/internal/play_billing/e1;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/I1;->g(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/I1;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/t1;->n(Lcom/google/android/gms/internal/play_billing/e1;Lcom/google/android/gms/internal/play_billing/e1;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/I1;->f(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/I1;->f(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_2

    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/t1;->n(Lcom/google/android/gms/internal/play_billing/e1;Lcom/google/android/gms/internal/play_billing/e1;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/I1;->g(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/I1;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/t1;->n(Lcom/google/android/gms/internal/play_billing/e1;Lcom/google/android/gms/internal/play_billing/e1;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/I1;->g(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/I1;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/t1;->n(Lcom/google/android/gms/internal/play_billing/e1;Lcom/google/android/gms/internal/play_billing/e1;I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/play_billing/I1;->c:Lcom/google/android/gms/internal/play_billing/H1;

    invoke-virtual {v2, p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/H1;->b(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-virtual {v2, p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/H1;->b(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v3, v2, :cond_1

    goto :goto_2

    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/t1;->n(Lcom/google/android/gms/internal/play_billing/e1;Lcom/google/android/gms/internal/play_billing/e1;I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/play_billing/I1;->c:Lcom/google/android/gms/internal/play_billing/H1;

    invoke-virtual {v2, p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/H1;->a(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {v2, p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/H1;->a(Ljava/lang/Object;J)D

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
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/e1;->zzc:Lcom/google/android/gms/internal/play_billing/D1;

    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/e1;->zzc:Lcom/google/android/gms/internal/play_billing/D1;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/D1;->equals(Ljava/lang/Object;)Z

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

.method public final i(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/t1;->o(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/t1;->x(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/google/android/gms/internal/play_billing/t1;->k:Lsun/misc/Unsafe;

    int-to-long v2, v0

    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/t1;->A(I)Lcom/google/android/gms/internal/play_billing/A1;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/t1;->o(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/t1;->q(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/play_billing/A1;->zze()Lcom/google/android/gms/internal/play_billing/e1;

    move-result-object v4

    invoke-interface {p3, v4, v0}, Lcom/google/android/gms/internal/play_billing/A1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/t1;->k(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/t1;->q(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p3}, Lcom/google/android/gms/internal/play_billing/A1;->zze()Lcom/google/android/gms/internal/play_billing/e1;

    move-result-object v4

    invoke-interface {p3, v4, p1}, Lcom/google/android/gms/internal/play_billing/A1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p1, v4

    :cond_3
    invoke-interface {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/A1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/t1;->a:[I

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

.method public final j(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/t1;->a:[I

    aget v1, v0, p1

    invoke-virtual {p0, v1, p1, p3}, Lcom/google/android/gms/internal/play_billing/t1;->r(IILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/t1;->x(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    sget-object v4, Lcom/google/android/gms/internal/play_billing/t1;->k:Lsun/misc/Unsafe;

    int-to-long v5, v2

    invoke-virtual {v4, p3, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/t1;->A(I)Lcom/google/android/gms/internal/play_billing/A1;

    move-result-object p3

    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/play_billing/t1;->r(IILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/t1;->q(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v4, p2, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/play_billing/A1;->zze()Lcom/google/android/gms/internal/play_billing/e1;

    move-result-object v7

    invoke-interface {p3, v7, v2}, Lcom/google/android/gms/internal/play_billing/A1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    and-int/2addr p1, v3

    int-to-long v2, p1

    invoke-static {v2, v3, p2, v1}, Lcom/google/android/gms/internal/play_billing/I1;->n(JLjava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v4, p2, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/t1;->q(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p3}, Lcom/google/android/gms/internal/play_billing/A1;->zze()Lcom/google/android/gms/internal/play_billing/e1;

    move-result-object v0

    invoke-interface {p3, v0, p1}, Lcom/google/android/gms/internal/play_billing/A1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p1, v0

    :cond_3
    invoke-interface {p3, p1, v2}, Lcom/google/android/gms/internal/play_billing/A1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final k(ILjava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/t1;->a:[I

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

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/I1;->f(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    shl-int p1, v3, p1

    or-int/2addr p1, v2

    invoke-static {v0, v1, p2, p1}, Lcom/google/android/gms/internal/play_billing/I1;->n(JLjava/lang/Object;I)V

    return-void
.end method

.method public final l(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/t1;->k:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/t1;->x(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/t1;->k(ILjava/lang/Object;)V

    return-void
.end method

.method public final m(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/play_billing/t1;->k:Lsun/misc/Unsafe;

    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/play_billing/t1;->x(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v3, v1

    invoke-virtual {v0, p2, v3, v4, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p4, p4, 0x2

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/t1;->a:[I

    aget p3, p3, p4

    and-int/2addr p3, v2

    int-to-long p3, p3

    invoke-static {p3, p4, p2, p1}, Lcom/google/android/gms/internal/play_billing/I1;->n(JLjava/lang/Object;I)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/play_billing/e1;Lcom/google/android/gms/internal/play_billing/e1;I)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/play_billing/t1;->o(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/play_billing/t1;->o(ILjava/lang/Object;)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o(ILjava/lang/Object;)Z
    .locals 7

    add-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/t1;->a:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_14

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/t1;->x(I)I

    move-result p1

    and-int v0, p1, v1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/t1;->w(I)I

    move-result p1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/I1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v5

    :pswitch_1
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/I1;->g(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v6

    :cond_1
    return v5

    :pswitch_2
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/I1;->f(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v6

    :cond_2
    return v5

    :pswitch_3
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/I1;->g(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v6

    :cond_3
    return v5

    :pswitch_4
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/I1;->f(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    return v5

    :pswitch_5
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/I1;->f(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v6

    :cond_5
    return v5

    :pswitch_6
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/I1;->f(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    return v5

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/play_billing/W0;->c:Lcom/google/android/gms/internal/play_billing/W0;

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/I1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/W0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v6

    :cond_7
    return v5

    :pswitch_8
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/I1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v6

    :cond_8
    return v5

    :pswitch_9
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/I1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

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
    instance-of p2, p1, Lcom/google/android/gms/internal/play_billing/W0;

    if-eqz p2, :cond_c

    sget-object p2, Lcom/google/android/gms/internal/play_billing/W0;->c:Lcom/google/android/gms/internal/play_billing/W0;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/W0;->equals(Ljava/lang/Object;)Z

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
    sget-object p1, Lcom/google/android/gms/internal/play_billing/I1;->c:Lcom/google/android/gms/internal/play_billing/H1;

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/H1;->g(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/I1;->f(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v6

    :cond_d
    return v5

    :pswitch_c
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/I1;->g(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v6

    :cond_e
    return v5

    :pswitch_d
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/I1;->f(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v6

    :cond_f
    return v5

    :pswitch_e
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/I1;->g(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    return v6

    :cond_10
    return v5

    :pswitch_f
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/I1;->g(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_11

    return v6

    :cond_11
    return v5

    :pswitch_10
    sget-object p1, Lcom/google/android/gms/internal/play_billing/I1;->c:Lcom/google/android/gms/internal/play_billing/H1;

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/H1;->b(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v6

    :cond_12
    return v5

    :pswitch_11
    sget-object p1, Lcom/google/android/gms/internal/play_billing/I1;->c:Lcom/google/android/gms/internal/play_billing/H1;

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/H1;->a(Ljava/lang/Object;J)D

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

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/I1;->f(Ljava/lang/Object;J)I

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

.method public final p(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/play_billing/t1;->o(ILjava/lang/Object;)Z

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

.method public final r(IILjava/lang/Object;)Z
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/t1;->a:[I

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/play_billing/I1;->f(Ljava/lang/Object;J)I

    move-result p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final s(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/Q1;)I
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    const/4 v4, 0x3

    const/4 v1, 0x1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/t1;->q(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_88

    sget-object v14, Lcom/google/android/gms/internal/play_billing/t1;->k:Lsun/misc/Unsafe;

    move/from16 v8, p3

    const/4 v9, -0x1

    const/4 v10, 0x0

    const v11, 0xfffff

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/t1;->a:[I

    iget-object v12, v0, Lcom/google/android/gms/internal/play_billing/t1;->b:[Ljava/lang/Object;

    const/16 v20, 0x0

    if-ge v8, v5, :cond_80

    add-int/lit8 v3, v8, 0x1

    aget-byte v8, v15, v8

    if-gez v8, :cond_0

    invoke-static {v8, v15, v3, v6}, Lcom/google/android/gms/internal/play_billing/b1;->O(I[BILcom/google/android/gms/internal/measurement/Q1;)I

    move-result v3

    iget v8, v6, Lcom/google/android/gms/internal/measurement/Q1;->a:I

    :cond_0
    move/from16 v17, v8

    ushr-int/lit8 v8, v17, 0x3

    iget v1, v0, Lcom/google/android/gms/internal/play_billing/t1;->d:I

    iget v13, v0, Lcom/google/android/gms/internal/play_billing/t1;->c:I

    if-le v8, v9, :cond_2

    div-int/2addr v10, v4

    if-lt v8, v13, :cond_1

    if-gt v8, v1, :cond_1

    invoke-virtual {v0, v8, v10}, Lcom/google/android/gms/internal/play_billing/t1;->v(II)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    move v13, v1

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    if-lt v8, v13, :cond_3

    if-gt v8, v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v8, v1}, Lcom/google/android/gms/internal/play_billing/t1;->v(II)I

    move-result v9

    move v13, v9

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    const/4 v13, -0x1

    :goto_2
    sget-object v10, Lcom/google/android/gms/internal/play_billing/D1;->f:Lcom/google/android/gms/internal/play_billing/D1;

    const/4 v9, -0x1

    if-ne v13, v9, :cond_4

    move/from16 v0, p5

    move/from16 v23, v1

    move-object/from16 v19, v2

    move-object v5, v6

    move v4, v8

    move/from16 v21, v9

    move-object/from16 v25, v12

    move-object/from16 v37, v14

    move-object v6, v15

    move/from16 v8, v17

    move-object/from16 v17, v10

    move/from16 v10, v23

    goto/16 :goto_40

    :cond_4
    and-int/lit8 v1, v17, 0x7

    const/16 v21, 0x1

    add-int/lit8 v24, v13, 0x1

    aget v9, v2, v24

    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/t1;->w(I)I

    move-result v4

    const v19, 0xfffff

    and-int v5, v9, v19

    move/from16 v25, v9

    move-object/from16 p3, v10

    int-to-long v9, v5

    const/high16 v26, 0x20000000

    const-wide/16 v27, 0x0

    const-string v5, "Protocol message had invalid UTF-8."

    move-object/from16 v31, v12

    const-string v12, ""

    move-object/from16 v32, v5

    const-string v5, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object/from16 v33, v5

    const/16 v5, 0x11

    if-gt v4, v5, :cond_24

    const/4 v5, 0x2

    add-int/lit8 v18, v13, 0x2

    aget v18, v2, v18

    ushr-int/lit8 v29, v18, 0x14

    const/16 v22, 0x1

    shl-int v29, v22, v29

    move-object/from16 v19, v2

    const v5, 0xfffff

    and-int v2, v18, v5

    if-eq v2, v11, :cond_7

    if-eq v11, v5, :cond_5

    int-to-long v5, v11

    move/from16 v11, v16

    invoke-virtual {v14, v7, v5, v6, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v5, 0xfffff

    :cond_5
    if-ne v2, v5, :cond_6

    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    int-to-long v5, v2

    invoke-virtual {v14, v7, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    :goto_3
    move/from16 v16, v2

    goto :goto_4

    :cond_7
    move/from16 v5, v16

    move/from16 v16, v11

    :goto_4
    packed-switch v4, :pswitch_data_0

    const/4 v4, 0x3

    if-ne v1, v4, :cond_8

    or-int v1, v5, v29

    invoke-virtual {v0, v13, v7}, Lcom/google/android/gms/internal/play_billing/t1;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    shl-int/lit8 v5, v8, 0x3

    or-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/play_billing/t1;->A(I)Lcom/google/android/gms/internal/play_billing/A1;

    move-result-object v9

    move v6, v8

    move-object v8, v2

    const/16 v21, -0x1

    move-object/from16 v10, p2

    move v11, v3

    move/from16 v34, v17

    const v3, 0xfffff

    move/from16 v12, p4

    move/from16 v17, v6

    move v6, v13

    move v13, v5

    move-object v5, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/b1;->R(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/A1;[BIIILcom/google/android/gms/internal/measurement/Q1;)I

    move-result v8

    invoke-virtual {v0, v6, v7, v2}, Lcom/google/android/gms/internal/play_billing/t1;->l(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v14, v5

    move v10, v6

    move/from16 v11, v16

    move/from16 v9, v17

    move/from16 v17, v34

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v16, v1

    move/from16 v1, v22

    goto/16 :goto_0

    :cond_8
    const/16 v21, -0x1

    move v6, v3

    move v11, v4

    move/from16 v30, v8

    move/from16 v34, v17

    move/from16 v12, v22

    const/16 v23, 0x0

    move-object/from16 v17, p3

    move-object/from16 v8, p6

    goto/16 :goto_19

    :pswitch_0
    move v6, v13

    move/from16 v34, v17

    const/4 v4, 0x3

    const v13, 0xfffff

    const/16 v21, -0x1

    move/from16 v17, v8

    if-nez v1, :cond_9

    or-int v8, v5, v29

    move-object/from16 v5, p6

    invoke-static {v15, v3, v5}, Lcom/google/android/gms/internal/play_billing/b1;->Q([BILcom/google/android/gms/internal/measurement/Q1;)I

    move-result v11

    iget-wide v1, v5, Lcom/google/android/gms/internal/measurement/Q1;->b:J

    invoke-static {v1, v2}, LII/b;->h0(J)J

    move-result-wide v18

    move/from16 v12, v22

    move-object v1, v14

    const/4 v3, 0x2

    move-object/from16 v2, p1

    move v13, v3

    move-wide v3, v9

    move v10, v6

    move/from16 v9, v17

    move-wide/from16 v5, v18

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move-object/from16 v6, p6

    move v1, v12

    move/from16 v17, v34

    const/4 v4, 0x3

    move/from16 v38, v16

    move/from16 v16, v8

    move v8, v11

    :goto_5
    move/from16 v11, v38

    goto/16 :goto_0

    :cond_9
    move/from16 v12, v22

    move-object/from16 v8, p6

    move v11, v4

    move v13, v6

    move/from16 v30, v17

    const/16 v23, 0x0

    move-object/from16 v17, p3

    :goto_6
    move v6, v3

    goto/16 :goto_19

    :pswitch_1
    move v11, v8

    move v6, v13

    move/from16 v34, v17

    move/from16 v12, v22

    const/4 v13, 0x2

    const/16 v21, -0x1

    move-object/from16 v8, p6

    if-nez v1, :cond_a

    or-int v1, v5, v29

    invoke-static {v15, v3, v8}, Lcom/google/android/gms/internal/play_billing/b1;->N([BILcom/google/android/gms/internal/measurement/Q1;)I

    move-result v2

    iget v3, v8, Lcom/google/android/gms/internal/measurement/Q1;->a:I

    invoke-static {v3}, LII/b;->g0(I)I

    move-result v3

    invoke-virtual {v14, v7, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v5, p4

    move v10, v6

    move-object v6, v8

    move v9, v11

    move/from16 v11, v16

    move/from16 v17, v34

    :goto_7
    const/4 v4, 0x3

    :goto_8
    move/from16 v16, v1

    move v8, v2

    :goto_9
    move v1, v12

    goto/16 :goto_0

    :cond_a
    move-object/from16 v17, p3

    :goto_a
    move v13, v6

    move/from16 v30, v11

    const/4 v11, 0x3

    const/16 v23, 0x0

    goto :goto_6

    :pswitch_2
    move v11, v8

    move v6, v13

    move/from16 v34, v17

    move/from16 v12, v22

    const/4 v13, 0x2

    const/16 v21, -0x1

    move-object/from16 v8, p6

    if-nez v1, :cond_a

    invoke-static {v15, v3, v8}, Lcom/google/android/gms/internal/play_billing/b1;->N([BILcom/google/android/gms/internal/measurement/Q1;)I

    move-result v1

    iget v2, v8, Lcom/google/android/gms/internal/measurement/Q1;->a:I

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/play_billing/t1;->z(I)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v3

    const/high16 v4, -0x80000000

    and-int v4, v25, v4

    if-eqz v4, :cond_b

    if-eqz v3, :cond_b

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/play_billing/g1;->zza(I)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    move/from16 v3, v34

    goto :goto_c

    :cond_c
    move-object v3, v7

    check-cast v3, Lcom/google/android/gms/internal/play_billing/e1;

    iget-object v4, v3, Lcom/google/android/gms/internal/play_billing/e1;->zzc:Lcom/google/android/gms/internal/play_billing/D1;

    move-object/from16 v9, p3

    if-ne v4, v9, :cond_d

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/D1;->b()Lcom/google/android/gms/internal/play_billing/D1;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/play_billing/e1;->zzc:Lcom/google/android/gms/internal/play_billing/D1;

    :cond_d
    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move/from16 v3, v34

    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/play_billing/D1;->c(ILjava/lang/Object;)V

    move/from16 v17, v3

    move v10, v6

    move-object v6, v8

    move v9, v11

    move/from16 v11, v16

    const/4 v4, 0x3

    move v8, v1

    move/from16 v16, v5

    move v1, v12

    :goto_b
    move/from16 v5, p4

    goto/16 :goto_0

    :goto_c
    or-int v4, v5, v29

    invoke-virtual {v14, v7, v9, v10, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v5, p4

    move/from16 v17, v3

    move v10, v6

    move-object v6, v8

    move v9, v11

    move/from16 v11, v16

    move v8, v1

    move/from16 v16, v4

    move v1, v12

    const/4 v4, 0x3

    goto/16 :goto_0

    :pswitch_3
    move v11, v8

    move v6, v13

    move/from16 v4, v17

    move/from16 v12, v22

    const/4 v13, 0x2

    const/16 v21, -0x1

    move-object/from16 v17, p3

    move-object/from16 v8, p6

    if-ne v1, v13, :cond_e

    or-int v1, v5, v29

    invoke-static {v15, v3, v8}, Lcom/google/android/gms/internal/play_billing/b1;->e([BILcom/google/android/gms/internal/measurement/Q1;)I

    move-result v2

    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/Q1;->c:Ljava/lang/Object;

    invoke-virtual {v14, v7, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v5, p4

    move/from16 v17, v4

    move v10, v6

    move-object v6, v8

    move v9, v11

    move/from16 v11, v16

    goto/16 :goto_7

    :cond_e
    move/from16 v34, v4

    goto/16 :goto_a

    :pswitch_4
    move v11, v8

    move v6, v13

    move/from16 v4, v17

    move/from16 v12, v22

    const/4 v13, 0x2

    const/16 v21, -0x1

    move-object/from16 v17, p3

    move-object/from16 v8, p6

    if-ne v1, v13, :cond_f

    or-int v9, v5, v29

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/play_billing/t1;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/play_billing/t1;->A(I)Lcom/google/android/gms/internal/play_billing/A1;

    move-result-object v2

    move-object v1, v10

    move v5, v3

    move-object/from16 v3, p2

    move/from16 v34, v4

    move v4, v5

    move/from16 v5, p4

    move v13, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/b1;->S(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/A1;[BIILcom/google/android/gms/internal/measurement/Q1;)I

    move-result v1

    invoke-virtual {v0, v13, v7, v10}, Lcom/google/android/gms/internal/play_billing/t1;->l(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v8

    move v10, v13

    move/from16 v17, v34

    const/4 v4, 0x3

    move v8, v1

    move v1, v12

    move/from16 v38, v16

    move/from16 v16, v9

    move v9, v11

    goto/16 :goto_5

    :cond_f
    move/from16 v34, v4

    move v13, v6

    move v6, v3

    move/from16 v30, v11

    const/4 v11, 0x3

    :goto_d
    const/16 v23, 0x0

    goto/16 :goto_19

    :pswitch_5
    move v6, v3

    move v11, v8

    move/from16 v34, v17

    move/from16 v3, v22

    const/4 v2, 0x2

    const/16 v21, -0x1

    move-object/from16 v17, p3

    move-object/from16 v8, p6

    if-ne v1, v2, :cond_1f

    and-int v1, v25, v26

    if-eqz v1, :cond_1c

    or-int v1, v5, v29

    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/play_billing/b1;->N([BILcom/google/android/gms/internal/measurement/Q1;)I

    move-result v2

    iget v4, v8, Lcom/google/android/gms/internal/measurement/Q1;->a:I

    if-ltz v4, :cond_1b

    if-nez v4, :cond_10

    iput-object v12, v8, Lcom/google/android/gms/internal/measurement/Q1;->c:Ljava/lang/Object;

    move/from16 v19, v1

    move/from16 v30, v11

    const/4 v3, 0x0

    const/4 v11, 0x3

    goto/16 :goto_13

    :cond_10
    sget v5, Lcom/google/android/gms/internal/play_billing/J1;->a:I

    array-length v5, v15

    sub-int v6, v5, v2

    or-int v12, v2, v4

    sub-int/2addr v6, v4

    or-int/2addr v6, v12

    if-ltz v6, :cond_1a

    add-int v5, v2, v4

    new-array v4, v4, [C

    const/4 v6, 0x0

    :goto_e
    if-ge v2, v5, :cond_11

    aget-byte v12, v15, v2

    invoke-static {v12}, Lcom/google/android/gms/internal/play_billing/b1;->C(B)Z

    move-result v17

    if-eqz v17, :cond_11

    add-int/2addr v2, v3

    add-int/lit8 v17, v6, 0x1

    int-to-char v12, v12

    aput-char v12, v4, v6

    move/from16 v6, v17

    goto :goto_e

    :cond_11
    :goto_f
    if-ge v2, v5, :cond_19

    add-int/lit8 v12, v2, 0x1

    aget-byte v3, v15, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/b1;->C(B)Z

    move-result v17

    if-eqz v17, :cond_13

    const/16 v17, 0x1

    add-int/lit8 v2, v6, 0x1

    int-to-char v3, v3

    aput-char v3, v4, v6

    move v6, v2

    move v2, v12

    :goto_10
    if-ge v2, v5, :cond_12

    aget-byte v3, v15, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/b1;->C(B)Z

    move-result v12

    if-eqz v12, :cond_12

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v12, v6, 0x1

    int-to-char v3, v3

    aput-char v3, v4, v6

    move v6, v12

    goto :goto_10

    :cond_12
    move/from16 v3, v17

    goto :goto_f

    :cond_13
    move/from16 v19, v1

    const/16 v17, 0x1

    const/16 v1, -0x20

    if-ge v3, v1, :cond_15

    if-ge v12, v5, :cond_14

    add-int/lit8 v1, v6, 0x1

    const/16 v17, 0x2

    add-int/lit8 v2, v2, 0x2

    aget-byte v12, v15, v12

    invoke-static {v3, v12, v4, v6}, Lcom/google/android/gms/internal/play_billing/b1;->w(BB[CI)V

    move v6, v1

    move/from16 v1, v19

    :goto_11
    const/4 v3, 0x1

    goto :goto_f

    :cond_14
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    move-object/from16 v2, v32

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    move/from16 v30, v11

    move-object/from16 v1, v32

    const/16 v11, -0x10

    if-ge v3, v11, :cond_17

    add-int/lit8 v11, v5, -0x1

    if-ge v12, v11, :cond_16

    const/4 v11, 0x1

    add-int/lit8 v17, v6, 0x1

    const/4 v11, 0x2

    add-int/lit8 v20, v2, 0x2

    aget-byte v11, v15, v12

    const/4 v12, 0x3

    add-int/2addr v2, v12

    aget-byte v12, v15, v20

    invoke-static {v3, v11, v12, v4, v6}, Lcom/google/android/gms/internal/play_billing/b1;->t(BBB[CI)V

    move-object/from16 v32, v1

    move/from16 v6, v17

    :goto_12
    move/from16 v1, v19

    move/from16 v11, v30

    goto :goto_11

    :cond_16
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_17
    const/4 v11, 0x3

    add-int/lit8 v11, v5, -0x2

    if-ge v12, v11, :cond_18

    const/4 v11, 0x2

    add-int/lit8 v17, v2, 0x2

    aget-byte v24, v15, v12

    const/4 v11, 0x3

    add-int/lit8 v12, v2, 0x3

    aget-byte v25, v15, v17

    add-int/lit8 v2, v2, 0x4

    aget-byte v26, v15, v12

    move/from16 v23, v3

    move-object/from16 v27, v4

    move/from16 v28, v6

    invoke-static/range {v23 .. v28}, Lcom/google/android/gms/internal/play_billing/b1;->j(BBBB[CI)V

    const/4 v3, 0x2

    add-int/2addr v6, v3

    move-object/from16 v32, v1

    goto :goto_12

    :cond_18
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_19
    move/from16 v19, v1

    move/from16 v30, v11

    const/4 v11, 0x3

    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v4, v3, v6}, Ljava/lang/String;-><init>([CII)V

    iput-object v1, v8, Lcom/google/android/gms/internal/measurement/Q1;->c:Ljava/lang/Object;

    move v2, v5

    :goto_13
    move v1, v2

    move/from16 v2, v19

    goto :goto_14

    :cond_1a
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "buffer length=%d, index=%d, size=%d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    move-object/from16 v2, v33

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    move/from16 v30, v11

    move-object/from16 v2, v33

    const/4 v3, 0x0

    const/4 v11, 0x3

    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/play_billing/b1;->N([BILcom/google/android/gms/internal/measurement/Q1;)I

    move-result v1

    iget v4, v8, Lcom/google/android/gms/internal/measurement/Q1;->a:I

    if-ltz v4, :cond_1e

    or-int v2, v5, v29

    if-nez v4, :cond_1d

    iput-object v12, v8, Lcom/google/android/gms/internal/measurement/Q1;->c:Ljava/lang/Object;

    goto :goto_14

    :cond_1d
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/play_billing/j1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v15, v1, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v5, v8, Lcom/google/android/gms/internal/measurement/Q1;->c:Ljava/lang/Object;

    add-int/2addr v1, v4

    :goto_14
    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/Q1;->c:Ljava/lang/Object;

    invoke-virtual {v14, v7, v9, v10, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_15
    move/from16 v5, p4

    move-object v6, v8

    move v4, v11

    move v10, v13

    move/from16 v11, v16

    move/from16 v9, v30

    move/from16 v17, v34

    move v8, v1

    move/from16 v16, v2

    :goto_16
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_1e
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    move/from16 v30, v11

    const/4 v11, 0x3

    const/4 v12, 0x1

    goto/16 :goto_d

    :pswitch_6
    move v6, v3

    move/from16 v30, v8

    move/from16 v34, v17

    const/4 v3, 0x0

    const/4 v11, 0x3

    const/16 v21, -0x1

    move-object/from16 v17, p3

    move-object/from16 v8, p6

    if-nez v1, :cond_21

    or-int v1, v5, v29

    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/play_billing/b1;->Q([BILcom/google/android/gms/internal/measurement/Q1;)I

    move-result v2

    iget-wide v4, v8, Lcom/google/android/gms/internal/measurement/Q1;->b:J

    cmp-long v4, v4, v27

    if-eqz v4, :cond_20

    const/4 v4, 0x1

    goto :goto_17

    :cond_20
    move v4, v3

    :goto_17
    invoke-static {v7, v9, v10, v4}, Lcom/google/android/gms/internal/play_billing/I1;->k(Ljava/lang/Object;JZ)V

    move/from16 v5, p4

    move-object v6, v8

    move v4, v11

    move v10, v13

    move/from16 v11, v16

    move/from16 v9, v30

    move/from16 v17, v34

    move/from16 v16, v1

    move v8, v2

    goto :goto_16

    :cond_21
    move/from16 v23, v3

    const/4 v12, 0x1

    goto/16 :goto_19

    :pswitch_7
    move v6, v3

    move/from16 v30, v8

    move/from16 v34, v17

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v11, 0x3

    const/16 v21, -0x1

    move-object/from16 v17, p3

    move-object/from16 v8, p6

    if-ne v1, v2, :cond_21

    add-int/lit8 v1, v6, 0x4

    or-int v2, v5, v29

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/play_billing/b1;->p([BI)I

    move-result v4

    invoke-virtual {v14, v7, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_15

    :pswitch_8
    move v6, v3

    move/from16 v30, v8

    move/from16 v34, v17

    move/from16 v4, v22

    const/4 v3, 0x0

    const/4 v11, 0x3

    const/16 v21, -0x1

    move-object/from16 v17, p3

    move-object/from16 v8, p6

    if-ne v1, v4, :cond_22

    add-int/lit8 v12, v6, 0x8

    or-int v17, v5, v29

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/play_billing/b1;->T([BI)J

    move-result-wide v5

    move-object v1, v14

    move-object/from16 v2, p1

    move/from16 v23, v3

    move/from16 p3, v12

    move v12, v4

    move-wide v3, v9

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move-object v6, v8

    move v4, v11

    move v1, v12

    move v10, v13

    move/from16 v11, v16

    move/from16 v16, v17

    move/from16 v9, v30

    move/from16 v17, v34

    move/from16 v8, p3

    goto/16 :goto_0

    :cond_22
    move/from16 v23, v3

    move v12, v4

    goto/16 :goto_19

    :pswitch_9
    move v6, v3

    move/from16 v30, v8

    move/from16 v34, v17

    move/from16 v12, v22

    const/4 v11, 0x3

    const/16 v21, -0x1

    const/16 v23, 0x0

    move-object/from16 v17, p3

    move-object/from16 v8, p6

    if-nez v1, :cond_23

    or-int v1, v5, v29

    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/play_billing/b1;->N([BILcom/google/android/gms/internal/measurement/Q1;)I

    move-result v2

    iget v3, v8, Lcom/google/android/gms/internal/measurement/Q1;->a:I

    invoke-virtual {v14, v7, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v5, p4

    move-object v6, v8

    move v4, v11

    move v10, v13

    move/from16 v11, v16

    move/from16 v9, v30

    move/from16 v17, v34

    goto/16 :goto_8

    :pswitch_a
    move v6, v3

    move/from16 v30, v8

    move/from16 v34, v17

    move/from16 v12, v22

    const/4 v11, 0x3

    const/16 v21, -0x1

    const/16 v23, 0x0

    move-object/from16 v17, p3

    move-object/from16 v8, p6

    if-nez v1, :cond_23

    or-int v17, v5, v29

    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/play_billing/b1;->Q([BILcom/google/android/gms/internal/measurement/Q1;)I

    move-result v19

    iget-wide v5, v8, Lcom/google/android/gms/internal/measurement/Q1;->b:J

    move-object v1, v14

    move-object/from16 v2, p1

    move-wide v3, v9

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move-object v6, v8

    move v4, v11

    move v1, v12

    move v10, v13

    move/from16 v11, v16

    move/from16 v16, v17

    move/from16 v8, v19

    move/from16 v9, v30

    move/from16 v17, v34

    goto/16 :goto_0

    :pswitch_b
    move v6, v3

    move/from16 v30, v8

    move/from16 v34, v17

    move/from16 v12, v22

    const/4 v2, 0x5

    const/4 v11, 0x3

    const/16 v21, -0x1

    const/16 v23, 0x0

    move-object/from16 v17, p3

    move-object/from16 v8, p6

    if-ne v1, v2, :cond_23

    add-int/lit8 v1, v6, 0x4

    or-int v2, v5, v29

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/play_billing/b1;->p([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v7, v9, v10, v3}, Lcom/google/android/gms/internal/play_billing/I1;->m(Ljava/lang/Object;JF)V

    :goto_18
    move/from16 v5, p4

    move-object v6, v8

    move v4, v11

    move v10, v13

    move/from16 v11, v16

    move/from16 v9, v30

    move/from16 v17, v34

    move v8, v1

    move/from16 v16, v2

    goto/16 :goto_9

    :pswitch_c
    move v6, v3

    move/from16 v30, v8

    move/from16 v34, v17

    move/from16 v12, v22

    const/4 v11, 0x3

    const/16 v21, -0x1

    const/16 v23, 0x0

    move-object/from16 v17, p3

    move-object/from16 v8, p6

    if-ne v1, v12, :cond_23

    add-int/lit8 v1, v6, 0x8

    or-int v2, v5, v29

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/play_billing/b1;->T([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    invoke-static {v7, v9, v10, v3, v4}, Lcom/google/android/gms/internal/play_billing/I1;->l(Ljava/lang/Object;JD)V

    goto :goto_18

    :cond_23
    :goto_19
    move/from16 v0, p5

    move v3, v6

    move v10, v13

    move-object/from16 v37, v14

    move-object v6, v15

    move/from16 v11, v16

    move/from16 v4, v30

    move-object/from16 v25, v31

    move/from16 v16, v5

    move-object v5, v8

    move/from16 v8, v34

    goto/16 :goto_40

    :cond_24
    move-object/from16 v19, v2

    move v5, v8

    move/from16 v34, v17

    move-object/from16 v2, v33

    const/16 v21, -0x1

    const/16 v23, 0x0

    move-object/from16 v17, p3

    move-object v8, v6

    move v6, v3

    move-object/from16 v3, v32

    const/16 v15, 0x1b

    if-ne v4, v15, :cond_28

    const/4 v15, 0x2

    if-ne v1, v15, :cond_27

    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/i1;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/S0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/S0;->zzc()Z

    move-result v2

    if-nez v2, :cond_26

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_25

    const/16 v2, 0xa

    goto :goto_1a

    :cond_25
    add-int/2addr v2, v2

    :goto_1a
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/play_billing/i1;->b(I)Lcom/google/android/gms/internal/play_billing/i1;

    move-result-object v1

    invoke-virtual {v14, v7, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_26
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/play_billing/t1;->A(I)Lcom/google/android/gms/internal/play_billing/A1;

    move-result-object v2

    move-object v8, v2

    move/from16 v9, v34

    move-object/from16 v10, p2

    move/from16 v18, v11

    move v11, v6

    const/4 v2, 0x1

    move/from16 v12, p4

    move v3, v13

    move v4, v15

    const v15, 0xfffff

    move-object v13, v1

    move-object v1, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/b1;->E(Lcom/google/android/gms/internal/play_billing/A1;I[BIILcom/google/android/gms/internal/play_billing/i1;Lcom/google/android/gms/internal/measurement/Q1;)I

    move-result v8

    move-object/from16 v15, p2

    move-object/from16 v6, p6

    move-object v14, v1

    move v1, v2

    move v10, v3

    move v9, v5

    move/from16 v11, v18

    move/from16 v17, v34

    const/4 v4, 0x3

    goto/16 :goto_b

    :cond_27
    move/from16 v18, v11

    move/from16 v35, v5

    move v5, v6

    move v3, v13

    move-object v13, v14

    move-object/from16 v12, v17

    move-object/from16 v25, v31

    move/from16 v8, v34

    const/4 v1, 0x3

    move-object/from16 v6, p2

    move/from16 v14, p4

    goto/16 :goto_33

    :cond_28
    move/from16 v18, v11

    move-object v11, v14

    move/from16 v14, p4

    move/from16 v38, v13

    move-object v13, v8

    move/from16 v8, v38

    const/16 v15, 0x31

    if-gt v4, v15, :cond_6b

    move-object/from16 v24, v12

    move/from16 v15, v25

    move-object/from16 v25, v11

    int-to-long v11, v15

    sget-object v15, Lcom/google/android/gms/internal/play_billing/t1;->k:Lsun/misc/Unsafe;

    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/google/android/gms/internal/play_billing/i1;

    move/from16 v29, v5

    move-object/from16 v5, v26

    check-cast v5, Lcom/google/android/gms/internal/play_billing/S0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/S0;->zzc()Z

    move-result v26

    if-nez v26, :cond_29

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v26

    move-object/from16 v32, v3

    add-int v3, v26, v26

    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/play_billing/i1;->b(I)Lcom/google/android/gms/internal/play_billing/i1;

    move-result-object v3

    invoke-virtual {v15, v7, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v15, v3

    goto :goto_1b

    :cond_29
    move-object/from16 v32, v3

    move-object v15, v5

    :goto_1b
    const-string v3, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch v4, :pswitch_data_1

    const/4 v9, 0x3

    if-ne v1, v9, :cond_2d

    and-int/lit8 v1, v34, -0x8

    or-int/lit8 v10, v1, 0x4

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/play_billing/t1;->A(I)Lcom/google/android/gms/internal/play_billing/A1;

    move-result-object v11

    move-object v1, v11

    move-object/from16 v2, p2

    move v3, v6

    move/from16 v4, p4

    move/from16 v12, v29

    move v5, v10

    move v9, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/b1;->v(Lcom/google/android/gms/internal/play_billing/A1;[BIIILcom/google/android/gms/internal/measurement/Q1;)I

    move-result v1

    iget-object v2, v13, Lcom/google/android/gms/internal/measurement/Q1;->c:Ljava/lang/Object;

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1c
    if-ge v1, v14, :cond_2b

    move-object/from16 v6, p2

    const/4 v5, 0x3

    invoke-static {v6, v1, v13}, Lcom/google/android/gms/internal/play_billing/b1;->N([BILcom/google/android/gms/internal/measurement/Q1;)I

    move-result v3

    iget v2, v13, Lcom/google/android/gms/internal/measurement/Q1;->a:I

    move/from16 v4, v34

    if-ne v4, v2, :cond_2a

    move-object v1, v11

    move-object/from16 v2, p2

    move-object/from16 v24, v11

    move v11, v4

    move/from16 v4, p4

    move v5, v10

    move/from16 v26, v10

    move-object v10, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/b1;->v(Lcom/google/android/gms/internal/play_billing/A1;[BIIILcom/google/android/gms/internal/measurement/Q1;)I

    move-result v1

    iget-object v2, v13, Lcom/google/android/gms/internal/measurement/Q1;->c:Ljava/lang/Object;

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v34, v11

    move-object/from16 v11, v24

    move/from16 v10, v26

    goto :goto_1c

    :cond_2a
    move v11, v4

    move-object v10, v6

    goto :goto_1d

    :cond_2b
    move-object/from16 v10, p2

    move/from16 v11, v34

    :cond_2c
    :goto_1d
    move/from16 v35, v12

    move-object v0, v13

    move-object/from16 v12, v17

    move-object/from16 v13, v25

    :goto_1e
    move-object/from16 v25, v31

    move/from16 v38, v11

    move v11, v8

    move/from16 v8, v38

    move-object/from16 v39, v10

    move v10, v9

    move-object/from16 v9, v39

    goto/16 :goto_32

    :cond_2d
    move-object/from16 v9, p2

    move v10, v6

    move v11, v8

    move-object v0, v13

    move-object/from16 v12, v17

    move-object/from16 v13, v25

    move/from16 v35, v29

    move-object/from16 v25, v31

    move/from16 v8, v34

    goto/16 :goto_31

    :pswitch_d
    move-object/from16 v10, p2

    move v9, v6

    move/from16 v12, v29

    move/from16 v11, v34

    const/4 v2, 0x2

    if-ne v1, v2, :cond_30

    invoke-static {v15}, Lcom/google/android/gms/internal/cast/M2;->z(Lcom/google/android/gms/internal/play_billing/i1;)V

    invoke-static {v10, v9, v13}, Lcom/google/android/gms/internal/play_billing/b1;->N([BILcom/google/android/gms/internal/measurement/Q1;)I

    move-result v1

    iget v2, v13, Lcom/google/android/gms/internal/measurement/Q1;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_2f

    if-ne v1, v2, :cond_2e

    goto :goto_1d

    :cond_2e
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2f
    invoke-static {v10, v1, v13}, Lcom/google/android/gms/internal/play_billing/b1;->Q([BILcom/google/android/gms/internal/measurement/Q1;)I

    throw v20

    :cond_30
    if-eqz v1, :cond_32

    :cond_31
    move/from16 v35, v12

    move-object v0, v13

    move-object/from16 v12, v17

    move-object/from16 v13, v25

    move-object/from16 v25, v31

    :goto_1f
    move/from16 v38, v11

    move v11, v8

    move/from16 v8, v38

    move-object/from16 v39, v10

    move v10, v9

    move-object/from16 v9, v39

    goto/16 :goto_31

    :cond_32
    invoke-static {v15}, Lcom/google/android/gms/internal/cast/M2;->z(Lcom/google/android/gms/internal/play_billing/i1;)V

    invoke-static {v10, v9, v13}, Lcom/google/android/gms/internal/play_billing/b1;->Q([BILcom/google/android/gms/internal/measurement/Q1;)I

    throw v20

    :pswitch_e
    move-object/from16 v10, p2

    move v9, v6

    move/from16 v12, v29

    move/from16 v11, v34

    const/4 v2, 0x2

    if-ne v1, v2, :cond_35

    check-cast v15, Lcom/google/android/gms/internal/play_billing/f1;

    invoke-static {v10, v9, v13}, Lcom/google/android/gms/internal/play_billing/b1;->N([BILcom/google/android/gms/internal/measurement/Q1;)I

    move-result v1

    iget v2, v13, Lcom/google/android/gms/internal/measurement/Q1;->a:I

    add-int/2addr v2, v1

    :goto_20
    if-ge v1, v2, :cond_33

    invoke-static {v10, v1, v13}, Lcom/google/android/gms/internal/play_billing/b1;->N([BILcom/google/android/gms/internal/measurement/Q1;)I

    move-result v1

    iget v4, v13, Lcom/google/android/gms/internal/measurement/Q1;->a:I

    invoke-static {v4}, LII/b;->g0(I)I

    move-result v4

    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/play_billing/f1;->f(I)V

    goto :goto_20

    :cond_33
    if-ne v1, v2, :cond_34

    goto/16 :goto_1d

    :cond_34
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_35
    if-nez v1, :cond_31

    check-cast v15, Lcom/google/android/gms/internal/play_billing/f1;

    invoke-static {v10, v9, v13}, Lcom/google/android/gms/internal/play_billing/b1;->N([BILcom/google/android/gms/internal/measurement/Q1;)I

    move-result v1

    iget v2, v13, Lcom/google/android/gms/internal/measurement/Q1;->a:I

    invoke-static {v2}, LII/b;->g0(I)I

    move-result v2

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/play_billing/f1;->f(I)V

    :goto_21
    if-ge v1, v14, :cond_2c

    invoke-static {v10, v1, v13}, Lcom/google/android/gms/internal/play_billing/b1;->N([BILcom/google/android/gms/internal/measurement/Q1;)I

    move-result v2

    iget v3, v13, Lcom/google/android/gms/internal/measurement/Q1;->a:I

    if-ne v11, v3, :cond_2c

    invoke-static {v10, v2, v13}, Lcom/google/android/gms/internal/play_billing/b1;->N([BILcom/google/android/gms/internal/measurement/Q1;)I

    move-result v1

    iget v2, v13, Lcom/google/android/gms/internal/measurement/Q1;->a:I

    invoke-static {v2}, LII/b;->g0(I)I

    move-result v2

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/play_billing/f1;->f(I)V

    goto :goto_21

    :pswitch_f
    move-object/from16 v10, p2

    move v9, v6

    move/from16 v12, v29

    move/from16 v11, v34

    const/4 v2, 0x2

    if-ne v1, v2, :cond_36

    invoke-static {v10, v9, v15, v13}, Lcom/google/android/gms/internal/play_billing/b1;->I([BILcom/google/android/gms/internal/play_billing/i1;Lcom/google/android/gms/internal/measurement/Q1;)I

    move-result v1

    goto :goto_22

    :cond_36
    if-nez v1, :cond_31

    move v1, v11

    move-object/from16 v2, p2

    move v3, v9

    move/from16 v4, p4

    move-object v5, v15

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/b1;->P(I[BIILcom/google/android/gms/internal/play_billing/i1;Lcom/google/android/gms/internal/measurement/Q1;)I

    move-result v1

    :goto_22
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/play_billing/t1;->z(I)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/play_billing/B1;->a:Lcom/google/android/gms/internal/play_billing/c1;

    if-eqz v2, :cond_3a

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    move-object/from16 v6, v20

    move/from16 v4, v23

    move v5, v4

    :goto_23
    if-ge v4, v3, :cond_39

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    move/from16 v26, v1

    move-object/from16 v1, v24

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/play_billing/g1;->zza(I)Z

    move-result v24

    if-eqz v24, :cond_38

    if-eq v4, v5, :cond_37

    invoke-interface {v15, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_37
    const/4 v1, 0x1

    add-int/2addr v5, v1

    goto :goto_24

    :cond_38
    const/4 v1, 0x1

    invoke-static {v12, v7, v6, v0}, Lcom/google/android/gms/internal/play_billing/B1;->r(ILjava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    :goto_24
    add-int/2addr v4, v1

    move-object/from16 v0, p0

    move/from16 v1, v26

    goto :goto_23

    :cond_39
    move/from16 v26, v1

    if-eq v5, v3, :cond_3b

    invoke-interface {v15, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_25

    :cond_3a
    move/from16 v26, v1

    :cond_3b
    :goto_25
    move/from16 v35, v12

    move-object v0, v13

    move-object/from16 v12, v17

    move-object/from16 v13, v25

    move/from16 v1, v26

    goto/16 :goto_1e

    :pswitch_10
    move-object/from16 v10, p2

    move v9, v6

    move/from16 v12, v29

    move/from16 v11, v34

    const/4 v0, 0x2

    if-ne v1, v0, :cond_31

    invoke-static {v10, v9, v13}, Lcom/google/android/gms/internal/play_billing/b1;->N([BILcom/google/android/gms/internal/measurement/Q1;)I

    move-result v0

    iget v1, v13, Lcom/google/android/gms/internal/measurement/Q1;->a:I

    if-ltz v1, :cond_42

    array-length v4, v10

    sub-int/2addr v4, v0

    if-gt v1, v4, :cond_41

    if-nez v1, :cond_3c

    sget-object v1, Lcom/google/android/gms/internal/play_billing/W0;->c:Lcom/google/android/gms/internal/play_billing/W0;

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_3c
    invoke-static {v10, v0, v1}, Lcom/google/android/gms/internal/play_billing/W0;->p([BII)Lcom/google/android/gms/internal/play_billing/W0;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_26
    add-int/2addr v0, v1

    :goto_27
    if-ge v0, v14, :cond_40

    invoke-static {v10, v0, v13}, Lcom/google/android/gms/internal/play_billing/b1;->N([BILcom/google/android/gms/internal/measurement/Q1;)I

    move-result v1

    iget v4, v13, Lcom/google/android/gms/internal/measurement/Q1;->a:I

    if-ne v11, v4, :cond_40

    invoke-static {v10, v1, v13}, Lcom/google/android/gms/internal/play_billing/b1;->N([BILcom/google/android/gms/internal/measurement/Q1;)I

    move-result v0

    iget v1, v13, Lcom/google/android/gms/internal/measurement/Q1;->a:I

    if-ltz v1, :cond_3f

    array-length v4, v10

    sub-int/2addr v4, v0

    if-gt v1, v4, :cond_3e

    if-nez v1, :cond_3d

    sget-object v1, Lcom/google/android/gms/internal/play_billing/W0;->c:Lcom/google/android/gms/internal/play_billing/W0;

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_3d
    invoke-static {v10, v0, v1}, Lcom/google/android/gms/internal/play_billing/W0;->p([BII)Lcom/google/android/gms/internal/play_billing/W0;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_3e
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    move v1, v0

    goto/16 :goto_1d

    :cond_41
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    move-object/from16 v10, p2

    move v9, v6

    move/from16 v12, v29

    move/from16 v11, v34

    const/4 v0, 0x2

    if-ne v1, v0, :cond_43

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/play_billing/t1;->A(I)Lcom/google/android/gms/internal/play_billing/A1;

    move-result-object v1

    move v6, v8

    move-object v8, v1

    move v5, v9

    move v9, v11

    move-object v4, v10

    move-object/from16 v3, v17

    move-object/from16 v10, p2

    move v2, v11

    move-object/from16 v1, v25

    move v11, v5

    move/from16 v35, v12

    move-object/from16 v25, v31

    move/from16 v12, p4

    move-object v0, v13

    move-object v13, v15

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/b1;->E(Lcom/google/android/gms/internal/play_billing/A1;I[BIILcom/google/android/gms/internal/play_billing/i1;Lcom/google/android/gms/internal/measurement/Q1;)I

    move-result v8

    move/from16 v14, p4

    move-object v13, v1

    move-object v12, v3

    move-object v9, v4

    move v10, v5

    move v11, v6

    move v1, v8

    move v8, v2

    goto/16 :goto_32

    :cond_43
    move/from16 v35, v12

    move-object v0, v13

    move-object/from16 v1, v25

    move-object/from16 v25, v31

    move/from16 v14, p4

    move-object v13, v1

    move-object/from16 v12, v17

    goto/16 :goto_1f

    :pswitch_12
    move-object/from16 v4, p2

    move v5, v6

    move v6, v8

    move-object v0, v13

    move-object/from16 v3, v17

    move-object/from16 v13, v25

    move/from16 v35, v29

    move-object/from16 v25, v31

    move/from16 v8, v34

    const/4 v9, 0x2

    if-ne v1, v9, :cond_51

    const-wide/32 v9, 0x20000000

    and-long/2addr v9, v11

    cmp-long v1, v9, v27

    if-nez v1, :cond_49

    invoke-static {v4, v5, v0}, Lcom/google/android/gms/internal/play_billing/b1;->N([BILcom/google/android/gms/internal/measurement/Q1;)I

    move-result v1

    iget v9, v0, Lcom/google/android/gms/internal/measurement/Q1;->a:I

    if-ltz v9, :cond_48

    if-nez v9, :cond_44

    move-object/from16 v11, v24

    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_44
    move-object/from16 v11, v24

    new-instance v10, Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/internal/play_billing/j1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v4, v1, v9, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_28
    add-int/2addr v1, v9

    :goto_29
    if-ge v1, v14, :cond_47

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/internal/play_billing/b1;->N([BILcom/google/android/gms/internal/measurement/Q1;)I

    move-result v9

    iget v10, v0, Lcom/google/android/gms/internal/measurement/Q1;->a:I

    if-ne v8, v10, :cond_47

    invoke-static {v4, v9, v0}, Lcom/google/android/gms/internal/play_billing/b1;->N([BILcom/google/android/gms/internal/measurement/Q1;)I

    move-result v1

    iget v9, v0, Lcom/google/android/gms/internal/measurement/Q1;->a:I

    if-ltz v9, :cond_46

    if-nez v9, :cond_45

    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_45
    new-instance v10, Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/internal/play_billing/j1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v4, v1, v9, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_46
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    move-object v12, v3

    :goto_2a
    move-object v9, v4

    move v10, v5

    move v11, v6

    goto/16 :goto_32

    :cond_48
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    move-object/from16 v11, v24

    invoke-static {v4, v5, v0}, Lcom/google/android/gms/internal/play_billing/b1;->N([BILcom/google/android/gms/internal/measurement/Q1;)I

    move-result v1

    iget v9, v0, Lcom/google/android/gms/internal/measurement/Q1;->a:I

    if-ltz v9, :cond_50

    if-nez v9, :cond_4a

    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v3

    goto :goto_2b

    :cond_4a
    add-int v10, v1, v9

    invoke-static {v4, v1, v10}, Lcom/google/android/gms/internal/play_billing/J1;->d([BII)Z

    move-result v12

    if-eqz v12, :cond_4f

    new-instance v12, Ljava/lang/String;

    move-object/from16 v17, v3

    sget-object v3, Lcom/google/android/gms/internal/play_billing/j1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v12, v4, v1, v9, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v10

    :goto_2b
    if-ge v1, v14, :cond_4e

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/internal/play_billing/b1;->N([BILcom/google/android/gms/internal/measurement/Q1;)I

    move-result v3

    iget v9, v0, Lcom/google/android/gms/internal/measurement/Q1;->a:I

    if-ne v8, v9, :cond_4e

    invoke-static {v4, v3, v0}, Lcom/google/android/gms/internal/play_billing/b1;->N([BILcom/google/android/gms/internal/measurement/Q1;)I

    move-result v1

    iget v3, v0, Lcom/google/android/gms/internal/measurement/Q1;->a:I

    if-ltz v3, :cond_4d

    if-nez v3, :cond_4b

    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_4b
    add-int v9, v1, v3

    invoke-static {v4, v1, v9}, Lcom/google/android/gms/internal/play_billing/J1;->d([BII)Z

    move-result v10

    if-eqz v10, :cond_4c

    new-instance v10, Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/internal/play_billing/j1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v4, v1, v3, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v9

    goto :goto_2b

    :cond_4c
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    move-object/from16 v2, v32

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    move-object v9, v4

    move v10, v5

    move v11, v6

    move-object/from16 v12, v17

    goto/16 :goto_32

    :cond_4f
    move-object/from16 v2, v32

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    move-object v12, v3

    :cond_52
    :goto_2c
    move-object v9, v4

    move v10, v5

    move v11, v6

    goto/16 :goto_31

    :pswitch_13
    move-object/from16 v4, p2

    move v5, v6

    move v6, v8

    move-object v0, v13

    move-object/from16 v12, v17

    move-object/from16 v13, v25

    move/from16 v35, v29

    move-object/from16 v25, v31

    move/from16 v8, v34

    const/4 v2, 0x2

    if-ne v1, v2, :cond_55

    invoke-static {v15}, Lcom/google/android/gms/internal/cast/M2;->z(Lcom/google/android/gms/internal/play_billing/i1;)V

    invoke-static {v4, v5, v0}, Lcom/google/android/gms/internal/play_billing/b1;->N([BILcom/google/android/gms/internal/measurement/Q1;)I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/measurement/Q1;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_54

    if-ne v1, v2, :cond_53

    :goto_2d
    goto/16 :goto_2a

    :cond_53
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    invoke-static {v4, v1, v0}, Lcom/google/android/gms/internal/play_billing/b1;->Q([BILcom/google/android/gms/internal/measurement/Q1;)I

    throw v20

    :cond_55
    if-eqz v1, :cond_56

    :goto_2e
    goto :goto_2c

    :cond_56
    invoke-static {v15}, Lcom/google/android/gms/internal/cast/M2;->z(Lcom/google/android/gms/internal/play_billing/i1;)V

    invoke-static {v4, v5, v0}, Lcom/google/android/gms/internal/play_billing/b1;->Q([BILcom/google/android/gms/internal/measurement/Q1;)I

    throw v20

    :pswitch_14
    move-object/from16 v4, p2

    move v5, v6

    move v6, v8

    move-object v0, v13

    move-object/from16 v12, v17

    move-object/from16 v13, v25

    move/from16 v35, v29

    move-object/from16 v25, v31

    move/from16 v8, v34

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5a

    check-cast v15, Lcom/google/android/gms/internal/play_billing/f1;

    invoke-static {v4, v5, v0}, Lcom/google/android/gms/internal/play_billing/b1;->N([BILcom/google/android/gms/internal/measurement/Q1;)I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/measurement/Q1;->a:I

    add-int v9, v1, v2

    array-length v10, v4

    if-gt v9, v10, :cond_59

    invoke-virtual {v15}, Lcom/google/android/gms/internal/play_billing/f1;->size()I

    move-result v10

    div-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v10

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/play_billing/f1;->g(I)V

    :goto_2f
    if-ge v1, v9, :cond_57

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/play_billing/b1;->p([BI)I

    move-result v2

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/play_billing/f1;->f(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_2f

    :cond_57
    if-ne v1, v9, :cond_58

    goto :goto_2d

    :cond_58
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    const/4 v2, 0x5

    if-ne v1, v2, :cond_52

    add-int/lit8 v3, v5, 0x4

    check-cast v15, Lcom/google/android/gms/internal/play_billing/f1;

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/b1;->p([BI)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/play_billing/f1;->f(I)V

    :goto_30
    if-ge v3, v14, :cond_5b

    invoke-static {v4, v3, v0}, Lcom/google/android/gms/internal/play_billing/b1;->N([BILcom/google/android/gms/internal/measurement/Q1;)I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/measurement/Q1;->a:I

    if-ne v8, v2, :cond_5b

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/play_billing/b1;->p([BI)I

    move-result v2

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/play_billing/f1;->f(I)V

    add-int/lit8 v3, v1, 0x4

    goto :goto_30

    :cond_5b
    move v1, v3

    goto/16 :goto_2a

    :pswitch_15
    move-object/from16 v4, p2

    move v5, v6

    move v6, v8

    move-object v0, v13

    move-object/from16 v12, v17

    move-object/from16 v13, v25

    move/from16 v35, v29

    move-object/from16 v25, v31

    move/from16 v8, v34

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5d

    invoke-static {v15}, Lcom/google/android/gms/internal/cast/M2;->z(Lcom/google/android/gms/internal/play_billing/i1;)V

    invoke-static {v4, v5, v0}, Lcom/google/android/gms/internal/play_billing/b1;->N([BILcom/google/android/gms/internal/measurement/Q1;)I

    move-result v1

    iget v0, v0, Lcom/google/android/gms/internal/measurement/Q1;->a:I

    add-int/2addr v1, v0

    array-length v0, v4

    if-le v1, v0, :cond_5c

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    throw v20

    :cond_5d
    const/4 v2, 0x1

    if-eq v1, v2, :cond_5e

    goto/16 :goto_2e

    :cond_5e
    invoke-static {v15}, Lcom/google/android/gms/internal/cast/M2;->z(Lcom/google/android/gms/internal/play_billing/i1;)V

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/b1;->T([BI)J

    throw v20

    :pswitch_16
    move-object/from16 v4, p2

    move v5, v6

    move v6, v8

    move-object v0, v13

    move-object/from16 v12, v17

    move-object/from16 v13, v25

    move/from16 v35, v29

    move-object/from16 v25, v31

    move/from16 v8, v34

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5f

    invoke-static {v4, v5, v15, v0}, Lcom/google/android/gms/internal/play_billing/b1;->I([BILcom/google/android/gms/internal/play_billing/i1;Lcom/google/android/gms/internal/measurement/Q1;)I

    move-result v1

    goto/16 :goto_2a

    :cond_5f
    if-nez v1, :cond_52

    move v1, v8

    move-object/from16 v2, p2

    move v3, v5

    move-object v9, v4

    move/from16 v4, p4

    move v10, v5

    move-object v5, v15

    move v11, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/b1;->P(I[BIILcom/google/android/gms/internal/play_billing/i1;Lcom/google/android/gms/internal/measurement/Q1;)I

    move-result v1

    goto/16 :goto_32

    :pswitch_17
    move-object/from16 v9, p2

    move v10, v6

    move v11, v8

    move-object v0, v13

    move-object/from16 v12, v17

    move-object/from16 v13, v25

    move/from16 v35, v29

    move-object/from16 v25, v31

    move/from16 v8, v34

    const/4 v2, 0x2

    if-ne v1, v2, :cond_62

    invoke-static {v15}, Lcom/google/android/gms/internal/cast/M2;->z(Lcom/google/android/gms/internal/play_billing/i1;)V

    invoke-static {v9, v10, v0}, Lcom/google/android/gms/internal/play_billing/b1;->N([BILcom/google/android/gms/internal/measurement/Q1;)I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/measurement/Q1;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_61

    if-ne v1, v2, :cond_60

    goto/16 :goto_32

    :cond_60
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_61
    invoke-static {v9, v1, v0}, Lcom/google/android/gms/internal/play_billing/b1;->Q([BILcom/google/android/gms/internal/measurement/Q1;)I

    throw v20

    :cond_62
    if-eqz v1, :cond_63

    goto/16 :goto_31

    :cond_63
    invoke-static {v15}, Lcom/google/android/gms/internal/cast/M2;->z(Lcom/google/android/gms/internal/play_billing/i1;)V

    invoke-static {v9, v10, v0}, Lcom/google/android/gms/internal/play_billing/b1;->Q([BILcom/google/android/gms/internal/measurement/Q1;)I

    throw v20

    :pswitch_18
    move-object/from16 v9, p2

    move v10, v6

    move v11, v8

    move-object v0, v13

    move-object/from16 v12, v17

    move-object/from16 v13, v25

    move/from16 v35, v29

    move-object/from16 v25, v31

    move/from16 v8, v34

    const/4 v2, 0x2

    if-ne v1, v2, :cond_65

    invoke-static {v15}, Lcom/google/android/gms/internal/cast/M2;->z(Lcom/google/android/gms/internal/play_billing/i1;)V

    invoke-static {v9, v10, v0}, Lcom/google/android/gms/internal/play_billing/b1;->N([BILcom/google/android/gms/internal/measurement/Q1;)I

    move-result v1

    iget v0, v0, Lcom/google/android/gms/internal/measurement/Q1;->a:I

    add-int/2addr v1, v0

    array-length v0, v9

    if-le v1, v0, :cond_64

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_64
    throw v20

    :cond_65
    const/4 v2, 0x5

    if-eq v1, v2, :cond_66

    goto :goto_31

    :cond_66
    invoke-static {v15}, Lcom/google/android/gms/internal/cast/M2;->z(Lcom/google/android/gms/internal/play_billing/i1;)V

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/play_billing/b1;->p([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    throw v20

    :pswitch_19
    move-object/from16 v9, p2

    move v10, v6

    move v11, v8

    move-object v0, v13

    move-object/from16 v12, v17

    move-object/from16 v13, v25

    move/from16 v35, v29

    move-object/from16 v25, v31

    move/from16 v8, v34

    const/4 v2, 0x2

    if-ne v1, v2, :cond_68

    invoke-static {v15}, Lcom/google/android/gms/internal/cast/M2;->z(Lcom/google/android/gms/internal/play_billing/i1;)V

    invoke-static {v9, v10, v0}, Lcom/google/android/gms/internal/play_billing/b1;->N([BILcom/google/android/gms/internal/measurement/Q1;)I

    move-result v1

    iget v0, v0, Lcom/google/android/gms/internal/measurement/Q1;->a:I

    add-int/2addr v1, v0

    array-length v0, v9

    if-le v1, v0, :cond_67

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_67
    throw v20

    :cond_68
    const/4 v2, 0x1

    if-eq v1, v2, :cond_6a

    :goto_31
    move v1, v10

    :goto_32
    if-eq v1, v10, :cond_69

    move-object v6, v0

    move/from16 v17, v8

    move-object v15, v9

    move v10, v11

    move v5, v14

    move/from16 v11, v18

    move/from16 v9, v35

    const/4 v4, 0x3

    move-object/from16 v0, p0

    move v8, v1

    move-object v14, v13

    goto/16 :goto_16

    :cond_69
    move-object v5, v0

    move v3, v1

    move-object v6, v9

    move v10, v11

    move-object/from16 v17, v12

    move-object/from16 v37, v13

    move/from16 v11, v18

    move/from16 v4, v35

    move/from16 v0, p5

    goto/16 :goto_40

    :cond_6a
    invoke-static {v15}, Lcom/google/android/gms/internal/cast/M2;->z(Lcom/google/android/gms/internal/play_billing/i1;)V

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/play_billing/b1;->T([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    throw v20

    :cond_6b
    move-object v2, v3

    move/from16 v35, v5

    move v5, v6

    move v3, v8

    move-object v13, v11

    move-object v11, v12

    move-object/from16 v12, v17

    move/from16 v15, v25

    move-object/from16 v25, v31

    move/from16 v8, v34

    move-object/from16 v6, p2

    const/16 v0, 0x32

    if-ne v4, v0, :cond_6e

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6d

    sget-object v0, Lcom/google/android/gms/internal/play_billing/t1;->k:Lsun/misc/Unsafe;

    const/4 v1, 0x3

    div-int/lit8 v13, v3, 0x3

    add-int/2addr v13, v13

    aget-object v1, v25, v13

    invoke-virtual {v0, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/play_billing/p1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/p1;->e()Z

    move-result v3

    if-nez v3, :cond_6c

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/p1;->a()Lcom/google/android/gms/internal/play_billing/p1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/p1;->b()Lcom/google/android/gms/internal/play_billing/p1;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/c1;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/p1;

    invoke-virtual {v0, v7, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_6c
    invoke-static {v1}, LA1/n;->z(Ljava/lang/Object;)V

    throw v20

    :cond_6d
    const/4 v1, 0x3

    :goto_33
    move/from16 v0, p5

    move v10, v3

    move v3, v5

    move-object/from16 v17, v12

    move-object/from16 v37, v13

    move/from16 v11, v18

    move/from16 v4, v35

    move-object/from16 v5, p6

    goto/16 :goto_40

    :cond_6e
    move/from16 v17, v15

    const/4 v0, 0x2

    const/4 v15, 0x3

    add-int/lit8 v24, v3, 0x2

    sget-object v0, Lcom/google/android/gms/internal/play_billing/t1;->k:Lsun/misc/Unsafe;

    aget v24, v19, v24

    const v22, 0xfffff

    and-int v15, v24, v22

    move-object/from16 v29, v12

    move-object/from16 v24, v13

    int-to-long v12, v15

    packed-switch v4, :pswitch_data_2

    move-object/from16 v37, v24

    move-object/from16 v17, v29

    move/from16 v4, v35

    move/from16 v24, v3

    move v3, v5

    :goto_34
    move-object/from16 v5, p6

    goto/16 :goto_3e

    :pswitch_1a
    const/4 v0, 0x3

    if-ne v1, v0, :cond_6f

    and-int/lit8 v0, v8, -0x8

    or-int/lit8 v13, v0, 0x4

    move-object/from16 v15, p0

    move-object/from16 v4, p6

    move/from16 v2, v35

    invoke-virtual {v15, v2, v3, v7}, Lcom/google/android/gms/internal/play_billing/t1;->C(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/play_billing/t1;->A(I)Lcom/google/android/gms/internal/play_billing/A1;

    move-result-object v9

    move v1, v8

    move-object v8, v0

    move-object/from16 v10, p2

    move v11, v5

    move-object/from16 v36, v29

    move/from16 v12, p4

    move-object/from16 v37, v24

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/b1;->R(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/A1;[BIIILcom/google/android/gms/internal/measurement/Q1;)I

    move-result v8

    invoke-virtual {v15, v2, v7, v0, v3}, Lcom/google/android/gms/internal/play_billing/t1;->m(ILjava/lang/Object;Ljava/lang/Object;I)V

    move/from16 v24, v3

    move v3, v5

    move-object/from16 v17, v36

    move-object v5, v4

    move v4, v2

    move/from16 v38, v8

    move v8, v1

    move/from16 v1, v38

    goto/16 :goto_3f

    :cond_6f
    move-object/from16 v15, p0

    move-object/from16 v37, v24

    move/from16 v24, v3

    move v3, v5

    move-object/from16 v17, v29

    move/from16 v4, v35

    goto :goto_34

    :pswitch_1b
    move-object/from16 v15, p0

    move-object/from16 v4, p6

    move-object/from16 v37, v24

    move-object/from16 v36, v29

    move/from16 v2, v35

    if-nez v1, :cond_70

    invoke-static {v6, v5, v4}, Lcom/google/android/gms/internal/play_billing/b1;->Q([BILcom/google/android/gms/internal/measurement/Q1;)I

    move-result v1

    iget-wide v14, v4, Lcom/google/android/gms/internal/measurement/Q1;->b:J

    invoke-static {v14, v15}, LII/b;->h0(J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v0, v7, v9, v10, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v0, v7, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_35
    move/from16 v24, v3

    move v3, v5

    move-object/from16 v17, v36

    :goto_36
    move-object v5, v4

    move v4, v2

    goto/16 :goto_3f

    :cond_70
    :goto_37
    move/from16 v24, v3

    move v3, v5

    move-object/from16 v17, v36

    :goto_38
    move-object v5, v4

    move v4, v2

    goto/16 :goto_3e

    :pswitch_1c
    move-object/from16 v4, p6

    move-object/from16 v37, v24

    move-object/from16 v36, v29

    move/from16 v2, v35

    if-nez v1, :cond_70

    invoke-static {v6, v5, v4}, Lcom/google/android/gms/internal/play_billing/b1;->N([BILcom/google/android/gms/internal/measurement/Q1;)I

    move-result v1

    iget v11, v4, Lcom/google/android/gms/internal/measurement/Q1;->a:I

    invoke-static {v11}, LII/b;->g0(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v7, v9, v10, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v0, v7, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_35

    :pswitch_1d
    move-object/from16 v4, p6

    move-object/from16 v37, v24

    move-object/from16 v36, v29

    move/from16 v2, v35

    if-nez v1, :cond_74

    invoke-static {v6, v5, v4}, Lcom/google/android/gms/internal/play_billing/b1;->N([BILcom/google/android/gms/internal/measurement/Q1;)I

    move-result v1

    iget v11, v4, Lcom/google/android/gms/internal/measurement/Q1;->a:I

    move-object/from16 v14, p0

    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/play_billing/t1;->z(I)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v15

    if-eqz v15, :cond_71

    invoke-interface {v15, v11}, Lcom/google/android/gms/internal/play_billing/g1;->zza(I)Z

    move-result v15

    if-eqz v15, :cond_72

    :cond_71
    move-object/from16 v15, v36

    goto :goto_39

    :cond_72
    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/play_billing/e1;

    iget-object v9, v0, Lcom/google/android/gms/internal/play_billing/e1;->zzc:Lcom/google/android/gms/internal/play_billing/D1;

    move-object/from16 v15, v36

    if-ne v9, v15, :cond_73

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/D1;->b()Lcom/google/android/gms/internal/play_billing/D1;

    move-result-object v9

    iput-object v9, v0, Lcom/google/android/gms/internal/play_billing/e1;->zzc:Lcom/google/android/gms/internal/play_billing/D1;

    :cond_73
    int-to-long v10, v11

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Lcom/google/android/gms/internal/play_billing/D1;->c(ILjava/lang/Object;)V

    goto :goto_3a

    :goto_39
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v7, v9, v10, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v0, v7, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3a
    move/from16 v24, v3

    move v3, v5

    move-object/from16 v17, v15

    goto :goto_36

    :cond_74
    move-object/from16 v14, p0

    goto :goto_37

    :pswitch_1e
    move-object/from16 v14, p0

    move-object/from16 v4, p6

    move-object/from16 v37, v24

    move-object/from16 v15, v29

    move/from16 v2, v35

    const/4 v11, 0x2

    if-ne v1, v11, :cond_75

    invoke-static {v6, v5, v4}, Lcom/google/android/gms/internal/play_billing/b1;->e([BILcom/google/android/gms/internal/measurement/Q1;)I

    move-result v1

    iget-object v11, v4, Lcom/google/android/gms/internal/measurement/Q1;->c:Ljava/lang/Object;

    invoke-virtual {v0, v7, v9, v10, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v0, v7, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3a

    :cond_75
    move/from16 v24, v3

    move v3, v5

    move-object/from16 v17, v15

    goto/16 :goto_38

    :pswitch_1f
    move-object/from16 v14, p0

    move-object/from16 v4, p6

    move-object/from16 v37, v24

    move-object/from16 v15, v29

    move/from16 v2, v35

    const/4 v0, 0x2

    if-ne v1, v0, :cond_76

    invoke-virtual {v14, v2, v3, v7}, Lcom/google/android/gms/internal/play_billing/t1;->C(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/play_billing/t1;->A(I)Lcom/google/android/gms/internal/play_billing/A1;

    move-result-object v9

    move-object v1, v0

    move v10, v2

    move-object v2, v9

    move v9, v3

    move-object/from16 v3, p2

    move v4, v5

    move v11, v5

    move/from16 v5, p4

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/b1;->S(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/A1;[BIILcom/google/android/gms/internal/measurement/Q1;)I

    move-result v1

    invoke-virtual {v14, v10, v7, v0, v9}, Lcom/google/android/gms/internal/play_billing/t1;->m(ILjava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v6, p2

    move-object/from16 v5, p6

    move/from16 v24, v9

    move v4, v10

    move v3, v11

    move-object/from16 v17, v15

    goto/16 :goto_3f

    :cond_76
    move-object/from16 v6, p2

    move v4, v2

    move/from16 v24, v3

    move v3, v5

    move-object/from16 v17, v15

    goto/16 :goto_34

    :pswitch_20
    move-object/from16 v37, v24

    move-object/from16 v15, v29

    move/from16 v4, v35

    const/4 v14, 0x2

    move/from16 v24, v3

    move v3, v5

    move-object/from16 v5, p6

    if-ne v1, v14, :cond_7a

    invoke-static {v6, v3, v5}, Lcom/google/android/gms/internal/play_billing/b1;->N([BILcom/google/android/gms/internal/measurement/Q1;)I

    move-result v1

    iget v14, v5, Lcom/google/android/gms/internal/measurement/Q1;->a:I

    if-nez v14, :cond_77

    invoke-virtual {v0, v7, v9, v10, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object/from16 v17, v15

    goto :goto_3c

    :cond_77
    and-int v11, v17, v26

    move-object/from16 v17, v15

    add-int v15, v1, v14

    if-eqz v11, :cond_79

    invoke-static {v6, v1, v15}, Lcom/google/android/gms/internal/play_billing/J1;->d([BII)Z

    move-result v11

    if-eqz v11, :cond_78

    goto :goto_3b

    :cond_78
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_79
    :goto_3b
    new-instance v2, Ljava/lang/String;

    sget-object v11, Lcom/google/android/gms/internal/play_billing/j1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v6, v1, v14, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v0, v7, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v1, v15

    :goto_3c
    invoke-virtual {v0, v7, v12, v13, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_3f

    :cond_7a
    move-object/from16 v17, v15

    goto/16 :goto_3e

    :pswitch_21
    move-object/from16 v37, v24

    move-object/from16 v17, v29

    move/from16 v4, v35

    move/from16 v24, v3

    move v3, v5

    move-object/from16 v5, p6

    if-nez v1, :cond_7c

    invoke-static {v6, v3, v5}, Lcom/google/android/gms/internal/play_billing/b1;->Q([BILcom/google/android/gms/internal/measurement/Q1;)I

    move-result v1

    iget-wide v14, v5, Lcom/google/android/gms/internal/measurement/Q1;->b:J

    cmp-long v2, v14, v27

    if-eqz v2, :cond_7b

    const/4 v2, 0x1

    goto :goto_3d

    :cond_7b
    move/from16 v2, v23

    :goto_3d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v7, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v0, v7, v12, v13, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_3f

    :pswitch_22
    move-object/from16 v37, v24

    move-object/from16 v17, v29

    move/from16 v4, v35

    const/4 v2, 0x5

    move/from16 v24, v3

    move v3, v5

    move-object/from16 v5, p6

    if-ne v1, v2, :cond_7c

    add-int/lit8 v1, v3, 0x4

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/play_billing/b1;->p([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v7, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v0, v7, v12, v13, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_3f

    :pswitch_23
    move-object/from16 v37, v24

    move-object/from16 v17, v29

    move/from16 v4, v35

    const/4 v2, 0x1

    move/from16 v24, v3

    move v3, v5

    move-object/from16 v5, p6

    if-ne v1, v2, :cond_7c

    add-int/lit8 v1, v3, 0x8

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/play_billing/b1;->T([BI)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v7, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v0, v7, v12, v13, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_3f

    :pswitch_24
    move-object/from16 v37, v24

    move-object/from16 v17, v29

    move/from16 v4, v35

    move/from16 v24, v3

    move v3, v5

    move-object/from16 v5, p6

    if-nez v1, :cond_7c

    invoke-static {v6, v3, v5}, Lcom/google/android/gms/internal/play_billing/b1;->N([BILcom/google/android/gms/internal/measurement/Q1;)I

    move-result v1

    iget v2, v5, Lcom/google/android/gms/internal/measurement/Q1;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v7, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v0, v7, v12, v13, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_3f

    :pswitch_25
    move-object/from16 v37, v24

    move-object/from16 v17, v29

    move/from16 v4, v35

    move/from16 v24, v3

    move v3, v5

    move-object/from16 v5, p6

    if-nez v1, :cond_7c

    invoke-static {v6, v3, v5}, Lcom/google/android/gms/internal/play_billing/b1;->Q([BILcom/google/android/gms/internal/measurement/Q1;)I

    move-result v1

    iget-wide v14, v5, Lcom/google/android/gms/internal/measurement/Q1;->b:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v7, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v0, v7, v12, v13, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3f

    :pswitch_26
    move-object/from16 v37, v24

    move-object/from16 v17, v29

    move/from16 v4, v35

    const/4 v2, 0x5

    move/from16 v24, v3

    move v3, v5

    move-object/from16 v5, p6

    if-ne v1, v2, :cond_7c

    add-int/lit8 v1, v3, 0x4

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/play_billing/b1;->p([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v7, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v0, v7, v12, v13, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3f

    :pswitch_27
    move-object/from16 v37, v24

    move-object/from16 v17, v29

    move/from16 v4, v35

    const/4 v2, 0x1

    move/from16 v24, v3

    move v3, v5

    move-object/from16 v5, p6

    if-ne v1, v2, :cond_7c

    add-int/lit8 v1, v3, 0x8

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/play_billing/b1;->T([BI)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v7, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v0, v7, v12, v13, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3f

    :cond_7c
    :goto_3e
    move v1, v3

    :goto_3f
    if-eq v1, v3, :cond_7d

    move-object/from16 v0, p0

    move v9, v4

    move-object v15, v6

    move/from16 v17, v8

    move/from16 v11, v18

    move/from16 v10, v24

    move-object/from16 v14, v37

    const/4 v4, 0x3

    move v8, v1

    move-object v6, v5

    const/4 v1, 0x1

    goto/16 :goto_b

    :cond_7d
    move/from16 v0, p5

    move v3, v1

    move/from16 v11, v18

    move/from16 v10, v24

    :goto_40
    if-ne v8, v0, :cond_7e

    if-eqz v0, :cond_7e

    move v2, v8

    move/from16 v1, v16

    move v8, v3

    :goto_41
    const v3, 0xfffff

    goto :goto_42

    :cond_7e
    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/play_billing/e1;

    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/e1;->zzc:Lcom/google/android/gms/internal/play_billing/D1;

    move-object/from16 v9, v17

    if-ne v2, v9, :cond_7f

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/D1;->b()Lcom/google/android/gms/internal/play_billing/D1;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/play_billing/e1;->zzc:Lcom/google/android/gms/internal/play_billing/D1;

    :cond_7f
    move-object v9, v2

    move v1, v8

    move-object/from16 v2, p2

    move v12, v4

    move/from16 v4, p4

    move-object v5, v9

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/b1;->K(I[BIILcom/google/android/gms/internal/play_billing/D1;Lcom/google/android/gms/internal/measurement/Q1;)I

    move-result v1

    move-object/from16 v0, p0

    move-object/from16 v15, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v17, v8

    move v9, v12

    move-object/from16 v14, v37

    const/4 v4, 0x3

    move v8, v1

    goto/16 :goto_16

    :cond_80
    move/from16 v0, p5

    move-object/from16 v19, v2

    move/from16 v18, v11

    move-object/from16 v25, v12

    move-object/from16 v37, v14

    move/from16 v1, v16

    move/from16 v2, v17

    goto :goto_41

    :goto_42
    if-eq v11, v3, :cond_81

    int-to-long v3, v11

    move-object/from16 v5, v37

    invoke-virtual {v5, v7, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_81
    move-object/from16 v1, p0

    iget v3, v1, Lcom/google/android/gms/internal/play_billing/t1;->g:I

    :goto_43
    iget v4, v1, Lcom/google/android/gms/internal/play_billing/t1;->h:I

    if-ge v3, v4, :cond_84

    iget-object v4, v1, Lcom/google/android/gms/internal/play_billing/t1;->f:[I

    aget v4, v4, v3

    aget v5, v19, v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/play_billing/t1;->x(I)I

    move-result v5

    const v6, 0xfffff

    and-int/2addr v5, v6

    int-to-long v9, v5

    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/play_billing/I1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_82

    :goto_44
    const/4 v9, 0x1

    goto :goto_45

    :cond_82
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/play_billing/t1;->z(I)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v9

    if-nez v9, :cond_83

    goto :goto_44

    :goto_45
    add-int/2addr v3, v9

    goto :goto_43

    :cond_83
    check-cast v5, Lcom/google/android/gms/internal/play_billing/p1;

    const/4 v0, 0x3

    div-int/2addr v4, v0

    add-int/2addr v4, v4

    aget-object v0, v25, v4

    invoke-static {v0}, LA1/n;->z(Ljava/lang/Object;)V

    throw v20

    :cond_84
    const-string v3, "Failed to parse the message."

    if-nez v0, :cond_86

    move/from16 v4, p4

    if-ne v8, v4, :cond_85

    goto :goto_46

    :cond_85
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_86
    move/from16 v4, p4

    if-gt v8, v4, :cond_87

    if-ne v2, v0, :cond_87

    :goto_46
    return v8

    :cond_87
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_88
    move-object v1, v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Mutating immutable message: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

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

.method public final v(II)I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/t1;->a:[I

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

.method public final x(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/t1;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final z(I)Lcom/google/android/gms/internal/play_billing/g1;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/t1;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/g1;

    return-object p1
.end method

.method public final zze()Lcom/google/android/gms/internal/play_billing/e1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/t1;->e:Lcom/google/android/gms/internal/play_billing/R0;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/e1;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/e1;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/e1;

    return-object v0
.end method
