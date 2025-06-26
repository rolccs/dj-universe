.class public final Lcom/google/android/gms/internal/atv_ads_framework/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/atv_ads_framework/k0;


# static fields
.field public static final i:[I

.field public static final j:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:Lcom/google/android/gms/internal/atv_ads_framework/x;

.field public final d:Z

.field public final e:[I

.field public final f:I

.field public final g:Lcom/google/android/gms/internal/atv_ads_framework/W;

.field public final h:Lcom/google/android/gms/internal/atv_ads_framework/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/atv_ads_framework/d0;->i:[I

    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->j()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;Lcom/google/android/gms/internal/atv_ads_framework/x;Z[IILcom/google/android/gms/internal/atv_ads_framework/W;Lcom/google/android/gms/internal/atv_ads_framework/o0;Lcom/google/android/gms/internal/atv_ads_framework/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/d0;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/atv_ads_framework/d0;->b:[Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/atv_ads_framework/d0;->d:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/atv_ads_framework/d0;->e:[I

    iput p6, p0, Lcom/google/android/gms/internal/atv_ads_framework/d0;->f:I

    iput-object p7, p0, Lcom/google/android/gms/internal/atv_ads_framework/d0;->g:Lcom/google/android/gms/internal/atv_ads_framework/W;

    iput-object p8, p0, Lcom/google/android/gms/internal/atv_ads_framework/d0;->h:Lcom/google/android/gms/internal/atv_ads_framework/o0;

    iput-object p3, p0, Lcom/google/android/gms/internal/atv_ads_framework/d0;->c:Lcom/google/android/gms/internal/atv_ads_framework/x;

    return-void
.end method

.method public static i(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/J;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/atv_ads_framework/J;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/atv_ads_framework/J;->b()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final k(ILjava/lang/Object;Lcom/google/android/gms/internal/atv_ads_framework/Y;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/atv_ads_framework/Y;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/atv_ads_framework/C;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/C;->f0(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/atv_ads_framework/B;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/Y;->e(ILcom/google/android/gms/internal/atv_ads_framework/B;)V

    return-void
.end method

.method public static l(Lcom/google/android/gms/internal/atv_ads_framework/j0;Lcom/google/android/gms/internal/atv_ads_framework/W;Lcom/google/android/gms/internal/atv_ads_framework/o0;Lcom/google/android/gms/internal/atv_ads_framework/D;)Lcom/google/android/gms/internal/atv_ads_framework/d0;
    .locals 29

    move-object/from16 v0, p0

    instance-of v1, v0, Lcom/google/android/gms/internal/atv_ads_framework/j0;

    if-eqz v1, :cond_33

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/atv_ads_framework/j0;->b()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/atv_ads_framework/j0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v7, 0xd800

    if-lt v5, v7, :cond_0

    const/4 v5, 0x1

    :goto_0
    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v7, :cond_1

    move v5, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    :cond_1
    add-int/lit8 v5, v8, 0x1

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_3

    and-int/lit16 v8, v8, 0x1fff

    const/16 v10, 0xd

    :goto_1
    add-int/lit8 v11, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v7, :cond_2

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v10

    or-int/2addr v8, v5

    add-int/lit8 v10, v10, 0xd

    move v5, v11

    goto :goto_1

    :cond_2
    shl-int/2addr v5, v10

    or-int/2addr v8, v5

    move v5, v11

    :cond_3
    if-nez v8, :cond_4

    sget-object v8, Lcom/google/android/gms/internal/atv_ads_framework/d0;->i:[I

    move v10, v4

    move v11, v10

    move v12, v11

    move/from16 v16, v12

    move-object v15, v8

    move/from16 v8, v16

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v7, :cond_6

    and-int/lit16 v5, v5, 0x1fff

    const/16 v10, 0xd

    :goto_2
    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_5

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v5, v8

    add-int/lit8 v10, v10, 0xd

    move v8, v11

    goto :goto_2

    :cond_5
    shl-int/2addr v8, v10

    or-int/2addr v5, v8

    move v8, v11

    :cond_6
    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_8

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_3
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_7

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v8, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_3

    :cond_7
    shl-int/2addr v10, v11

    or-int/2addr v8, v10

    move v10, v12

    :cond_8
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_a

    :goto_4
    add-int/lit8 v10, v11, 0x1

    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v7, :cond_9

    move v11, v10

    goto :goto_4

    :cond_9
    move v11, v10

    :cond_a
    add-int/lit8 v10, v11, 0x1

    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v7, :cond_c

    :goto_5
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_b

    move v10, v11

    goto :goto_5

    :cond_b
    move v10, v11

    :cond_c
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_e

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v7, :cond_d

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

    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v7, :cond_10

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_f

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

    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_12

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_11

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

    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_14

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_13

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

    add-int v12, v5, v5

    add-int/2addr v12, v8

    new-array v8, v15, [I

    move-object v15, v8

    move/from16 v16, v13

    move v8, v5

    move v5, v14

    :goto_a
    sget-object v13, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/atv_ads_framework/j0;->d()[Ljava/lang/Object;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/atv_ads_framework/j0;->a()Lcom/google/android/gms/internal/atv_ads_framework/x;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    add-int v11, v16, v11

    add-int v9, v10, v10

    mul-int/lit8 v10, v10, 0x3

    new-array v10, v10, [I

    new-array v9, v9, [Ljava/lang/Object;

    move/from16 v20, v16

    const/4 v6, 0x0

    const/16 v19, 0x0

    :goto_b
    const/4 v7, 0x2

    if-ne v1, v7, :cond_15

    const/4 v7, 0x1

    goto :goto_c

    :cond_15
    const/4 v7, 0x0

    :goto_c
    if-ge v5, v3, :cond_32

    add-int/lit8 v22, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v0, 0xd800

    if-lt v5, v0, :cond_17

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v0, v22

    const/16 v22, 0xd

    :goto_d
    add-int/lit8 v23, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move/from16 v24, v1

    const v1, 0xd800

    if-lt v0, v1, :cond_16

    and-int/lit16 v0, v0, 0x1fff

    shl-int v0, v0, v22

    or-int/2addr v5, v0

    add-int/lit8 v22, v22, 0xd

    move/from16 v0, v23

    move/from16 v1, v24

    goto :goto_d

    :cond_16
    shl-int v0, v0, v22

    or-int/2addr v5, v0

    move/from16 v0, v23

    goto :goto_e

    :cond_17
    move/from16 v24, v1

    move/from16 v0, v22

    :goto_e
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move/from16 v22, v1

    const v1, 0xd800

    if-lt v0, v1, :cond_19

    and-int/lit16 v0, v0, 0x1fff

    move/from16 v1, v22

    const/16 v22, 0xd

    :goto_f
    add-int/lit8 v23, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v25, v3

    const v3, 0xd800

    if-lt v1, v3, :cond_18

    and-int/lit16 v1, v1, 0x1fff

    shl-int v1, v1, v22

    or-int/2addr v0, v1

    add-int/lit8 v22, v22, 0xd

    move/from16 v1, v23

    move/from16 v3, v25

    goto :goto_f

    :cond_18
    shl-int v1, v1, v22

    or-int/2addr v0, v1

    move/from16 v1, v23

    goto :goto_10

    :cond_19
    move/from16 v25, v3

    move/from16 v1, v22

    :goto_10
    and-int/lit16 v3, v0, 0x400

    if-eqz v3, :cond_1a

    add-int/lit8 v3, v19, 0x1

    aput v6, v15, v19

    move/from16 v19, v3

    :cond_1a
    and-int/lit16 v3, v0, 0xff

    move/from16 v22, v5

    const/16 v5, 0x33

    if-lt v3, v5, :cond_22

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v23, v5

    const v5, 0xd800

    if-lt v1, v5, :cond_1c

    and-int/lit16 v1, v1, 0x1fff

    move/from16 v5, v23

    const/16 v23, 0xd

    :goto_11
    add-int/lit8 v26, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move-object/from16 v27, v10

    const v10, 0xd800

    if-lt v5, v10, :cond_1b

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v23

    or-int/2addr v1, v5

    add-int/lit8 v23, v23, 0xd

    move/from16 v5, v26

    move-object/from16 v10, v27

    goto :goto_11

    :cond_1b
    shl-int v5, v5, v23

    or-int/2addr v1, v5

    move/from16 v5, v26

    goto :goto_12

    :cond_1c
    move-object/from16 v27, v10

    move/from16 v5, v23

    :goto_12
    add-int/lit8 v10, v3, -0x33

    move/from16 v23, v5

    const/16 v5, 0x9

    if-eq v10, v5, :cond_1d

    const/16 v5, 0x11

    if-ne v10, v5, :cond_1e

    :cond_1d
    const/4 v7, 0x1

    goto :goto_13

    :cond_1e
    const/16 v5, 0xc

    if-ne v10, v5, :cond_1f

    if-nez v7, :cond_1f

    const/4 v5, 0x3

    const/4 v7, 0x1

    invoke-static {v6, v5, v7}, LYb/e;->b(III)I

    move-result v5

    add-int/lit8 v10, v12, 0x1

    aget-object v12, v14, v12

    aput-object v12, v9, v5

    move v12, v10

    goto :goto_14

    :cond_1f
    const/4 v7, 0x1

    goto :goto_14

    :goto_13
    const/4 v5, 0x3

    invoke-static {v6, v5, v7}, LYb/e;->b(III)I

    move-result v5

    add-int/lit8 v7, v12, 0x1

    aget-object v10, v14, v12

    aput-object v10, v9, v5

    move v12, v7

    :goto_14
    add-int/2addr v1, v1

    aget-object v5, v14, v1

    instance-of v7, v5, Ljava/lang/reflect/Field;

    if-eqz v7, :cond_20

    check-cast v5, Ljava/lang/reflect/Field;

    :goto_15
    move/from16 v26, v11

    goto :goto_16

    :cond_20
    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->s(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    aput-object v5, v14, v1

    goto :goto_15

    :goto_16
    invoke-virtual {v13, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v10

    long-to-int v5, v10

    add-int/lit8 v1, v1, 0x1

    aget-object v7, v14, v1

    instance-of v10, v7, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_21

    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_17

    :cond_21
    check-cast v7, Ljava/lang/String;

    invoke-static {v4, v7}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->s(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    aput-object v7, v14, v1

    :goto_17
    invoke-virtual {v13, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v10

    long-to-int v1, v10

    move v7, v12

    move/from16 v21, v23

    move/from16 v11, v26

    move v12, v1

    const/4 v1, 0x0

    goto/16 :goto_23

    :cond_22
    move-object/from16 v27, v10

    move/from16 v26, v11

    add-int/lit8 v5, v12, 0x1

    aget-object v10, v14, v12

    check-cast v10, Ljava/lang/String;

    invoke-static {v4, v10}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->s(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/16 v11, 0x9

    if-eq v3, v11, :cond_23

    const/16 v11, 0x11

    if-ne v3, v11, :cond_24

    :cond_23
    const/4 v11, 0x1

    goto :goto_1c

    :cond_24
    const/16 v11, 0x1b

    if-eq v3, v11, :cond_25

    const/16 v11, 0x31

    if-ne v3, v11, :cond_26

    :cond_25
    const/4 v11, 0x1

    goto :goto_1b

    :cond_26
    const/16 v11, 0xc

    if-eq v3, v11, :cond_2a

    const/16 v11, 0x1e

    if-eq v3, v11, :cond_2a

    const/16 v11, 0x2c

    if-ne v3, v11, :cond_27

    goto :goto_19

    :cond_27
    const/16 v7, 0x32

    if-ne v3, v7, :cond_29

    add-int/lit8 v7, v20, 0x1

    aput v6, v15, v20

    div-int/lit8 v11, v6, 0x3

    add-int/lit8 v20, v12, 0x2

    aget-object v5, v14, v5

    add-int/2addr v11, v11

    aput-object v5, v9, v11

    and-int/lit16 v5, v0, 0x800

    if-eqz v5, :cond_28

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v5, v12, 0x3

    aget-object v12, v14, v20

    aput-object v12, v9, v11

    :goto_18
    move/from16 v20, v7

    goto :goto_1d

    :cond_28
    move/from16 v5, v20

    goto :goto_18

    :cond_29
    const/4 v11, 0x1

    goto :goto_1d

    :cond_2a
    :goto_19
    if-nez v7, :cond_29

    const/4 v7, 0x3

    const/4 v11, 0x1

    invoke-static {v6, v7, v11}, LYb/e;->b(III)I

    move-result v7

    add-int/lit8 v12, v12, 0x2

    aget-object v5, v14, v5

    aput-object v5, v9, v7

    :goto_1a
    move v5, v12

    goto :goto_1d

    :goto_1b
    const/4 v7, 0x3

    invoke-static {v6, v7, v11}, LYb/e;->b(III)I

    move-result v7

    add-int/lit8 v12, v12, 0x2

    aget-object v5, v14, v5

    aput-object v5, v9, v7

    goto :goto_1a

    :goto_1c
    const/4 v7, 0x3

    invoke-static {v6, v7, v11}, LYb/e;->b(III)I

    move-result v7

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v9, v7

    :goto_1d
    invoke-virtual {v13, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v7, v11

    and-int/lit16 v10, v0, 0x1000

    const/16 v11, 0x1000

    const v12, 0xfffff

    if-ne v10, v11, :cond_2e

    const/16 v10, 0x11

    if-gt v3, v10, :cond_2e

    add-int/lit8 v10, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v11, 0xd800

    if-lt v1, v11, :cond_2c

    and-int/lit16 v1, v1, 0x1fff

    const/16 v12, 0xd

    :goto_1e
    add-int/lit8 v21, v10, 0x1

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v11, :cond_2b

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v1, v10

    add-int/lit8 v12, v12, 0xd

    move/from16 v10, v21

    goto :goto_1e

    :cond_2b
    shl-int/2addr v10, v12

    or-int/2addr v1, v10

    goto :goto_1f

    :cond_2c
    move/from16 v21, v10

    :goto_1f
    add-int v10, v8, v8

    div-int/lit8 v12, v1, 0x20

    add-int/2addr v12, v10

    aget-object v10, v14, v12

    instance-of v11, v10, Ljava/lang/reflect/Field;

    if-eqz v11, :cond_2d

    check-cast v10, Ljava/lang/reflect/Field;

    goto :goto_20

    :cond_2d
    check-cast v10, Ljava/lang/String;

    invoke-static {v4, v10}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->s(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    aput-object v10, v14, v12

    :goto_20
    invoke-virtual {v13, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v10

    long-to-int v10, v10

    rem-int/lit8 v1, v1, 0x20

    move v12, v10

    goto :goto_21

    :cond_2e
    move/from16 v21, v1

    const/4 v1, 0x0

    :goto_21
    const/16 v10, 0x12

    if-lt v3, v10, :cond_2f

    const/16 v10, 0x31

    if-gt v3, v10, :cond_2f

    add-int/lit8 v11, v26, 0x1

    aput v7, v15, v26

    :goto_22
    move/from16 v28, v7

    move v7, v5

    move/from16 v5, v28

    goto :goto_23

    :cond_2f
    move/from16 v11, v26

    goto :goto_22

    :goto_23
    add-int/lit8 v10, v6, 0x1

    aput v22, v27, v6

    add-int/lit8 v22, v6, 0x2

    move-object/from16 v23, v2

    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_30

    const/high16 v2, 0x20000000

    goto :goto_24

    :cond_30
    const/4 v2, 0x0

    :goto_24
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_31

    const/high16 v0, 0x10000000

    goto :goto_25

    :cond_31
    const/4 v0, 0x0

    :goto_25
    shl-int/lit8 v3, v3, 0x14

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    or-int/2addr v0, v5

    aput v0, v27, v10

    add-int/lit8 v6, v6, 0x3

    shl-int/lit8 v0, v1, 0x14

    or-int/2addr v0, v12

    aput v0, v27, v22

    move-object/from16 v0, p0

    move v12, v7

    move/from16 v5, v21

    move-object/from16 v2, v23

    move/from16 v1, v24

    move/from16 v3, v25

    move-object/from16 v10, v27

    goto/16 :goto_b

    :cond_32
    move-object/from16 v27, v10

    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/d0;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/atv_ads_framework/j0;->a()Lcom/google/android/gms/internal/atv_ads_framework/x;

    move-result-object v13

    move-object/from16 v1, v27

    move-object v10, v0

    move-object v11, v1

    move-object v12, v9

    move v14, v7

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    invoke-direct/range {v10 .. v19}, Lcom/google/android/gms/internal/atv_ads_framework/d0;-><init>([I[Ljava/lang/Object;Lcom/google/android/gms/internal/atv_ads_framework/x;Z[IILcom/google/android/gms/internal/atv_ads_framework/W;Lcom/google/android/gms/internal/atv_ads_framework/o0;Lcom/google/android/gms/internal/atv_ads_framework/D;)V

    return-object v0

    :cond_33
    invoke-static/range {p0 .. p0}, Lc0/r;->n(Lcom/google/android/gms/internal/atv_ads_framework/j0;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static n(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static o(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static q(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static s(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->i(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/atv_ads_framework/J;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/J;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/J;->k()V

    iput v1, v0, Lcom/google/android/gms/internal/atv_ads_framework/x;->zza:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/J;->i()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/d0;->a:[I

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_6

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->p(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->o(I)I

    move-result v3

    int-to-long v4, v4

    const/16 v6, 0x9

    if-eq v3, v6, :cond_4

    const/16 v6, 0x3c

    if-eq v3, v6, :cond_3

    const/16 v6, 0x44

    if-eq v3, v6, :cond_3

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v3, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j:Lsun/misc/Unsafe;

    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v3}, LTM/j;->q(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_1
    iget-object v3, p0, Lcom/google/android/gms/internal/atv_ads_framework/d0;->g:Lcom/google/android/gms/internal/atv_ads_framework/W;

    invoke-virtual {v3, p1, v4, v5}, Lcom/google/android/gms/internal/atv_ads_framework/W;->a(Ljava/lang/Object;J)V

    goto :goto_1

    :cond_3
    aget v3, v0, v1

    invoke-virtual {p0, v3, v1, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->r(I)Lcom/google/android/gms/internal/atv_ads_framework/k0;

    move-result-object v3

    sget-object v6, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j:Lsun/misc/Unsafe;

    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/k0;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :pswitch_2
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->h(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->r(I)Lcom/google/android/gms/internal/atv_ads_framework/k0;

    move-result-object v3

    sget-object v6, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j:Lsun/misc/Unsafe;

    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/k0;->a(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/d0;->h:Lcom/google/android/gms/internal/atv_ads_framework/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/atv_ads_framework/o0;->c(Ljava/lang/Object;)V

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
    .locals 12

    invoke-static {p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/atv_ads_framework/d0;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->p(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    aget v5, v1, v0

    invoke-static {v2}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->o(I)I

    move-result v2

    int-to-long v8, v4

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0, v5, v0, p2}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v9, p1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->m(JLjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v5}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->k(JLjava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, v0, p2}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v9, p1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->m(JLjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v5}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->k(JLjava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/m0;->a:Ljava/lang/Class;

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/atv_ads_framework/d0;->g:Lcom/google/android/gms/internal/atv_ads_framework/W;

    invoke-virtual {v1, v8, v9, p1, p2}, Lcom/google/android/gms/internal/atv_ads_framework/W;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->g(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->l(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->v(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->f(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->k(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->v(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->g(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->l(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->v(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->f(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->k(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->v(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->f(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->k(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->v(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->f(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->k(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->v(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->m(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->v(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->m(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->v(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/atv_ads_framework/w0;->c:Lcom/google/android/gms/internal/atv_ads_framework/v0;

    invoke-virtual {v1, p2, v8, v9}, Lcom/google/android/gms/internal/atv_ads_framework/v0;->g(Ljava/lang/Object;J)Z

    move-result v2

    invoke-virtual {v1, p1, v8, v9, v2}, Lcom/google/android/gms/internal/atv_ads_framework/v0;->c(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->v(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->f(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->k(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->v(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->g(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->l(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->v(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->f(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->k(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->v(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->g(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->l(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->v(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->g(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->l(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->v(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/atv_ads_framework/w0;->c:Lcom/google/android/gms/internal/atv_ads_framework/v0;

    invoke-virtual {v1, p2, v8, v9}, Lcom/google/android/gms/internal/atv_ads_framework/v0;->b(Ljava/lang/Object;J)F

    move-result v2

    invoke-virtual {v1, p1, v8, v9, v2}, Lcom/google/android/gms/internal/atv_ads_framework/v0;->f(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->v(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v6, Lcom/google/android/gms/internal/atv_ads_framework/w0;->c:Lcom/google/android/gms/internal/atv_ads_framework/v0;

    invoke-virtual {v6, p2, v8, v9}, Lcom/google/android/gms/internal/atv_ads_framework/v0;->a(Ljava/lang/Object;J)D

    move-result-wide v10

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/atv_ads_framework/v0;->e(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->v(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/d0;->h:Lcom/google/android/gms/internal/atv_ads_framework/o0;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->a(Lcom/google/android/gms/internal/atv_ads_framework/o0;Ljava/lang/Object;Ljava/lang/Object;)V

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
    .locals 12

    const/4 v0, 0x0

    const v1, 0xfffff

    move v2, v0

    move v4, v2

    move v3, v1

    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/atv_ads_framework/d0;->f:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_e

    iget-object v5, p0, Lcom/google/android/gms/internal/atv_ads_framework/d0;->e:[I

    aget v5, v5, v2

    iget-object v7, p0, Lcom/google/android/gms/internal/atv_ads_framework/d0;->a:[I

    aget v8, v7, v5

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->p(I)I

    move-result v9

    add-int/lit8 v10, v5, 0x2

    aget v7, v7, v10

    and-int v10, v7, v1

    ushr-int/lit8 v7, v7, 0x14

    shl-int v7, v6, v7

    if-eq v10, v3, :cond_1

    if-eq v10, v1, :cond_0

    int-to-long v3, v10

    sget-object v11, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j:Lsun/misc/Unsafe;

    invoke-virtual {v11, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v3, v10

    :cond_1
    const/high16 v10, 0x10000000

    and-int/2addr v10, v9

    if-eqz v10, :cond_5

    if-ne v3, v1, :cond_2

    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->h(ILjava/lang/Object;)Z

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
    invoke-static {v9}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->o(I)I

    move-result v10

    const/16 v11, 0x9

    if-eq v10, v11, :cond_a

    const/16 v11, 0x11

    if-eq v10, v11, :cond_a

    const/16 v6, 0x1b

    if-eq v10, v6, :cond_8

    const/16 v6, 0x3c

    if-eq v10, v6, :cond_7

    const/16 v6, 0x44

    if-eq v10, v6, :cond_7

    const/16 v6, 0x31

    if-eq v10, v6, :cond_8

    const/16 v5, 0x32

    if-eq v10, v5, :cond_6

    goto/16 :goto_5

    :cond_6
    and-int v0, v9, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LA1/n;->z(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_7
    invoke-virtual {p0, v8, v5, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->r(I)Lcom/google/android/gms/internal/atv_ads_framework/k0;

    move-result-object v5

    and-int v6, v9, v1

    int-to-long v6, v6

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/atv_ads_framework/k0;->c(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    return v0

    :cond_8
    and-int v6, v9, v1

    int-to-long v6, v6

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->r(I)Lcom/google/android/gms/internal/atv_ads_framework/k0;

    move-result-object v5

    move v7, v0

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_d

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v8}, Lcom/google/android/gms/internal/atv_ads_framework/k0;->c(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    return v0

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_a
    if-ne v3, v1, :cond_b

    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->h(ILjava/lang/Object;)Z

    move-result v6

    goto :goto_4

    :cond_b
    and-int/2addr v7, v4

    if-eqz v7, :cond_c

    goto :goto_4

    :cond_c
    move v6, v0

    :goto_4
    if-eqz v6, :cond_d

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->r(I)Lcom/google/android/gms/internal/atv_ads_framework/k0;

    move-result-object v5

    and-int v6, v9, v1

    int-to-long v6, v6

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/atv_ads_framework/k0;->c(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    return v0

    :cond_d
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_e
    return v6
.end method

.method public final d(Ljava/lang/Object;Lcom/google/android/gms/internal/atv_ads_framework/Y;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/atv_ads_framework/d0;->a:[I

    iget-object v4, v0, Lcom/google/android/gms/internal/atv_ads_framework/d0;->b:[Ljava/lang/Object;

    iget-boolean v5, v0, Lcom/google/android/gms/internal/atv_ads_framework/d0;->d:Z

    iget-object v6, v0, Lcom/google/android/gms/internal/atv_ads_framework/d0;->h:Lcom/google/android/gms/internal/atv_ads_framework/o0;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const v9, 0xfffff

    if-eqz v5, :cond_3

    array-length v5, v3

    move v10, v8

    :goto_0
    if-ge v10, v5, :cond_2

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->p(I)I

    move-result v11

    aget v12, v3, v10

    invoke-static {v11}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->o(I)I

    move-result v13

    packed-switch v13, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {v0, v12, v10, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->r(I)Lcom/google/android/gms/internal/atv_ads_framework/k0;

    move-result-object v13

    invoke-virtual {v2, v12, v11, v13}, Lcom/google/android/gms/internal/atv_ads_framework/Y;->k(ILjava/lang/Object;Lcom/google/android/gms/internal/atv_ads_framework/k0;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {v0, v12, v10, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->q(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-virtual {v2, v12, v13, v14}, Lcom/google/android/gms/internal/atv_ads_framework/Y;->a(IJ)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {v0, v12, v10, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->n(Ljava/lang/Object;J)I

    move-result v11

    invoke-virtual {v2, v12, v11}, Lcom/google/android/gms/internal/atv_ads_framework/Y;->q(II)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {v0, v12, v10, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->q(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-virtual {v2, v12, v13, v14}, Lcom/google/android/gms/internal/atv_ads_framework/Y;->p(IJ)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {v0, v12, v10, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->n(Ljava/lang/Object;J)I

    move-result v11

    invoke-virtual {v2, v12, v11}, Lcom/google/android/gms/internal/atv_ads_framework/Y;->o(II)V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {v0, v12, v10, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->n(Ljava/lang/Object;J)I

    move-result v11

    invoke-virtual {v2, v12, v11}, Lcom/google/android/gms/internal/atv_ads_framework/Y;->g(II)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {v0, v12, v10, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->n(Ljava/lang/Object;J)I

    move-result v11

    invoke-virtual {v2, v12, v11}, Lcom/google/android/gms/internal/atv_ads_framework/Y;->b(II)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {v0, v12, v10, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/atv_ads_framework/B;

    invoke-virtual {v2, v12, v11}, Lcom/google/android/gms/internal/atv_ads_framework/Y;->e(ILcom/google/android/gms/internal/atv_ads_framework/B;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {v0, v12, v10, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->r(I)Lcom/google/android/gms/internal/atv_ads_framework/k0;

    move-result-object v13

    invoke-virtual {v2, v12, v11, v13}, Lcom/google/android/gms/internal/atv_ads_framework/Y;->n(ILjava/lang/Object;Lcom/google/android/gms/internal/atv_ads_framework/k0;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {v0, v12, v10, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12, v11, v2}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->k(ILjava/lang/Object;Lcom/google/android/gms/internal/atv_ads_framework/Y;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {v0, v12, v10, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v2, v12, v11}, Lcom/google/android/gms/internal/atv_ads_framework/Y;->d(IZ)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {v0, v12, v10, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->n(Ljava/lang/Object;J)I

    move-result v11

    invoke-virtual {v2, v12, v11}, Lcom/google/android/gms/internal/atv_ads_framework/Y;->h(II)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {v0, v12, v10, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->q(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-virtual {v2, v12, v13, v14}, Lcom/google/android/gms/internal/atv_ads_framework/Y;->i(IJ)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {v0, v12, v10, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->n(Ljava/lang/Object;J)I

    move-result v11

    invoke-virtual {v2, v12, v11}, Lcom/google/android/gms/internal/atv_ads_framework/Y;->l(II)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {v0, v12, v10, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->q(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-virtual {v2, v12, v13, v14}, Lcom/google/android/gms/internal/atv_ads_framework/Y;->c(IJ)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {v0, v12, v10, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->q(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-virtual {v2, v12, v13, v14}, Lcom/google/android/gms/internal/atv_ads_framework/Y;->m(IJ)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {v0, v12, v10, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-virtual {v2, v12, v11}, Lcom/google/android/gms/internal/atv_ads_framework/Y;->j(IF)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {v0, v12, v10, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v2, v13, v14, v12}, Lcom/google/android/gms/internal/atv_ads_framework/Y;->f(DI)V

    goto/16 :goto_1

    :pswitch_12
    and-int/2addr v11, v9

    int-to-long v11, v11

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    goto/16 :goto_1

    :cond_0
    div-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v10

    aget-object v1, v4, v10

    invoke-static {v1}, LN8/p;->i(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object v1

    throw v1

    :pswitch_13
    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->r(I)Lcom/google/android/gms/internal/atv_ads_framework/k0;

    move-result-object v13

    invoke-static {v12, v11, v2, v13}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->i(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/Y;Lcom/google/android/gms/internal/atv_ads_framework/k0;)V

    goto/16 :goto_1

    :pswitch_14
    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v7}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->p(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/Y;Z)V

    goto/16 :goto_1

    :pswitch_15
    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v7}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->o(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/Y;Z)V

    goto/16 :goto_1

    :pswitch_16
    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v7}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->n(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/Y;Z)V

    goto/16 :goto_1

    :pswitch_17
    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v7}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->m(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/Y;Z)V

    goto/16 :goto_1

    :pswitch_18
    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v7}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->e(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/Y;Z)V

    goto/16 :goto_1

    :pswitch_19
    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v7}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->r(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/Y;Z)V

    goto/16 :goto_1

    :pswitch_1a
    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v7}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->b(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/Y;Z)V

    goto/16 :goto_1

    :pswitch_1b
    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v7}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->f(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/Y;Z)V

    goto/16 :goto_1

    :pswitch_1c
    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v7}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->g(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/Y;Z)V

    goto/16 :goto_1

    :pswitch_1d
    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v7}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->j(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/Y;Z)V

    goto/16 :goto_1

    :pswitch_1e
    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v7}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->s(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/Y;Z)V

    goto/16 :goto_1

    :pswitch_1f
    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v7}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->k(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/Y;Z)V

    goto/16 :goto_1

    :pswitch_20
    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v7}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->h(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/Y;Z)V

    goto/16 :goto_1

    :pswitch_21
    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v7}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->d(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/Y;Z)V

    goto/16 :goto_1

    :pswitch_22
    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v8}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->p(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/Y;Z)V

    goto/16 :goto_1

    :pswitch_23
    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v8}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->o(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/Y;Z)V

    goto/16 :goto_1

    :pswitch_24
    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v8}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->n(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/Y;Z)V

    goto/16 :goto_1

    :pswitch_25
    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v8}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->m(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/Y;Z)V

    goto/16 :goto_1

    :pswitch_26
    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v8}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->e(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/Y;Z)V

    goto/16 :goto_1

    :pswitch_27
    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v8}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->r(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/Y;Z)V

    goto/16 :goto_1

    :pswitch_28
    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->c(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/Y;)V

    goto/16 :goto_1

    :pswitch_29
    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->r(I)Lcom/google/android/gms/internal/atv_ads_framework/k0;

    move-result-object v13

    invoke-static {v12, v11, v2, v13}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->l(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/Y;Lcom/google/android/gms/internal/atv_ads_framework/k0;)V

    goto/16 :goto_1

    :pswitch_2a
    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->q(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/Y;)V

    goto/16 :goto_1

    :pswitch_2b
    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v8}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->b(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/Y;Z)V

    goto/16 :goto_1

    :pswitch_2c
    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v8}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->f(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/Y;Z)V

    goto/16 :goto_1

    :pswitch_2d
    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v8}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->g(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/Y;Z)V

    goto/16 :goto_1

    :pswitch_2e
    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v8}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->j(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/Y;Z)V

    goto/16 :goto_1

    :pswitch_2f
    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v8}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->s(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/Y;Z)V

    goto/16 :goto_1

    :pswitch_30
    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v8}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->k(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/Y;Z)V

    goto/16 :goto_1

    :pswitch_31
    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v8}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->h(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/Y;Z)V

    goto/16 :goto_1

    :pswitch_32
    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v8}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->d(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/Y;Z)V

    goto/16 :goto_1

    :pswitch_33
    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->h(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->r(I)Lcom/google/android/gms/internal/atv_ads_framework/k0;

    move-result-object v13

    invoke-virtual {v2, v12, v11, v13}, Lcom/google/android/gms/internal/atv_ads_framework/Y;->k(ILjava/lang/Object;Lcom/google/android/gms/internal/atv_ads_framework/k0;)V

    goto/16 :goto_1

    :pswitch_34
    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->h(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->g(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-virtual {v2, v12, v13, v14}, Lcom/google/android/gms/internal/atv_ads_framework/Y;->a(IJ)V

    goto/16 :goto_1

    :pswitch_35
    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->h(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->f(Ljava/lang/Object;J)I

    move-result v11

    invoke-virtual {v2, v12, v11}, Lcom/google/android/gms/internal/atv_ads_framework/Y;->q(II)V

    goto/16 :goto_1

    :pswitch_36
    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->h(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->g(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-virtual {v2, v12, v13, v14}, Lcom/google/android/gms/internal/atv_ads_framework/Y;->p(IJ)V

    goto/16 :goto_1

    :pswitch_37
    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->h(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->f(Ljava/lang/Object;J)I

    move-result v11

    invoke-virtual {v2, v12, v11}, Lcom/google/android/gms/internal/atv_ads_framework/Y;->o(II)V

    goto/16 :goto_1

    :pswitch_38
    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->h(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->f(Ljava/lang/Object;J)I

    move-result v11

    invoke-virtual {v2, v12, v11}, Lcom/google/android/gms/internal/atv_ads_framework/Y;->g(II)V

    goto/16 :goto_1

    :pswitch_39
    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->h(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->f(Ljava/lang/Object;J)I

    move-result v11

    invoke-virtual {v2, v12, v11}, Lcom/google/android/gms/internal/atv_ads_framework/Y;->b(II)V

    goto/16 :goto_1

    :pswitch_3a
    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->h(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/atv_ads_framework/B;

    invoke-virtual {v2, v12, v11}, Lcom/google/android/gms/internal/atv_ads_framework/Y;->e(ILcom/google/android/gms/internal/atv_ads_framework/B;)V

    goto/16 :goto_1

    :pswitch_3b
    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->h(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->r(I)Lcom/google/android/gms/internal/atv_ads_framework/k0;

    move-result-object v13

    invoke-virtual {v2, v12, v11, v13}, Lcom/google/android/gms/internal/atv_ads_framework/Y;->n(ILjava/lang/Object;Lcom/google/android/gms/internal/atv_ads_framework/k0;)V

    goto/16 :goto_1

    :pswitch_3c
    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->h(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12, v11, v2}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->k(ILjava/lang/Object;Lcom/google/android/gms/internal/atv_ads_framework/Y;)V

    goto/16 :goto_1

    :pswitch_3d
    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->h(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->q(Ljava/lang/Object;J)Z

    move-result v11

    invoke-virtual {v2, v12, v11}, Lcom/google/android/gms/internal/atv_ads_framework/Y;->d(IZ)V

    goto/16 :goto_1

    :pswitch_3e
    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->h(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->f(Ljava/lang/Object;J)I

    move-result v11

    invoke-virtual {v2, v12, v11}, Lcom/google/android/gms/internal/atv_ads_framework/Y;->h(II)V

    goto :goto_1

    :pswitch_3f
    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->h(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->g(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-virtual {v2, v12, v13, v14}, Lcom/google/android/gms/internal/atv_ads_framework/Y;->i(IJ)V

    goto :goto_1

    :pswitch_40
    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->h(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->f(Ljava/lang/Object;J)I

    move-result v11

    invoke-virtual {v2, v12, v11}, Lcom/google/android/gms/internal/atv_ads_framework/Y;->l(II)V

    goto :goto_1

    :pswitch_41
    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->h(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->g(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-virtual {v2, v12, v13, v14}, Lcom/google/android/gms/internal/atv_ads_framework/Y;->c(IJ)V

    goto :goto_1

    :pswitch_42
    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->h(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->g(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-virtual {v2, v12, v13, v14}, Lcom/google/android/gms/internal/atv_ads_framework/Y;->m(IJ)V

    goto :goto_1

    :pswitch_43
    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->h(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->e(Ljava/lang/Object;J)F

    move-result v11

    invoke-virtual {v2, v12, v11}, Lcom/google/android/gms/internal/atv_ads_framework/Y;->j(IF)V

    goto :goto_1

    :pswitch_44
    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->h(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->d(Ljava/lang/Object;J)D

    move-result-wide v13

    invoke-virtual {v2, v13, v14, v12}, Lcom/google/android/gms/internal/atv_ads_framework/Y;->f(DI)V

    :cond_1
    :goto_1
    add-int/lit8 v10, v10, 0x3

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/atv_ads_framework/o0;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/n0;

    return-void

    :cond_3
    array-length v5, v3

    sget-object v10, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j:Lsun/misc/Unsafe;

    move v11, v8

    move v13, v11

    move v12, v9

    :goto_2
    if-ge v11, v5, :cond_a

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->p(I)I

    move-result v14

    aget v15, v3, v11

    invoke-static {v14}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->o(I)I

    move-result v8

    const/16 v7, 0x11

    if-gt v8, v7, :cond_5

    add-int/lit8 v7, v11, 0x2

    aget v7, v3, v7

    move/from16 v17, v5

    and-int v5, v7, v9

    if-eq v5, v12, :cond_4

    int-to-long v12, v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v13

    move v12, v5

    :cond_4
    ushr-int/lit8 v5, v7, 0x14

    const/4 v7, 0x1

    shl-int v5, v7, v5

    goto :goto_3

    :cond_5
    move/from16 v17, v5

    const/4 v5, 0x0

    :goto_3
    and-int v7, v14, v9

    move-object/from16 v18, v10

    int-to-long v9, v7

    packed-switch v8, :pswitch_data_1

    :cond_6
    move-object/from16 v7, v18

    :cond_7
    :goto_4
    const/4 v8, 0x0

    const/16 v16, 0x1

    goto/16 :goto_9

    :pswitch_45
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object/from16 v7, v18

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->r(I)Lcom/google/android/gms/internal/atv_ads_framework/k0;

    move-result-object v8

    invoke-virtual {v2, v15, v5, v8}, Lcom/google/android/gms/internal/atv_ads_framework/Y;->k(ILjava/lang/Object;Lcom/google/android/gms/internal/atv_ads_framework/k0;)V

    goto :goto_4

    :pswitch_46
    move-object/from16 v7, v18

    invoke-virtual {v0, v15, v11, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->q(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v15, v8, v9}, Lcom/google/android/gms/internal/atv_ads_framework/Y;->a(IJ)V

    goto :goto_4

    :pswitch_47
    move-object/from16 v7, v18

    invoke-virtual {v0, v15, v11, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->n(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v15, v5}, Lcom/google/android/gms/internal/atv_ads_framework/Y;->q(II)V

    goto :goto_4

    :pswitch_48
    move-object/from16 v7, v18

    invoke-virtual {v0, v15, v11, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->q(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v15, v8, v9}, Lcom/google/android/gms/internal/atv_ads_framework/Y;->p(IJ)V

    goto :goto_4

    :pswitch_49
    move-object/from16 v7, v18

    invoke-virtual {v0, v15, v11, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->n(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v15, v5}, Lcom/google/android/gms/internal/atv_ads_framework/Y;->o(II)V

    goto :goto_4

    :pswitch_4a
    move-object/from16 v7, v18

    invoke-virtual {v0, v15, v11, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->n(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v15, v5}, Lcom/google/android/gms/internal/atv_ads_framework/Y;->g(II)V

    goto :goto_4

    :pswitch_4b
    move-object/from16 v7, v18

    invoke-virtual {v0, v15, v11, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->n(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v15, v5}, Lcom/google/android/gms/internal/atv_ads_framework/Y;->b(II)V

    goto :goto_4

    :pswitch_4c
    move-object/from16 v7, v18

    invoke-virtual {v0, v15, v11, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/atv_ads_framework/B;

    invoke-virtual {v2, v15, v5}, Lcom/google/android/gms/internal/atv_ads_framework/Y;->e(ILcom/google/android/gms/internal/atv_ads_framework/B;)V

    goto/16 :goto_4

    :pswitch_4d
    move-object/from16 v7, v18

    invoke-virtual {v0, v15, v11, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->r(I)Lcom/google/android/gms/internal/atv_ads_framework/k0;

    move-result-object v8

    invoke-virtual {v2, v15, v5, v8}, Lcom/google/android/gms/internal/atv_ads_framework/Y;->n(ILjava/lang/Object;Lcom/google/android/gms/internal/atv_ads_framework/k0;)V

    goto/16 :goto_4

    :pswitch_4e
    move-object/from16 v7, v18

    invoke-virtual {v0, v15, v11, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15, v5, v2}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->k(ILjava/lang/Object;Lcom/google/android/gms/internal/atv_ads_framework/Y;)V

    goto/16 :goto_4

    :pswitch_4f
    move-object/from16 v7, v18

    invoke-virtual {v0, v15, v11, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v2, v15, v5}, Lcom/google/android/gms/internal/atv_ads_framework/Y;->d(IZ)V

    goto/16 :goto_4

    :pswitch_50
    move-object/from16 v7, v18

    invoke-virtual {v0, v15, v11, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->n(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v15, v5}, Lcom/google/android/gms/internal/atv_ads_framework/Y;->h(II)V

    goto/16 :goto_4

    :pswitch_51
    move-object/from16 v7, v18

    invoke-virtual {v0, v15, v11, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->q(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v15, v8, v9}, Lcom/google/android/gms/internal/atv_ads_framework/Y;->i(IJ)V

    goto/16 :goto_4

    :pswitch_52
    move-object/from16 v7, v18

    invoke-virtual {v0, v15, v11, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->n(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v15, v5}, Lcom/google/android/gms/internal/atv_ads_framework/Y;->l(II)V

    goto/16 :goto_4

    :pswitch_53
    move-object/from16 v7, v18

    invoke-virtual {v0, v15, v11, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->q(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v15, v8, v9}, Lcom/google/android/gms/internal/atv_ads_framework/Y;->c(IJ)V

    goto/16 :goto_4

    :pswitch_54
    move-object/from16 v7, v18

    invoke-virtual {v0, v15, v11, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->q(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v15, v8, v9}, Lcom/google/android/gms/internal/atv_ads_framework/Y;->m(IJ)V

    goto/16 :goto_4

    :pswitch_55
    move-object/from16 v7, v18

    invoke-virtual {v0, v15, v11, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v2, v15, v5}, Lcom/google/android/gms/internal/atv_ads_framework/Y;->j(IF)V

    goto/16 :goto_4

    :pswitch_56
    move-object/from16 v7, v18

    invoke-virtual {v0, v15, v11, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v2, v8, v9, v15}, Lcom/google/android/gms/internal/atv_ads_framework/Y;->f(DI)V

    goto/16 :goto_4

    :pswitch_57
    move-object/from16 v7, v18

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    goto/16 :goto_4

    :cond_8
    div-int/lit8 v11, v11, 0x3

    add-int/2addr v11, v11

    aget-object v1, v4, v11

    invoke-static {v1}, LN8/p;->i(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object v1

    throw v1

    :pswitch_58
    move-object/from16 v7, v18

    aget v5, v3, v11

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->r(I)Lcom/google/android/gms/internal/atv_ads_framework/k0;

    move-result-object v9

    invoke-static {v5, v8, v2, v9}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->i(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/Y;Lcom/google/android/gms/internal/atv_ads_framework/k0;)V

    goto/16 :goto_4

    :pswitch_59
    move-object/from16 v7, v18

    aget v5, v3, v11

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v15, 0x1

    invoke-static {v5, v8, v2, v15}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->p(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/Y;Z)V

    :goto_5
    move/from16 v16, v15

    const/4 v8, 0x0

    goto/16 :goto_9

    :pswitch_5a
    move-object/from16 v7, v18

    const/4 v15, 0x1

    aget v5, v3, v11

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v2, v15}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->o(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/Y;Z)V

    goto :goto_5

    :pswitch_5b
    move-object/from16 v7, v18

    const/4 v15, 0x1

    aget v5, v3, v11

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v2, v15}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->n(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/Y;Z)V

    goto :goto_5

    :pswitch_5c
    move-object/from16 v7, v18

    const/4 v15, 0x1

    aget v5, v3, v11

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v2, v15}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->m(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/Y;Z)V

    goto :goto_5

    :pswitch_5d
    move-object/from16 v7, v18

    const/4 v15, 0x1

    aget v5, v3, v11

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v2, v15}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->e(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/Y;Z)V

    goto :goto_5

    :pswitch_5e
    move-object/from16 v7, v18

    const/4 v15, 0x1

    aget v5, v3, v11

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v2, v15}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->r(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/Y;Z)V

    goto :goto_5

    :pswitch_5f
    move-object/from16 v7, v18

    const/4 v15, 0x1

    aget v5, v3, v11

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v2, v15}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->b(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/Y;Z)V

    goto :goto_5

    :pswitch_60
    move-object/from16 v7, v18

    const/4 v15, 0x1

    aget v5, v3, v11

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v2, v15}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->f(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/Y;Z)V

    goto :goto_5

    :pswitch_61
    move-object/from16 v7, v18

    const/4 v15, 0x1

    aget v5, v3, v11

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v2, v15}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->g(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/Y;Z)V

    goto :goto_5

    :pswitch_62
    move-object/from16 v7, v18

    const/4 v15, 0x1

    aget v5, v3, v11

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v2, v15}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->j(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/Y;Z)V

    goto/16 :goto_5

    :pswitch_63
    move-object/from16 v7, v18

    const/4 v15, 0x1

    aget v5, v3, v11

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v2, v15}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->s(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/Y;Z)V

    goto/16 :goto_5

    :pswitch_64
    move-object/from16 v7, v18

    const/4 v15, 0x1

    aget v5, v3, v11

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v2, v15}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->k(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/Y;Z)V

    goto/16 :goto_5

    :pswitch_65
    move-object/from16 v7, v18

    const/4 v15, 0x1

    aget v5, v3, v11

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v2, v15}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->h(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/Y;Z)V

    goto/16 :goto_5

    :pswitch_66
    move-object/from16 v7, v18

    const/4 v15, 0x1

    aget v5, v3, v11

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v2, v15}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->d(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/Y;Z)V

    goto/16 :goto_5

    :pswitch_67
    move-object/from16 v7, v18

    const/4 v15, 0x1

    aget v5, v3, v11

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v9, 0x0

    invoke-static {v5, v8, v2, v9}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->p(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/Y;Z)V

    :goto_6
    move v8, v9

    :goto_7
    move/from16 v16, v15

    goto/16 :goto_9

    :pswitch_68
    move-object/from16 v7, v18

    const/4 v5, 0x0

    const/4 v15, 0x1

    aget v8, v3, v11

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v2, v5}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->o(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/Y;Z)V

    :goto_8
    move v8, v5

    goto :goto_7

    :pswitch_69
    move-object/from16 v7, v18

    const/4 v5, 0x0

    const/4 v15, 0x1

    aget v8, v3, v11

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v2, v5}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->n(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/Y;Z)V

    goto :goto_8

    :pswitch_6a
    move-object/from16 v7, v18

    const/4 v5, 0x0

    const/4 v15, 0x1

    aget v8, v3, v11

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v2, v5}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->m(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/Y;Z)V

    goto :goto_8

    :pswitch_6b
    move-object/from16 v7, v18

    const/4 v5, 0x0

    const/4 v15, 0x1

    aget v8, v3, v11

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v2, v5}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->e(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/Y;Z)V

    goto :goto_8

    :pswitch_6c
    move-object/from16 v7, v18

    const/4 v5, 0x0

    const/4 v15, 0x1

    aget v8, v3, v11

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v2, v5}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->r(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/Y;Z)V

    goto :goto_8

    :pswitch_6d
    move-object/from16 v7, v18

    const/4 v15, 0x1

    aget v5, v3, v11

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v2}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->c(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/Y;)V

    goto/16 :goto_5

    :pswitch_6e
    move-object/from16 v7, v18

    const/4 v15, 0x1

    aget v5, v3, v11

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->r(I)Lcom/google/android/gms/internal/atv_ads_framework/k0;

    move-result-object v9

    invoke-static {v5, v8, v2, v9}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->l(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/Y;Lcom/google/android/gms/internal/atv_ads_framework/k0;)V

    goto/16 :goto_5

    :pswitch_6f
    move-object/from16 v7, v18

    const/4 v15, 0x1

    aget v5, v3, v11

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v2}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->q(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/Y;)V

    goto/16 :goto_5

    :pswitch_70
    move-object/from16 v7, v18

    const/4 v15, 0x1

    aget v5, v3, v11

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v9, 0x0

    invoke-static {v5, v8, v2, v9}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->b(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/Y;Z)V

    goto/16 :goto_6

    :pswitch_71
    move-object/from16 v7, v18

    const/4 v8, 0x0

    const/4 v15, 0x1

    aget v5, v3, v11

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v2, v8}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->f(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/Y;Z)V

    goto/16 :goto_7

    :pswitch_72
    move-object/from16 v7, v18

    const/4 v8, 0x0

    const/4 v15, 0x1

    aget v5, v3, v11

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v2, v8}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->g(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/Y;Z)V

    goto/16 :goto_7

    :pswitch_73
    move-object/from16 v7, v18

    const/4 v8, 0x0

    const/4 v15, 0x1

    aget v5, v3, v11

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v2, v8}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->j(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/Y;Z)V

    goto/16 :goto_7

    :pswitch_74
    move-object/from16 v7, v18

    const/4 v8, 0x0

    const/4 v15, 0x1

    aget v5, v3, v11

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v2, v8}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->s(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/Y;Z)V

    goto/16 :goto_7

    :pswitch_75
    move-object/from16 v7, v18

    const/4 v8, 0x0

    const/4 v15, 0x1

    aget v5, v3, v11

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v2, v8}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->k(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/Y;Z)V

    goto/16 :goto_7

    :pswitch_76
    move-object/from16 v7, v18

    const/4 v8, 0x0

    const/4 v15, 0x1

    aget v5, v3, v11

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v2, v8}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->h(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/Y;Z)V

    goto/16 :goto_7

    :pswitch_77
    move-object/from16 v7, v18

    const/4 v8, 0x0

    const/4 v15, 0x1

    aget v5, v3, v11

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v2, v8}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->d(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/Y;Z)V

    goto/16 :goto_7

    :pswitch_78
    move-object/from16 v7, v18

    const/4 v8, 0x0

    const/16 v16, 0x1

    and-int/2addr v5, v13

    if-eqz v5, :cond_9

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->r(I)Lcom/google/android/gms/internal/atv_ads_framework/k0;

    move-result-object v9

    invoke-virtual {v2, v15, v5, v9}, Lcom/google/android/gms/internal/atv_ads_framework/Y;->k(ILjava/lang/Object;Lcom/google/android/gms/internal/atv_ads_framework/k0;)V

    goto/16 :goto_9

    :pswitch_79
    move-object/from16 v7, v18

    const/4 v8, 0x0

    const/16 v16, 0x1

    and-int/2addr v5, v13

    if-eqz v5, :cond_9

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v2, v15, v9, v10}, Lcom/google/android/gms/internal/atv_ads_framework/Y;->a(IJ)V

    goto/16 :goto_9

    :pswitch_7a
    move-object/from16 v7, v18

    const/4 v8, 0x0

    const/16 v16, 0x1

    and-int/2addr v5, v13

    if-eqz v5, :cond_9

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v15, v5}, Lcom/google/android/gms/internal/atv_ads_framework/Y;->q(II)V

    goto/16 :goto_9

    :pswitch_7b
    move-object/from16 v7, v18

    const/4 v8, 0x0

    const/16 v16, 0x1

    and-int/2addr v5, v13

    if-eqz v5, :cond_9

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v2, v15, v9, v10}, Lcom/google/android/gms/internal/atv_ads_framework/Y;->p(IJ)V

    goto/16 :goto_9

    :pswitch_7c
    move-object/from16 v7, v18

    const/4 v8, 0x0

    const/16 v16, 0x1

    and-int/2addr v5, v13

    if-eqz v5, :cond_9

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v15, v5}, Lcom/google/android/gms/internal/atv_ads_framework/Y;->o(II)V

    goto/16 :goto_9

    :pswitch_7d
    move-object/from16 v7, v18

    const/4 v8, 0x0

    const/16 v16, 0x1

    and-int/2addr v5, v13

    if-eqz v5, :cond_9

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v15, v5}, Lcom/google/android/gms/internal/atv_ads_framework/Y;->g(II)V

    goto/16 :goto_9

    :pswitch_7e
    move-object/from16 v7, v18

    const/4 v8, 0x0

    const/16 v16, 0x1

    and-int/2addr v5, v13

    if-eqz v5, :cond_9

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v15, v5}, Lcom/google/android/gms/internal/atv_ads_framework/Y;->b(II)V

    goto/16 :goto_9

    :pswitch_7f
    move-object/from16 v7, v18

    const/4 v8, 0x0

    const/16 v16, 0x1

    and-int/2addr v5, v13

    if-eqz v5, :cond_9

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/atv_ads_framework/B;

    invoke-virtual {v2, v15, v5}, Lcom/google/android/gms/internal/atv_ads_framework/Y;->e(ILcom/google/android/gms/internal/atv_ads_framework/B;)V

    goto/16 :goto_9

    :pswitch_80
    move-object/from16 v7, v18

    const/4 v8, 0x0

    const/16 v16, 0x1

    and-int/2addr v5, v13

    if-eqz v5, :cond_9

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->r(I)Lcom/google/android/gms/internal/atv_ads_framework/k0;

    move-result-object v9

    invoke-virtual {v2, v15, v5, v9}, Lcom/google/android/gms/internal/atv_ads_framework/Y;->n(ILjava/lang/Object;Lcom/google/android/gms/internal/atv_ads_framework/k0;)V

    goto/16 :goto_9

    :pswitch_81
    move-object/from16 v7, v18

    const/4 v8, 0x0

    const/16 v16, 0x1

    and-int/2addr v5, v13

    if-eqz v5, :cond_9

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15, v5, v2}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->k(ILjava/lang/Object;Lcom/google/android/gms/internal/atv_ads_framework/Y;)V

    goto/16 :goto_9

    :pswitch_82
    move-object/from16 v7, v18

    const/4 v8, 0x0

    const/16 v16, 0x1

    and-int/2addr v5, v13

    if-eqz v5, :cond_9

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->q(Ljava/lang/Object;J)Z

    move-result v5

    invoke-virtual {v2, v15, v5}, Lcom/google/android/gms/internal/atv_ads_framework/Y;->d(IZ)V

    goto/16 :goto_9

    :pswitch_83
    move-object/from16 v7, v18

    const/4 v8, 0x0

    const/16 v16, 0x1

    and-int/2addr v5, v13

    if-eqz v5, :cond_9

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v15, v5}, Lcom/google/android/gms/internal/atv_ads_framework/Y;->h(II)V

    goto :goto_9

    :pswitch_84
    move-object/from16 v7, v18

    const/4 v8, 0x0

    const/16 v16, 0x1

    and-int/2addr v5, v13

    if-eqz v5, :cond_9

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v2, v15, v9, v10}, Lcom/google/android/gms/internal/atv_ads_framework/Y;->i(IJ)V

    goto :goto_9

    :pswitch_85
    move-object/from16 v7, v18

    const/4 v8, 0x0

    const/16 v16, 0x1

    and-int/2addr v5, v13

    if-eqz v5, :cond_9

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v15, v5}, Lcom/google/android/gms/internal/atv_ads_framework/Y;->l(II)V

    goto :goto_9

    :pswitch_86
    move-object/from16 v7, v18

    const/4 v8, 0x0

    const/16 v16, 0x1

    and-int/2addr v5, v13

    if-eqz v5, :cond_9

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v2, v15, v9, v10}, Lcom/google/android/gms/internal/atv_ads_framework/Y;->c(IJ)V

    goto :goto_9

    :pswitch_87
    move-object/from16 v7, v18

    const/4 v8, 0x0

    const/16 v16, 0x1

    and-int/2addr v5, v13

    if-eqz v5, :cond_9

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v2, v15, v9, v10}, Lcom/google/android/gms/internal/atv_ads_framework/Y;->m(IJ)V

    goto :goto_9

    :pswitch_88
    move-object/from16 v7, v18

    const/4 v8, 0x0

    const/16 v16, 0x1

    and-int/2addr v5, v13

    if-eqz v5, :cond_9

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->e(Ljava/lang/Object;J)F

    move-result v5

    invoke-virtual {v2, v15, v5}, Lcom/google/android/gms/internal/atv_ads_framework/Y;->j(IF)V

    goto :goto_9

    :pswitch_89
    move-object/from16 v7, v18

    const/4 v8, 0x0

    const/16 v16, 0x1

    and-int/2addr v5, v13

    if-eqz v5, :cond_9

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->d(Ljava/lang/Object;J)D

    move-result-wide v9

    invoke-virtual {v2, v9, v10, v15}, Lcom/google/android/gms/internal/atv_ads_framework/Y;->f(DI)V

    :cond_9
    :goto_9
    add-int/lit8 v11, v11, 0x3

    move-object v10, v7

    move/from16 v7, v16

    move/from16 v5, v17

    const v9, 0xfffff

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/atv_ads_framework/o0;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/n0;

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
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
    .end packed-switch
.end method

.method public final e(Lcom/google/android/gms/internal/atv_ads_framework/J;)I
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/d0;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->p(I)I

    move-result v4

    aget v5, v0, v2

    const v6, 0xfffff

    and-int/2addr v6, v4

    invoke-static {v4}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->o(I)I

    move-result v4

    int-to-long v6, v6

    const/16 v8, 0x4d5

    const/16 v9, 0x4cf

    const/16 v10, 0x25

    const/16 v11, 0x20

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v4, v3

    move v3, v4

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->q(Ljava/lang/Object;J)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/atv_ads_framework/O;->a:Ljava/nio/charset/Charset;

    :goto_2
    ushr-long v6, v4, v11

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v3, v4

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->n(Ljava/lang/Object;J)I

    move-result v4

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->q(Ljava/lang/Object;J)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/atv_ads_framework/O;->a:Ljava/nio/charset/Charset;

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->n(Ljava/lang/Object;J)I

    move-result v4

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->n(Ljava/lang/Object;J)I

    move-result v4

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->n(Ljava/lang/Object;J)I

    move-result v4

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Lcom/google/android/gms/internal/atv_ads_framework/O;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    :goto_3
    move v8, v9

    :cond_0
    add-int/2addr v8, v3

    move v3, v8

    goto/16 :goto_5

    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->n(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->q(Ljava/lang/Object;J)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/atv_ads_framework/O;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->n(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->q(Ljava/lang/Object;J)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/atv_ads_framework/O;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->q(Ljava/lang/Object;J)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/atv_ads_framework/O;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/atv_ads_framework/O;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_14
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

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

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/atv_ads_framework/O;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->f(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/atv_ads_framework/O;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->f(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->f(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->f(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1c
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_4

    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/atv_ads_framework/w0;->c:Lcom/google/android/gms/internal/atv_ads_framework/v0;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/v0;->g(Ljava/lang/Object;J)Z

    move-result v4

    sget-object v5, Lcom/google/android/gms/internal/atv_ads_framework/O;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->f(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/atv_ads_framework/O;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->f(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/atv_ads_framework/O;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/atv_ads_framework/O;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/atv_ads_framework/w0;->c:Lcom/google/android/gms/internal/atv_ads_framework/v0;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/v0;->b(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/atv_ads_framework/w0;->c:Lcom/google/android/gms/internal/atv_ads_framework/v0;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/v0;->a(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/atv_ads_framework/O;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :cond_2
    :goto_5
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v3, v3, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/d0;->h:Lcom/google/android/gms/internal/atv_ads_framework/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/gms/internal/atv_ads_framework/J;->zzc:Lcom/google/android/gms/internal/atv_ads_framework/n0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7bc6f

    add-int/2addr v3, p1

    return v3

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

.method public final f(Lcom/google/android/gms/internal/atv_ads_framework/J;)I
    .locals 11

    iget-boolean v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/d0;->d:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/atv_ads_framework/d0;->a:[I

    array-length v4, v3

    if-ge v1, v4, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->p(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->o(I)I

    move-result v5

    aget v6, v3, v1

    const v7, 0xfffff

    and-int/2addr v4, v7

    sget-object v7, Lcom/google/android/gms/internal/atv_ads_framework/G;->b:Lcom/google/android/gms/internal/atv_ads_framework/G;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/atv_ads_framework/G;->a()I

    move-result v7

    if-lt v5, v7, :cond_0

    sget-object v7, Lcom/google/android/gms/internal/atv_ads_framework/G;->c:Lcom/google/android/gms/internal/atv_ads_framework/G;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/atv_ads_framework/G;->a()I

    move-result v7

    if-gt v5, v7, :cond_0

    add-int/lit8 v7, v1, 0x2

    aget v3, v3, v7

    :cond_0
    int-to-long v3, v4

    const/4 v7, 0x1

    const/16 v8, 0x3f

    const/4 v9, 0x4

    const/16 v10, 0x8

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/atv_ads_framework/x;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->r(I)Lcom/google/android/gms/internal/atv_ads_framework/k0;

    move-result-object v4

    invoke-static {v6, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/C;->k0(ILcom/google/android/gms/internal/atv_ads_framework/x;Lcom/google/android/gms/internal/atv_ads_framework/k0;)I

    move-result v3

    :goto_1
    add-int/2addr v3, v2

    move v2, v3

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->q(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v5, v6, 0x3

    add-long v6, v3, v3

    shr-long/2addr v3, v8

    invoke-static {v5}, Lcom/google/android/gms/internal/atv_ads_framework/C;->n0(I)I

    move-result v5

    xor-long/2addr v3, v6

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/C;->o0(J)I

    move-result v3

    :goto_2
    add-int/2addr v3, v5

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->n(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v6, 0x3

    add-int v5, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    invoke-static {v4}, Lcom/google/android/gms/internal/atv_ads_framework/C;->n0(I)I

    move-result v4

    xor-int/2addr v3, v5

    invoke-static {v3, v4, v2}, Lc0/r;->t(III)I

    move-result v2

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v6, 0x3

    invoke-static {v3, v10, v2}, Lc0/r;->t(III)I

    move-result v2

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v6, 0x3

    invoke-static {v3, v9, v2}, Lc0/r;->t(III)I

    move-result v2

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->n(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/C;->l0(I)I

    move-result v3

    invoke-static {v4, v3, v2}, Lc0/r;->t(III)I

    move-result v2

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->n(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/C;->n0(I)I

    move-result v3

    invoke-static {v4, v3, v2}, Lc0/r;->t(III)I

    move-result v2

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/atv_ads_framework/B;

    shl-int/lit8 v4, v6, 0x3

    sget-object v5, Lcom/google/android/gms/internal/atv_ads_framework/C;->e:Ljava/util/logging/Logger;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/atv_ads_framework/B;->f()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/C;->n0(I)I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v4, v5, v2}, Lc0/r;->t(III)I

    move-result v2

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->r(I)Lcom/google/android/gms/internal/atv_ads_framework/k0;

    move-result-object v4

    invoke-static {v6, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->H(ILjava/lang/Object;Lcom/google/android/gms/internal/atv_ads_framework/k0;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/atv_ads_framework/B;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/google/android/gms/internal/atv_ads_framework/B;

    shl-int/lit8 v4, v6, 0x3

    sget-object v5, Lcom/google/android/gms/internal/atv_ads_framework/C;->e:Ljava/util/logging/Logger;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/atv_ads_framework/B;->f()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/C;->n0(I)I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v4, v5, v2}, Lc0/r;->t(III)I

    move-result v2

    goto/16 :goto_3

    :cond_1
    check-cast v3, Ljava/lang/String;

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/C;->m0(Ljava/lang/String;)I

    move-result v3

    invoke-static {v4, v3, v2}, Lc0/r;->t(III)I

    move-result v2

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v6, 0x3

    invoke-static {v3, v7, v2}, Lc0/r;->t(III)I

    move-result v2

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v6, 0x3

    invoke-static {v3, v9, v2}, Lc0/r;->t(III)I

    move-result v2

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v6, 0x3

    invoke-static {v3, v10, v2}, Lc0/r;->t(III)I

    move-result v2

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->n(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/C;->l0(I)I

    move-result v3

    invoke-static {v4, v3, v2}, Lc0/r;->t(III)I

    move-result v2

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->q(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/C;->o0(J)I

    move-result v3

    invoke-static {v5, v3, v2}, Lc0/r;->t(III)I

    move-result v2

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->q(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/C;->o0(J)I

    move-result v3

    invoke-static {v5, v3, v2}, Lc0/r;->t(III)I

    move-result v2

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v6, 0x3

    invoke-static {v3, v9, v2}, Lc0/r;->t(III)I

    move-result v2

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v6, 0x3

    invoke-static {v3, v10, v2}, Lc0/r;->t(III)I

    move-result v2

    goto/16 :goto_3

    :pswitch_12
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    div-int/lit8 v1, v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/d0;->b:[Ljava/lang/Object;

    add-int/2addr v1, v1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/Z;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_13
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->r(I)Lcom/google/android/gms/internal/atv_ads_framework/k0;

    move-result-object v4

    invoke-static {v6, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->C(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/k0;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->M(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/C;->n0(I)I

    move-result v5

    invoke-static {v4, v5, v3, v2}, Lc0/r;->h(IIII)I

    move-result v2

    goto/16 :goto_3

    :pswitch_15
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->K(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/C;->n0(I)I

    move-result v5

    invoke-static {v4, v5, v3, v2}, Lc0/r;->h(IIII)I

    move-result v2

    goto/16 :goto_3

    :pswitch_16
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->B(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/C;->n0(I)I

    move-result v5

    invoke-static {v4, v5, v3, v2}, Lc0/r;->h(IIII)I

    move-result v2

    goto/16 :goto_3

    :pswitch_17
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->z(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/C;->n0(I)I

    move-result v5

    invoke-static {v4, v5, v3, v2}, Lc0/r;->h(IIII)I

    move-result v2

    goto/16 :goto_3

    :pswitch_18
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->x(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/C;->n0(I)I

    move-result v5

    invoke-static {v4, v5, v3, v2}, Lc0/r;->h(IIII)I

    move-result v2

    goto/16 :goto_3

    :pswitch_19
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->P(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/C;->n0(I)I

    move-result v5

    invoke-static {v4, v5, v3, v2}, Lc0/r;->h(IIII)I

    move-result v2

    goto/16 :goto_3

    :pswitch_1a
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lcom/google/android/gms/internal/atv_ads_framework/m0;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/C;->n0(I)I

    move-result v5

    invoke-static {v4, v5, v3, v2}, Lc0/r;->h(IIII)I

    move-result v2

    goto/16 :goto_3

    :pswitch_1b
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->z(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/C;->n0(I)I

    move-result v5

    invoke-static {v4, v5, v3, v2}, Lc0/r;->h(IIII)I

    move-result v2

    goto/16 :goto_3

    :pswitch_1c
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->B(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/C;->n0(I)I

    move-result v5

    invoke-static {v4, v5, v3, v2}, Lc0/r;->h(IIII)I

    move-result v2

    goto/16 :goto_3

    :pswitch_1d
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->E(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/C;->n0(I)I

    move-result v5

    invoke-static {v4, v5, v3, v2}, Lc0/r;->h(IIII)I

    move-result v2

    goto/16 :goto_3

    :pswitch_1e
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->R(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/C;->n0(I)I

    move-result v5

    invoke-static {v4, v5, v3, v2}, Lc0/r;->h(IIII)I

    move-result v2

    goto/16 :goto_3

    :pswitch_1f
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->G(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/C;->n0(I)I

    move-result v5

    invoke-static {v4, v5, v3, v2}, Lc0/r;->h(IIII)I

    move-result v2

    goto/16 :goto_3

    :pswitch_20
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->z(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/C;->n0(I)I

    move-result v5

    invoke-static {v4, v5, v3, v2}, Lc0/r;->h(IIII)I

    move-result v2

    goto/16 :goto_3

    :pswitch_21
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->B(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/C;->n0(I)I

    move-result v5

    invoke-static {v4, v5, v3, v2}, Lc0/r;->h(IIII)I

    move-result v2

    goto/16 :goto_3

    :pswitch_22
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->L(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_23
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->J(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_24
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->A(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_25
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->y(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_26
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->w(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_27
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->O(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_28
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->v(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_29
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->r(I)Lcom/google/android/gms/internal/atv_ads_framework/k0;

    move-result-object v4

    invoke-static {v6, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->I(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/k0;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_2a
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->N(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_2b
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->u(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_2c
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->y(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_2d
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->A(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_2e
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->D(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_2f
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->Q(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_30
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->F(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_31
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->y(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_32
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->A(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_33
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->h(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/atv_ads_framework/x;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->r(I)Lcom/google/android/gms/internal/atv_ads_framework/k0;

    move-result-object v4

    invoke-static {v6, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/C;->k0(ILcom/google/android/gms/internal/atv_ads_framework/x;Lcom/google/android/gms/internal/atv_ads_framework/k0;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_34
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->h(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->g(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v5, v6, 0x3

    add-long v6, v3, v3

    shr-long/2addr v3, v8

    invoke-static {v5}, Lcom/google/android/gms/internal/atv_ads_framework/C;->n0(I)I

    move-result v5

    xor-long/2addr v3, v6

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/C;->o0(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_35
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->h(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->f(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v6, 0x3

    add-int v5, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    invoke-static {v4}, Lcom/google/android/gms/internal/atv_ads_framework/C;->n0(I)I

    move-result v4

    xor-int/2addr v3, v5

    invoke-static {v3, v4, v2}, Lc0/r;->t(III)I

    move-result v2

    goto/16 :goto_3

    :pswitch_36
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->h(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v6, 0x3

    invoke-static {v3, v10, v2}, Lc0/r;->t(III)I

    move-result v2

    goto/16 :goto_3

    :pswitch_37
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->h(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v6, 0x3

    invoke-static {v3, v9, v2}, Lc0/r;->t(III)I

    move-result v2

    goto/16 :goto_3

    :pswitch_38
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->h(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->f(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/C;->l0(I)I

    move-result v3

    invoke-static {v4, v3, v2}, Lc0/r;->t(III)I

    move-result v2

    goto/16 :goto_3

    :pswitch_39
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->h(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->f(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/C;->n0(I)I

    move-result v3

    invoke-static {v4, v3, v2}, Lc0/r;->t(III)I

    move-result v2

    goto/16 :goto_3

    :pswitch_3a
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->h(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/atv_ads_framework/B;

    shl-int/lit8 v4, v6, 0x3

    sget-object v5, Lcom/google/android/gms/internal/atv_ads_framework/C;->e:Ljava/util/logging/Logger;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/atv_ads_framework/B;->f()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/C;->n0(I)I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v4, v5, v2}, Lc0/r;->t(III)I

    move-result v2

    goto/16 :goto_3

    :pswitch_3b
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->h(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->r(I)Lcom/google/android/gms/internal/atv_ads_framework/k0;

    move-result-object v4

    invoke-static {v6, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->H(ILjava/lang/Object;Lcom/google/android/gms/internal/atv_ads_framework/k0;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_3c
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->h(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/atv_ads_framework/B;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/google/android/gms/internal/atv_ads_framework/B;

    shl-int/lit8 v4, v6, 0x3

    sget-object v5, Lcom/google/android/gms/internal/atv_ads_framework/C;->e:Ljava/util/logging/Logger;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/atv_ads_framework/B;->f()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/C;->n0(I)I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v4, v5, v2}, Lc0/r;->t(III)I

    move-result v2

    goto/16 :goto_3

    :cond_2
    check-cast v3, Ljava/lang/String;

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/C;->m0(Ljava/lang/String;)I

    move-result v3

    invoke-static {v4, v3, v2}, Lc0/r;->t(III)I

    move-result v2

    goto/16 :goto_3

    :pswitch_3d
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->h(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v6, 0x3

    invoke-static {v3, v7, v2}, Lc0/r;->t(III)I

    move-result v2

    goto/16 :goto_3

    :pswitch_3e
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->h(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v6, 0x3

    invoke-static {v3, v9, v2}, Lc0/r;->t(III)I

    move-result v2

    goto :goto_3

    :pswitch_3f
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->h(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v6, 0x3

    invoke-static {v3, v10, v2}, Lc0/r;->t(III)I

    move-result v2

    goto :goto_3

    :pswitch_40
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->h(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->f(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/C;->l0(I)I

    move-result v3

    invoke-static {v4, v3, v2}, Lc0/r;->t(III)I

    move-result v2

    goto :goto_3

    :pswitch_41
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->h(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->g(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/C;->o0(J)I

    move-result v3

    invoke-static {v5, v3, v2}, Lc0/r;->t(III)I

    move-result v2

    goto :goto_3

    :pswitch_42
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->h(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->g(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/C;->o0(J)I

    move-result v3

    invoke-static {v5, v3, v2}, Lc0/r;->t(III)I

    move-result v2

    goto :goto_3

    :pswitch_43
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->h(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v6, 0x3

    invoke-static {v3, v9, v2}, Lc0/r;->t(III)I

    move-result v2

    goto :goto_3

    :pswitch_44
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->h(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v6, 0x3

    invoke-static {v3, v10, v2}, Lc0/r;->t(III)I

    move-result v2

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/d0;->h:Lcom/google/android/gms/internal/atv_ads_framework/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/atv_ads_framework/o0;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/n0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/atv_ads_framework/o0;->a(Lcom/google/android/gms/internal/atv_ads_framework/n0;)I

    move-result p1

    add-int/2addr p1, v2

    goto :goto_4

    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->m(Lcom/google/android/gms/internal/atv_ads_framework/J;)I

    move-result p1

    :goto_4
    return p1

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

.method public final g(Lcom/google/android/gms/internal/atv_ads_framework/J;Lcom/google/android/gms/internal/atv_ads_framework/J;)Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/d0;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->p(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    invoke-static {v4}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->o(I)I

    move-result v4

    int-to-long v6, v6

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    add-int/lit8 v4, v3, 0x2

    aget v4, v0, v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->f(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->f(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_1

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_1
    if-nez v4, :cond_0

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->w(Lcom/google/android/gms/internal/atv_ads_framework/J;Lcom/google/android/gms/internal/atv_ads_framework/J;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->w(Lcom/google/android/gms/internal/atv_ads_framework/J;Lcom/google/android/gms/internal/atv_ads_framework/J;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->g(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->w(Lcom/google/android/gms/internal/atv_ads_framework/J;Lcom/google/android/gms/internal/atv_ads_framework/J;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->f(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->f(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->w(Lcom/google/android/gms/internal/atv_ads_framework/J;Lcom/google/android/gms/internal/atv_ads_framework/J;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->g(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->w(Lcom/google/android/gms/internal/atv_ads_framework/J;Lcom/google/android/gms/internal/atv_ads_framework/J;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->f(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->f(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->w(Lcom/google/android/gms/internal/atv_ads_framework/J;Lcom/google/android/gms/internal/atv_ads_framework/J;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->f(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->f(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->w(Lcom/google/android/gms/internal/atv_ads_framework/J;Lcom/google/android/gms/internal/atv_ads_framework/J;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->f(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->f(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->w(Lcom/google/android/gms/internal/atv_ads_framework/J;Lcom/google/android/gms/internal/atv_ads_framework/J;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->w(Lcom/google/android/gms/internal/atv_ads_framework/J;Lcom/google/android/gms/internal/atv_ads_framework/J;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->w(Lcom/google/android/gms/internal/atv_ads_framework/J;Lcom/google/android/gms/internal/atv_ads_framework/J;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->w(Lcom/google/android/gms/internal/atv_ads_framework/J;Lcom/google/android/gms/internal/atv_ads_framework/J;I)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/atv_ads_framework/w0;->c:Lcom/google/android/gms/internal/atv_ads_framework/v0;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/v0;->g(Ljava/lang/Object;J)Z

    move-result v5

    invoke-virtual {v4, p2, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/v0;->g(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v5, v4, :cond_1

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->w(Lcom/google/android/gms/internal/atv_ads_framework/J;Lcom/google/android/gms/internal/atv_ads_framework/J;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->f(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->f(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->w(Lcom/google/android/gms/internal/atv_ads_framework/J;Lcom/google/android/gms/internal/atv_ads_framework/J;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->g(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->w(Lcom/google/android/gms/internal/atv_ads_framework/J;Lcom/google/android/gms/internal/atv_ads_framework/J;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->f(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->f(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto :goto_2

    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->w(Lcom/google/android/gms/internal/atv_ads_framework/J;Lcom/google/android/gms/internal/atv_ads_framework/J;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->g(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto :goto_2

    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->w(Lcom/google/android/gms/internal/atv_ads_framework/J;Lcom/google/android/gms/internal/atv_ads_framework/J;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->g(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->w(Lcom/google/android/gms/internal/atv_ads_framework/J;Lcom/google/android/gms/internal/atv_ads_framework/J;I)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/atv_ads_framework/w0;->c:Lcom/google/android/gms/internal/atv_ads_framework/v0;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/v0;->b(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    invoke-virtual {v4, p2, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/v0;->b(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v5, v4, :cond_1

    goto :goto_2

    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->w(Lcom/google/android/gms/internal/atv_ads_framework/J;Lcom/google/android/gms/internal/atv_ads_framework/J;I)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/atv_ads_framework/w0;->c:Lcom/google/android/gms/internal/atv_ads_framework/v0;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/v0;->a(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v8

    invoke-virtual {v4, p2, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/v0;->a(Ljava/lang/Object;J)D

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
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/d0;->h:Lcom/google/android/gms/internal/atv_ads_framework/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/gms/internal/atv_ads_framework/J;->zzc:Lcom/google/android/gms/internal/atv_ads_framework/n0;

    iget-object p2, p2, Lcom/google/android/gms/internal/atv_ads_framework/J;->zzc:Lcom/google/android/gms/internal/atv_ads_framework/n0;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/atv_ads_framework/n0;->equals(Ljava/lang/Object;)Z

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

.method public final h(ILjava/lang/Object;)Z
    .locals 7

    add-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/atv_ads_framework/d0;->a:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_14

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->p(I)I

    move-result p1

    and-int v0, p1, v1

    invoke-static {p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->o(I)I

    move-result p1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v5

    :pswitch_1
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->g(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v6

    :cond_1
    return v5

    :pswitch_2
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->f(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v6

    :cond_2
    return v5

    :pswitch_3
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->g(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v6

    :cond_3
    return v5

    :pswitch_4
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->f(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    return v5

    :pswitch_5
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->f(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v6

    :cond_5
    return v5

    :pswitch_6
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->f(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    return v5

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/atv_ads_framework/B;->c:Lcom/google/android/gms/internal/atv_ads_framework/B;

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/atv_ads_framework/B;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v6

    :cond_7
    return v5

    :pswitch_8
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v6

    :cond_8
    return v5

    :pswitch_9
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

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
    instance-of p2, p1, Lcom/google/android/gms/internal/atv_ads_framework/B;

    if-eqz p2, :cond_c

    sget-object p2, Lcom/google/android/gms/internal/atv_ads_framework/B;->c:Lcom/google/android/gms/internal/atv_ads_framework/B;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/atv_ads_framework/B;->equals(Ljava/lang/Object;)Z

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
    sget-object p1, Lcom/google/android/gms/internal/atv_ads_framework/w0;->c:Lcom/google/android/gms/internal/atv_ads_framework/v0;

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/v0;->g(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->f(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v6

    :cond_d
    return v5

    :pswitch_c
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->g(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v6

    :cond_e
    return v5

    :pswitch_d
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->f(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v6

    :cond_f
    return v5

    :pswitch_e
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->g(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    return v6

    :cond_10
    return v5

    :pswitch_f
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->g(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_11

    return v6

    :cond_11
    return v5

    :pswitch_10
    sget-object p1, Lcom/google/android/gms/internal/atv_ads_framework/w0;->c:Lcom/google/android/gms/internal/atv_ads_framework/v0;

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/v0;->b(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v6

    :cond_12
    return v5

    :pswitch_11
    sget-object p1, Lcom/google/android/gms/internal/atv_ads_framework/w0;->c:Lcom/google/android/gms/internal/atv_ads_framework/v0;

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/v0;->a(Ljava/lang/Object;J)D

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

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->f(Ljava/lang/Object;J)I

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

.method public final j(IILjava/lang/Object;)Z
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/d0;->a:[I

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->f(Ljava/lang/Object;J)I

    move-result p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m(Lcom/google/android/gms/internal/atv_ads_framework/J;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j:Lsun/misc/Unsafe;

    const v4, 0xfffff

    move v7, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Lcom/google/android/gms/internal/atv_ads_framework/d0;->a:[I

    array-length v10, v9

    if-ge v5, v10, :cond_5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->p(I)I

    move-result v10

    aget v11, v9, v5

    invoke-static {v10}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->o(I)I

    move-result v12

    const/16 v13, 0x11

    const/4 v14, 0x1

    if-gt v12, v13, :cond_1

    add-int/lit8 v13, v5, 0x2

    aget v9, v9, v13

    and-int v13, v9, v4

    ushr-int/lit8 v9, v9, 0x14

    if-eq v13, v7, :cond_0

    int-to-long v7, v13

    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v7, v13

    :cond_0
    shl-int v9, v14, v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    and-int/2addr v10, v4

    int-to-long v3, v10

    const/16 v10, 0x3f

    const/4 v13, 0x4

    const/16 v15, 0x8

    packed-switch v12, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/atv_ads_framework/x;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->r(I)Lcom/google/android/gms/internal/atv_ads_framework/k0;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/C;->k0(ILcom/google/android/gms/internal/atv_ads_framework/x;Lcom/google/android/gms/internal/atv_ads_framework/k0;)I

    move-result v3

    :goto_2
    add-int/2addr v6, v3

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->q(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v9, v11, 0x3

    add-long v11, v3, v3

    shr-long/2addr v3, v10

    invoke-static {v9}, Lcom/google/android/gms/internal/atv_ads_framework/C;->n0(I)I

    move-result v9

    xor-long/2addr v3, v11

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/C;->o0(J)I

    move-result v3

    :goto_3
    add-int/2addr v3, v9

    goto :goto_2

    :pswitch_2
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->n(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    add-int v9, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    invoke-static {v4}, Lcom/google/android/gms/internal/atv_ads_framework/C;->n0(I)I

    move-result v4

    xor-int/2addr v3, v9

    invoke-static {v3, v4, v6}, Lc0/r;->t(III)I

    move-result v6

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3, v15, v6}, Lc0/r;->t(III)I

    move-result v6

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3, v13, v6}, Lc0/r;->t(III)I

    move-result v6

    goto/16 :goto_4

    :pswitch_5
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->n(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/C;->l0(I)I

    move-result v3

    invoke-static {v4, v3, v6}, Lc0/r;->t(III)I

    move-result v6

    goto/16 :goto_4

    :pswitch_6
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->n(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/C;->n0(I)I

    move-result v3

    invoke-static {v4, v3, v6}, Lc0/r;->t(III)I

    move-result v6

    goto/16 :goto_4

    :pswitch_7
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/atv_ads_framework/B;

    shl-int/lit8 v4, v11, 0x3

    sget-object v9, Lcom/google/android/gms/internal/atv_ads_framework/C;->e:Ljava/util/logging/Logger;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/atv_ads_framework/B;->f()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/C;->n0(I)I

    move-result v9

    add-int/2addr v9, v3

    invoke-static {v4, v9, v6}, Lc0/r;->t(III)I

    move-result v6

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->r(I)Lcom/google/android/gms/internal/atv_ads_framework/k0;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->H(ILjava/lang/Object;Lcom/google/android/gms/internal/atv_ads_framework/k0;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/atv_ads_framework/B;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/google/android/gms/internal/atv_ads_framework/B;

    shl-int/lit8 v4, v11, 0x3

    sget-object v9, Lcom/google/android/gms/internal/atv_ads_framework/C;->e:Ljava/util/logging/Logger;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/atv_ads_framework/B;->f()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/C;->n0(I)I

    move-result v9

    add-int/2addr v9, v3

    invoke-static {v4, v9, v6}, Lc0/r;->t(III)I

    move-result v6

    goto/16 :goto_4

    :cond_2
    check-cast v3, Ljava/lang/String;

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/C;->m0(Ljava/lang/String;)I

    move-result v3

    invoke-static {v4, v3, v6}, Lc0/r;->t(III)I

    move-result v6

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3, v14, v6}, Lc0/r;->t(III)I

    move-result v6

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3, v13, v6}, Lc0/r;->t(III)I

    move-result v6

    goto/16 :goto_4

    :pswitch_c
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3, v15, v6}, Lc0/r;->t(III)I

    move-result v6

    goto/16 :goto_4

    :pswitch_d
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->n(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/C;->l0(I)I

    move-result v3

    invoke-static {v4, v3, v6}, Lc0/r;->t(III)I

    move-result v6

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->q(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/C;->o0(J)I

    move-result v3

    invoke-static {v9, v3, v6}, Lc0/r;->t(III)I

    move-result v6

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->q(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/C;->o0(J)I

    move-result v3

    invoke-static {v9, v3, v6}, Lc0/r;->t(III)I

    move-result v6

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3, v13, v6}, Lc0/r;->t(III)I

    move-result v6

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3, v15, v6}, Lc0/r;->t(III)I

    move-result v6

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    div-int/lit8 v5, v5, 0x3

    iget-object v2, v0, Lcom/google/android/gms/internal/atv_ads_framework/d0;->b:[Ljava/lang/Object;

    add-int/2addr v5, v5

    aget-object v2, v2, v5

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/Z;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    throw v1

    :pswitch_13
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->r(I)Lcom/google/android/gms/internal/atv_ads_framework/k0;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->C(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/k0;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_14
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->M(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_4

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/C;->n0(I)I

    move-result v9

    invoke-static {v4, v9, v3, v6}, Lc0/r;->h(IIII)I

    move-result v6

    goto/16 :goto_4

    :pswitch_15
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->K(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_4

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/C;->n0(I)I

    move-result v9

    invoke-static {v4, v9, v3, v6}, Lc0/r;->h(IIII)I

    move-result v6

    goto/16 :goto_4

    :pswitch_16
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->B(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_4

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/C;->n0(I)I

    move-result v9

    invoke-static {v4, v9, v3, v6}, Lc0/r;->h(IIII)I

    move-result v6

    goto/16 :goto_4

    :pswitch_17
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->z(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_4

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/C;->n0(I)I

    move-result v9

    invoke-static {v4, v9, v3, v6}, Lc0/r;->h(IIII)I

    move-result v6

    goto/16 :goto_4

    :pswitch_18
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->x(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_4

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/C;->n0(I)I

    move-result v9

    invoke-static {v4, v9, v3, v6}, Lc0/r;->h(IIII)I

    move-result v6

    goto/16 :goto_4

    :pswitch_19
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->P(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_4

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/C;->n0(I)I

    move-result v9

    invoke-static {v4, v9, v3, v6}, Lc0/r;->h(IIII)I

    move-result v6

    goto/16 :goto_4

    :pswitch_1a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lcom/google/android/gms/internal/atv_ads_framework/m0;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/C;->n0(I)I

    move-result v9

    invoke-static {v4, v9, v3, v6}, Lc0/r;->h(IIII)I

    move-result v6

    goto/16 :goto_4

    :pswitch_1b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->z(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_4

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/C;->n0(I)I

    move-result v9

    invoke-static {v4, v9, v3, v6}, Lc0/r;->h(IIII)I

    move-result v6

    goto/16 :goto_4

    :pswitch_1c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->B(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_4

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/C;->n0(I)I

    move-result v9

    invoke-static {v4, v9, v3, v6}, Lc0/r;->h(IIII)I

    move-result v6

    goto/16 :goto_4

    :pswitch_1d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->E(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_4

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/C;->n0(I)I

    move-result v9

    invoke-static {v4, v9, v3, v6}, Lc0/r;->h(IIII)I

    move-result v6

    goto/16 :goto_4

    :pswitch_1e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->R(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_4

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/C;->n0(I)I

    move-result v9

    invoke-static {v4, v9, v3, v6}, Lc0/r;->h(IIII)I

    move-result v6

    goto/16 :goto_4

    :pswitch_1f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->G(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_4

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/C;->n0(I)I

    move-result v9

    invoke-static {v4, v9, v3, v6}, Lc0/r;->h(IIII)I

    move-result v6

    goto/16 :goto_4

    :pswitch_20
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->z(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_4

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/C;->n0(I)I

    move-result v9

    invoke-static {v4, v9, v3, v6}, Lc0/r;->h(IIII)I

    move-result v6

    goto/16 :goto_4

    :pswitch_21
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->B(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_4

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/C;->n0(I)I

    move-result v9

    invoke-static {v4, v9, v3, v6}, Lc0/r;->h(IIII)I

    move-result v6

    goto/16 :goto_4

    :pswitch_22
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->L(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_23
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->J(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_24
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->A(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_25
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->y(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_26
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->w(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_27
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->O(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_28
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->v(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_29
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->r(I)Lcom/google/android/gms/internal/atv_ads_framework/k0;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->I(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/k0;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_2a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->N(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_2b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->u(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_2c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->y(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_2d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->A(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_2e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->D(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_2f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->Q(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_30
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->F(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_31
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->y(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_32
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->A(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_33
    and-int/2addr v9, v8

    if-eqz v9, :cond_4

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/atv_ads_framework/x;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->r(I)Lcom/google/android/gms/internal/atv_ads_framework/k0;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/C;->k0(ILcom/google/android/gms/internal/atv_ads_framework/x;Lcom/google/android/gms/internal/atv_ads_framework/k0;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_34
    and-int/2addr v9, v8

    if-eqz v9, :cond_4

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v9, v11, 0x3

    add-long v11, v3, v3

    shr-long/2addr v3, v10

    invoke-static {v9}, Lcom/google/android/gms/internal/atv_ads_framework/C;->n0(I)I

    move-result v9

    xor-long/2addr v3, v11

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/C;->o0(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_35
    and-int/2addr v9, v8

    if-eqz v9, :cond_4

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    add-int v9, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    invoke-static {v4}, Lcom/google/android/gms/internal/atv_ads_framework/C;->n0(I)I

    move-result v4

    xor-int/2addr v3, v9

    invoke-static {v3, v4, v6}, Lc0/r;->t(III)I

    move-result v6

    goto/16 :goto_4

    :pswitch_36
    and-int v3, v8, v9

    if-eqz v3, :cond_4

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3, v15, v6}, Lc0/r;->t(III)I

    move-result v6

    goto/16 :goto_4

    :pswitch_37
    and-int v3, v8, v9

    if-eqz v3, :cond_4

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3, v13, v6}, Lc0/r;->t(III)I

    move-result v6

    goto/16 :goto_4

    :pswitch_38
    and-int/2addr v9, v8

    if-eqz v9, :cond_4

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/C;->l0(I)I

    move-result v3

    invoke-static {v4, v3, v6}, Lc0/r;->t(III)I

    move-result v6

    goto/16 :goto_4

    :pswitch_39
    and-int/2addr v9, v8

    if-eqz v9, :cond_4

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/C;->n0(I)I

    move-result v3

    invoke-static {v4, v3, v6}, Lc0/r;->t(III)I

    move-result v6

    goto/16 :goto_4

    :pswitch_3a
    and-int/2addr v9, v8

    if-eqz v9, :cond_4

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/atv_ads_framework/B;

    shl-int/lit8 v4, v11, 0x3

    sget-object v9, Lcom/google/android/gms/internal/atv_ads_framework/C;->e:Ljava/util/logging/Logger;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/atv_ads_framework/B;->f()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/C;->n0(I)I

    move-result v9

    add-int/2addr v9, v3

    invoke-static {v4, v9, v6}, Lc0/r;->t(III)I

    move-result v6

    goto/16 :goto_4

    :pswitch_3b
    and-int/2addr v9, v8

    if-eqz v9, :cond_4

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->r(I)Lcom/google/android/gms/internal/atv_ads_framework/k0;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->H(ILjava/lang/Object;Lcom/google/android/gms/internal/atv_ads_framework/k0;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_3c
    and-int/2addr v9, v8

    if-eqz v9, :cond_4

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/atv_ads_framework/B;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/google/android/gms/internal/atv_ads_framework/B;

    shl-int/lit8 v4, v11, 0x3

    sget-object v9, Lcom/google/android/gms/internal/atv_ads_framework/C;->e:Ljava/util/logging/Logger;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/atv_ads_framework/B;->f()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/C;->n0(I)I

    move-result v9

    add-int/2addr v9, v3

    invoke-static {v4, v9, v6}, Lc0/r;->t(III)I

    move-result v6

    goto/16 :goto_4

    :cond_3
    check-cast v3, Ljava/lang/String;

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/C;->m0(Ljava/lang/String;)I

    move-result v3

    invoke-static {v4, v3, v6}, Lc0/r;->t(III)I

    move-result v6

    goto/16 :goto_4

    :pswitch_3d
    and-int v3, v8, v9

    if-eqz v3, :cond_4

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3, v14, v6}, Lc0/r;->t(III)I

    move-result v6

    goto :goto_4

    :pswitch_3e
    and-int v3, v8, v9

    if-eqz v3, :cond_4

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3, v13, v6}, Lc0/r;->t(III)I

    move-result v6

    goto :goto_4

    :pswitch_3f
    and-int v3, v8, v9

    if-eqz v3, :cond_4

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3, v15, v6}, Lc0/r;->t(III)I

    move-result v6

    goto :goto_4

    :pswitch_40
    and-int/2addr v9, v8

    if-eqz v9, :cond_4

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/C;->l0(I)I

    move-result v3

    invoke-static {v4, v3, v6}, Lc0/r;->t(III)I

    move-result v6

    goto :goto_4

    :pswitch_41
    and-int/2addr v9, v8

    if-eqz v9, :cond_4

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/C;->o0(J)I

    move-result v3

    invoke-static {v9, v3, v6}, Lc0/r;->t(III)I

    move-result v6

    goto :goto_4

    :pswitch_42
    and-int/2addr v9, v8

    if-eqz v9, :cond_4

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/C;->o0(J)I

    move-result v3

    invoke-static {v9, v3, v6}, Lc0/r;->t(III)I

    move-result v6

    goto :goto_4

    :pswitch_43
    and-int v3, v8, v9

    if-eqz v3, :cond_4

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3, v13, v6}, Lc0/r;->t(III)I

    move-result v6

    goto :goto_4

    :pswitch_44
    and-int v3, v8, v9

    if-eqz v3, :cond_4

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3, v15, v6}, Lc0/r;->t(III)I

    move-result v6

    :cond_4
    :goto_4
    add-int/lit8 v5, v5, 0x3

    const v4, 0xfffff

    goto/16 :goto_0

    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/internal/atv_ads_framework/d0;->h:Lcom/google/android/gms/internal/atv_ads_framework/o0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/atv_ads_framework/o0;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/n0;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/atv_ads_framework/o0;->a(Lcom/google/android/gms/internal/atv_ads_framework/n0;)I

    move-result v1

    add-int/2addr v1, v6

    return v1

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

.method public final p(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/d0;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final r(I)Lcom/google/android/gms/internal/atv_ads_framework/k0;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/d0;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/android/gms/internal/atv_ads_framework/k0;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/atv_ads_framework/i0;->c:Lcom/google/android/gms/internal/atv_ads_framework/i0;

    add-int/lit8 v2, p1, 0x1

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/i0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/atv_ads_framework/k0;

    move-result-object v1

    aput-object v1, v0, p1

    return-object v1
.end method

.method public final t(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->h(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->p(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j:Lsun/misc/Unsafe;

    int-to-long v2, v0

    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->r(I)Lcom/google/android/gms/internal/atv_ads_framework/k0;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->h(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->i(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/atv_ads_framework/k0;->zzc()Lcom/google/android/gms/internal/atv_ads_framework/J;

    move-result-object v4

    invoke-interface {p3, v4, v0}, Lcom/google/android/gms/internal/atv_ads_framework/k0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->v(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->i(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p3}, Lcom/google/android/gms/internal/atv_ads_framework/k0;->zzc()Lcom/google/android/gms/internal/atv_ads_framework/J;

    move-result-object v4

    invoke-interface {p3, v4, p1}, Lcom/google/android/gms/internal/atv_ads_framework/k0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p1, v4

    :cond_3
    invoke-interface {p3, p1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/k0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/d0;->a:[I

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

.method public final u(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/d0;->a:[I

    aget v1, v0, p1

    invoke-virtual {p0, v1, p1, p3}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->p(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    sget-object v4, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j:Lsun/misc/Unsafe;

    int-to-long v5, v2

    invoke-virtual {v4, p3, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->r(I)Lcom/google/android/gms/internal/atv_ads_framework/k0;

    move-result-object p3

    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->j(IILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v2}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->i(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v4, p2, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/atv_ads_framework/k0;->zzc()Lcom/google/android/gms/internal/atv_ads_framework/J;

    move-result-object v7

    invoke-interface {p3, v7, v2}, Lcom/google/android/gms/internal/atv_ads_framework/k0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    and-int/2addr p1, v3

    int-to-long v2, p1

    invoke-static {v2, v3, p2, v1}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->k(JLjava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v4, p2, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->i(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p3}, Lcom/google/android/gms/internal/atv_ads_framework/k0;->zzc()Lcom/google/android/gms/internal/atv_ads_framework/J;

    move-result-object v0

    invoke-interface {p3, v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/k0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p1, v0

    :cond_3
    invoke-interface {p3, p1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/k0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final v(ILjava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/d0;->a:[I

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

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->f(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    shl-int p1, v3, p1

    or-int/2addr p1, v2

    invoke-static {v0, v1, p2, p1}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->k(JLjava/lang/Object;I)V

    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/atv_ads_framework/J;Lcom/google/android/gms/internal/atv_ads_framework/J;I)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->h(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->h(ILjava/lang/Object;)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/atv_ads_framework/J;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/d0;->c:Lcom/google/android/gms/internal/atv_ads_framework/x;

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/J;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/J;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/J;

    return-object v0
.end method
