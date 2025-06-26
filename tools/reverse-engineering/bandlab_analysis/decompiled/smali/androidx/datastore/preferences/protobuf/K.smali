.class public final Landroidx/datastore/preferences/protobuf/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/U;


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/datastore/preferences/protobuf/a;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Landroidx/datastore/preferences/protobuf/M;

.field public final k:Landroidx/datastore/preferences/protobuf/A;

.field public final l:Landroidx/datastore/preferences/protobuf/a0;

.field public final m:Landroidx/datastore/preferences/protobuf/G;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Landroidx/datastore/preferences/protobuf/K;->n:[I

    invoke-static {}, Landroidx/datastore/preferences/protobuf/i0;->i()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/K;->o:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;[IIILandroidx/datastore/preferences/protobuf/M;Landroidx/datastore/preferences/protobuf/A;Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/K;->a:[I

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/K;->b:[Ljava/lang/Object;

    iput p3, p0, Landroidx/datastore/preferences/protobuf/K;->c:I

    iput p4, p0, Landroidx/datastore/preferences/protobuf/K;->d:I

    instance-of p1, p5, Landroidx/datastore/preferences/protobuf/v;

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/K;->f:Z

    iput-object p6, p0, Landroidx/datastore/preferences/protobuf/K;->g:[I

    iput p7, p0, Landroidx/datastore/preferences/protobuf/K;->h:I

    iput p8, p0, Landroidx/datastore/preferences/protobuf/K;->i:I

    iput-object p9, p0, Landroidx/datastore/preferences/protobuf/K;->j:Landroidx/datastore/preferences/protobuf/M;

    iput-object p10, p0, Landroidx/datastore/preferences/protobuf/K;->k:Landroidx/datastore/preferences/protobuf/A;

    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/K;->l:Landroidx/datastore/preferences/protobuf/a0;

    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/K;->e:Landroidx/datastore/preferences/protobuf/a;

    iput-object p13, p0, Landroidx/datastore/preferences/protobuf/K;->m:Landroidx/datastore/preferences/protobuf/G;

    return-void
.end method

.method public static A(Ljava/lang/Object;J)J
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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

    const-string v2, "Field "

    const-string v3, " for "

    invoke-static {v2, p1, v3}, Lcom/ironsource/sdk/controller/A;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static L(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static p(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/v;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/datastore/preferences/protobuf/v;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/v;->i()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static x(Landroidx/datastore/preferences/protobuf/T;Landroidx/datastore/preferences/protobuf/M;Landroidx/datastore/preferences/protobuf/A;Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/G;)Landroidx/datastore/preferences/protobuf/K;
    .locals 33

    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/T;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v5, 0xd800

    if-lt v3, v5, :cond_0

    const/4 v3, 0x1

    :goto_0
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_1

    move v3, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :cond_1
    add-int/lit8 v3, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_3

    and-int/lit16 v6, v6, 0x1fff

    const/16 v8, 0xd

    :goto_1
    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

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

    sget-object v6, Landroidx/datastore/preferences/protobuf/K;->n:[I

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

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_6

    and-int/lit16 v3, v3, 0x1fff

    const/16 v8, 0xd

    :goto_2
    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

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

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_8

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

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

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_a

    and-int/lit16 v8, v8, 0x1fff

    const/16 v10, 0xd

    :goto_4
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

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

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_c

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_5
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

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

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_e

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

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

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_10

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

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

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_12

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

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

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_14

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

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

    new-array v12, v15, [I

    mul-int/lit8 v15, v3, 0x2

    add-int/2addr v15, v6

    move v6, v3

    move v3, v14

    move-object v14, v12

    move v12, v8

    move v8, v15

    move v15, v13

    move v13, v9

    :goto_a
    sget-object v9, Landroidx/datastore/preferences/protobuf/K;->o:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/T;->b()[Ljava/lang/Object;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/T;->a()Landroidx/datastore/preferences/protobuf/a;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    mul-int/lit8 v7, v10, 0x3

    new-array v7, v7, [I

    mul-int/lit8 v10, v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    add-int v19, v15, v11

    move/from16 v21, v15

    move/from16 v22, v19

    const/4 v11, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v3, v1, :cond_35

    add-int/lit8 v23, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_16

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v4, v23

    const/16 v23, 0xd

    :goto_c
    add-int/lit8 v25, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

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

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_18

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v5, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v26, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v27, v1

    const v1, 0xd800

    if-lt v5, v1, :cond_17

    and-int/lit16 v1, v5, 0x1fff

    shl-int v1, v1, v23

    or-int/2addr v4, v1

    add-int/lit8 v23, v23, 0xd

    move/from16 v5, v26

    move/from16 v1, v27

    goto :goto_e

    :cond_17
    shl-int v1, v5, v23

    or-int/2addr v4, v1

    move/from16 v1, v26

    goto :goto_f

    :cond_18
    move/from16 v27, v1

    move/from16 v1, v23

    :goto_f
    and-int/lit16 v5, v4, 0xff

    move/from16 v23, v15

    and-int/lit16 v15, v4, 0x400

    if-eqz v15, :cond_19

    add-int/lit8 v15, v11, 0x1

    aput v20, v14, v11

    move v11, v15

    :cond_19
    const/16 v15, 0x33

    if-lt v5, v15, :cond_22

    add-int/lit8 v15, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v26, v11

    const v11, 0xd800

    if-lt v1, v11, :cond_1b

    and-int/lit16 v1, v1, 0x1fff

    const/16 v30, 0xd

    :goto_10
    add-int/lit8 v31, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v11, :cond_1a

    and-int/lit16 v11, v15, 0x1fff

    shl-int v11, v11, v30

    or-int/2addr v1, v11

    add-int/lit8 v30, v30, 0xd

    move/from16 v15, v31

    const v11, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v11, v15, v30

    or-int/2addr v1, v11

    move/from16 v15, v31

    :cond_1b
    add-int/lit8 v11, v5, -0x33

    move/from16 v30, v15

    const/16 v15, 0x9

    if-eq v11, v15, :cond_1e

    const/16 v15, 0x11

    if-ne v11, v15, :cond_1c

    goto :goto_12

    :cond_1c
    const/16 v15, 0xc

    if-ne v11, v15, :cond_1f

    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/T;->d()I

    move-result v11

    const/4 v15, 0x1

    invoke-static {v11, v15}, Lz/m;->b(II)Z

    move-result v11

    if-nez v11, :cond_1d

    and-int/lit16 v11, v4, 0x800

    if-eqz v11, :cond_1f

    :cond_1d
    div-int/lit8 v11, v20, 0x3

    mul-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v15

    add-int/lit8 v15, v8, 0x1

    aget-object v8, v16, v8

    aput-object v8, v10, v11

    :goto_11
    move v8, v15

    goto :goto_13

    :cond_1e
    :goto_12
    div-int/lit8 v11, v20, 0x3

    mul-int/lit8 v11, v11, 0x2

    const/4 v15, 0x1

    add-int/2addr v11, v15

    add-int/lit8 v15, v8, 0x1

    aget-object v8, v16, v8

    aput-object v8, v10, v11

    goto :goto_11

    :cond_1f
    :goto_13
    mul-int/lit8 v1, v1, 0x2

    aget-object v11, v16, v1

    instance-of v15, v11, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_20

    check-cast v11, Ljava/lang/reflect/Field;

    :goto_14
    move v15, v12

    goto :goto_15

    :cond_20
    check-cast v11, Ljava/lang/String;

    invoke-static {v2, v11}, Landroidx/datastore/preferences/protobuf/K;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    aput-object v11, v16, v1

    goto :goto_14

    :goto_15
    invoke-virtual {v9, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v11, v11

    add-int/lit8 v1, v1, 0x1

    aget-object v12, v16, v1

    move/from16 v28, v8

    instance-of v8, v12, Ljava/lang/reflect/Field;

    if-eqz v8, :cond_21

    check-cast v12, Ljava/lang/reflect/Field;

    :goto_16
    move v1, v11

    goto :goto_17

    :cond_21
    check-cast v12, Ljava/lang/String;

    invoke-static {v2, v12}, Landroidx/datastore/preferences/protobuf/K;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    aput-object v12, v16, v1

    goto :goto_16

    :goto_17
    invoke-virtual {v9, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v8, v11

    move v11, v1

    move/from16 v25, v30

    const/4 v1, 0x0

    move/from16 v30, v13

    move/from16 v32, v28

    move/from16 v28, v15

    move/from16 v15, v32

    goto/16 :goto_22

    :cond_22
    move/from16 v26, v11

    move v15, v12

    add-int/lit8 v11, v8, 0x1

    aget-object v12, v16, v8

    check-cast v12, Ljava/lang/String;

    invoke-static {v2, v12}, Landroidx/datastore/preferences/protobuf/K;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    move/from16 v30, v13

    const/16 v13, 0x9

    if-eq v5, v13, :cond_23

    const/16 v13, 0x11

    if-ne v5, v13, :cond_24

    :cond_23
    move/from16 v28, v15

    const/4 v15, 0x1

    goto/16 :goto_1c

    :cond_24
    const/16 v13, 0x1b

    if-eq v5, v13, :cond_25

    const/16 v13, 0x31

    if-ne v5, v13, :cond_26

    :cond_25
    move/from16 v28, v15

    const/4 v15, 0x1

    goto :goto_1b

    :cond_26
    const/16 v13, 0xc

    if-eq v5, v13, :cond_2a

    const/16 v13, 0x1e

    if-eq v5, v13, :cond_2a

    const/16 v13, 0x2c

    if-ne v5, v13, :cond_27

    goto :goto_19

    :cond_27
    const/16 v13, 0x32

    if-ne v5, v13, :cond_28

    add-int/lit8 v13, v21, 0x1

    aput v20, v14, v21

    div-int/lit8 v21, v20, 0x3

    mul-int/lit8 v21, v21, 0x2

    add-int/lit8 v28, v8, 0x2

    aget-object v11, v16, v11

    aput-object v11, v10, v21

    and-int/lit16 v11, v4, 0x800

    if-eqz v11, :cond_29

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v11, v8, 0x3

    aget-object v8, v16, v28

    aput-object v8, v10, v21

    move/from16 v21, v13

    :cond_28
    :goto_18
    move/from16 v28, v15

    const/4 v15, 0x1

    goto :goto_1d

    :cond_29
    move/from16 v21, v13

    move/from16 v11, v28

    goto :goto_18

    :cond_2a
    :goto_19
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/T;->d()I

    move-result v13

    move/from16 v28, v15

    const/4 v15, 0x1

    if-eq v13, v15, :cond_2b

    and-int/lit16 v13, v4, 0x800

    if-eqz v13, :cond_2c

    :cond_2b
    div-int/lit8 v13, v20, 0x3

    mul-int/lit8 v13, v13, 0x2

    add-int/2addr v13, v15

    add-int/lit8 v8, v8, 0x2

    aget-object v11, v16, v11

    aput-object v11, v10, v13

    :goto_1a
    move v11, v8

    goto :goto_1d

    :goto_1b
    div-int/lit8 v13, v20, 0x3

    mul-int/lit8 v13, v13, 0x2

    add-int/2addr v13, v15

    add-int/lit8 v8, v8, 0x2

    aget-object v11, v16, v11

    aput-object v11, v10, v13

    goto :goto_1a

    :goto_1c
    div-int/lit8 v8, v20, 0x3

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v15

    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v10, v8

    :cond_2c
    :goto_1d
    invoke-virtual {v9, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v12

    long-to-int v8, v12

    and-int/lit16 v12, v4, 0x1000

    if-eqz v12, :cond_30

    const/16 v12, 0x11

    if-gt v5, v12, :cond_30

    add-int/lit8 v12, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v13, 0xd800

    if-lt v1, v13, :cond_2e

    and-int/lit16 v1, v1, 0x1fff

    const/16 v24, 0xd

    :goto_1e
    add-int/lit8 v25, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v13, :cond_2d

    and-int/lit16 v12, v12, 0x1fff

    shl-int v12, v12, v24

    or-int/2addr v1, v12

    add-int/lit8 v24, v24, 0xd

    move/from16 v12, v25

    goto :goto_1e

    :cond_2d
    shl-int v12, v12, v24

    or-int/2addr v1, v12

    move/from16 v12, v25

    :cond_2e
    mul-int/lit8 v24, v6, 0x2

    div-int/lit8 v25, v1, 0x20

    add-int v25, v25, v24

    aget-object v13, v16, v25

    instance-of v15, v13, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_2f

    check-cast v13, Ljava/lang/reflect/Field;

    :goto_1f
    move v15, v11

    move/from16 v25, v12

    goto :goto_20

    :cond_2f
    check-cast v13, Ljava/lang/String;

    invoke-static {v2, v13}, Landroidx/datastore/preferences/protobuf/K;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    aput-object v13, v16, v25

    goto :goto_1f

    :goto_20
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v11, v11

    rem-int/lit8 v1, v1, 0x20

    goto :goto_21

    :cond_30
    move v15, v11

    const v11, 0xfffff

    move/from16 v25, v1

    const/4 v1, 0x0

    :goto_21
    const/16 v12, 0x12

    if-lt v5, v12, :cond_31

    const/16 v12, 0x31

    if-gt v5, v12, :cond_31

    add-int/lit8 v12, v22, 0x1

    aput v8, v14, v22

    move/from16 v22, v12

    :cond_31
    move/from16 v32, v11

    move v11, v8

    move/from16 v8, v32

    :goto_22
    add-int/lit8 v12, v20, 0x1

    aput v3, v7, v20

    add-int/lit8 v3, v20, 0x2

    and-int/lit16 v13, v4, 0x200

    if-eqz v13, :cond_32

    const/high16 v13, 0x20000000

    goto :goto_23

    :cond_32
    const/4 v13, 0x0

    :goto_23
    move-object/from16 v29, v0

    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_33

    const/high16 v0, 0x10000000

    goto :goto_24

    :cond_33
    const/4 v0, 0x0

    :goto_24
    or-int/2addr v0, v13

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_34

    const/high16 v4, -0x80000000

    goto :goto_25

    :cond_34
    const/4 v4, 0x0

    :goto_25
    or-int/2addr v0, v4

    shl-int/lit8 v4, v5, 0x14

    or-int/2addr v0, v4

    or-int/2addr v0, v11

    aput v0, v7, v12

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v0, v1, 0x14

    or-int/2addr v0, v8

    aput v0, v7, v3

    move v8, v15

    move/from16 v15, v23

    move/from16 v3, v25

    move/from16 v11, v26

    move/from16 v1, v27

    move/from16 v12, v28

    move-object/from16 v0, v29

    move/from16 v13, v30

    const v5, 0xd800

    goto/16 :goto_b

    :cond_35
    move/from16 v28, v12

    move/from16 v30, v13

    move/from16 v23, v15

    new-instance v0, Landroidx/datastore/preferences/protobuf/K;

    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/T;->a()Landroidx/datastore/preferences/protobuf/a;

    move-result-object v13

    move-object v8, v0

    move-object v9, v7

    move/from16 v11, v28

    move/from16 v12, v30

    move/from16 v16, v19

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move-object/from16 v20, p4

    move-object/from16 v21, p5

    invoke-direct/range {v8 .. v21}, Landroidx/datastore/preferences/protobuf/K;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;[IIILandroidx/datastore/preferences/protobuf/M;Landroidx/datastore/preferences/protobuf/A;Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/G;)V

    return-object v0
.end method

.method public static y(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static z(Ljava/lang/Object;J)I
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final B(I)I
    .locals 7

    iget v0, p0, Landroidx/datastore/preferences/protobuf/K;->c:I

    const/4 v1, -0x1

    if-lt p1, v0, :cond_2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/K;->d:I

    if-gt p1, v0, :cond_2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->a:[I

    array-length v2, v0

    div-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v2, :cond_2

    add-int v4, v2, v3

    ushr-int/lit8 v4, v4, 0x1

    mul-int/lit8 v5, v4, 0x3

    aget v6, v0, v5

    if-ne p1, v6, :cond_0

    move v1, v5

    goto :goto_1

    :cond_0
    if-ge p1, v6, :cond_1

    add-int/lit8 v4, v4, -0x1

    move v2, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    move v3, v4

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final C(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/n;)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->k:Landroidx/datastore/preferences/protobuf/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/A;->b(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/b;

    move-result-object p1

    iget p2, p4, Landroidx/datastore/preferences/protobuf/k;->b:I

    and-int/lit8 p3, p2, 0x7

    const/4 v0, 0x3

    if-ne p3, v0, :cond_3

    :cond_0
    invoke-interface {p5}, Landroidx/datastore/preferences/protobuf/U;->f()Landroidx/datastore/preferences/protobuf/v;

    move-result-object p3

    invoke-virtual {p4, p3, p5, p6}, Landroidx/datastore/preferences/protobuf/k;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/n;)V

    invoke-interface {p5, p3}, Landroidx/datastore/preferences/protobuf/U;->c(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/S;

    invoke-virtual {v0, p3}, Landroidx/datastore/preferences/protobuf/S;->add(Ljava/lang/Object;)Z

    iget-object p3, p4, Landroidx/datastore/preferences/protobuf/k;->a:LE2/n0;

    invoke-virtual {p3}, LE2/n0;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p4, Landroidx/datastore/preferences/protobuf/k;->d:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, LE2/n0;->z()I

    move-result p3

    if-eq p3, p2, :cond_0

    iput p3, p4, Landroidx/datastore/preferences/protobuf/k;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final D(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/n;)V
    .locals 2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/K;->k:Landroidx/datastore/preferences/protobuf/A;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/A;->b(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/b;

    move-result-object p1

    iget p2, p3, Landroidx/datastore/preferences/protobuf/k;->b:I

    and-int/lit8 v0, p2, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_0
    invoke-interface {p4}, Landroidx/datastore/preferences/protobuf/U;->f()Landroidx/datastore/preferences/protobuf/v;

    move-result-object v0

    invoke-virtual {p3, v0, p4, p5}, Landroidx/datastore/preferences/protobuf/k;->c(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/n;)V

    invoke-interface {p4, v0}, Landroidx/datastore/preferences/protobuf/U;->c(Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Landroidx/datastore/preferences/protobuf/S;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/S;->add(Ljava/lang/Object;)Z

    iget-object v0, p3, Landroidx/datastore/preferences/protobuf/k;->a:LE2/n0;

    invoke-virtual {v0}, LE2/n0;->c()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p3, Landroidx/datastore/preferences/protobuf/k;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LE2/n0;->z()I

    move-result v0

    if-eq v0, p2, :cond_0

    iput v0, p3, Landroidx/datastore/preferences/protobuf/k;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final E(ILandroidx/datastore/preferences/protobuf/k;Ljava/lang/Object;)V
    .locals 4

    const/high16 v0, 0x20000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    const v2, 0xfffff

    if-eqz v0, :cond_1

    and-int/2addr p1, v2

    int-to-long v2, p1

    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/k;->a:LE2/n0;

    invoke-virtual {p1}, LE2/n0;->y()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, p3, p1}, Landroidx/datastore/preferences/protobuf/i0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/K;->f:Z

    if-eqz v0, :cond_2

    and-int/2addr p1, v2

    int-to-long v2, p1

    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/k;->a:LE2/n0;

    invoke-virtual {p1}, LE2/n0;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, p3, p1}, Landroidx/datastore/preferences/protobuf/i0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    and-int/2addr p1, v2

    int-to-long v0, p1

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/k;->e()Landroidx/datastore/preferences/protobuf/g;

    move-result-object p1

    invoke-static {v0, v1, p3, p1}, Landroidx/datastore/preferences/protobuf/i0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final F(ILandroidx/datastore/preferences/protobuf/k;Ljava/lang/Object;)V
    .locals 5

    const/high16 v0, 0x20000000

    and-int/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v3, 0xfffff

    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/K;->k:Landroidx/datastore/preferences/protobuf/A;

    if-eqz v0, :cond_1

    and-int/2addr p1, v3

    int-to-long v0, p1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v0, v1}, Landroidx/datastore/preferences/protobuf/A;->b(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/b;

    move-result-object p1

    invoke-virtual {p2, p1, v2}, Landroidx/datastore/preferences/protobuf/k;->s(Landroidx/datastore/preferences/protobuf/b;Z)V

    goto :goto_1

    :cond_1
    and-int/2addr p1, v3

    int-to-long v2, p1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v2, v3}, Landroidx/datastore/preferences/protobuf/A;->b(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/b;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Landroidx/datastore/preferences/protobuf/k;->s(Landroidx/datastore/preferences/protobuf/b;Z)V

    :goto_1
    return-void
.end method

.method public final H(ILjava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->a:[I

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

    const/4 v2, 0x1

    shl-int p1, v2, p1

    sget-object v2, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v2, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/h0;->f(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p1, v2

    invoke-static {v0, v1, p2, p1}, Landroidx/datastore/preferences/protobuf/i0;->m(JLjava/lang/Object;I)V

    return-void
.end method

.method public final I(IILjava/lang/Object;)V
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->a:[I

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    invoke-static {v0, v1, p3, p1}, Landroidx/datastore/preferences/protobuf/i0;->m(JLjava/lang/Object;I)V

    return-void
.end method

.method public final J(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/a;)V
    .locals 3

    sget-object v0, Landroidx/datastore/preferences/protobuf/K;->o:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/K;->M(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    return-void
.end method

.method public final K(Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;)V
    .locals 3

    sget-object v0, Landroidx/datastore/preferences/protobuf/K;->o:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/K;->M(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p1}, Landroidx/datastore/preferences/protobuf/K;->I(IILjava/lang/Object;)V

    return-void
.end method

.method public final M(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final N(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/D;)V
    .locals 31

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const/4 v9, 0x1

    const/4 v10, 0x2

    iget-object v11, v6, Landroidx/datastore/preferences/protobuf/K;->a:[I

    array-length v12, v11

    sget-object v13, Landroidx/datastore/preferences/protobuf/K;->o:Lsun/misc/Unsafe;

    const v14, 0xfffff

    move v0, v14

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v12, :cond_e

    invoke-virtual {v6, v5}, Landroidx/datastore/preferences/protobuf/K;->M(I)I

    move-result v2

    aget v4, v11, v5

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/K;->L(I)I

    move-result v3

    const/16 v15, 0x11

    if-gt v3, v15, :cond_2

    add-int/lit8 v15, v5, 0x2

    aget v15, v11, v15

    and-int v10, v15, v14

    if-eq v10, v0, :cond_1

    if-ne v10, v14, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    int-to-long v0, v10

    invoke-virtual {v13, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :goto_1
    move v0, v10

    :cond_1
    ushr-int/lit8 v10, v15, 0x14

    shl-int v10, v9, v10

    move v15, v1

    move/from16 v17, v10

    move v10, v0

    goto :goto_2

    :cond_2
    move v10, v0

    move v15, v1

    const/16 v17, 0x0

    :goto_2
    and-int v0, v2, v14

    int-to-long v1, v0

    packed-switch v3, :pswitch_data_0

    :cond_3
    :goto_3
    move-object v9, v6

    move/from16 v23, v12

    move/from16 v26, v15

    :goto_4
    move v12, v5

    goto/16 :goto_f

    :pswitch_0
    invoke-virtual {v6, v4, v5, v7}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v5}, Landroidx/datastore/preferences/protobuf/K;->m(I)Landroidx/datastore/preferences/protobuf/U;

    move-result-object v1

    invoke-virtual {v8, v4, v0, v1}, Landroidx/datastore/preferences/protobuf/D;->h(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/U;)V

    goto :goto_3

    :pswitch_1
    invoke-virtual {v6, v4, v5, v7}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7, v1, v2}, Landroidx/datastore/preferences/protobuf/K;->A(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v4, v0, v1}, Landroidx/datastore/preferences/protobuf/D;->o(IJ)V

    goto :goto_3

    :pswitch_2
    invoke-virtual {v6, v4, v5, v7}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7, v1, v2}, Landroidx/datastore/preferences/protobuf/K;->z(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v4, v0}, Landroidx/datastore/preferences/protobuf/D;->n(II)V

    goto :goto_3

    :pswitch_3
    invoke-virtual {v6, v4, v5, v7}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7, v1, v2}, Landroidx/datastore/preferences/protobuf/K;->A(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v4, v0, v1}, Landroidx/datastore/preferences/protobuf/D;->m(IJ)V

    goto :goto_3

    :pswitch_4
    invoke-virtual {v6, v4, v5, v7}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7, v1, v2}, Landroidx/datastore/preferences/protobuf/K;->z(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v4, v0}, Landroidx/datastore/preferences/protobuf/D;->l(II)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {v6, v4, v5, v7}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7, v1, v2}, Landroidx/datastore/preferences/protobuf/K;->z(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v4, v0}, Landroidx/datastore/preferences/protobuf/D;->d(II)V

    goto :goto_3

    :pswitch_6
    invoke-virtual {v6, v4, v5, v7}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7, v1, v2}, Landroidx/datastore/preferences/protobuf/K;->z(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v4, v0}, Landroidx/datastore/preferences/protobuf/D;->p(II)V

    goto :goto_3

    :pswitch_7
    invoke-virtual {v6, v4, v5, v7}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v8, v4, v0}, Landroidx/datastore/preferences/protobuf/D;->b(ILandroidx/datastore/preferences/protobuf/g;)V

    goto :goto_3

    :pswitch_8
    invoke-virtual {v6, v4, v5, v7}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v5}, Landroidx/datastore/preferences/protobuf/K;->m(I)Landroidx/datastore/preferences/protobuf/U;

    move-result-object v1

    invoke-virtual {v8, v4, v0, v1}, Landroidx/datastore/preferences/protobuf/D;->k(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/U;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v6, v4, v5, v7}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/String;

    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/D;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1, v4, v0}, Landroidx/datastore/preferences/protobuf/l;->v1(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v8, v4, v0}, Landroidx/datastore/preferences/protobuf/D;->b(ILandroidx/datastore/preferences/protobuf/g;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {v6, v4, v5, v7}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v0, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v8, v4, v0}, Landroidx/datastore/preferences/protobuf/D;->a(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v6, v4, v5, v7}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7, v1, v2}, Landroidx/datastore/preferences/protobuf/K;->z(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v4, v0}, Landroidx/datastore/preferences/protobuf/D;->e(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {v6, v4, v5, v7}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7, v1, v2}, Landroidx/datastore/preferences/protobuf/K;->A(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v4, v0, v1}, Landroidx/datastore/preferences/protobuf/D;->f(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v6, v4, v5, v7}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7, v1, v2}, Landroidx/datastore/preferences/protobuf/K;->z(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v4, v0}, Landroidx/datastore/preferences/protobuf/D;->i(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v6, v4, v5, v7}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7, v1, v2}, Landroidx/datastore/preferences/protobuf/K;->A(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v4, v0, v1}, Landroidx/datastore/preferences/protobuf/D;->q(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v6, v4, v5, v7}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7, v1, v2}, Landroidx/datastore/preferences/protobuf/K;->A(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v4, v0, v1}, Landroidx/datastore/preferences/protobuf/D;->j(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v6, v4, v5, v7}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v0, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v8, v4, v0}, Landroidx/datastore/preferences/protobuf/D;->g(IF)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {v6, v4, v5, v7}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v0, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v8, v0, v1, v4}, Landroidx/datastore/preferences/protobuf/D;->c(DI)V

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    div-int/lit8 v1, v5, 0x3

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    iget-object v2, v6, Landroidx/datastore/preferences/protobuf/K;->b:[Ljava/lang/Object;

    aget-object v1, v2, v1

    iget-object v2, v6, Landroidx/datastore/preferences/protobuf/K;->m:Landroidx/datastore/preferences/protobuf/G;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroidx/datastore/preferences/protobuf/E;

    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/E;->a:LV1/k;

    check-cast v0, Landroidx/datastore/preferences/protobuf/F;

    iget-object v2, v8, Landroidx/datastore/preferences/protobuf/D;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/F;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v14, 0x2

    invoke-virtual {v2, v4, v14}, Landroidx/datastore/preferences/protobuf/l;->x1(II)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    sget v17, Landroidx/datastore/preferences/protobuf/q;->c:I

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Landroidx/datastore/preferences/protobuf/l;->d1(I)I

    move-result v19

    move-object/from16 v17, v0

    sget-object v0, Landroidx/datastore/preferences/protobuf/p0;->d:Landroidx/datastore/preferences/protobuf/m0;

    move/from16 v20, v4

    iget-object v4, v1, LV1/k;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/datastore/preferences/protobuf/l0;

    if-ne v4, v0, :cond_5

    const/16 v16, 0x2

    mul-int/lit8 v19, v19, 0x2

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    const/16 v22, 0x3f

    move/from16 v23, v12

    const-string v12, "There is no way to get here, but the compiler thinks otherwise."

    const/16 v24, 0x8

    const/16 v25, 0x4

    move/from16 v26, v15

    const/4 v15, 0x0

    packed-switch v21, :pswitch_data_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    const/16 v18, 0x1

    shl-long v29, v27, v18

    shr-long v27, v27, v22

    xor-long v27, v29, v27

    invoke-static/range {v27 .. v28}, Landroidx/datastore/preferences/protobuf/l;->h1(J)I

    move-result v14

    :goto_6
    move v6, v14

    goto/16 :goto_a

    :pswitch_14
    const/16 v18, 0x1

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    shl-int/lit8 v21, v14, 0x1

    shr-int/lit8 v14, v14, 0x1f

    xor-int v14, v21, v14

    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/l;->f1(I)I

    move-result v14

    goto :goto_6

    :pswitch_15
    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    move/from16 v6, v24

    goto/16 :goto_a

    :pswitch_16
    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_8
    move/from16 v6, v25

    goto/16 :goto_a

    :pswitch_17
    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-long v6, v14

    invoke-static {v6, v7}, Landroidx/datastore/preferences/protobuf/l;->h1(J)I

    move-result v6

    goto/16 :goto_a

    :pswitch_18
    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/l;->f1(I)I

    move-result v6

    goto/16 :goto_a

    :pswitch_19
    instance-of v6, v14, Landroidx/datastore/preferences/protobuf/g;

    if-eqz v6, :cond_6

    check-cast v14, Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/g;->size()I

    move-result v6

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/l;->f1(I)I

    move-result v7

    :goto_9
    add-int/2addr v6, v7

    goto/16 :goto_a

    :cond_6
    check-cast v14, [B

    array-length v6, v14

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/l;->f1(I)I

    move-result v7

    goto :goto_9

    :pswitch_1a
    check-cast v14, Landroidx/datastore/preferences/protobuf/a;

    check-cast v14, Landroidx/datastore/preferences/protobuf/v;

    invoke-virtual {v14, v15}, Landroidx/datastore/preferences/protobuf/v;->a(Landroidx/datastore/preferences/protobuf/U;)I

    move-result v6

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/l;->f1(I)I

    move-result v7

    goto :goto_9

    :pswitch_1b
    check-cast v14, Landroidx/datastore/preferences/protobuf/a;

    check-cast v14, Landroidx/datastore/preferences/protobuf/v;

    invoke-virtual {v14, v15}, Landroidx/datastore/preferences/protobuf/v;->a(Landroidx/datastore/preferences/protobuf/U;)I

    move-result v6

    goto :goto_a

    :pswitch_1c
    instance-of v6, v14, Landroidx/datastore/preferences/protobuf/g;

    if-eqz v6, :cond_7

    check-cast v14, Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/g;->size()I

    move-result v6

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/l;->f1(I)I

    move-result v7

    goto :goto_9

    :cond_7
    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/l;->c1(Ljava/lang/String;)I

    move-result v6

    goto :goto_a

    :pswitch_1d
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    goto :goto_a

    :pswitch_1e
    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    :pswitch_1f
    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :pswitch_20
    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Landroidx/datastore/preferences/protobuf/l;->h1(J)I

    move-result v6

    goto :goto_a

    :pswitch_21
    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/datastore/preferences/protobuf/l;->h1(J)I

    move-result v6

    goto :goto_a

    :pswitch_22
    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/datastore/preferences/protobuf/l;->h1(J)I

    move-result v6

    goto :goto_a

    :pswitch_23
    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_8

    :pswitch_24
    check-cast v14, Ljava/lang/Double;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_7

    :goto_a
    add-int v6, v6, v19

    const/4 v7, 0x2

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/l;->d1(I)I

    move-result v14

    iget-object v15, v1, LV1/k;->c:Ljava/lang/Object;

    check-cast v15, Landroidx/datastore/preferences/protobuf/n0;

    if-ne v15, v0, :cond_8

    mul-int/2addr v14, v7

    :cond_8
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_25
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    const/4 v0, 0x1

    shl-long v18, v24, v0

    shr-long v21, v24, v22

    xor-long v18, v18, v21

    invoke-static/range {v18 .. v19}, Landroidx/datastore/preferences/protobuf/l;->h1(J)I

    move-result v18

    move-object v7, v1

    move/from16 v0, v18

    goto/16 :goto_e

    :pswitch_26
    const/4 v0, 0x1

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7

    shl-int/lit8 v9, v7, 0x1

    shr-int/lit8 v0, v7, 0x1f

    xor-int/2addr v0, v9

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/l;->f1(I)I

    move-result v0

    move-object v7, v1

    goto/16 :goto_e

    :pswitch_27
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v1

    :goto_b
    move/from16 v0, v24

    goto/16 :goto_e

    :pswitch_28
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v1

    :goto_c
    move/from16 v0, v25

    goto/16 :goto_e

    :pswitch_29
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object v7, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/l;->h1(J)I

    move-result v0

    goto/16 :goto_e

    :pswitch_2a
    move-object v7, v1

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/l;->f1(I)I

    move-result v0

    goto/16 :goto_e

    :pswitch_2b
    move-object v7, v1

    instance-of v0, v9, Landroidx/datastore/preferences/protobuf/g;

    if-eqz v0, :cond_9

    check-cast v9, Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v9}, Landroidx/datastore/preferences/protobuf/g;->size()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/l;->f1(I)I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    goto/16 :goto_e

    :cond_9
    check-cast v9, [B

    array-length v0, v9

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/l;->f1(I)I

    move-result v1

    goto :goto_d

    :pswitch_2c
    move-object v7, v1

    check-cast v9, Landroidx/datastore/preferences/protobuf/a;

    check-cast v9, Landroidx/datastore/preferences/protobuf/v;

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroidx/datastore/preferences/protobuf/v;->a(Landroidx/datastore/preferences/protobuf/U;)I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/l;->f1(I)I

    move-result v1

    goto :goto_d

    :pswitch_2d
    move-object v7, v1

    const/4 v0, 0x0

    check-cast v9, Landroidx/datastore/preferences/protobuf/a;

    check-cast v9, Landroidx/datastore/preferences/protobuf/v;

    invoke-virtual {v9, v0}, Landroidx/datastore/preferences/protobuf/v;->a(Landroidx/datastore/preferences/protobuf/U;)I

    move-result v0

    goto/16 :goto_e

    :pswitch_2e
    move-object v7, v1

    instance-of v0, v9, Landroidx/datastore/preferences/protobuf/g;

    if-eqz v0, :cond_a

    check-cast v9, Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v9}, Landroidx/datastore/preferences/protobuf/g;->size()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/l;->f1(I)I

    move-result v1

    goto :goto_d

    :cond_a
    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/l;->c1(Ljava/lang/String;)I

    move-result v0

    goto :goto_e

    :pswitch_2f
    move-object v7, v1

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    goto :goto_e

    :pswitch_30
    move-object v7, v1

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_c

    :pswitch_31
    move-object v7, v1

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_b

    :pswitch_32
    move-object v7, v1

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/l;->h1(J)I

    move-result v0

    goto :goto_e

    :pswitch_33
    move-object v7, v1

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/l;->h1(J)I

    move-result v0

    goto :goto_e

    :pswitch_34
    move-object v7, v1

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/l;->h1(J)I

    move-result v0

    goto :goto_e

    :pswitch_35
    move-object v7, v1

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_c

    :pswitch_36
    move-object v7, v1

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_b

    :goto_e
    add-int/2addr v0, v14

    add-int/2addr v0, v6

    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/l;->z1(I)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v2, v4, v3, v0}, Landroidx/datastore/preferences/protobuf/q;->b(Landroidx/datastore/preferences/protobuf/l;Landroidx/datastore/preferences/protobuf/p0;ILjava/lang/Object;)V

    const/4 v6, 0x2

    invoke-static {v2, v15, v6, v1}, Landroidx/datastore/preferences/protobuf/q;->b(Landroidx/datastore/preferences/protobuf/l;Landroidx/datastore/preferences/protobuf/p0;ILjava/lang/Object;)V

    move-object/from16 v6, p0

    move-object v1, v7

    move-object/from16 v0, v17

    move/from16 v4, v20

    move/from16 v12, v23

    move/from16 v15, v26

    const/4 v9, 0x1

    const v14, 0xfffff

    move-object/from16 v7, p1

    goto/16 :goto_5

    :cond_b
    move/from16 v23, v12

    move/from16 v26, v15

    const/4 v6, 0x2

    move-object/from16 v9, p0

    move-object/from16 v7, p1

    goto/16 :goto_4

    :pswitch_37
    move/from16 v23, v12

    move/from16 v26, v15

    const/4 v6, 0x2

    aget v0, v11, v5

    move-object/from16 v7, p1

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object/from16 v9, p0

    invoke-virtual {v9, v5}, Landroidx/datastore/preferences/protobuf/K;->m(I)Landroidx/datastore/preferences/protobuf/U;

    move-result-object v2

    invoke-static {v0, v1, v8, v2}, Landroidx/datastore/preferences/protobuf/V;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/D;Landroidx/datastore/preferences/protobuf/U;)V

    goto/16 :goto_4

    :pswitch_38
    move-object v9, v6

    move/from16 v23, v12

    move/from16 v26, v15

    const/4 v6, 0x2

    aget v0, v11, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v12, 0x1

    invoke-static {v0, v1, v8, v12}, Landroidx/datastore/preferences/protobuf/V;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/D;Z)V

    goto/16 :goto_4

    :pswitch_39
    move/from16 v23, v12

    move/from16 v26, v15

    move v12, v9

    move-object v9, v6

    const/4 v6, 0x2

    aget v0, v11, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v12}, Landroidx/datastore/preferences/protobuf/V;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/D;Z)V

    goto/16 :goto_4

    :pswitch_3a
    move/from16 v23, v12

    move/from16 v26, v15

    move v12, v9

    move-object v9, v6

    const/4 v6, 0x2

    aget v0, v11, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v12}, Landroidx/datastore/preferences/protobuf/V;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/D;Z)V

    goto/16 :goto_4

    :pswitch_3b
    move/from16 v23, v12

    move/from16 v26, v15

    move v12, v9

    move-object v9, v6

    const/4 v6, 0x2

    aget v0, v11, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v12}, Landroidx/datastore/preferences/protobuf/V;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/D;Z)V

    goto/16 :goto_4

    :pswitch_3c
    move/from16 v23, v12

    move/from16 v26, v15

    move v12, v9

    move-object v9, v6

    const/4 v6, 0x2

    aget v0, v11, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v12}, Landroidx/datastore/preferences/protobuf/V;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/D;Z)V

    goto/16 :goto_4

    :pswitch_3d
    move/from16 v23, v12

    move/from16 v26, v15

    move v12, v9

    move-object v9, v6

    const/4 v6, 0x2

    aget v0, v11, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v12}, Landroidx/datastore/preferences/protobuf/V;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/D;Z)V

    goto/16 :goto_4

    :pswitch_3e
    move/from16 v23, v12

    move/from16 v26, v15

    move v12, v9

    move-object v9, v6

    const/4 v6, 0x2

    aget v0, v11, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v12}, Landroidx/datastore/preferences/protobuf/V;->C(ILjava/util/List;Landroidx/datastore/preferences/protobuf/D;Z)V

    goto/16 :goto_4

    :pswitch_3f
    move/from16 v23, v12

    move/from16 v26, v15

    move v12, v9

    move-object v9, v6

    const/4 v6, 0x2

    aget v0, v11, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v12}, Landroidx/datastore/preferences/protobuf/V;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/D;Z)V

    goto/16 :goto_4

    :pswitch_40
    move/from16 v23, v12

    move/from16 v26, v15

    move v12, v9

    move-object v9, v6

    const/4 v6, 0x2

    aget v0, v11, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v12}, Landroidx/datastore/preferences/protobuf/V;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/D;Z)V

    goto/16 :goto_4

    :pswitch_41
    move/from16 v23, v12

    move/from16 v26, v15

    move v12, v9

    move-object v9, v6

    const/4 v6, 0x2

    aget v0, v11, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v12}, Landroidx/datastore/preferences/protobuf/V;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/D;Z)V

    goto/16 :goto_4

    :pswitch_42
    move/from16 v23, v12

    move/from16 v26, v15

    move v12, v9

    move-object v9, v6

    const/4 v6, 0x2

    aget v0, v11, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v12}, Landroidx/datastore/preferences/protobuf/V;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/D;Z)V

    goto/16 :goto_4

    :pswitch_43
    move/from16 v23, v12

    move/from16 v26, v15

    move v12, v9

    move-object v9, v6

    const/4 v6, 0x2

    aget v0, v11, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v12}, Landroidx/datastore/preferences/protobuf/V;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/D;Z)V

    goto/16 :goto_4

    :pswitch_44
    move/from16 v23, v12

    move/from16 v26, v15

    move v12, v9

    move-object v9, v6

    const/4 v6, 0x2

    aget v0, v11, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v12}, Landroidx/datastore/preferences/protobuf/V;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/D;Z)V

    goto/16 :goto_4

    :pswitch_45
    move/from16 v23, v12

    move/from16 v26, v15

    move v12, v9

    move-object v9, v6

    const/4 v6, 0x2

    aget v0, v11, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v12}, Landroidx/datastore/preferences/protobuf/V;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/D;Z)V

    goto/16 :goto_4

    :pswitch_46
    move/from16 v23, v12

    move/from16 v26, v15

    move v12, v9

    move-object v9, v6

    const/4 v6, 0x2

    aget v0, v11, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v0, v1, v8, v3}, Landroidx/datastore/preferences/protobuf/V;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/D;Z)V

    goto/16 :goto_4

    :pswitch_47
    move/from16 v23, v12

    move/from16 v26, v15

    const/4 v3, 0x0

    move v12, v9

    move-object v9, v6

    const/4 v6, 0x2

    aget v0, v11, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v3}, Landroidx/datastore/preferences/protobuf/V;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/D;Z)V

    goto/16 :goto_4

    :pswitch_48
    move/from16 v23, v12

    move/from16 v26, v15

    const/4 v3, 0x0

    move v12, v9

    move-object v9, v6

    const/4 v6, 0x2

    aget v0, v11, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v3}, Landroidx/datastore/preferences/protobuf/V;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/D;Z)V

    goto/16 :goto_4

    :pswitch_49
    move/from16 v23, v12

    move/from16 v26, v15

    const/4 v3, 0x0

    move v12, v9

    move-object v9, v6

    const/4 v6, 0x2

    aget v0, v11, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v3}, Landroidx/datastore/preferences/protobuf/V;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/D;Z)V

    goto/16 :goto_4

    :pswitch_4a
    move/from16 v23, v12

    move/from16 v26, v15

    const/4 v3, 0x0

    move v12, v9

    move-object v9, v6

    const/4 v6, 0x2

    aget v0, v11, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v3}, Landroidx/datastore/preferences/protobuf/V;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/D;Z)V

    goto/16 :goto_4

    :pswitch_4b
    move/from16 v23, v12

    move/from16 v26, v15

    const/4 v3, 0x0

    move v12, v9

    move-object v9, v6

    const/4 v6, 0x2

    aget v0, v11, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v3}, Landroidx/datastore/preferences/protobuf/V;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/D;Z)V

    goto/16 :goto_4

    :pswitch_4c
    move/from16 v23, v12

    move/from16 v26, v15

    move v12, v9

    move-object v9, v6

    const/4 v6, 0x2

    aget v0, v11, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8}, Landroidx/datastore/preferences/protobuf/V;->D(ILjava/util/List;Landroidx/datastore/preferences/protobuf/D;)V

    goto/16 :goto_4

    :pswitch_4d
    move/from16 v23, v12

    move/from16 v26, v15

    move v12, v9

    move-object v9, v6

    const/4 v6, 0x2

    aget v0, v11, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v9, v5}, Landroidx/datastore/preferences/protobuf/K;->m(I)Landroidx/datastore/preferences/protobuf/U;

    move-result-object v2

    invoke-static {v0, v1, v8, v2}, Landroidx/datastore/preferences/protobuf/V;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/D;Landroidx/datastore/preferences/protobuf/U;)V

    goto/16 :goto_4

    :pswitch_4e
    move/from16 v23, v12

    move/from16 v26, v15

    move v12, v9

    move-object v9, v6

    const/4 v6, 0x2

    aget v0, v11, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8}, Landroidx/datastore/preferences/protobuf/V;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/D;)V

    goto/16 :goto_4

    :pswitch_4f
    move/from16 v23, v12

    move/from16 v26, v15

    move v12, v9

    move-object v9, v6

    const/4 v6, 0x2

    aget v0, v11, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v0, v1, v8, v14}, Landroidx/datastore/preferences/protobuf/V;->C(ILjava/util/List;Landroidx/datastore/preferences/protobuf/D;Z)V

    goto/16 :goto_4

    :pswitch_50
    move/from16 v23, v12

    move/from16 v26, v15

    const/4 v14, 0x0

    move v12, v9

    move-object v9, v6

    const/4 v6, 0x2

    aget v0, v11, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v14}, Landroidx/datastore/preferences/protobuf/V;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/D;Z)V

    goto/16 :goto_4

    :pswitch_51
    move/from16 v23, v12

    move/from16 v26, v15

    const/4 v14, 0x0

    move v12, v9

    move-object v9, v6

    const/4 v6, 0x2

    aget v0, v11, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v14}, Landroidx/datastore/preferences/protobuf/V;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/D;Z)V

    goto/16 :goto_4

    :pswitch_52
    move/from16 v23, v12

    move/from16 v26, v15

    const/4 v14, 0x0

    move v12, v9

    move-object v9, v6

    const/4 v6, 0x2

    aget v0, v11, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v14}, Landroidx/datastore/preferences/protobuf/V;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/D;Z)V

    goto/16 :goto_4

    :pswitch_53
    move/from16 v23, v12

    move/from16 v26, v15

    const/4 v14, 0x0

    move v12, v9

    move-object v9, v6

    const/4 v6, 0x2

    aget v0, v11, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v14}, Landroidx/datastore/preferences/protobuf/V;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/D;Z)V

    goto/16 :goto_4

    :pswitch_54
    move/from16 v23, v12

    move/from16 v26, v15

    const/4 v14, 0x0

    move v12, v9

    move-object v9, v6

    const/4 v6, 0x2

    aget v0, v11, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v14}, Landroidx/datastore/preferences/protobuf/V;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/D;Z)V

    goto/16 :goto_4

    :pswitch_55
    move/from16 v23, v12

    move/from16 v26, v15

    const/4 v14, 0x0

    move v12, v9

    move-object v9, v6

    const/4 v6, 0x2

    aget v0, v11, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v14}, Landroidx/datastore/preferences/protobuf/V;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/D;Z)V

    goto/16 :goto_4

    :pswitch_56
    move/from16 v23, v12

    move/from16 v26, v15

    const/4 v14, 0x0

    move v12, v9

    move-object v9, v6

    const/4 v6, 0x2

    aget v0, v11, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v14}, Landroidx/datastore/preferences/protobuf/V;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/D;Z)V

    goto/16 :goto_4

    :pswitch_57
    move/from16 v20, v4

    move/from16 v23, v12

    move/from16 v26, v15

    const/4 v14, 0x0

    move v12, v9

    move-object v9, v6

    const/4 v6, 0x2

    move-object/from16 v0, p0

    move-wide v3, v1

    move-object/from16 v1, p1

    move v2, v5

    move-wide v14, v3

    move v3, v10

    move/from16 v6, v20

    move/from16 v4, v26

    move v12, v5

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v12}, Landroidx/datastore/preferences/protobuf/K;->m(I)Landroidx/datastore/preferences/protobuf/U;

    move-result-object v1

    invoke-virtual {v8, v6, v0, v1}, Landroidx/datastore/preferences/protobuf/D;->h(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/U;)V

    goto/16 :goto_f

    :pswitch_58
    move-object v9, v6

    move/from16 v23, v12

    move/from16 v26, v15

    move-wide v14, v1

    move v6, v4

    move v12, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v10

    move/from16 v4, v26

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v6, v0, v1}, Landroidx/datastore/preferences/protobuf/D;->o(IJ)V

    goto/16 :goto_f

    :pswitch_59
    move-object v9, v6

    move/from16 v23, v12

    move/from16 v26, v15

    move-wide v14, v1

    move v6, v4

    move v12, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v10

    move/from16 v4, v26

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v6, v0}, Landroidx/datastore/preferences/protobuf/D;->n(II)V

    goto/16 :goto_f

    :pswitch_5a
    move-object v9, v6

    move/from16 v23, v12

    move/from16 v26, v15

    move-wide v14, v1

    move v6, v4

    move v12, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v10

    move/from16 v4, v26

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v6, v0, v1}, Landroidx/datastore/preferences/protobuf/D;->m(IJ)V

    goto/16 :goto_f

    :pswitch_5b
    move-object v9, v6

    move/from16 v23, v12

    move/from16 v26, v15

    move-wide v14, v1

    move v6, v4

    move v12, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v10

    move/from16 v4, v26

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v6, v0}, Landroidx/datastore/preferences/protobuf/D;->l(II)V

    goto/16 :goto_f

    :pswitch_5c
    move-object v9, v6

    move/from16 v23, v12

    move/from16 v26, v15

    move-wide v14, v1

    move v6, v4

    move v12, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v10

    move/from16 v4, v26

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v6, v0}, Landroidx/datastore/preferences/protobuf/D;->d(II)V

    goto/16 :goto_f

    :pswitch_5d
    move-object v9, v6

    move/from16 v23, v12

    move/from16 v26, v15

    move-wide v14, v1

    move v6, v4

    move v12, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v10

    move/from16 v4, v26

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v6, v0}, Landroidx/datastore/preferences/protobuf/D;->p(II)V

    goto/16 :goto_f

    :pswitch_5e
    move-object v9, v6

    move/from16 v23, v12

    move/from16 v26, v15

    move-wide v14, v1

    move v6, v4

    move v12, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v10

    move/from16 v4, v26

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v8, v6, v0}, Landroidx/datastore/preferences/protobuf/D;->b(ILandroidx/datastore/preferences/protobuf/g;)V

    goto/16 :goto_f

    :pswitch_5f
    move-object v9, v6

    move/from16 v23, v12

    move/from16 v26, v15

    move-wide v14, v1

    move v6, v4

    move v12, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v10

    move/from16 v4, v26

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v12}, Landroidx/datastore/preferences/protobuf/K;->m(I)Landroidx/datastore/preferences/protobuf/U;

    move-result-object v1

    invoke-virtual {v8, v6, v0, v1}, Landroidx/datastore/preferences/protobuf/D;->k(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/U;)V

    goto/16 :goto_f

    :pswitch_60
    move-object v9, v6

    move/from16 v23, v12

    move/from16 v26, v15

    move-wide v14, v1

    move v6, v4

    move v12, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v10

    move/from16 v4, v26

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_c

    check-cast v0, Ljava/lang/String;

    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/D;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1, v6, v0}, Landroidx/datastore/preferences/protobuf/l;->v1(ILjava/lang/String;)V

    goto/16 :goto_f

    :cond_c
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v8, v6, v0}, Landroidx/datastore/preferences/protobuf/D;->b(ILandroidx/datastore/preferences/protobuf/g;)V

    goto/16 :goto_f

    :pswitch_61
    move-object v9, v6

    move/from16 v23, v12

    move/from16 v26, v15

    move-wide v14, v1

    move v6, v4

    move v12, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v10

    move/from16 v4, v26

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v0, v7, v14, v15}, Landroidx/datastore/preferences/protobuf/h0;->c(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v8, v6, v0}, Landroidx/datastore/preferences/protobuf/D;->a(IZ)V

    goto/16 :goto_f

    :pswitch_62
    move-object v9, v6

    move/from16 v23, v12

    move/from16 v26, v15

    move-wide v14, v1

    move v6, v4

    move v12, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v10

    move/from16 v4, v26

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v6, v0}, Landroidx/datastore/preferences/protobuf/D;->e(II)V

    goto/16 :goto_f

    :pswitch_63
    move-object v9, v6

    move/from16 v23, v12

    move/from16 v26, v15

    move-wide v14, v1

    move v6, v4

    move v12, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v10

    move/from16 v4, v26

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v6, v0, v1}, Landroidx/datastore/preferences/protobuf/D;->f(IJ)V

    goto/16 :goto_f

    :pswitch_64
    move-object v9, v6

    move/from16 v23, v12

    move/from16 v26, v15

    move-wide v14, v1

    move v6, v4

    move v12, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v10

    move/from16 v4, v26

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v6, v0}, Landroidx/datastore/preferences/protobuf/D;->i(II)V

    goto/16 :goto_f

    :pswitch_65
    move-object v9, v6

    move/from16 v23, v12

    move/from16 v26, v15

    move-wide v14, v1

    move v6, v4

    move v12, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v10

    move/from16 v4, v26

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v6, v0, v1}, Landroidx/datastore/preferences/protobuf/D;->q(IJ)V

    goto/16 :goto_f

    :pswitch_66
    move-object v9, v6

    move/from16 v23, v12

    move/from16 v26, v15

    move-wide v14, v1

    move v6, v4

    move v12, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v10

    move/from16 v4, v26

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v6, v0, v1}, Landroidx/datastore/preferences/protobuf/D;->j(IJ)V

    goto :goto_f

    :pswitch_67
    move-object v9, v6

    move/from16 v23, v12

    move/from16 v26, v15

    move-wide v14, v1

    move v6, v4

    move v12, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v10

    move/from16 v4, v26

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v0, v7, v14, v15}, Landroidx/datastore/preferences/protobuf/h0;->e(Ljava/lang/Object;J)F

    move-result v0

    invoke-virtual {v8, v6, v0}, Landroidx/datastore/preferences/protobuf/D;->g(IF)V

    goto :goto_f

    :pswitch_68
    move-object v9, v6

    move/from16 v23, v12

    move/from16 v26, v15

    move-wide v14, v1

    move v6, v4

    move v12, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v10

    move/from16 v4, v26

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v0, v7, v14, v15}, Landroidx/datastore/preferences/protobuf/h0;->d(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-virtual {v8, v0, v1, v6}, Landroidx/datastore/preferences/protobuf/D;->c(DI)V

    :cond_d
    :goto_f
    add-int/lit8 v5, v12, 0x3

    move-object v6, v9

    move v0, v10

    move/from16 v12, v23

    move/from16 v1, v26

    const/4 v9, 0x1

    const/4 v10, 0x2

    const v14, 0xfffff

    goto/16 :goto_0

    :cond_e
    move-object v9, v6

    iget-object v0, v9, Landroidx/datastore/preferences/protobuf/K;->l:Landroidx/datastore/preferences/protobuf/a0;

    check-cast v0, Landroidx/datastore/preferences/protobuf/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v7

    check-cast v0, Landroidx/datastore/preferences/protobuf/v;

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/v;->unknownFields:Landroidx/datastore/preferences/protobuf/b0;

    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/protobuf/b0;->d(Landroidx/datastore/preferences/protobuf/D;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/K;->p(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/K;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_4

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/K;->M(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v6, v3

    aget v1, v1, v0

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/K;->L(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/K;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v2, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p1, v2}, Landroidx/datastore/preferences/protobuf/i0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/K;->I(IILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/K;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v2, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p1, v2}, Landroidx/datastore/preferences/protobuf/i0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/K;->I(IILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_4
    sget-object v1, Landroidx/datastore/preferences/protobuf/V;->a:Ljava/lang/Class;

    sget-object v1, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v1, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/K;->m:Landroidx/datastore/preferences/protobuf/G;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Landroidx/datastore/preferences/protobuf/G;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/F;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/i0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/K;->k:Landroidx/datastore/preferences/protobuf/A;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v1, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/w;

    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/w;

    check-cast v2, Landroidx/datastore/preferences/protobuf/S;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/S;->size()I

    move-result v3

    check-cast v1, Landroidx/datastore/preferences/protobuf/S;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/S;->size()I

    move-result v4

    if-lez v3, :cond_1

    if-lez v4, :cond_1

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/b;->e()Z

    move-result v5

    if-nez v5, :cond_0

    add-int/2addr v4, v3

    invoke-virtual {v2, v4}, Landroidx/datastore/preferences/protobuf/S;->j(I)Landroidx/datastore/preferences/protobuf/S;

    move-result-object v2

    :cond_0
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/b;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v3, :cond_2

    move-object v1, v2

    :cond_2
    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/i0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/K;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/K;->n(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->g(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/K;->n(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->f(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/i0;->m(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/K;->n(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->g(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/K;->n(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->f(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/i0;->m(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/K;->n(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->f(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/i0;->m(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/K;->n(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->f(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/i0;->m(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/K;->n(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/i0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/K;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/K;->n(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/i0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/K;->n(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->c(Ljava/lang/Object;J)Z

    move-result v2

    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/h0;->j(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/K;->n(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->f(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/i0;->m(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/K;->n(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->g(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/K;->n(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->f(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/i0;->m(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/K;->n(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->g(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/K;->n(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->g(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/K;->n(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->e(Ljava/lang/Object;J)F

    move-result v2

    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/h0;->m(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/K;->n(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v4, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v4, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->d(Ljava/lang/Object;J)D

    move-result-wide v8

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Landroidx/datastore/preferences/protobuf/h0;->l(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->l:Landroidx/datastore/preferences/protobuf/a0;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/V;->A(Landroidx/datastore/preferences/protobuf/a0;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Mutating immutable message: "

    invoke-static {p1, v0}, LN8/p;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

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

.method public final b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/D;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/K;->N(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/D;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/K;->p(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/v;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/v;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/v;->d()V

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/v;->c()V

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/v;->j()V

    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/K;->M(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    int-to-long v4, v4

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->L(I)I

    move-result v3

    const/16 v6, 0x9

    if-eq v3, v6, :cond_3

    const/16 v6, 0x3c

    if-eq v3, v6, :cond_2

    const/16 v6, 0x44

    if-eq v3, v6, :cond_2

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v3, Landroidx/datastore/preferences/protobuf/K;->o:Lsun/misc/Unsafe;

    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/K;->m:Landroidx/datastore/preferences/protobuf/G;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/G;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/K;->k:Landroidx/datastore/preferences/protobuf/A;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v4, v5}, Landroidx/datastore/preferences/protobuf/A;->a(Ljava/lang/Object;J)V

    goto :goto_1

    :cond_2
    aget v3, v0, v2

    invoke-virtual {p0, v3, v2, p1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/K;->m(I)Landroidx/datastore/preferences/protobuf/U;

    move-result-object v3

    sget-object v6, Landroidx/datastore/preferences/protobuf/K;->o:Lsun/misc/Unsafe;

    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/datastore/preferences/protobuf/U;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/K;->n(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/K;->m(I)Landroidx/datastore/preferences/protobuf/U;

    move-result-object v3

    sget-object v6, Landroidx/datastore/preferences/protobuf/K;->o:Lsun/misc/Unsafe;

    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/datastore/preferences/protobuf/U;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->l:Landroidx/datastore/preferences/protobuf/a0;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/a0;->b(Ljava/lang/Object;)V

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

.method public final d(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    move v0, v8

    move v1, v9

    move v10, v1

    :goto_0
    iget v2, v6, Landroidx/datastore/preferences/protobuf/K;->h:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_e

    iget-object v2, v6, Landroidx/datastore/preferences/protobuf/K;->g:[I

    aget v11, v2, v10

    iget-object v2, v6, Landroidx/datastore/preferences/protobuf/K;->a:[I

    aget v12, v2, v11

    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/K;->M(I)I

    move-result v13

    add-int/lit8 v4, v11, 0x2

    aget v2, v2, v4

    and-int v4, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v8, :cond_0

    sget-object v0, Landroidx/datastore/preferences/protobuf/K;->o:Lsun/misc/Unsafe;

    int-to-long v1, v4

    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

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

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    move-result v0

    if-nez v0, :cond_2

    return v9

    :cond_2
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/K;->L(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_c

    const/16 v1, 0x11

    if-eq v0, v1, :cond_c

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_9

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_8

    const/16 v1, 0x44

    if-eq v0, v1, :cond_8

    const/16 v1, 0x31

    if-eq v0, v1, :cond_9

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    goto/16 :goto_3

    :cond_3
    and-int v0, v13, v8

    int-to-long v0, v0

    sget-object v2, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v2, v7, v0, v1}, Landroidx/datastore/preferences/protobuf/h0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v6, Landroidx/datastore/preferences/protobuf/K;->m:Landroidx/datastore/preferences/protobuf/G;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroidx/datastore/preferences/protobuf/F;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_3

    :cond_4
    div-int/lit8 v11, v11, 0x3

    mul-int/lit8 v11, v11, 0x2

    iget-object v1, v6, Landroidx/datastore/preferences/protobuf/K;->b:[Ljava/lang/Object;

    aget-object v1, v1, v11

    check-cast v1, Landroidx/datastore/preferences/protobuf/E;

    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/E;->a:LV1/k;

    iget-object v1, v1, LV1/k;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/n0;

    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/p0;->a:Landroidx/datastore/preferences/protobuf/q0;

    sget-object v2, Landroidx/datastore/preferences/protobuf/q0;->i:Landroidx/datastore/preferences/protobuf/q0;

    if-eq v1, v2, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7

    sget-object v1, Landroidx/datastore/preferences/protobuf/Q;->c:Landroidx/datastore/preferences/protobuf/Q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/Q;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/U;

    move-result-object v1

    :cond_7
    invoke-interface {v1, v2}, Landroidx/datastore/preferences/protobuf/U;->d(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v9

    :cond_8
    invoke-virtual {v6, v12, v11, v7}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/K;->m(I)Landroidx/datastore/preferences/protobuf/U;

    move-result-object v0

    and-int v1, v13, v8

    int-to-long v1, v1

    sget-object v3, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v3, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/U;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v9

    :cond_9
    and-int v0, v13, v8

    int-to-long v0, v0

    sget-object v2, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v2, v7, v0, v1}, Landroidx/datastore/preferences/protobuf/h0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/K;->m(I)Landroidx/datastore/preferences/protobuf/U;

    move-result-object v1

    move v2, v9

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_d

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/datastore/preferences/protobuf/U;->d(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    return v9

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/K;->m(I)Landroidx/datastore/preferences/protobuf/U;

    move-result-object v0

    and-int v1, v13, v8

    int-to-long v1, v1

    sget-object v3, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v3, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/U;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v9

    :cond_d
    :goto_3
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_0

    :cond_e
    return v3
.end method

.method public final e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/n;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/K;->p(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->l:Landroidx/datastore/preferences/protobuf/a0;

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/K;->r(Landroidx/datastore/preferences/protobuf/a0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/n;)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Mutating immutable message: "

    invoke-static {p1, p3}, LN8/p;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final f()Landroidx/datastore/preferences/protobuf/v;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->j:Landroidx/datastore/preferences/protobuf/M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->e:Landroidx/datastore/preferences/protobuf/a;

    check-cast v0, Landroidx/datastore/preferences/protobuf/v;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/v;->k()Landroidx/datastore/preferences/protobuf/v;

    move-result-object v0

    return-object v0
.end method

.method public final g(Landroidx/datastore/preferences/protobuf/v;)I
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    sget-object v8, Landroidx/datastore/preferences/protobuf/K;->o:Lsun/misc/Unsafe;

    const v10, 0xfffff

    move v0, v10

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    iget-object v2, v6, Landroidx/datastore/preferences/protobuf/K;->a:[I

    array-length v3, v2

    if-ge v11, v3, :cond_7

    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/K;->M(I)I

    move-result v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->L(I)I

    move-result v4

    aget v13, v2, v11

    add-int/lit8 v5, v11, 0x2

    aget v2, v2, v5

    and-int v5, v2, v10

    const/16 v14, 0x11

    if-gt v4, v14, :cond_2

    if-eq v5, v0, :cond_1

    if-ne v5, v10, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    int-to-long v0, v5

    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :goto_1
    move v0, v5

    :cond_1
    ushr-int/lit8 v2, v2, 0x14

    const/4 v5, 0x1

    shl-int v2, v5, v2

    move v14, v0

    move v15, v1

    move v5, v2

    goto :goto_2

    :cond_2
    move v14, v0

    move v15, v1

    const/4 v5, 0x0

    :goto_2
    and-int v0, v3, v10

    int-to-long v2, v0

    sget-object v0, Landroidx/datastore/preferences/protobuf/r;->b:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/r;->a()I

    move-result v0

    if-lt v4, v0, :cond_3

    sget-object v0, Landroidx/datastore/preferences/protobuf/r;->c:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/r;->a()I

    move-result v0

    :cond_3
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/K;->m(I)Landroidx/datastore/preferences/protobuf/U;

    move-result-object v1

    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/l;->U0(ILandroidx/datastore/preferences/protobuf/a;Landroidx/datastore/preferences/protobuf/U;)I

    move-result v0

    :goto_3
    add-int/2addr v12, v0

    goto/16 :goto_6

    :pswitch_1
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Landroidx/datastore/preferences/protobuf/K;->A(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/l;->a1(IJ)I

    move-result v0

    goto :goto_3

    :pswitch_2
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Landroidx/datastore/preferences/protobuf/K;->z(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/l;->Z0(II)I

    move-result v0

    goto :goto_3

    :pswitch_3
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/l;->Y0(I)I

    move-result v0

    goto :goto_3

    :pswitch_4
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/l;->X0(I)I

    move-result v0

    goto :goto_3

    :pswitch_5
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Landroidx/datastore/preferences/protobuf/K;->z(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/l;->Q0(II)I

    move-result v0

    goto :goto_3

    :pswitch_6
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Landroidx/datastore/preferences/protobuf/K;->z(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/l;->e1(II)I

    move-result v0

    goto :goto_3

    :pswitch_7
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/l;->O0(ILandroidx/datastore/preferences/protobuf/g;)I

    move-result v0

    goto :goto_3

    :pswitch_8
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/K;->m(I)Landroidx/datastore/preferences/protobuf/U;

    move-result-object v1

    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/V;->o(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/U;)I

    move-result v0

    goto :goto_3

    :pswitch_9
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/g;

    if-eqz v1, :cond_4

    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/l;->O0(ILandroidx/datastore/preferences/protobuf/g;)I

    move-result v0

    :goto_4
    add-int/2addr v0, v12

    move v12, v0

    goto/16 :goto_6

    :cond_4
    check-cast v0, Ljava/lang/String;

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/l;->b1(ILjava/lang/String;)I

    move-result v0

    goto :goto_4

    :pswitch_a
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/l;->N0(I)I

    move-result v0

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/l;->R0(I)I

    move-result v0

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/l;->S0(I)I

    move-result v0

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Landroidx/datastore/preferences/protobuf/K;->z(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/l;->V0(II)I

    move-result v0

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Landroidx/datastore/preferences/protobuf/K;->A(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/l;->g1(IJ)I

    move-result v0

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Landroidx/datastore/preferences/protobuf/K;->A(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/l;->W0(IJ)I

    move-result v0

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/l;->T0(I)I

    move-result v0

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/l;->P0(I)I

    move-result v0

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    div-int/lit8 v1, v11, 0x3

    mul-int/lit8 v1, v1, 0x2

    iget-object v2, v6, Landroidx/datastore/preferences/protobuf/K;->b:[Ljava/lang/Object;

    aget-object v1, v2, v1

    iget-object v2, v6, Landroidx/datastore/preferences/protobuf/K;->m:Landroidx/datastore/preferences/protobuf/G;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/G;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_13
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/K;->m(I)Landroidx/datastore/preferences/protobuf/U;

    move-result-object v1

    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/V;->j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/U;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_14
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/V;->t(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/l;->d1(I)I

    move-result v1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/l;->f1(I)I

    move-result v2

    :goto_5
    add-int/2addr v2, v1

    add-int/2addr v2, v0

    add-int/2addr v12, v2

    goto/16 :goto_6

    :pswitch_15
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/V;->r(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/l;->d1(I)I

    move-result v1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/l;->f1(I)I

    move-result v2

    goto :goto_5

    :pswitch_16
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/V;->i(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/l;->d1(I)I

    move-result v1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/l;->f1(I)I

    move-result v2

    goto :goto_5

    :pswitch_17
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/V;->g(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/l;->d1(I)I

    move-result v1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/l;->f1(I)I

    move-result v2

    goto :goto_5

    :pswitch_18
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/V;->e(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/l;->d1(I)I

    move-result v1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/l;->f1(I)I

    move-result v2

    goto :goto_5

    :pswitch_19
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/V;->w(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/l;->d1(I)I

    move-result v1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/l;->f1(I)I

    move-result v2

    goto :goto_5

    :pswitch_1a
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/V;->b(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/l;->d1(I)I

    move-result v1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/l;->f1(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_1b
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/V;->g(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/l;->d1(I)I

    move-result v1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/l;->f1(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_1c
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/V;->i(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/l;->d1(I)I

    move-result v1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/l;->f1(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_1d
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/V;->l(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/l;->d1(I)I

    move-result v1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/l;->f1(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_1e
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/V;->y(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/l;->d1(I)I

    move-result v1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/l;->f1(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_1f
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/V;->n(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/l;->d1(I)I

    move-result v1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/l;->f1(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_20
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/V;->g(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/l;->d1(I)I

    move-result v1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/l;->f1(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_21
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/V;->i(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/l;->d1(I)I

    move-result v1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/l;->f1(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_22
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/V;->s(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_23
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/V;->q(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_24
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/V;->h(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_25
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/V;->f(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_26
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/V;->d(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_27
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/V;->v(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_28
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/V;->c(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_29
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/K;->m(I)Landroidx/datastore/preferences/protobuf/U;

    move-result-object v1

    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/V;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/U;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_2a
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/V;->u(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_2b
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/V;->a(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_2c
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/V;->f(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_2d
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/V;->h(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_2e
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/V;->k(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_2f
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/V;->x(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_30
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/V;->m(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_31
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/V;->f(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_32
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/V;->h(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_33
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v2

    move v2, v11

    move-wide v9, v3

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/K;->m(I)Landroidx/datastore/preferences/protobuf/U;

    move-result-object v1

    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/l;->U0(ILandroidx/datastore/preferences/protobuf/a;Landroidx/datastore/preferences/protobuf/U;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_34
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/l;->a1(IJ)I

    move-result v0

    goto/16 :goto_3

    :pswitch_35
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/l;->Z0(II)I

    move-result v0

    goto/16 :goto_3

    :pswitch_36
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/l;->Y0(I)I

    move-result v0

    goto/16 :goto_3

    :pswitch_37
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/l;->X0(I)I

    move-result v0

    goto/16 :goto_3

    :pswitch_38
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/l;->Q0(II)I

    move-result v0

    goto/16 :goto_3

    :pswitch_39
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/l;->e1(II)I

    move-result v0

    goto/16 :goto_3

    :pswitch_3a
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/l;->O0(ILandroidx/datastore/preferences/protobuf/g;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_3b
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/K;->m(I)Landroidx/datastore/preferences/protobuf/U;

    move-result-object v1

    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/V;->o(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/U;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_3c
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/g;

    if-eqz v1, :cond_5

    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/l;->O0(ILandroidx/datastore/preferences/protobuf/g;)I

    move-result v0

    goto/16 :goto_4

    :cond_5
    check-cast v0, Ljava/lang/String;

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/l;->b1(ILjava/lang/String;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_3d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/l;->N0(I)I

    move-result v0

    goto/16 :goto_3

    :pswitch_3e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/l;->R0(I)I

    move-result v0

    goto/16 :goto_3

    :pswitch_3f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/l;->S0(I)I

    move-result v0

    goto/16 :goto_3

    :pswitch_40
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/l;->V0(II)I

    move-result v0

    goto/16 :goto_3

    :pswitch_41
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/l;->g1(IJ)I

    move-result v0

    goto/16 :goto_3

    :pswitch_42
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/l;->W0(IJ)I

    move-result v0

    goto/16 :goto_3

    :pswitch_43
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/l;->T0(I)I

    move-result v0

    goto/16 :goto_3

    :pswitch_44
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/l;->P0(I)I

    move-result v0

    goto/16 :goto_3

    :cond_6
    :goto_6
    add-int/lit8 v11, v11, 0x3

    move v0, v14

    move v1, v15

    const v10, 0xfffff

    goto/16 :goto_0

    :cond_7
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/K;->l:Landroidx/datastore/preferences/protobuf/a0;

    check-cast v0, Landroidx/datastore/preferences/protobuf/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, Landroidx/datastore/preferences/protobuf/v;->unknownFields:Landroidx/datastore/preferences/protobuf/b0;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/b0;->b()I

    move-result v0

    add-int/2addr v0, v12

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

.method public final h(Landroidx/datastore/preferences/protobuf/v;)I
    .locals 11

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/K;->M(I)I

    move-result v4

    aget v5, v0, v2

    const v6, 0xfffff

    and-int/2addr v6, v4

    int-to-long v6, v6

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->L(I)I

    move-result v4

    const/16 v8, 0x4d5

    const/16 v9, 0x4cf

    const/16 v10, 0x25

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v4, v3

    move v3, v4

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/K;->A(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/x;->b(J)I

    move-result v4

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/K;->z(Ljava/lang/Object;J)I

    move-result v4

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/K;->A(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/x;->b(J)I

    move-result v4

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/K;->z(Ljava/lang/Object;J)I

    move-result v4

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/K;->z(Ljava/lang/Object;J)I

    move-result v4

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/K;->z(Ljava/lang/Object;J)I

    move-result v4

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Landroidx/datastore/preferences/protobuf/x;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    :goto_2
    move v8, v9

    :cond_0
    add-int/2addr v8, v3

    move v3, v8

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/K;->z(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/K;->A(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/x;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/K;->z(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/K;->A(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/x;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/K;->A(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/x;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/x;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_14
    sget-object v4, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    add-int/2addr v3, v10

    goto/16 :goto_4

    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/x;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->f(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/x;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->f(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->f(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->f(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1c
    sget-object v4, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->c(Ljava/lang/Object;J)Z

    move-result v4

    sget-object v5, Landroidx/datastore/preferences/protobuf/x;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->f(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/x;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->f(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/x;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/x;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->e(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->d(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/x;->b(J)I

    move-result v4

    goto/16 :goto_1

    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v3, v3, 0x35

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->l:Landroidx/datastore/preferences/protobuf/a0;

    check-cast v0, Landroidx/datastore/preferences/protobuf/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/v;->unknownFields:Landroidx/datastore/preferences/protobuf/b0;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/b0;->hashCode()I

    move-result p1

    add-int/2addr p1, v3

    return p1

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

.method public final i(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;)Z
    .locals 11

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/K;->M(I)I

    move-result v5

    const v6, 0xfffff

    and-int v7, v5, v6

    int-to-long v7, v7

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/K;->L(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    aget v5, v0, v5

    and-int/2addr v5, v6

    int-to-long v5, v5

    sget-object v9, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v9, p1, v5, v6}, Landroidx/datastore/preferences/protobuf/h0;->f(Ljava/lang/Object;J)I

    move-result v10

    invoke-virtual {v9, p2, v5, v6}, Landroidx/datastore/preferences/protobuf/h0;->f(Ljava/lang/Object;J)I

    move-result v5

    if-ne v10, v5, :cond_0

    invoke-virtual {v9, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/h0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/h0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/V;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :cond_0
    move v4, v2

    goto/16 :goto_1

    :pswitch_1
    sget-object v4, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v4, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/h0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/h0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/V;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    :pswitch_2
    sget-object v4, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v4, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/h0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/h0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/V;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/K;->j(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/h0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/h0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/V;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/K;->j(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/h0;->g(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/h0;->g(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/K;->j(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/h0;->f(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/h0;->f(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/K;->j(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/h0;->g(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/h0;->g(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/K;->j(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/h0;->f(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/h0;->f(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/K;->j(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/h0;->f(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/h0;->f(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/K;->j(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/h0;->f(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/h0;->f(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/K;->j(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/h0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/h0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/V;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/K;->j(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/h0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/h0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/V;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/K;->j(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/h0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/h0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/V;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/K;->j(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/h0;->c(Ljava/lang/Object;J)Z

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/h0;->c(Ljava/lang/Object;J)Z

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/K;->j(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/h0;->f(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/h0;->f(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/K;->j(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/h0;->g(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/h0;->g(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/K;->j(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/h0;->f(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/h0;->f(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/K;->j(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/h0;->g(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/h0;->g(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto :goto_1

    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/K;->j(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/h0;->g(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/h0;->g(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/K;->j(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/h0;->e(Ljava/lang/Object;J)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/h0;->e(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/K;->j(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/h0;->d(Ljava/lang/Object;J)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/h0;->d(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    :goto_1
    if-nez v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->l:Landroidx/datastore/preferences/protobuf/a0;

    check-cast v0, Landroidx/datastore/preferences/protobuf/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/v;->unknownFields:Landroidx/datastore/preferences/protobuf/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/v;->unknownFields:Landroidx/datastore/preferences/protobuf/b0;

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/b0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v4

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

.method public final j(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;I)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, Landroidx/datastore/preferences/protobuf/K;->n(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p3, p2}, Landroidx/datastore/preferences/protobuf/K;->n(ILjava/lang/Object;)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/K;->a:[I

    aget p3, p3, p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/K;->M(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    sget-object p3, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {p3, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/h0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/K;->l(I)V

    return-void
.end method

.method public final l(I)V
    .locals 1

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final m(I)Landroidx/datastore/preferences/protobuf/U;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Landroidx/datastore/preferences/protobuf/U;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/Q;->c:Landroidx/datastore/preferences/protobuf/Q;

    add-int/lit8 v2, p1, 0x1

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/Q;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/U;

    move-result-object v1

    aput-object v1, v0, p1

    return-object v1
.end method

.method public final n(ILjava/lang/Object;)Z
    .locals 7

    add-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/K;->a:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_11

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/K;->M(I)I

    move-result p1

    and-int v0, p1, v1

    int-to-long v0, v0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/K;->L(I)I

    move-result p1

    const-wide/16 v2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/h0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move v5, v6

    :cond_0
    return v5

    :pswitch_1
    sget-object p1, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/h0;->g(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    move v5, v6

    :cond_1
    return v5

    :pswitch_2
    sget-object p1, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/h0;->f(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    move v5, v6

    :cond_2
    return v5

    :pswitch_3
    sget-object p1, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/h0;->g(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    move v5, v6

    :cond_3
    return v5

    :pswitch_4
    sget-object p1, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/h0;->f(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    move v5, v6

    :cond_4
    return v5

    :pswitch_5
    sget-object p1, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/h0;->f(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    move v5, v6

    :cond_5
    return v5

    :pswitch_6
    sget-object p1, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/h0;->f(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    move v5, v6

    :cond_6
    return v5

    :pswitch_7
    sget-object p1, Landroidx/datastore/preferences/protobuf/g;->c:Landroidx/datastore/preferences/protobuf/g;

    sget-object v2, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v2, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/h0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v6

    return p1

    :pswitch_8
    sget-object p1, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/h0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    move v5, v6

    :cond_7
    return v5

    :pswitch_9
    sget-object p1, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/h0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v6

    return p1

    :cond_8
    instance-of p2, p1, Landroidx/datastore/preferences/protobuf/g;

    if-eqz p2, :cond_9

    sget-object p2, Landroidx/datastore/preferences/protobuf/g;->c:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v6

    return p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    sget-object p1, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/h0;->c(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    sget-object p1, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/h0;->f(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_a

    move v5, v6

    :cond_a
    return v5

    :pswitch_c
    sget-object p1, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/h0;->g(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_b

    move v5, v6

    :cond_b
    return v5

    :pswitch_d
    sget-object p1, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/h0;->f(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_c

    move v5, v6

    :cond_c
    return v5

    :pswitch_e
    sget-object p1, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/h0;->g(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_d

    move v5, v6

    :cond_d
    return v5

    :pswitch_f
    sget-object p1, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/h0;->g(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    move v5, v6

    :cond_e
    return v5

    :pswitch_10
    sget-object p1, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/h0;->e(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_f

    move v5, v6

    :cond_f
    return v5

    :pswitch_11
    sget-object p1, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/h0;->d(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    move v5, v6

    :cond_10
    return v5

    :cond_11
    ushr-int/lit8 p1, v0, 0x14

    shl-int p1, v6, p1

    sget-object v0, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v0, p2, v2, v3}, Landroidx/datastore/preferences/protobuf/h0;->f(Ljava/lang/Object;J)I

    move-result p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_12

    move v5, v6

    :cond_12
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

.method public final o(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/K;->n(ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final q(IILjava/lang/Object;)Z
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->a:[I

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    sget-object p2, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {p2, p3, v0, v1}, Landroidx/datastore/preferences/protobuf/h0;->f(Ljava/lang/Object;J)I

    move-result p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final r(Landroidx/datastore/preferences/protobuf/a0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/n;)V
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v0, p3

    move-object/from16 v11, p4

    iget-object v12, v8, Landroidx/datastore/preferences/protobuf/K;->g:[I

    iget v13, v8, Landroidx/datastore/preferences/protobuf/K;->i:I

    iget v14, v8, Landroidx/datastore/preferences/protobuf/K;->h:I

    const/4 v1, 0x0

    move-object v15, v1

    :goto_0
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/k;->a()I

    move-result v1

    invoke-virtual {v8, v1}, Landroidx/datastore/preferences/protobuf/K;->B(I)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    if-gez v7, :cond_7

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_2

    :goto_1
    if-ge v14, v13, :cond_0

    aget v0, v12, v14

    invoke-virtual {v8, v0, v10, v15}, Landroidx/datastore/preferences/protobuf/K;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_0
    if-eqz v15, :cond_1

    move-object v0, v9

    check-cast v0, Landroidx/datastore/preferences/protobuf/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v10

    check-cast v0, Landroidx/datastore/preferences/protobuf/v;

    iput-object v15, v0, Landroidx/datastore/preferences/protobuf/v;->unknownFields:Landroidx/datastore/preferences/protobuf/b0;

    :cond_1
    return-void

    :cond_2
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v15, :cond_3

    invoke-virtual/range {p1 .. p2}, Landroidx/datastore/preferences/protobuf/a0;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/b0;

    move-result-object v1

    move-object v15, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    move/from16 v18, v14

    goto/16 :goto_b

    :cond_3
    :goto_2
    invoke-virtual {v9, v6, v0, v15}, Landroidx/datastore/preferences/protobuf/a0;->c(ILandroidx/datastore/preferences/protobuf/k;Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    :goto_3
    if-ge v14, v13, :cond_5

    aget v0, v12, v14

    invoke-virtual {v8, v0, v10, v15}, Landroidx/datastore/preferences/protobuf/K;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_5
    if-eqz v15, :cond_6

    move-object v0, v10

    check-cast v0, Landroidx/datastore/preferences/protobuf/v;

    iput-object v15, v0, Landroidx/datastore/preferences/protobuf/v;->unknownFields:Landroidx/datastore/preferences/protobuf/b0;

    :cond_6
    return-void

    :cond_7
    :try_start_2
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/K;->M(I)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->L(I)I

    move-result v2
    :try_end_3
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/k;->a:LE2/n0;

    iget-object v5, v8, Landroidx/datastore/preferences/protobuf/K;->k:Landroidx/datastore/preferences/protobuf/A;

    packed-switch v2, :pswitch_data_0

    if-nez v15, :cond_8

    :try_start_4
    invoke-virtual/range {p1 .. p2}, Landroidx/datastore/preferences/protobuf/a0;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/b0;

    move-result-object v15

    goto :goto_4

    :catch_0
    move/from16 v18, v14

    move v14, v6

    goto/16 :goto_8

    :cond_8
    :goto_4
    invoke-virtual {v9, v6, v0, v15}, Landroidx/datastore/preferences/protobuf/a0;->c(ILandroidx/datastore/preferences/protobuf/k;Ljava/lang/Object;)Z

    move-result v1
    :try_end_4
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_b

    :goto_5
    if-ge v14, v13, :cond_9

    aget v0, v12, v14

    invoke-virtual {v8, v0, v10, v15}, Landroidx/datastore/preferences/protobuf/K;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_9
    if-eqz v15, :cond_a

    move-object v0, v10

    check-cast v0, Landroidx/datastore/preferences/protobuf/v;

    iput-object v15, v0, Landroidx/datastore/preferences/protobuf/v;->unknownFields:Landroidx/datastore/preferences/protobuf/b0;

    :cond_a
    return-void

    :pswitch_0
    :try_start_5
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/K;->w(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/K;->m(I)Landroidx/datastore/preferences/protobuf/U;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    invoke-virtual {v0, v2, v3, v11}, Landroidx/datastore/preferences/protobuf/k;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/n;)V

    invoke-virtual {v8, v10, v1, v7, v2}, Landroidx/datastore/preferences/protobuf/K;->K(Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;)V

    :cond_b
    :goto_6
    move/from16 v18, v14

    goto/16 :goto_a

    :pswitch_1
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    move-result-wide v2

    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    invoke-virtual {v4}, LE2/n0;->w()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/i0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/K;->I(IILjava/lang/Object;)V

    goto :goto_6

    :pswitch_2
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    move-result-wide v2

    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    invoke-virtual {v4}, LE2/n0;->v()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/i0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/K;->I(IILjava/lang/Object;)V

    goto :goto_6

    :pswitch_3
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    move-result-wide v2

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    invoke-virtual {v4}, LE2/n0;->u()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/i0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/K;->I(IILjava/lang/Object;)V

    goto :goto_6

    :pswitch_4
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    move-result-wide v2

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    invoke-virtual {v4}, LE2/n0;->t()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/i0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/K;->I(IILjava/lang/Object;)V

    goto :goto_6

    :pswitch_5
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    invoke-virtual {v4}, LE2/n0;->n()I

    move-result v2

    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/K;->l(I)V

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    move-result-wide v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v4, v10, v2}, Landroidx/datastore/preferences/protobuf/i0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/K;->I(IILjava/lang/Object;)V

    goto :goto_6

    :pswitch_6
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    move-result-wide v2

    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    invoke-virtual {v4}, LE2/n0;->A()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/i0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/K;->I(IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_7
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    move-result-wide v2

    invoke-virtual/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/k;->e()Landroidx/datastore/preferences/protobuf/g;

    move-result-object v4

    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/i0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/K;->I(IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_8
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/K;->w(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/K;->m(I)Landroidx/datastore/preferences/protobuf/U;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    invoke-virtual {v0, v2, v3, v11}, Landroidx/datastore/preferences/protobuf/k;->c(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/n;)V

    invoke-virtual {v8, v10, v1, v7, v2}, Landroidx/datastore/preferences/protobuf/K;->K(Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;)V

    goto/16 :goto_6

    :pswitch_9
    invoke-virtual {v8, v3, v0, v10}, Landroidx/datastore/preferences/protobuf/K;->E(ILandroidx/datastore/preferences/protobuf/k;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/K;->I(IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_a
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    move-result-wide v2

    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    invoke-virtual {v4}, LE2/n0;->k()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/i0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/K;->I(IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_b
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    move-result-wide v2

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    invoke-virtual {v4}, LE2/n0;->o()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/i0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/K;->I(IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_c
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    move-result-wide v2

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    invoke-virtual {v4}, LE2/n0;->p()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/i0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/K;->I(IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_d
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    move-result-wide v2

    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    invoke-virtual {v4}, LE2/n0;->r()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/i0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/K;->I(IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_e
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    move-result-wide v2

    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    invoke-virtual {v4}, LE2/n0;->B()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/i0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/K;->I(IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_f
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    move-result-wide v2

    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    invoke-virtual {v4}, LE2/n0;->s()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/i0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/K;->I(IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_10
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    move-result-wide v2

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    invoke-virtual {v4}, LE2/n0;->q()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/i0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/K;->I(IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_11
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    move-result-wide v2

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    invoke-virtual {v4}, LE2/n0;->m()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/i0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/K;->I(IILjava/lang/Object;)V
    :try_end_5
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_6

    :pswitch_12
    :try_start_6
    div-int/lit8 v1, v7, 0x3

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    iget-object v2, v8, Landroidx/datastore/preferences/protobuf/K;->b:[Ljava/lang/Object;

    aget-object v4, v2, v1
    :try_end_6
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move v3, v7

    move-object/from16 v5, p4

    move v7, v6

    move-object/from16 v6, p3

    :try_start_7
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/K;->s(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/k;)V
    :try_end_7
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_6

    :catch_1
    :goto_7
    move/from16 v18, v14

    move v14, v7

    goto/16 :goto_8

    :catch_2
    move v7, v6

    goto :goto_7

    :pswitch_13
    :try_start_8
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    move-result-wide v3

    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/K;->m(I)Landroidx/datastore/preferences/protobuf/U;

    move-result-object v7
    :try_end_8
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move/from16 v18, v14

    move v14, v6

    move-object v6, v7

    move-object/from16 v7, p4

    :try_start_9
    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/K;->C(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/n;)V

    goto/16 :goto_a

    :pswitch_14
    move/from16 v18, v14

    move v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    move-result-wide v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v1, v2}, Landroidx/datastore/preferences/protobuf/A;->b(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/k;->r(Landroidx/datastore/preferences/protobuf/b;)V

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :pswitch_15
    move/from16 v18, v14

    move v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    move-result-wide v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v1, v2}, Landroidx/datastore/preferences/protobuf/A;->b(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/k;->q(Landroidx/datastore/preferences/protobuf/b;)V

    goto/16 :goto_a

    :pswitch_16
    move/from16 v18, v14

    move v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    move-result-wide v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v1, v2}, Landroidx/datastore/preferences/protobuf/A;->b(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/k;->p(Landroidx/datastore/preferences/protobuf/b;)V

    goto/16 :goto_a

    :pswitch_17
    move/from16 v18, v14

    move v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    move-result-wide v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v1, v2}, Landroidx/datastore/preferences/protobuf/A;->b(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/k;->o(Landroidx/datastore/preferences/protobuf/b;)V

    goto/16 :goto_a

    :pswitch_18
    move/from16 v18, v14

    move v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    move-result-wide v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v2, v3}, Landroidx/datastore/preferences/protobuf/A;->b(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/k;->h(Landroidx/datastore/preferences/protobuf/b;)V

    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/K;->l(I)V

    invoke-static {v10, v1, v2, v15, v9}, Landroidx/datastore/preferences/protobuf/V;->z(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/b;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/a0;)Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_19
    move/from16 v18, v14

    move v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    move-result-wide v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v1, v2}, Landroidx/datastore/preferences/protobuf/A;->b(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/k;->t(Landroidx/datastore/preferences/protobuf/b;)V

    goto/16 :goto_a

    :pswitch_1a
    move/from16 v18, v14

    move v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    move-result-wide v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v1, v2}, Landroidx/datastore/preferences/protobuf/A;->b(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/k;->d(Landroidx/datastore/preferences/protobuf/b;)V

    goto/16 :goto_a

    :pswitch_1b
    move/from16 v18, v14

    move v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    move-result-wide v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v1, v2}, Landroidx/datastore/preferences/protobuf/A;->b(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/k;->j(Landroidx/datastore/preferences/protobuf/b;)V

    goto/16 :goto_a

    :pswitch_1c
    move/from16 v18, v14

    move v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    move-result-wide v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v1, v2}, Landroidx/datastore/preferences/protobuf/A;->b(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/k;->k(Landroidx/datastore/preferences/protobuf/b;)V

    goto/16 :goto_a

    :pswitch_1d
    move/from16 v18, v14

    move v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    move-result-wide v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v1, v2}, Landroidx/datastore/preferences/protobuf/A;->b(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/k;->m(Landroidx/datastore/preferences/protobuf/b;)V

    goto/16 :goto_a

    :pswitch_1e
    move/from16 v18, v14

    move v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    move-result-wide v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v1, v2}, Landroidx/datastore/preferences/protobuf/A;->b(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/k;->u(Landroidx/datastore/preferences/protobuf/b;)V

    goto/16 :goto_a

    :pswitch_1f
    move/from16 v18, v14

    move v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    move-result-wide v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v1, v2}, Landroidx/datastore/preferences/protobuf/A;->b(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/k;->n(Landroidx/datastore/preferences/protobuf/b;)V

    goto/16 :goto_a

    :pswitch_20
    move/from16 v18, v14

    move v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    move-result-wide v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v1, v2}, Landroidx/datastore/preferences/protobuf/A;->b(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/k;->l(Landroidx/datastore/preferences/protobuf/b;)V

    goto/16 :goto_a

    :pswitch_21
    move/from16 v18, v14

    move v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    move-result-wide v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v1, v2}, Landroidx/datastore/preferences/protobuf/A;->b(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/k;->g(Landroidx/datastore/preferences/protobuf/b;)V

    goto/16 :goto_a

    :pswitch_22
    move/from16 v18, v14

    move v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    move-result-wide v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v1, v2}, Landroidx/datastore/preferences/protobuf/A;->b(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/k;->r(Landroidx/datastore/preferences/protobuf/b;)V

    goto/16 :goto_a

    :pswitch_23
    move/from16 v18, v14

    move v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    move-result-wide v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v1, v2}, Landroidx/datastore/preferences/protobuf/A;->b(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/k;->q(Landroidx/datastore/preferences/protobuf/b;)V

    goto/16 :goto_a

    :pswitch_24
    move/from16 v18, v14

    move v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    move-result-wide v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v1, v2}, Landroidx/datastore/preferences/protobuf/A;->b(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/k;->p(Landroidx/datastore/preferences/protobuf/b;)V

    goto/16 :goto_a

    :pswitch_25
    move/from16 v18, v14

    move v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    move-result-wide v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v1, v2}, Landroidx/datastore/preferences/protobuf/A;->b(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/k;->o(Landroidx/datastore/preferences/protobuf/b;)V

    goto/16 :goto_a

    :pswitch_26
    move/from16 v18, v14

    move v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    move-result-wide v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v2, v3}, Landroidx/datastore/preferences/protobuf/A;->b(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/k;->h(Landroidx/datastore/preferences/protobuf/b;)V

    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/K;->l(I)V

    invoke-static {v10, v1, v2, v15, v9}, Landroidx/datastore/preferences/protobuf/V;->z(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/b;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/a0;)Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_27
    move/from16 v18, v14

    move v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    move-result-wide v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v1, v2}, Landroidx/datastore/preferences/protobuf/A;->b(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/k;->t(Landroidx/datastore/preferences/protobuf/b;)V

    goto/16 :goto_a

    :pswitch_28
    move/from16 v18, v14

    move v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    move-result-wide v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v1, v2}, Landroidx/datastore/preferences/protobuf/A;->b(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/k;->f(Landroidx/datastore/preferences/protobuf/b;)V

    goto/16 :goto_a

    :pswitch_29
    move/from16 v18, v14

    move v14, v6

    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/K;->m(I)Landroidx/datastore/preferences/protobuf/U;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/n;)V

    goto/16 :goto_a

    :pswitch_2a
    move/from16 v18, v14

    move v14, v6

    invoke-virtual {v8, v3, v0, v10}, Landroidx/datastore/preferences/protobuf/K;->F(ILandroidx/datastore/preferences/protobuf/k;Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2b
    move/from16 v18, v14

    move v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    move-result-wide v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v1, v2}, Landroidx/datastore/preferences/protobuf/A;->b(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/k;->d(Landroidx/datastore/preferences/protobuf/b;)V

    goto/16 :goto_a

    :pswitch_2c
    move/from16 v18, v14

    move v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    move-result-wide v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v1, v2}, Landroidx/datastore/preferences/protobuf/A;->b(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/k;->j(Landroidx/datastore/preferences/protobuf/b;)V

    goto/16 :goto_a

    :pswitch_2d
    move/from16 v18, v14

    move v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    move-result-wide v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v1, v2}, Landroidx/datastore/preferences/protobuf/A;->b(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/k;->k(Landroidx/datastore/preferences/protobuf/b;)V

    goto/16 :goto_a

    :pswitch_2e
    move/from16 v18, v14

    move v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    move-result-wide v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v1, v2}, Landroidx/datastore/preferences/protobuf/A;->b(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/k;->m(Landroidx/datastore/preferences/protobuf/b;)V

    goto/16 :goto_a

    :pswitch_2f
    move/from16 v18, v14

    move v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    move-result-wide v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v1, v2}, Landroidx/datastore/preferences/protobuf/A;->b(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/k;->u(Landroidx/datastore/preferences/protobuf/b;)V

    goto/16 :goto_a

    :pswitch_30
    move/from16 v18, v14

    move v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    move-result-wide v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v1, v2}, Landroidx/datastore/preferences/protobuf/A;->b(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/k;->n(Landroidx/datastore/preferences/protobuf/b;)V

    goto/16 :goto_a

    :pswitch_31
    move/from16 v18, v14

    move v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    move-result-wide v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v1, v2}, Landroidx/datastore/preferences/protobuf/A;->b(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/k;->l(Landroidx/datastore/preferences/protobuf/b;)V

    goto/16 :goto_a

    :pswitch_32
    move/from16 v18, v14

    move v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    move-result-wide v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v1, v2}, Landroidx/datastore/preferences/protobuf/A;->b(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/k;->g(Landroidx/datastore/preferences/protobuf/b;)V

    goto/16 :goto_a

    :pswitch_33
    move/from16 v18, v14

    move v14, v6

    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/K;->v(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/K;->m(I)Landroidx/datastore/preferences/protobuf/U;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    invoke-virtual {v0, v1, v2, v11}, Landroidx/datastore/preferences/protobuf/k;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/n;)V

    invoke-virtual {v8, v10, v7, v1}, Landroidx/datastore/preferences/protobuf/K;->J(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/a;)V

    goto/16 :goto_a

    :pswitch_34
    move/from16 v18, v14

    move v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    move-result-wide v1

    invoke-virtual {v0, v14}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    invoke-virtual {v4}, LE2/n0;->w()J

    move-result-wide v3

    invoke-static {v10, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/i0;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_35
    move/from16 v18, v14

    move v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    move-result-wide v1

    invoke-virtual {v0, v14}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    invoke-virtual {v4}, LE2/n0;->v()I

    move-result v3

    invoke-static {v1, v2, v10, v3}, Landroidx/datastore/preferences/protobuf/i0;->m(JLjava/lang/Object;I)V

    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_36
    move/from16 v18, v14

    move v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    invoke-virtual {v4}, LE2/n0;->u()J

    move-result-wide v3

    invoke-static {v10, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/i0;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_37
    move/from16 v18, v14

    move v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    invoke-virtual {v4}, LE2/n0;->t()I

    move-result v3

    invoke-static {v1, v2, v10, v3}, Landroidx/datastore/preferences/protobuf/i0;->m(JLjava/lang/Object;I)V

    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_38
    move/from16 v18, v14

    move v14, v6

    invoke-virtual {v0, v14}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    invoke-virtual {v4}, LE2/n0;->n()I

    move-result v1

    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/K;->l(I)V

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    move-result-wide v2

    invoke-static {v2, v3, v10, v1}, Landroidx/datastore/preferences/protobuf/i0;->m(JLjava/lang/Object;I)V

    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_39
    move/from16 v18, v14

    move v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    move-result-wide v1

    invoke-virtual {v0, v14}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    invoke-virtual {v4}, LE2/n0;->A()I

    move-result v3

    invoke-static {v1, v2, v10, v3}, Landroidx/datastore/preferences/protobuf/i0;->m(JLjava/lang/Object;I)V

    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3a
    move/from16 v18, v14

    move v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    move-result-wide v1

    invoke-virtual/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/k;->e()Landroidx/datastore/preferences/protobuf/g;

    move-result-object v3

    invoke-static {v1, v2, v10, v3}, Landroidx/datastore/preferences/protobuf/i0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3b
    move/from16 v18, v14

    move v14, v6

    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/K;->v(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/K;->m(I)Landroidx/datastore/preferences/protobuf/U;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    invoke-virtual {v0, v1, v2, v11}, Landroidx/datastore/preferences/protobuf/k;->c(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/n;)V

    invoke-virtual {v8, v10, v7, v1}, Landroidx/datastore/preferences/protobuf/K;->J(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/a;)V

    goto/16 :goto_a

    :pswitch_3c
    move/from16 v18, v14

    move v14, v6

    invoke-virtual {v8, v3, v0, v10}, Landroidx/datastore/preferences/protobuf/K;->E(ILandroidx/datastore/preferences/protobuf/k;Ljava/lang/Object;)V

    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3d
    move/from16 v18, v14

    move v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    move-result-wide v1

    invoke-virtual {v0, v14}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    invoke-virtual {v4}, LE2/n0;->k()Z

    move-result v3

    sget-object v4, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v4, v10, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/h0;->j(Ljava/lang/Object;JZ)V

    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3e
    move/from16 v18, v14

    move v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    invoke-virtual {v4}, LE2/n0;->o()I

    move-result v3

    invoke-static {v1, v2, v10, v3}, Landroidx/datastore/preferences/protobuf/i0;->m(JLjava/lang/Object;I)V

    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3f
    move/from16 v18, v14

    move v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    invoke-virtual {v4}, LE2/n0;->p()J

    move-result-wide v3

    invoke-static {v10, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/i0;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_40
    move/from16 v18, v14

    move v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    move-result-wide v1

    invoke-virtual {v0, v14}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    invoke-virtual {v4}, LE2/n0;->r()I

    move-result v3

    invoke-static {v1, v2, v10, v3}, Landroidx/datastore/preferences/protobuf/i0;->m(JLjava/lang/Object;I)V

    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_41
    move/from16 v18, v14

    move v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    move-result-wide v1

    invoke-virtual {v0, v14}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    invoke-virtual {v4}, LE2/n0;->B()J

    move-result-wide v3

    invoke-static {v10, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/i0;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_42
    move/from16 v18, v14

    move v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    move-result-wide v1

    invoke-virtual {v0, v14}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    invoke-virtual {v4}, LE2/n0;->s()J

    move-result-wide v3

    invoke-static {v10, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/i0;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    goto :goto_a

    :pswitch_43
    move/from16 v18, v14

    move v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    invoke-virtual {v4}, LE2/n0;->q()F

    move-result v3

    sget-object v4, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v4, v10, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/h0;->m(Ljava/lang/Object;JF)V

    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    goto :goto_a

    :pswitch_44
    move/from16 v18, v14

    move v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    move-result-wide v5

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    invoke-virtual {v4}, LE2/n0;->m()D

    move-result-wide v16

    sget-object v1, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    move-object/from16 v2, p2

    move-wide v3, v5

    move-wide/from16 v5, v16

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/h0;->l(Ljava/lang/Object;JD)V

    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V
    :try_end_9
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_a

    :catch_3
    :goto_8
    :try_start_a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v15, :cond_c

    invoke-virtual/range {p1 .. p2}, Landroidx/datastore/preferences/protobuf/a0;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/b0;

    move-result-object v1

    move-object v15, v1

    :cond_c
    invoke-virtual {v9, v14, v0, v15}, Landroidx/datastore/preferences/protobuf/a0;->c(ILandroidx/datastore/preferences/protobuf/k;Ljava/lang/Object;)Z

    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-nez v1, :cond_f

    move/from16 v14, v18

    :goto_9
    if-ge v14, v13, :cond_d

    aget v0, v12, v14

    invoke-virtual {v8, v0, v10, v15}, Landroidx/datastore/preferences/protobuf/K;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_d
    if-eqz v15, :cond_e

    move-object v0, v10

    check-cast v0, Landroidx/datastore/preferences/protobuf/v;

    iput-object v15, v0, Landroidx/datastore/preferences/protobuf/v;->unknownFields:Landroidx/datastore/preferences/protobuf/b0;

    :cond_e
    return-void

    :cond_f
    :goto_a
    move/from16 v14, v18

    goto/16 :goto_0

    :goto_b
    move/from16 v14, v18

    :goto_c
    if-ge v14, v13, :cond_10

    aget v1, v12, v14

    invoke-virtual {v8, v1, v10, v15}, Landroidx/datastore/preferences/protobuf/K;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_c

    :cond_10
    if-eqz v15, :cond_11

    move-object v1, v9

    check-cast v1, Landroidx/datastore/preferences/protobuf/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v10

    check-cast v1, Landroidx/datastore/preferences/protobuf/v;

    iput-object v15, v1, Landroidx/datastore/preferences/protobuf/v;->unknownFields:Landroidx/datastore/preferences/protobuf/b0;

    :cond_11
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

.method public final s(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/k;)V
    .locals 8

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/K;->M(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    sget-object p2, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/h0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/K;->m:Landroidx/datastore/preferences/protobuf/G;

    if-nez p2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroidx/datastore/preferences/protobuf/F;->b:Landroidx/datastore/preferences/protobuf/F;

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/F;->b()Landroidx/datastore/preferences/protobuf/F;

    move-result-object p2

    invoke-static {v0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/i0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p2

    check-cast v3, Landroidx/datastore/preferences/protobuf/F;

    iget-boolean v3, v3, Landroidx/datastore/preferences/protobuf/F;->a:Z

    if-nez v3, :cond_1

    sget-object v3, Landroidx/datastore/preferences/protobuf/F;->b:Landroidx/datastore/preferences/protobuf/F;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/F;->b()Landroidx/datastore/preferences/protobuf/F;

    move-result-object v3

    invoke-static {v3, p2}, Landroidx/datastore/preferences/protobuf/G;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/F;

    invoke-static {v0, v1, p1, v3}, Landroidx/datastore/preferences/protobuf/i0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    move-object p2, v3

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/datastore/preferences/protobuf/F;

    check-cast p3, Landroidx/datastore/preferences/protobuf/E;

    iget-object p1, p3, Landroidx/datastore/preferences/protobuf/E;->a:LV1/k;

    const/4 p3, 0x2

    invoke-virtual {p5, p3}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    iget-object v0, p5, Landroidx/datastore/preferences/protobuf/k;->a:LE2/n0;

    invoke-virtual {v0}, LE2/n0;->A()I

    move-result v1

    invoke-virtual {v0, v1}, LE2/n0;->i(I)I

    move-result v1

    const-string v2, ""

    iget-object v3, p1, LV1/k;->d:Ljava/lang/Object;

    check-cast v3, LY2/g;

    move-object v4, v3

    :goto_1
    :try_start_0
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/k;->a()I

    move-result v5

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_7

    invoke-virtual {v0}, LE2/n0;->c()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    const-string v7, "Unable to parse map entry."

    if-eq v5, v6, :cond_5

    if-eq v5, p3, :cond_4

    :try_start_1
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/k;->x()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance v5, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-direct {v5, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    iget-object v5, p1, LV1/k;->c:Ljava/lang/Object;

    check-cast v5, Landroidx/datastore/preferences/protobuf/n0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p5, v5, v6, p4}, Landroidx/datastore/preferences/protobuf/k;->i(Landroidx/datastore/preferences/protobuf/p0;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_5
    iget-object v5, p1, LV1/k;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/datastore/preferences/protobuf/l0;

    const/4 v6, 0x0

    invoke-virtual {p5, v5, v6, v6}, Landroidx/datastore/preferences/protobuf/k;->i(Landroidx/datastore/preferences/protobuf/p0;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/k;->x()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    invoke-virtual {p2, v2, v4}, Landroidx/datastore/preferences/protobuf/F;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0, v1}, LE2/n0;->h(I)V

    return-void

    :goto_3
    invoke-virtual {v0, v1}, LE2/n0;->h(I)V

    throw p1
.end method

.method public final t(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/K;->n(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/K;->M(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Landroidx/datastore/preferences/protobuf/K;->o:Lsun/misc/Unsafe;

    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/K;->m(I)Landroidx/datastore/preferences/protobuf/U;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/K;->n(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->p(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/U;->f()Landroidx/datastore/preferences/protobuf/v;

    move-result-object v4

    invoke-interface {p3, v4, v3}, Landroidx/datastore/preferences/protobuf/U;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/K;->p(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/U;->f()Landroidx/datastore/preferences/protobuf/v;

    move-result-object v4

    invoke-interface {p3, v4, p1}, Landroidx/datastore/preferences/protobuf/U;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p1, v4

    :cond_3
    invoke-interface {p3, p1, v3}, Landroidx/datastore/preferences/protobuf/U;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/K;->a:[I

    aget p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final u(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->a:[I

    aget v1, v0, p1

    invoke-virtual {p0, v1, p1, p3}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/K;->M(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    sget-object v4, Landroidx/datastore/preferences/protobuf/K;->o:Lsun/misc/Unsafe;

    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/K;->m(I)Landroidx/datastore/preferences/protobuf/U;

    move-result-object p3

    invoke-virtual {p0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/K;->p(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/U;->f()Landroidx/datastore/preferences/protobuf/v;

    move-result-object v0

    invoke-interface {p3, v0, v5}, Landroidx/datastore/preferences/protobuf/U;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/K;->I(IILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/K;->p(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/U;->f()Landroidx/datastore/preferences/protobuf/v;

    move-result-object v0

    invoke-interface {p3, v0, p1}, Landroidx/datastore/preferences/protobuf/U;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p1, v0

    :cond_3
    invoke-interface {p3, p1, v5}, Landroidx/datastore/preferences/protobuf/U;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Source subfield "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget p1, v0, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final v(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/K;->m(I)Landroidx/datastore/preferences/protobuf/U;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/K;->M(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/K;->n(ILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/U;->f()Landroidx/datastore/preferences/protobuf/v;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/K;->o:Lsun/misc/Unsafe;

    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/K;->p(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/U;->f()Landroidx/datastore/preferences/protobuf/v;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/U;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final w(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/K;->m(I)Landroidx/datastore/preferences/protobuf/U;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/U;->f()Landroidx/datastore/preferences/protobuf/v;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/K;->o:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/K;->M(I)I

    move-result p2

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/K;->p(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/U;->f()Landroidx/datastore/preferences/protobuf/v;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/U;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method
