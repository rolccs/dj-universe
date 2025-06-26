.class final Lcom/google/ads/interactivemedia/v3/internal/zzaeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzaeu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/zzaeu<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final m:[I

.field public static final n:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/ads/interactivemedia/v3/internal/zzaee;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Lcom/google/ads/interactivemedia/v3/internal/zzafi;

.field public final l:Lcom/google/ads/interactivemedia/v3/internal/zzacp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->m:[I

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->j()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->n:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/ads/interactivemedia/v3/internal/zzaee;[IIILcom/google/ads/interactivemedia/v3/internal/zzafi;Lcom/google/ads/interactivemedia/v3/internal/zzacp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->a:[I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->c:I

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->d:I

    instance-of p1, p5, Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->g:Z

    const/4 p1, 0x0

    if-eqz p10, :cond_0

    instance-of p2, p5, Lcom/google/ads/interactivemedia/v3/internal/zzacy;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->f:Z

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->h:[I

    iput p7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->i:I

    iput p8, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->j:I

    iput-object p9, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->k:Lcom/google/ads/interactivemedia/v3/internal/zzafi;

    iput-object p10, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->l:Lcom/google/ads/interactivemedia/v3/internal/zzacp;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->e:Lcom/google/ads/interactivemedia/v3/internal/zzaee;

    return-void
.end method

.method public static A(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzafh;
    .locals 2

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->f:Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->b()Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    :cond_0
    return-object v0
.end method

.method public static B(Lcom/google/ads/interactivemedia/v3/internal/zzaeb;Lcom/google/ads/interactivemedia/v3/internal/zzafi;Lcom/google/ads/interactivemedia/v3/internal/zzacp;)Lcom/google/ads/interactivemedia/v3/internal/zzaeh;
    .locals 33

    move-object/from16 v0, p0

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaen;

    if-eqz v1, :cond_37

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzaen;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaen;->a()Ljava/lang/String;

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

    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->m:[I

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

    move-object/from16 v32, v7

    move v7, v4

    move v4, v15

    move-object/from16 v15, v32

    :goto_a
    sget-object v10, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->n:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaen;->b()[Ljava/lang/Object;

    move-result-object v17

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaen;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzaee;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    add-int v18, v16, v12

    add-int v12, v11, v11

    mul-int/lit8 v11, v11, 0x3

    new-array v11, v11, [I

    new-array v12, v12, [Ljava/lang/Object;

    move/from16 v20, v16

    move/from16 v21, v18

    const/4 v8, 0x0

    const/16 v19, 0x0

    :goto_b
    if-ge v4, v2, :cond_36

    add-int/lit8 v22, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v5, v22

    const/16 v22, 0xd

    :goto_c
    add-int/lit8 v24, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_15

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v22

    or-int/2addr v4, v5

    add-int/lit8 v22, v22, 0xd

    move/from16 v5, v24

    goto :goto_c

    :cond_15
    shl-int v5, v5, v22

    or-int/2addr v4, v5

    move/from16 v5, v24

    goto :goto_d

    :cond_16
    move/from16 v5, v22

    :goto_d
    add-int/lit8 v22, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_18

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v6, v22

    const/16 v22, 0xd

    :goto_e
    add-int/lit8 v25, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v26, v2

    const v2, 0xd800

    if-lt v6, v2, :cond_17

    and-int/lit16 v2, v6, 0x1fff

    shl-int v2, v2, v22

    or-int/2addr v5, v2

    add-int/lit8 v22, v22, 0xd

    move/from16 v6, v25

    move/from16 v2, v26

    goto :goto_e

    :cond_17
    shl-int v2, v6, v22

    or-int/2addr v5, v2

    move/from16 v2, v25

    goto :goto_f

    :cond_18
    move/from16 v26, v2

    move/from16 v2, v22

    :goto_f
    and-int/lit16 v6, v5, 0x400

    if-eqz v6, :cond_19

    add-int/lit8 v6, v19, 0x1

    aput v8, v15, v19

    move/from16 v19, v6

    :cond_19
    and-int/lit16 v6, v5, 0xff

    move/from16 v22, v14

    and-int/lit16 v14, v5, 0x800

    move/from16 v25, v13

    const/16 v13, 0x33

    if-lt v6, v13, :cond_23

    add-int/lit8 v13, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v27, v13

    const v13, 0xd800

    if-lt v2, v13, :cond_1b

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v13, v27

    const/16 v27, 0xd

    :goto_10
    add-int/lit8 v30, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    move/from16 v31, v4

    const v4, 0xd800

    if-lt v13, v4, :cond_1a

    and-int/lit16 v4, v13, 0x1fff

    shl-int v4, v4, v27

    or-int/2addr v2, v4

    add-int/lit8 v27, v27, 0xd

    move/from16 v13, v30

    move/from16 v4, v31

    goto :goto_10

    :cond_1a
    shl-int v4, v13, v27

    or-int/2addr v2, v4

    move/from16 v13, v30

    goto :goto_11

    :cond_1b
    move/from16 v31, v4

    move/from16 v13, v27

    :goto_11
    add-int/lit8 v4, v6, -0x33

    move/from16 v27, v13

    const/16 v13, 0x9

    if-eq v4, v13, :cond_1c

    const/16 v13, 0x11

    if-ne v4, v13, :cond_1d

    :cond_1c
    const/4 v13, 0x1

    goto :goto_13

    :cond_1d
    const/16 v13, 0xc

    if-ne v4, v13, :cond_20

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaen;->zzc()I

    move-result v4

    const/4 v13, 0x1

    if-eq v4, v13, :cond_1f

    if-eqz v14, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v14, 0x0

    goto :goto_14

    :cond_1f
    :goto_12
    add-int/lit8 v4, v9, 0x1

    move/from16 v23, v4

    const/4 v4, 0x3

    invoke-static {v8, v4, v13}, LYb/e;->b(III)I

    move-result v4

    aget-object v9, v17, v9

    aput-object v9, v12, v4

    move/from16 v9, v23

    goto :goto_14

    :goto_13
    add-int/lit8 v4, v9, 0x1

    move/from16 v28, v4

    const/4 v4, 0x3

    invoke-static {v8, v4, v13}, LYb/e;->b(III)I

    move-result v4

    aget-object v9, v17, v9

    aput-object v9, v12, v4

    move/from16 v9, v28

    :cond_20
    :goto_14
    add-int/2addr v2, v2

    aget-object v4, v17, v2

    instance-of v13, v4, Ljava/lang/reflect/Field;

    if-eqz v13, :cond_21

    check-cast v4, Ljava/lang/reflect/Field;

    :goto_15
    move/from16 v28, v14

    goto :goto_16

    :cond_21
    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    aput-object v4, v17, v2

    goto :goto_15

    :goto_16
    invoke-virtual {v10, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v4, v13

    add-int/lit8 v2, v2, 0x1

    aget-object v13, v17, v2

    instance-of v14, v13, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_22

    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_17

    :cond_22
    check-cast v13, Ljava/lang/String;

    invoke-static {v3, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    aput-object v13, v17, v2

    :goto_17
    invoke-virtual {v10, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v2, v13

    move-object v13, v3

    move/from16 v24, v9

    move/from16 v14, v28

    move-object/from16 v28, v0

    move-object v9, v1

    move/from16 v1, v27

    move-object/from16 v27, v11

    move v11, v2

    const/4 v2, 0x0

    goto/16 :goto_24

    :cond_23
    move/from16 v31, v4

    add-int/lit8 v4, v9, 0x1

    aget-object v13, v17, v9

    check-cast v13, Ljava/lang/String;

    invoke-static {v3, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    move-object/from16 v27, v11

    const/16 v11, 0x9

    if-eq v6, v11, :cond_24

    const/16 v11, 0x11

    if-ne v6, v11, :cond_25

    :cond_24
    move-object/from16 v28, v0

    const/4 v0, 0x1

    goto/16 :goto_1e

    :cond_25
    const/16 v11, 0x1b

    if-eq v6, v11, :cond_2d

    const/16 v11, 0x31

    if-ne v6, v11, :cond_26

    add-int/lit8 v9, v9, 0x2

    move-object/from16 v28, v0

    const/4 v0, 0x1

    goto/16 :goto_1d

    :cond_26
    const/16 v11, 0xc

    if-eq v6, v11, :cond_2a

    const/16 v11, 0x1e

    if-eq v6, v11, :cond_2a

    const/16 v11, 0x2c

    if-ne v6, v11, :cond_27

    goto :goto_19

    :cond_27
    const/16 v11, 0x32

    if-ne v6, v11, :cond_29

    add-int/lit8 v11, v9, 0x2

    add-int/lit8 v28, v20, 0x1

    aput v8, v15, v20

    div-int/lit8 v20, v8, 0x3

    aget-object v4, v17, v4

    add-int v20, v20, v20

    aput-object v4, v12, v20

    if-eqz v14, :cond_28

    add-int/lit8 v20, v20, 0x1

    add-int/lit8 v4, v9, 0x3

    aget-object v9, v17, v11

    aput-object v9, v12, v20

    move-object v9, v1

    move/from16 v20, v28

    :goto_18
    move-object/from16 v28, v0

    goto :goto_1f

    :cond_28
    move-object v9, v1

    move v4, v11

    move/from16 v20, v28

    const/4 v14, 0x0

    goto :goto_18

    :cond_29
    move-object/from16 v28, v0

    const/4 v0, 0x1

    goto :goto_1c

    :cond_2a
    :goto_19
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaen;->zzc()I

    move-result v11

    move-object/from16 v28, v0

    const/4 v0, 0x1

    if-eq v11, v0, :cond_2c

    if-eqz v14, :cond_2b

    goto :goto_1a

    :cond_2b
    move-object v9, v1

    const/4 v14, 0x0

    goto :goto_1f

    :cond_2c
    :goto_1a
    add-int/lit8 v9, v9, 0x2

    const/4 v11, 0x3

    invoke-static {v8, v11, v0}, LYb/e;->b(III)I

    move-result v11

    aget-object v4, v17, v4

    aput-object v4, v12, v11

    :goto_1b
    move v4, v9

    :goto_1c
    move-object v9, v1

    goto :goto_1f

    :cond_2d
    move-object/from16 v28, v0

    const/4 v0, 0x1

    add-int/lit8 v9, v9, 0x2

    :goto_1d
    const/4 v11, 0x3

    invoke-static {v8, v11, v0}, LYb/e;->b(III)I

    move-result v11

    aget-object v4, v17, v4

    aput-object v4, v12, v11

    goto :goto_1b

    :goto_1e
    const/4 v9, 0x3

    invoke-static {v8, v9, v0}, LYb/e;->b(III)I

    move-result v9

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v12, v9

    goto :goto_1c

    :goto_1f
    invoke-virtual {v10, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    and-int/lit16 v1, v5, 0x1000

    const v11, 0xfffff

    if-eqz v1, :cond_31

    const/16 v1, 0x11

    if-gt v6, v1, :cond_31

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v13, 0xd800

    if-lt v2, v13, :cond_2f

    and-int/lit16 v2, v2, 0x1fff

    const/16 v11, 0xd

    :goto_20
    add-int/lit8 v24, v1, 0x1

    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v13, :cond_2e

    and-int/lit16 v1, v1, 0x1fff

    shl-int/2addr v1, v11

    or-int/2addr v2, v1

    add-int/lit8 v11, v11, 0xd

    move/from16 v1, v24

    goto :goto_20

    :cond_2e
    shl-int/2addr v1, v11

    or-int/2addr v2, v1

    move/from16 v1, v24

    :cond_2f
    add-int v11, v7, v7

    div-int/lit8 v24, v2, 0x20

    add-int v24, v24, v11

    aget-object v11, v17, v24

    instance-of v13, v11, Ljava/lang/reflect/Field;

    if-eqz v13, :cond_30

    check-cast v11, Ljava/lang/reflect/Field;

    :goto_21
    move-object v13, v3

    move/from16 v24, v4

    goto :goto_22

    :cond_30
    check-cast v11, Ljava/lang/String;

    invoke-static {v3, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    aput-object v11, v17, v24

    goto :goto_21

    :goto_22
    invoke-virtual {v10, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v3, v3

    rem-int/lit8 v2, v2, 0x20

    move v11, v3

    goto :goto_23

    :cond_31
    move-object v13, v3

    move/from16 v24, v4

    move v1, v2

    const/4 v2, 0x0

    :goto_23
    const/16 v3, 0x12

    if-lt v6, v3, :cond_32

    const/16 v3, 0x31

    if-gt v6, v3, :cond_32

    add-int/lit8 v3, v21, 0x1

    aput v0, v15, v21

    move v4, v0

    move/from16 v21, v3

    goto :goto_24

    :cond_32
    move v4, v0

    :goto_24
    add-int/lit8 v0, v8, 0x1

    aput v31, v27, v8

    add-int/lit8 v3, v8, 0x2

    move/from16 v29, v1

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
    if-eqz v14, :cond_35

    const/high16 v14, -0x80000000

    goto :goto_27

    :cond_35
    const/4 v14, 0x0

    :goto_27
    shl-int/lit8 v6, v6, 0x14

    or-int/2addr v1, v5

    or-int/2addr v1, v14

    or-int/2addr v1, v6

    or-int/2addr v1, v4

    aput v1, v27, v0

    add-int/lit8 v8, v8, 0x3

    shl-int/lit8 v0, v2, 0x14

    or-int/2addr v0, v11

    aput v0, v27, v3

    move-object v1, v9

    move-object v3, v13

    move/from16 v14, v22

    move/from16 v9, v24

    move/from16 v13, v25

    move/from16 v2, v26

    move-object/from16 v11, v27

    move-object/from16 v0, v28

    move/from16 v4, v29

    const v6, 0xd800

    goto/16 :goto_b

    :cond_36
    move-object/from16 v28, v0

    move-object/from16 v27, v11

    move/from16 v25, v13

    move/from16 v22, v14

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;

    invoke-virtual/range {v28 .. v28}, Lcom/google/ads/interactivemedia/v3/internal/zzaen;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzaee;

    move-result-object v14

    move-object v9, v0

    move-object/from16 v10, v27

    move-object v11, v12

    move/from16 v12, v25

    move/from16 v13, v22

    move/from16 v17, v18

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    invoke-direct/range {v9 .. v19}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;-><init>([I[Ljava/lang/Object;IILcom/google/ads/interactivemedia/v3/internal/zzaee;[IIILcom/google/ads/interactivemedia/v3/internal/zzafi;Lcom/google/ads/interactivemedia/v3/internal/zzacp;)V

    return-object v0

    :cond_37
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzafd;

    const/4 v0, 0x0

    throw v0
.end method

.method public static C(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static E(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static G(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

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

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->x(Ljava/lang/Object;)Z

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
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->m()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final D(II)I
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->a:[I

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

.method public final F(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final H(I)Lcom/google/ads/interactivemedia/v3/internal/zzade;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzade;

    return-object p1
.end method

.method public final I(I)Lcom/google/ads/interactivemedia/v3/internal/zzaeu;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v1, p1, 0x1

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzael;->c:Lcom/google/ads/interactivemedia/v3/internal/zzael;

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzael;->a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    move-result-object v1

    aput-object v1, v0, p1

    return-object v1
.end method

.method public final J(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->a:[I

    aget p3, p3, p1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->F(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->H(I)Lcom/google/ads/interactivemedia/v3/internal/zzade;

    move-result-object p3

    if-nez p3, :cond_1

    :goto_0
    return-void

    :cond_1
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzady;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->K(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzadx;

    const/4 p1, 0x0

    throw p1
.end method

.method public final K(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->b:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->k()V

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzabl;->zza:I

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->i()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->a:[I

    array-length v2, v0

    if-ge v1, v2, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->F(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->E(I)I

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
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->n:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v5, v2

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/zzady;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzady;->c()V

    invoke-virtual {v0, p1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadg;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadg;->zzb()V

    goto :goto_1

    :cond_2
    aget v0, v0, v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->y(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->I(I)Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    move-result-object v0

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->n:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->v(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->I(I)Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    move-result-object v0

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->n:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->k:Lcom/google/ads/interactivemedia/v3/internal/zzafi;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafi;->j(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->f:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->l:Lcom/google/ads/interactivemedia/v3/internal/zzacp;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacp;->a(Ljava/lang/Object;)V

    :cond_6
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

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->F(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->E(I)I

    move-result v2

    aget v1, v1, v0

    int-to-long v3, v3

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->o(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v4, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->r(IILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->o(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v4, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->r(IILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->a:Lcom/google/ads/interactivemedia/v3/internal/zzafi;

    invoke-static {p1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadz;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzady;

    move-result-object v1

    invoke-static {v3, v4, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {p1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzadg;

    invoke-static {p2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzadg;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v5, :cond_1

    if-lez v6, :cond_1

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadg;->zzc()Z

    move-result v7

    if-nez v7, :cond_0

    add-int/2addr v6, v5

    invoke-interface {v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzadg;->b(I)Lcom/google/ads/interactivemedia/v3/internal/zzadg;

    move-result-object v1

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {v3, v4, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->n(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->g(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->q(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->f(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v3, v4, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->n(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->q(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->g(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->q(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->f(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v3, v4, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->n(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->q(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->f(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v3, v4, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->n(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->q(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->f(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v3, v4, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->n(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->q(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v4, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->q(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->n(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v4, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->q(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->c:Lcom/google/ads/interactivemedia/v3/internal/zzafm;

    invoke-virtual {v1, p2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzafm;->g(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->k(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->q(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->f(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v3, v4, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->n(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->q(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->g(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->q(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->f(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v3, v4, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->n(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->q(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->g(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->q(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->g(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->q(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->c:Lcom/google/ads/interactivemedia/v3/internal/zzafm;

    invoke-virtual {v1, p2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzafm;->b(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->m(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->q(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->c:Lcom/google/ads/interactivemedia/v3/internal/zzafm;

    invoke-virtual {v1, p2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzafm;->a(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->l(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->q(ILjava/lang/Object;)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_4
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->f:Z

    if-eqz v0, :cond_6

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzacy;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->a:Lcom/google/ads/interactivemedia/v3/internal/zzaex;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    return-void

    :cond_5
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzacy;

    const/4 p1, 0x0

    throw p1

    :cond_6
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
    iget v2, v6, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->i:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_b

    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->h:[I

    aget v11, v2, v10

    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->a:[I

    aget v12, v2, v11

    invoke-virtual {v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->F(I)I

    move-result v13

    add-int/lit8 v4, v11, 0x2

    aget v2, v2, v4

    and-int v4, v2, v9

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v9, :cond_0

    int-to-long v0, v4

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->n:Lsun/misc/Unsafe;

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

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v8

    :cond_3
    :goto_2
    invoke-static {v13}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->E(I)I

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

    invoke-static {v7, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzady;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->K(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadx;

    const/4 v0, 0x0

    throw v0

    :cond_6
    invoke-virtual {v6, v12, v11, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->y(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->I(I)Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    move-result-object v0

    and-int v1, v13, v9

    int-to-long v1, v1

    invoke-static {v7, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v8

    :cond_7
    and-int v0, v13, v9

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->I(I)Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    move-result-object v1

    move v2, v8

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;->c(Ljava/lang/Object;)Z

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

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->I(I)Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    move-result-object v0

    and-int v1, v13, v9

    int-to-long v1, v1

    invoke-static {v7, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;->c(Ljava/lang/Object;)Z

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
    iget-boolean v0, v6, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->f:Z

    if-eqz v0, :cond_c

    move-object v0, v7

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzacy;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->d()Z

    :cond_c
    return v3
.end method

.method public final d(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzace;Lcom/google/ads/interactivemedia/v3/internal/zzacn;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    const/4 v10, 0x1

    iget-object v11, v1, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->h:[I

    iget v12, v1, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->j:I

    iget v13, v1, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->i:I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->m(Ljava/lang/Object;)V

    iget-object v14, v1, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->k:Lcom/google/ads/interactivemedia/v3/internal/zzafi;

    const/4 v15, 0x0

    move-object v7, v15

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->w()I

    move-result v3

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->c:I

    const/4 v6, 0x0

    if-lt v3, v2, :cond_1

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->d:I

    if-gt v3, v2, :cond_1

    invoke-virtual {v1, v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->D(II)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-gez v2, :cond_6

    const v2, 0x7fffffff

    if-ne v3, v2, :cond_2

    :goto_2
    if-ge v13, v12, :cond_14

    aget v0, v11, v13

    invoke-virtual {v1, v0, v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->J(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/2addr v13, v10

    goto :goto_2

    :cond_2
    :try_start_1
    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->f:Z

    if-nez v2, :cond_3

    move-object v2, v15

    goto :goto_3

    :cond_3
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->e:Lcom/google/ads/interactivemedia/v3/internal/zzaee;

    invoke-virtual {v9, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->c(Lcom/google/ads/interactivemedia/v3/internal/zzaee;I)Lcom/google/ads/interactivemedia/v3/internal/zzada;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_5

    if-nez v7, :cond_4

    invoke-virtual {v14, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzafi;->i(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, v2

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v18, v11

    :goto_4
    move-object v11, v7

    goto/16 :goto_18

    :cond_4
    :goto_5
    :try_start_2
    invoke-virtual {v14, v6, v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzafg;->h(ILcom/google/ads/interactivemedia/v3/internal/zzace;Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_0

    :goto_6
    if-ge v13, v12, :cond_14

    aget v0, v11, v13

    invoke-virtual {v1, v0, v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->J(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/2addr v13, v10

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v18, v11

    goto/16 :goto_19

    :cond_5
    :try_start_3
    move-object v0, v8

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzacy;

    throw v15

    :cond_6
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->F(I)I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->E(I)I

    move-result v5

    const v16, 0xfffff

    packed-switch v5, :pswitch_data_0

    if-nez v7, :cond_7

    invoke-virtual {v14, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzafi;->i(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    move-result-object v2
    :try_end_4
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzadi; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v7, v2

    goto :goto_8

    :catch_0
    move v10, v6

    move-object/from16 v18, v11

    :goto_7
    move-object v11, v7

    goto/16 :goto_14

    :cond_7
    :goto_8
    :try_start_5
    invoke-virtual {v14, v6, v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzafg;->h(ILcom/google/ads/interactivemedia/v3/internal/zzace;Ljava/lang/Object;)Z

    move-result v2
    :try_end_5
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzadi; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v2, :cond_0

    :goto_9
    if-ge v13, v12, :cond_14

    aget v0, v11, v13

    invoke-virtual {v1, v0, v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->J(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/2addr v13, v10

    goto :goto_9

    :catch_1
    move v10, v6

    move-object/from16 v18, v11

    goto/16 :goto_15

    :pswitch_0
    :try_start_6
    invoke-virtual {v1, v3, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->k(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/zzaee;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->I(I)Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->L(Lcom/google/ads/interactivemedia/v3/internal/zzaee;Lcom/google/ads/interactivemedia/v3/internal/zzaeu;Lcom/google/ads/interactivemedia/v3/internal/zzacn;)V

    invoke-virtual {v1, v3, v8, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->t(ILjava/lang/Object;Ljava/lang/Object;I)V
    :try_end_6
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzadi; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v18, v11

    :goto_a
    move-object v11, v7

    goto/16 :goto_13

    :pswitch_1
    and-int v4, v4, v16

    :try_start_7
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->G()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5
    :try_end_7
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzadi; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v18, v11

    int-to-long v10, v4

    :try_start_8
    invoke-static {v10, v11, v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->r(IILjava/lang/Object;)V

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_2
    :goto_b
    move v10, v6

    goto :goto_7

    :catch_3
    move-object/from16 v18, v11

    goto :goto_b

    :pswitch_2
    move-object/from16 v18, v11

    and-int v4, v4, v16

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->B()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    int-to-long v10, v4

    invoke-static {v10, v11, v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->r(IILjava/lang/Object;)V

    goto :goto_a

    :pswitch_3
    move-object/from16 v18, v11

    and-int v4, v4, v16

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->F()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    int-to-long v10, v4

    invoke-static {v10, v11, v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->r(IILjava/lang/Object;)V

    goto :goto_a

    :pswitch_4
    move-object/from16 v18, v11

    and-int v4, v4, v16

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->A()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    int-to-long v10, v4

    invoke-static {v10, v11, v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->r(IILjava/lang/Object;)V

    goto :goto_a

    :pswitch_5
    move-object/from16 v18, v11

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->x()I

    move-result v5

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->H(I)Lcom/google/ads/interactivemedia/v3/internal/zzade;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-interface {v10, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzade;->zza(I)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_e

    :cond_8
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->a:Lcom/google/ads/interactivemedia/v3/internal/zzafi;

    if-nez v7, :cond_9

    invoke-virtual {v14, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzafi;->i(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    move-result-object v2

    goto :goto_c

    :cond_9
    move-object v2, v7

    :goto_c
    int-to-long v4, v5

    invoke-virtual {v14, v4, v5, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzafi;->g(JLjava/lang/Object;I)V

    move-object v7, v2

    :cond_a
    :goto_d
    move-object/from16 v11, v18

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_b
    :goto_e
    and-int v4, v4, v16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    int-to-long v10, v4

    invoke-static {v10, v11, v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->r(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_6
    move-object/from16 v18, v11

    and-int v4, v4, v16

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->C()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    int-to-long v10, v4

    invoke-static {v10, v11, v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->r(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_7
    move-object/from16 v18, v11

    and-int v4, v4, v16

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->I()Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    move-result-object v5

    int-to-long v10, v4

    invoke-static {v10, v11, v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->r(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_8
    move-object/from16 v18, v11

    invoke-virtual {v1, v3, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->k(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/zzaee;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->I(I)Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->M(Lcom/google/ads/interactivemedia/v3/internal/zzaee;Lcom/google/ads/interactivemedia/v3/internal/zzaeu;Lcom/google/ads/interactivemedia/v3/internal/zzacn;)V

    invoke-virtual {v1, v3, v8, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->t(ILjava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_9
    move-object/from16 v18, v11

    invoke-virtual {v1, v4, v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->p(ILcom/google/ads/interactivemedia/v3/internal/zzace;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->r(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_a
    move-object/from16 v18, v11

    and-int v4, v4, v16

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->n()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    int-to-long v10, v4

    invoke-static {v10, v11, v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->r(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_b
    move-object/from16 v18, v11

    and-int v4, v4, v16

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->y()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    int-to-long v10, v4

    invoke-static {v10, v11, v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->r(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_c
    move-object/from16 v18, v11

    and-int v4, v4, v16

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->D()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    int-to-long v10, v4

    invoke-static {v10, v11, v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->r(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_d
    move-object/from16 v18, v11

    and-int v4, v4, v16

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->z()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    int-to-long v10, v4

    invoke-static {v10, v11, v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->r(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_e
    move-object/from16 v18, v11

    and-int v4, v4, v16

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->H()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    int-to-long v10, v4

    invoke-static {v10, v11, v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->r(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_f
    move-object/from16 v18, v11

    and-int v4, v4, v16

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->E()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    int-to-long v10, v4

    invoke-static {v10, v11, v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->r(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_10
    move-object/from16 v18, v11

    and-int v4, v4, v16

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->v()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    int-to-long v10, v4

    invoke-static {v10, v11, v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->r(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_11
    move-object/from16 v18, v11

    and-int v4, v4, v16

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->u()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    int-to-long v10, v4

    invoke-static {v10, v11, v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->r(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_12
    move-object/from16 v18, v11

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->K(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->F(I)I

    move-result v2

    and-int v2, v2, v16

    int-to-long v4, v2

    invoke-static {v8, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadz;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzady;->a()Lcom/google/ads/interactivemedia/v3/internal/zzady;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/zzady;->b()Lcom/google/ads/interactivemedia/v3/internal/zzady;

    move-result-object v10

    invoke-static {v10, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadz;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzady;

    invoke-static {v4, v5, v8, v10}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v10

    goto :goto_f

    :cond_c
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzady;->a()Lcom/google/ads/interactivemedia/v3/internal/zzady;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzady;->b()Lcom/google/ads/interactivemedia/v3/internal/zzady;

    move-result-object v2

    invoke-static {v4, v5, v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    :goto_f
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzadx;

    throw v15

    :pswitch_13
    move-object/from16 v18, v11

    and-int v3, v4, v16

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->I(I)Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    move-result-object v2

    int-to-long v3, v3

    invoke-static {v8, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->a(Ljava/lang/Object;J)Lcom/google/ads/interactivemedia/v3/internal/zzadg;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->c(Lcom/google/ads/interactivemedia/v3/internal/zzadg;Lcom/google/ads/interactivemedia/v3/internal/zzaeu;Lcom/google/ads/interactivemedia/v3/internal/zzacn;)V

    goto/16 :goto_a

    :pswitch_14
    move-object/from16 v18, v11

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-static {v8, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->a(Ljava/lang/Object;J)Lcom/google/ads/interactivemedia/v3/internal/zzadg;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->j(Lcom/google/ads/interactivemedia/v3/internal/zzadg;)V

    goto/16 :goto_a

    :pswitch_15
    move-object/from16 v18, v11

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-static {v8, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->a(Ljava/lang/Object;J)Lcom/google/ads/interactivemedia/v3/internal/zzadg;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->i(Lcom/google/ads/interactivemedia/v3/internal/zzadg;)V

    goto/16 :goto_a

    :pswitch_16
    move-object/from16 v18, v11

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-static {v8, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->a(Ljava/lang/Object;J)Lcom/google/ads/interactivemedia/v3/internal/zzadg;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->h(Lcom/google/ads/interactivemedia/v3/internal/zzadg;)V

    goto/16 :goto_a

    :pswitch_17
    move-object/from16 v18, v11

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-static {v8, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->a(Ljava/lang/Object;J)Lcom/google/ads/interactivemedia/v3/internal/zzadg;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->g(Lcom/google/ads/interactivemedia/v3/internal/zzadg;)V

    goto/16 :goto_a

    :pswitch_18
    move-object/from16 v18, v11

    and-int v4, v4, v16

    int-to-long v4, v4

    invoke-static {v8, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->a(Ljava/lang/Object;J)Lcom/google/ads/interactivemedia/v3/internal/zzadg;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->Q(Lcom/google/ads/interactivemedia/v3/internal/zzadg;)V

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->H(I)Lcom/google/ads/interactivemedia/v3/internal/zzade;

    move-result-object v5
    :try_end_8
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzadi; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v2, p1

    move v10, v6

    move-object v6, v7

    move-object v11, v7

    move-object v7, v14

    :try_start_9
    invoke-static/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->s(Ljava/lang/Object;ILcom/google/ads/interactivemedia/v3/internal/zzadg;Lcom/google/ads/interactivemedia/v3/internal/zzade;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzafi;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_d

    :pswitch_19
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-static {v8, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->a(Ljava/lang/Object;J)Lcom/google/ads/interactivemedia/v3/internal/zzadg;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->l(Lcom/google/ads/interactivemedia/v3/internal/zzadg;)V

    goto/16 :goto_13

    :catchall_3
    move-exception v0

    goto/16 :goto_18

    :pswitch_1a
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-static {v8, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->a(Ljava/lang/Object;J)Lcom/google/ads/interactivemedia/v3/internal/zzadg;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->N(Lcom/google/ads/interactivemedia/v3/internal/zzadg;)V

    goto/16 :goto_13

    :pswitch_1b
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-static {v8, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->a(Ljava/lang/Object;J)Lcom/google/ads/interactivemedia/v3/internal/zzadg;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->R(Lcom/google/ads/interactivemedia/v3/internal/zzadg;)V

    goto/16 :goto_13

    :pswitch_1c
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-static {v8, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->a(Ljava/lang/Object;J)Lcom/google/ads/interactivemedia/v3/internal/zzadg;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->a(Lcom/google/ads/interactivemedia/v3/internal/zzadg;)V

    goto/16 :goto_13

    :pswitch_1d
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-static {v8, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->a(Ljava/lang/Object;J)Lcom/google/ads/interactivemedia/v3/internal/zzadg;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->d(Lcom/google/ads/interactivemedia/v3/internal/zzadg;)V

    goto/16 :goto_13

    :pswitch_1e
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-static {v8, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->a(Ljava/lang/Object;J)Lcom/google/ads/interactivemedia/v3/internal/zzadg;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->m(Lcom/google/ads/interactivemedia/v3/internal/zzadg;)V

    goto/16 :goto_13

    :pswitch_1f
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-static {v8, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->a(Ljava/lang/Object;J)Lcom/google/ads/interactivemedia/v3/internal/zzadg;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->e(Lcom/google/ads/interactivemedia/v3/internal/zzadg;)V

    goto/16 :goto_13

    :pswitch_20
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-static {v8, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->a(Ljava/lang/Object;J)Lcom/google/ads/interactivemedia/v3/internal/zzadg;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->b(Lcom/google/ads/interactivemedia/v3/internal/zzadg;)V

    goto/16 :goto_13

    :pswitch_21
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-static {v8, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->a(Ljava/lang/Object;J)Lcom/google/ads/interactivemedia/v3/internal/zzadg;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->P(Lcom/google/ads/interactivemedia/v3/internal/zzadg;)V

    goto/16 :goto_13

    :pswitch_22
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-static {v8, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->a(Ljava/lang/Object;J)Lcom/google/ads/interactivemedia/v3/internal/zzadg;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->j(Lcom/google/ads/interactivemedia/v3/internal/zzadg;)V

    goto/16 :goto_13

    :pswitch_23
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-static {v8, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->a(Ljava/lang/Object;J)Lcom/google/ads/interactivemedia/v3/internal/zzadg;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->i(Lcom/google/ads/interactivemedia/v3/internal/zzadg;)V

    goto/16 :goto_13

    :pswitch_24
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-static {v8, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->a(Ljava/lang/Object;J)Lcom/google/ads/interactivemedia/v3/internal/zzadg;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->h(Lcom/google/ads/interactivemedia/v3/internal/zzadg;)V

    goto/16 :goto_13

    :pswitch_25
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-static {v8, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->a(Ljava/lang/Object;J)Lcom/google/ads/interactivemedia/v3/internal/zzadg;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->g(Lcom/google/ads/interactivemedia/v3/internal/zzadg;)V

    goto/16 :goto_13

    :pswitch_26
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    and-int v4, v4, v16

    int-to-long v4, v4

    invoke-static {v8, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->a(Ljava/lang/Object;J)Lcom/google/ads/interactivemedia/v3/internal/zzadg;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->Q(Lcom/google/ads/interactivemedia/v3/internal/zzadg;)V

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->H(I)Lcom/google/ads/interactivemedia/v3/internal/zzade;

    move-result-object v5

    move-object/from16 v2, p1

    move-object v6, v11

    move-object v7, v14

    invoke-static/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->s(Ljava/lang/Object;ILcom/google/ads/interactivemedia/v3/internal/zzadg;Lcom/google/ads/interactivemedia/v3/internal/zzade;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzafi;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_d

    :pswitch_27
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-static {v8, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->a(Ljava/lang/Object;J)Lcom/google/ads/interactivemedia/v3/internal/zzadg;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->l(Lcom/google/ads/interactivemedia/v3/internal/zzadg;)V

    goto/16 :goto_13

    :pswitch_28
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-static {v8, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->a(Ljava/lang/Object;J)Lcom/google/ads/interactivemedia/v3/internal/zzadg;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->O(Lcom/google/ads/interactivemedia/v3/internal/zzadg;)V

    goto/16 :goto_13

    :pswitch_29
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->I(I)Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    move-result-object v2

    and-int v3, v4, v16

    int-to-long v3, v3

    invoke-static {v8, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->a(Ljava/lang/Object;J)Lcom/google/ads/interactivemedia/v3/internal/zzadg;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->f(Lcom/google/ads/interactivemedia/v3/internal/zzadg;Lcom/google/ads/interactivemedia/v3/internal/zzaeu;Lcom/google/ads/interactivemedia/v3/internal/zzacn;)V

    goto/16 :goto_13

    :pswitch_2a
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    const/high16 v2, 0x20000000

    and-int/2addr v2, v4

    if-eqz v2, :cond_e

    const/4 v6, 0x1

    goto :goto_10

    :cond_e
    move v6, v10

    :goto_10
    if-eqz v6, :cond_f

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-static {v8, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->a(Ljava/lang/Object;J)Lcom/google/ads/interactivemedia/v3/internal/zzadg;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->k(Lcom/google/ads/interactivemedia/v3/internal/zzadg;Z)V

    goto/16 :goto_13

    :cond_f
    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-static {v8, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->a(Ljava/lang/Object;J)Lcom/google/ads/interactivemedia/v3/internal/zzadg;

    move-result-object v2

    invoke-virtual {v0, v2, v10}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->k(Lcom/google/ads/interactivemedia/v3/internal/zzadg;Z)V

    goto/16 :goto_13

    :pswitch_2b
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-static {v8, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->a(Ljava/lang/Object;J)Lcom/google/ads/interactivemedia/v3/internal/zzadg;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->N(Lcom/google/ads/interactivemedia/v3/internal/zzadg;)V

    goto/16 :goto_13

    :pswitch_2c
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-static {v8, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->a(Ljava/lang/Object;J)Lcom/google/ads/interactivemedia/v3/internal/zzadg;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->R(Lcom/google/ads/interactivemedia/v3/internal/zzadg;)V

    goto/16 :goto_13

    :pswitch_2d
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-static {v8, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->a(Ljava/lang/Object;J)Lcom/google/ads/interactivemedia/v3/internal/zzadg;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->a(Lcom/google/ads/interactivemedia/v3/internal/zzadg;)V

    goto/16 :goto_13

    :pswitch_2e
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-static {v8, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->a(Ljava/lang/Object;J)Lcom/google/ads/interactivemedia/v3/internal/zzadg;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->d(Lcom/google/ads/interactivemedia/v3/internal/zzadg;)V

    goto/16 :goto_13

    :pswitch_2f
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-static {v8, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->a(Ljava/lang/Object;J)Lcom/google/ads/interactivemedia/v3/internal/zzadg;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->m(Lcom/google/ads/interactivemedia/v3/internal/zzadg;)V

    goto/16 :goto_13

    :pswitch_30
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-static {v8, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->a(Ljava/lang/Object;J)Lcom/google/ads/interactivemedia/v3/internal/zzadg;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->e(Lcom/google/ads/interactivemedia/v3/internal/zzadg;)V

    goto/16 :goto_13

    :pswitch_31
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-static {v8, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->a(Ljava/lang/Object;J)Lcom/google/ads/interactivemedia/v3/internal/zzadg;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->b(Lcom/google/ads/interactivemedia/v3/internal/zzadg;)V

    goto/16 :goto_13

    :pswitch_32
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-static {v8, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->a(Ljava/lang/Object;J)Lcom/google/ads/interactivemedia/v3/internal/zzadg;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->P(Lcom/google/ads/interactivemedia/v3/internal/zzadg;)V

    goto/16 :goto_13

    :pswitch_33
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    invoke-virtual {v1, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->j(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzaee;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->I(I)Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->L(Lcom/google/ads/interactivemedia/v3/internal/zzaee;Lcom/google/ads/interactivemedia/v3/internal/zzaeu;Lcom/google/ads/interactivemedia/v3/internal/zzacn;)V

    invoke-virtual {v1, v2, v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->s(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_34
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    and-int v3, v4, v16

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->G()J

    move-result-wide v4

    int-to-long v6, v3

    invoke-static {v8, v6, v7, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {v1, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->q(ILjava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_35
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    and-int v3, v4, v16

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->B()I

    move-result v4

    int-to-long v5, v3

    invoke-static {v5, v6, v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->n(JLjava/lang/Object;I)V

    invoke-virtual {v1, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->q(ILjava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_36
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    and-int v3, v4, v16

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->F()J

    move-result-wide v4

    int-to-long v6, v3

    invoke-static {v8, v6, v7, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {v1, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->q(ILjava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_37
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    and-int v3, v4, v16

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->A()I

    move-result v4

    int-to-long v5, v3

    invoke-static {v5, v6, v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->n(JLjava/lang/Object;I)V

    invoke-virtual {v1, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->q(ILjava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_38
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->x()I

    move-result v5

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->H(I)Lcom/google/ads/interactivemedia/v3/internal/zzade;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-interface {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzade;->zza(I)Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_12

    :cond_10
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->a:Lcom/google/ads/interactivemedia/v3/internal/zzafi;

    if-nez v11, :cond_11

    invoke-virtual {v14, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzafi;->i(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    move-result-object v2

    move-object v7, v2

    goto :goto_11

    :cond_11
    move-object v7, v11

    :goto_11
    int-to-long v4, v5

    invoke-virtual {v14, v4, v5, v7, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzafi;->g(JLjava/lang/Object;I)V

    goto/16 :goto_d

    :cond_12
    :goto_12
    and-int v3, v4, v16

    int-to-long v3, v3

    invoke-static {v3, v4, v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->n(JLjava/lang/Object;I)V

    invoke-virtual {v1, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->q(ILjava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_39
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    and-int v3, v4, v16

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->C()I

    move-result v4

    int-to-long v5, v3

    invoke-static {v5, v6, v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->n(JLjava/lang/Object;I)V

    invoke-virtual {v1, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->q(ILjava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_3a
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    and-int v3, v4, v16

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->I()Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    move-result-object v4

    int-to-long v5, v3

    invoke-static {v5, v6, v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->q(ILjava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_3b
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    invoke-virtual {v1, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->j(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzaee;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->I(I)Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->M(Lcom/google/ads/interactivemedia/v3/internal/zzaee;Lcom/google/ads/interactivemedia/v3/internal/zzaeu;Lcom/google/ads/interactivemedia/v3/internal/zzacn;)V

    invoke-virtual {v1, v2, v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->s(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_3c
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    invoke-virtual {v1, v4, v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->p(ILcom/google/ads/interactivemedia/v3/internal/zzace;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->q(ILjava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_3d
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    and-int v3, v4, v16

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->n()Z

    move-result v4

    int-to-long v5, v3

    invoke-static {v8, v5, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->k(Ljava/lang/Object;JZ)V

    invoke-virtual {v1, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->q(ILjava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_3e
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    and-int v3, v4, v16

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->y()I

    move-result v4

    int-to-long v5, v3

    invoke-static {v5, v6, v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->n(JLjava/lang/Object;I)V

    invoke-virtual {v1, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->q(ILjava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_3f
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    and-int v3, v4, v16

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->D()J

    move-result-wide v4

    int-to-long v6, v3

    invoke-static {v8, v6, v7, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {v1, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->q(ILjava/lang/Object;)V

    goto :goto_13

    :pswitch_40
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    and-int v3, v4, v16

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->z()I

    move-result v4

    int-to-long v5, v3

    invoke-static {v5, v6, v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->n(JLjava/lang/Object;I)V

    invoke-virtual {v1, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->q(ILjava/lang/Object;)V

    goto :goto_13

    :pswitch_41
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    and-int v3, v4, v16

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->H()J

    move-result-wide v4

    int-to-long v6, v3

    invoke-static {v8, v6, v7, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {v1, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->q(ILjava/lang/Object;)V

    goto :goto_13

    :pswitch_42
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    and-int v3, v4, v16

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->E()J

    move-result-wide v4

    int-to-long v6, v3

    invoke-static {v8, v6, v7, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {v1, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->q(ILjava/lang/Object;)V

    goto :goto_13

    :pswitch_43
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    and-int v3, v4, v16

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->v()F

    move-result v4

    int-to-long v5, v3

    invoke-static {v8, v5, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->m(Ljava/lang/Object;JF)V

    invoke-virtual {v1, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->q(ILjava/lang/Object;)V

    goto :goto_13

    :pswitch_44
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    and-int v3, v4, v16

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->u()D

    move-result-wide v4

    int-to-long v6, v3

    invoke-static {v8, v6, v7, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->l(Ljava/lang/Object;JD)V

    invoke-virtual {v1, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->q(ILjava/lang/Object;)V
    :try_end_9
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzadi; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_13
    move-object v7, v11

    goto/16 :goto_d

    :catch_4
    :goto_14
    move-object v7, v11

    :goto_15
    if-nez v7, :cond_13

    :try_start_a
    invoke-virtual {v14, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzafi;->i(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    move-result-object v2

    move-object v7, v2

    goto :goto_16

    :catchall_4
    move-exception v0

    goto :goto_19

    :cond_13
    :goto_16
    invoke-virtual {v14, v10, v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzafg;->h(ILcom/google/ads/interactivemedia/v3/internal/zzace;Ljava/lang/Object;)Z

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-nez v2, :cond_a

    :goto_17
    if-ge v13, v12, :cond_14

    aget v0, v18, v13

    invoke-virtual {v1, v0, v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->J(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    add-int/2addr v13, v2

    goto :goto_17

    :cond_14
    if-eqz v7, :cond_15

    invoke-virtual {v14, v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzafi;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    return-void

    :goto_18
    move-object v7, v11

    :goto_19
    if-ge v13, v12, :cond_16

    aget v2, v18, v13

    invoke-virtual {v1, v2, v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->J(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    add-int/2addr v13, v2

    goto :goto_19

    :cond_16
    if-eqz v7, :cond_17

    invoke-virtual {v14, v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzafi;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
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

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/zzadb;Lcom/google/ads/interactivemedia/v3/internal/zzadb;)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->a:[I

    array-length v3, v2

    if-ge v1, v3, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->F(I)I

    move-result v3

    const v4, 0xfffff

    and-int v5, v3, v4

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->E(I)I

    move-result v3

    int-to-long v5, v5

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    aget v2, v2, v3

    and-int/2addr v2, v4

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->f(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->f(Ljava/lang/Object;J)I

    move-result v2

    if-ne v4, v2, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->u(Lcom/google/ads/interactivemedia/v3/internal/zzadb;Lcom/google/ads/interactivemedia/v3/internal/zzadb;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->u(Lcom/google/ads/interactivemedia/v3/internal/zzadb;Lcom/google/ads/interactivemedia/v3/internal/zzadb;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->g(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->u(Lcom/google/ads/interactivemedia/v3/internal/zzadb;Lcom/google/ads/interactivemedia/v3/internal/zzadb;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->f(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->f(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->u(Lcom/google/ads/interactivemedia/v3/internal/zzadb;Lcom/google/ads/interactivemedia/v3/internal/zzadb;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->g(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->u(Lcom/google/ads/interactivemedia/v3/internal/zzadb;Lcom/google/ads/interactivemedia/v3/internal/zzadb;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->f(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->f(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->u(Lcom/google/ads/interactivemedia/v3/internal/zzadb;Lcom/google/ads/interactivemedia/v3/internal/zzadb;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->f(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->f(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->u(Lcom/google/ads/interactivemedia/v3/internal/zzadb;Lcom/google/ads/interactivemedia/v3/internal/zzadb;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->f(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->f(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->u(Lcom/google/ads/interactivemedia/v3/internal/zzadb;Lcom/google/ads/interactivemedia/v3/internal/zzadb;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->u(Lcom/google/ads/interactivemedia/v3/internal/zzadb;Lcom/google/ads/interactivemedia/v3/internal/zzadb;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->u(Lcom/google/ads/interactivemedia/v3/internal/zzadb;Lcom/google/ads/interactivemedia/v3/internal/zzadb;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->u(Lcom/google/ads/interactivemedia/v3/internal/zzadb;Lcom/google/ads/interactivemedia/v3/internal/zzadb;I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->c:Lcom/google/ads/interactivemedia/v3/internal/zzafm;

    invoke-virtual {v2, p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzafm;->g(Ljava/lang/Object;J)Z

    move-result v3

    invoke-virtual {v2, p2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzafm;->g(Ljava/lang/Object;J)Z

    move-result v2

    if-ne v3, v2, :cond_1

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->u(Lcom/google/ads/interactivemedia/v3/internal/zzadb;Lcom/google/ads/interactivemedia/v3/internal/zzadb;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->f(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->f(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->u(Lcom/google/ads/interactivemedia/v3/internal/zzadb;Lcom/google/ads/interactivemedia/v3/internal/zzadb;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->g(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->u(Lcom/google/ads/interactivemedia/v3/internal/zzadb;Lcom/google/ads/interactivemedia/v3/internal/zzadb;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->f(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->f(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_2

    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->u(Lcom/google/ads/interactivemedia/v3/internal/zzadb;Lcom/google/ads/interactivemedia/v3/internal/zzadb;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->g(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->u(Lcom/google/ads/interactivemedia/v3/internal/zzadb;Lcom/google/ads/interactivemedia/v3/internal/zzadb;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->g(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->u(Lcom/google/ads/interactivemedia/v3/internal/zzadb;Lcom/google/ads/interactivemedia/v3/internal/zzadb;I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->c:Lcom/google/ads/interactivemedia/v3/internal/zzafm;

    invoke-virtual {v2, p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzafm;->b(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-virtual {v2, p2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzafm;->b(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v3, v2, :cond_1

    goto :goto_2

    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->u(Lcom/google/ads/interactivemedia/v3/internal/zzadb;Lcom/google/ads/interactivemedia/v3/internal/zzadb;I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->c:Lcom/google/ads/interactivemedia/v3/internal/zzafm;

    invoke-virtual {v2, p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzafm;->a(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {v2, p2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzafm;->a(Ljava/lang/Object;J)D

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
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    iget-object v2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->f:Z

    if-eqz v0, :cond_4

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzacy;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzacy;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
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

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/zzadb;)I
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->a:[I

    array-length v3, v2

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->F(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->E(I)I

    move-result v3

    aget v2, v2, v0

    int-to-long v4, v4

    const/16 v6, 0x4d5

    const/16 v7, 0x4cf

    const/16 v8, 0x25

    const/16 v9, 0x20

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v2, v1

    move v1, v2

    goto/16 :goto_6

    :pswitch_1
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->G(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzadh;->a:Ljava/nio/charset/Charset;

    :goto_2
    ushr-long v4, v2, v9

    xor-long/2addr v2, v4

    long-to-int v2, v2

    :goto_3
    add-int/2addr v1, v2

    goto/16 :goto_6

    :pswitch_2
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->C(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_3

    :pswitch_3
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->G(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzadh;->a:Ljava/nio/charset/Charset;

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->C(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_3

    :pswitch_5
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->C(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_3

    :pswitch_6
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->C(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_3

    :pswitch_7
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzadh;->a:Ljava/nio/charset/Charset;

    if-eqz v2, :cond_0

    :goto_4
    move v6, v7

    :cond_0
    add-int/2addr v6, v1

    move v1, v6

    goto/16 :goto_6

    :pswitch_b
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->C(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->G(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzadh;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->C(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->G(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzadh;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->G(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzadh;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzadh;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :cond_1
    :goto_5
    add-int/2addr v1, v8

    goto/16 :goto_6

    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->g(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzadh;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->f(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->g(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzadh;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->f(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->f(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->f(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_5

    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->c:Lcom/google/ads/interactivemedia/v3/internal/zzafm;

    invoke-virtual {v2, p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafm;->g(Ljava/lang/Object;J)Z

    move-result v2

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzadh;->a:Ljava/nio/charset/Charset;

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->f(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->g(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzadh;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->f(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->g(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzadh;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->g(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzadh;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->c:Lcom/google/ads/interactivemedia/v3/internal/zzafm;

    invoke-virtual {v2, p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafm;->b(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->c:Lcom/google/ads/interactivemedia/v3/internal/zzafm;

    invoke-virtual {v2, p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafm;->a(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzadh;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :cond_2
    :goto_6
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v1, v1, 0x35

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->f:Z

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x35

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzacy;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->a:Lcom/google/ads/interactivemedia/v3/internal/zzaex;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_4
    return v0

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

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/zzadb;)I
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x1

    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->n:Lsun/misc/Unsafe;

    const v11, 0xfffff

    move v0, v11

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->a:[I

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v12, v3, :cond_1d

    invoke-virtual {v6, v12}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->F(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->E(I)I

    move-result v5

    add-int/lit8 v14, v12, 0x2

    aget v15, v2, v12

    aget v2, v2, v14

    and-int v14, v2, v11

    const/16 v10, 0x11

    if-gt v5, v10, :cond_2

    if-eq v14, v0, :cond_1

    if-ne v14, v11, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    int-to-long v0, v14

    invoke-virtual {v9, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :goto_1
    move v0, v14

    :cond_1
    ushr-int/lit8 v2, v2, 0x14

    shl-int v2, v8, v2

    move v10, v0

    move v14, v1

    move/from16 v16, v2

    goto :goto_2

    :cond_2
    move v10, v0

    move v14, v1

    const/16 v16, 0x0

    :goto_2
    and-int v0, v3, v11

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzact;->b:Lcom/google/ads/interactivemedia/v3/internal/zzact;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzact;->a()I

    move-result v1

    if-lt v5, v1, :cond_3

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzact;->c:Lcom/google/ads/interactivemedia/v3/internal/zzact;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    int-to-long v2, v0

    const/16 v17, 0x3f

    const/4 v1, 0x4

    const/16 v0, 0x8

    packed-switch v5, :pswitch_data_0

    :goto_3
    goto :goto_4

    :pswitch_0
    invoke-virtual {v6, v15, v12, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->y(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzaee;

    invoke-virtual {v6, v12}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->I(I)Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    move-result-object v1

    invoke-static {v15, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->q(ILcom/google/ads/interactivemedia/v3/internal/zzaee;Lcom/google/ads/interactivemedia/v3/internal/zzaeu;)I

    move-result v0

    add-int/2addr v13, v0

    :cond_4
    :goto_4
    move/from16 v17, v12

    goto/16 :goto_1b

    :pswitch_1
    invoke-virtual {v6, v15, v12, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->y(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v7, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->G(Ljava/lang/Object;J)J

    move-result-wide v1

    add-long v3, v1, v1

    shr-long v1, v1, v17

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->t(I)I

    move-result v0

    xor-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->a(J)I

    move-result v1

    :goto_5
    add-int/2addr v1, v0

    add-int/2addr v13, v1

    goto :goto_4

    :pswitch_2
    invoke-virtual {v6, v15, v12, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->y(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v7, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->C(Ljava/lang/Object;J)I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->t(I)I

    move-result v0

    xor-int/2addr v1, v2

    invoke-static {v1, v0, v13}, Lc0/r;->g(III)I

    move-result v13

    goto :goto_4

    :pswitch_3
    invoke-virtual {v6, v15, v12, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->y(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1, v0, v13}, Lc0/r;->g(III)I

    move-result v13

    goto :goto_4

    :pswitch_4
    invoke-virtual {v6, v15, v12, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->y(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0, v1, v13}, Lc0/r;->g(III)I

    move-result v13

    goto :goto_4

    :pswitch_5
    invoke-virtual {v6, v15, v12, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->y(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v7, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->C(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->t(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->a(J)I

    move-result v1

    goto :goto_5

    :pswitch_6
    invoke-virtual {v6, v15, v12, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->y(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v7, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->C(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->t(I)I

    move-result v0

    invoke-static {v1, v0, v13}, Lc0/r;->g(III)I

    move-result v13

    goto :goto_4

    :pswitch_7
    invoke-virtual {v6, v15, v12, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->y(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->t(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->l()I

    move-result v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->t(I)I

    move-result v2

    :goto_6
    add-int/2addr v2, v1

    add-int/2addr v2, v0

    add-int/2addr v13, v2

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {v6, v15, v12, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->y(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v12}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->I(I)Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    move-result-object v1

    invoke-static {v15, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->n(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaeu;)I

    move-result v0

    :goto_7
    add-int/2addr v13, v0

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {v6, v15, v12, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->y(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->t(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->l()I

    move-result v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->t(I)I

    move-result v2

    goto :goto_6

    :cond_5
    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->t(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->s(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_5

    :pswitch_a
    invoke-virtual {v6, v15, v12, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->y(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0, v8, v13}, Lc0/r;->g(III)I

    move-result v13

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {v6, v15, v12, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->y(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0, v1, v13}, Lc0/r;->g(III)I

    move-result v13

    goto/16 :goto_4

    :pswitch_c
    invoke-virtual {v6, v15, v12, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->y(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1, v0, v13}, Lc0/r;->g(III)I

    move-result v13

    goto/16 :goto_4

    :pswitch_d
    invoke-virtual {v6, v15, v12, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->y(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v7, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->C(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->t(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->a(J)I

    move-result v1

    goto/16 :goto_5

    :pswitch_e
    invoke-virtual {v6, v15, v12, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->y(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v7, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->G(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->t(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->a(J)I

    move-result v1

    goto/16 :goto_5

    :pswitch_f
    invoke-virtual {v6, v15, v12, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->y(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v7, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->G(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->t(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->a(J)I

    move-result v1

    goto/16 :goto_5

    :pswitch_10
    invoke-virtual {v6, v15, v12, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->y(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0, v1, v13}, Lc0/r;->g(III)I

    move-result v13

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual {v6, v15, v12, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->y(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1, v0, v13}, Lc0/r;->g(III)I

    move-result v13

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v12}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->K(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzadx;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzady;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    throw v4

    :pswitch_13
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v6, v12}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->I(I)Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    move-result-object v1

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->a:Lcom/google/ads/interactivemedia/v3/internal/zzafi;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_7

    const/4 v4, 0x0

    goto :goto_9

    :cond_7
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_8
    if-ge v3, v2, :cond_8

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/zzaee;

    invoke-static {v15, v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->q(ILcom/google/ads/interactivemedia/v3/internal/zzaee;Lcom/google/ads/interactivemedia/v3/internal/zzaeu;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v8

    goto :goto_8

    :cond_8
    :goto_9
    add-int/2addr v13, v4

    goto/16 :goto_4

    :pswitch_14
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->p(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->t(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->t(I)I

    move-result v2

    goto/16 :goto_6

    :pswitch_15
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->o(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->t(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->t(I)I

    move-result v2

    goto/16 :goto_6

    :pswitch_16
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->k(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->t(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->t(I)I

    move-result v2

    goto/16 :goto_6

    :pswitch_17
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->i(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->t(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->t(I)I

    move-result v2

    goto/16 :goto_6

    :pswitch_18
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->g(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->t(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->t(I)I

    move-result v2

    goto/16 :goto_6

    :pswitch_19
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->q(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->t(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->t(I)I

    move-result v2

    goto/16 :goto_6

    :pswitch_1a
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->a:Lcom/google/ads/interactivemedia/v3/internal/zzafi;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->t(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->t(I)I

    move-result v2

    goto/16 :goto_6

    :pswitch_1b
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->i(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->t(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->t(I)I

    move-result v2

    goto/16 :goto_6

    :pswitch_1c
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->k(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->t(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->t(I)I

    move-result v2

    goto/16 :goto_6

    :pswitch_1d
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->l(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->t(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->t(I)I

    move-result v2

    goto/16 :goto_6

    :pswitch_1e
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->r(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->t(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->t(I)I

    move-result v2

    goto/16 :goto_6

    :pswitch_1f
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->m(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->t(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->t(I)I

    move-result v2

    goto/16 :goto_6

    :pswitch_20
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->i(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->t(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->t(I)I

    move-result v2

    goto/16 :goto_6

    :pswitch_21
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->k(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->t(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->t(I)I

    move-result v2

    goto/16 :goto_6

    :pswitch_22
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->a:Lcom/google/ads/interactivemedia/v3/internal/zzafi;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_9

    :goto_a
    const/4 v2, 0x0

    goto :goto_c

    :cond_9
    shl-int/lit8 v2, v15, 0x3

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->p(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->t(I)I

    move-result v2

    :goto_b
    mul-int/2addr v2, v1

    add-int/2addr v2, v0

    :cond_a
    :goto_c
    add-int/2addr v13, v2

    goto/16 :goto_4

    :pswitch_23
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->a:Lcom/google/ads/interactivemedia/v3/internal/zzafi;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_a

    :cond_b
    shl-int/lit8 v2, v15, 0x3

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->o(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->t(I)I

    move-result v2

    goto :goto_b

    :pswitch_24
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v15, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->j(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_7

    :pswitch_25
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v15, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->h(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_7

    :pswitch_26
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->a:Lcom/google/ads/interactivemedia/v3/internal/zzafi;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_a

    :cond_c
    shl-int/lit8 v2, v15, 0x3

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->g(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->t(I)I

    move-result v2

    goto :goto_b

    :pswitch_27
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->a:Lcom/google/ads/interactivemedia/v3/internal/zzafi;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_d

    goto :goto_a

    :cond_d
    shl-int/lit8 v2, v15, 0x3

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->q(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->t(I)I

    move-result v2

    goto :goto_b

    :pswitch_28
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->a:Lcom/google/ads/interactivemedia/v3/internal/zzafi;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_a

    :cond_e
    shl-int/lit8 v2, v15, 0x3

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->t(I)I

    move-result v2

    mul-int/2addr v2, v1

    const/4 v1, 0x0

    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_a

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->l()I

    move-result v3

    invoke-static {v3, v3, v2}, Lc0/r;->g(III)I

    move-result v2

    add-int/2addr v1, v8

    goto :goto_d

    :pswitch_29
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v6, v12}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->I(I)Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    move-result-object v1

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->a:Lcom/google/ads/interactivemedia/v3/internal/zzafi;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_f

    const/4 v3, 0x0

    goto :goto_10

    :cond_f
    shl-int/lit8 v3, v15, 0x3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->t(I)I

    move-result v3

    mul-int/2addr v3, v2

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v2, :cond_11

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v15, v5, Lcom/google/ads/interactivemedia/v3/internal/zzadp;

    if-eqz v15, :cond_10

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/zzadp;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzadp;->a()I

    move-result v5

    invoke-static {v5, v5, v3}, Lc0/r;->g(III)I

    move-result v3

    goto :goto_f

    :cond_10
    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/zzaee;

    invoke-static {v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->r(Lcom/google/ads/interactivemedia/v3/internal/zzaee;Lcom/google/ads/interactivemedia/v3/internal/zzaeu;)I

    move-result v5

    add-int/2addr v5, v3

    move v3, v5

    :goto_f
    add-int/2addr v4, v8

    goto :goto_e

    :cond_11
    :goto_10
    add-int/2addr v13, v3

    goto/16 :goto_4

    :pswitch_2a
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->a:Lcom/google/ads/interactivemedia/v3/internal/zzafi;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_a

    :cond_12
    shl-int/lit8 v2, v15, 0x3

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->t(I)I

    move-result v2

    mul-int/2addr v2, v1

    instance-of v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzadq;

    if-eqz v3, :cond_14

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadq;

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v1, :cond_a

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadq;->zzb()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    if-eqz v5, :cond_13

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->l()I

    move-result v4

    invoke-static {v4, v4, v2}, Lc0/r;->g(III)I

    move-result v2

    goto :goto_12

    :cond_13
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->s(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v2

    move v2, v4

    :goto_12
    add-int/2addr v3, v8

    goto :goto_11

    :cond_14
    const/4 v3, 0x0

    :goto_13
    if-ge v3, v1, :cond_a

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    if-eqz v5, :cond_15

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->l()I

    move-result v4

    invoke-static {v4, v4, v2}, Lc0/r;->g(III)I

    move-result v2

    goto :goto_14

    :cond_15
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->s(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v2

    move v2, v4

    :goto_14
    add-int/2addr v3, v8

    goto :goto_13

    :pswitch_2b
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->a:Lcom/google/ads/interactivemedia/v3/internal/zzafi;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_16

    :goto_15
    const/4 v1, 0x0

    goto :goto_16

    :cond_16
    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->t(I)I

    move-result v1

    add-int/2addr v1, v8

    mul-int/2addr v1, v0

    :goto_16
    add-int/2addr v13, v1

    goto/16 :goto_4

    :pswitch_2c
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v15, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->h(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_7

    :pswitch_2d
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v15, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->j(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_7

    :pswitch_2e
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->a:Lcom/google/ads/interactivemedia/v3/internal/zzafi;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_a

    :cond_17
    shl-int/lit8 v2, v15, 0x3

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->l(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->t(I)I

    move-result v2

    goto/16 :goto_b

    :pswitch_2f
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->a:Lcom/google/ads/interactivemedia/v3/internal/zzafi;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_a

    :cond_18
    shl-int/lit8 v2, v15, 0x3

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->r(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->t(I)I

    move-result v2

    goto/16 :goto_b

    :pswitch_30
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->a:Lcom/google/ads/interactivemedia/v3/internal/zzafi;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_19

    goto :goto_15

    :cond_19
    shl-int/lit8 v1, v15, 0x3

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->m(Ljava/util/List;)I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->t(I)I

    move-result v1

    mul-int/2addr v1, v0

    add-int/2addr v1, v2

    goto :goto_16

    :pswitch_31
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v15, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->h(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_7

    :pswitch_32
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v15, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->j(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_7

    :pswitch_33
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v4, v2

    move v2, v12

    move v3, v10

    move/from16 v18, v12

    move-wide v11, v4

    move v4, v14

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v9, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzaee;

    move/from16 v5, v18

    invoke-virtual {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->I(I)Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    move-result-object v1

    invoke-static {v15, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->q(ILcom/google/ads/interactivemedia/v3/internal/zzaee;Lcom/google/ads/interactivemedia/v3/internal/zzaeu;)I

    move-result v0

    add-int/2addr v13, v0

    :goto_17
    move/from16 v17, v5

    goto/16 :goto_1b

    :pswitch_34
    move v5, v12

    move-wide v11, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v5

    move v3, v10

    move v4, v14

    move/from16 v18, v5

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    add-long v3, v1, v1

    shr-long v1, v1, v17

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->t(I)I

    move-result v0

    xor-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->a(J)I

    move-result v1

    :goto_18
    add-int/2addr v1, v0

    add-int/2addr v13, v1

    :cond_1a
    :goto_19
    move/from16 v17, v18

    goto/16 :goto_1b

    :pswitch_35
    move/from16 v18, v12

    move-wide v11, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v18

    move v3, v10

    move v4, v14

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->t(I)I

    move-result v0

    xor-int/2addr v1, v2

    invoke-static {v1, v0, v13}, Lc0/r;->g(III)I

    move-result v13

    goto :goto_19

    :pswitch_36
    move v11, v0

    move/from16 v18, v12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v18

    move v3, v10

    move v4, v14

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0, v11, v13}, Lc0/r;->g(III)I

    move-result v13

    goto :goto_19

    :pswitch_37
    move/from16 v18, v12

    move-object/from16 v0, p0

    move v11, v1

    move-object/from16 v1, p1

    move/from16 v2, v18

    move v3, v10

    move v4, v14

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0, v11, v13}, Lc0/r;->g(III)I

    move-result v13

    goto :goto_19

    :pswitch_38
    move/from16 v18, v12

    move-wide v11, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v18

    move v3, v10

    move v4, v14

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->t(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->a(J)I

    move-result v1

    goto/16 :goto_18

    :pswitch_39
    move/from16 v18, v12

    move-wide v11, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v18

    move v3, v10

    move v4, v14

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->t(I)I

    move-result v0

    invoke-static {v1, v0, v13}, Lc0/r;->g(III)I

    move-result v13

    goto/16 :goto_19

    :pswitch_3a
    move/from16 v18, v12

    move-wide v11, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v18

    move v3, v10

    move v4, v14

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->t(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->l()I

    move-result v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->t(I)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    add-int/2addr v13, v2

    goto/16 :goto_19

    :pswitch_3b
    move/from16 v18, v12

    move-wide v11, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v18

    move v3, v10

    move v4, v14

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v9, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move/from16 v5, v18

    invoke-virtual {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->I(I)Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    move-result-object v1

    invoke-static {v15, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->n(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaeu;)I

    move-result v0

    add-int/2addr v13, v0

    goto/16 :goto_17

    :pswitch_3c
    move v5, v12

    move-wide v11, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v5

    move v3, v10

    move v4, v14

    move/from16 v17, v5

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1c

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    if-eqz v2, :cond_1b

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->t(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->l()I

    move-result v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->t(I)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    add-int/2addr v13, v2

    goto/16 :goto_1b

    :cond_1b
    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->t(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->s(Ljava/lang/String;)I

    move-result v1

    :goto_1a
    add-int/2addr v1, v0

    add-int/2addr v13, v1

    goto/16 :goto_1b

    :pswitch_3d
    move/from16 v17, v12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v3, v10

    move v4, v14

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1c

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0, v8, v13}, Lc0/r;->g(III)I

    move-result v13

    goto/16 :goto_1b

    :pswitch_3e
    move v11, v1

    move/from16 v17, v12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v3, v10

    move v4, v14

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1c

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0, v11, v13}, Lc0/r;->g(III)I

    move-result v13

    goto/16 :goto_1b

    :pswitch_3f
    move v11, v0

    move/from16 v17, v12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v3, v10

    move v4, v14

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1c

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0, v11, v13}, Lc0/r;->g(III)I

    move-result v13

    goto/16 :goto_1b

    :pswitch_40
    move/from16 v17, v12

    move-wide v11, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v3, v10

    move v4, v14

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1c

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->t(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->a(J)I

    move-result v1

    goto :goto_1a

    :pswitch_41
    move/from16 v17, v12

    move-wide v11, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v3, v10

    move v4, v14

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1c

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->t(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->a(J)I

    move-result v1

    goto/16 :goto_1a

    :pswitch_42
    move/from16 v17, v12

    move-wide v11, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v3, v10

    move v4, v14

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1c

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->t(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->a(J)I

    move-result v1

    goto/16 :goto_1a

    :pswitch_43
    move v11, v1

    move/from16 v17, v12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v3, v10

    move v4, v14

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1c

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0, v11, v13}, Lc0/r;->g(III)I

    move-result v13

    goto :goto_1b

    :pswitch_44
    move v11, v0

    move/from16 v17, v12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v3, v10

    move v4, v14

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1c

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0, v11, v13}, Lc0/r;->g(III)I

    move-result v13

    :cond_1c
    :goto_1b
    add-int/lit8 v12, v17, 0x3

    move v0, v10

    move v1, v14

    const v11, 0xfffff

    goto/16 :goto_0

    :cond_1d
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->a()I

    move-result v0

    add-int/2addr v0, v13

    iget-boolean v1, v6, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->f:Z

    if-eqz v1, :cond_20

    move-object v1, v7

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzacy;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->a:Lcom/google/ads/interactivemedia/v3/internal/zzaex;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->b()I

    move-result v2

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->a:Lcom/google/ads/interactivemedia/v3/internal/zzaex;

    if-gtz v2, :cond_1f

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1e

    return v0

    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzacr;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->a(Lcom/google/ads/interactivemedia/v3/internal/zzacr;Ljava/lang/Object;)I

    throw v4

    :cond_1f
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->e(I)Ljava/util/Map$Entry;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzaey;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaey;->a()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzacr;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzaey;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaey;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->a(Lcom/google/ads/interactivemedia/v3/internal/zzacr;Ljava/lang/Object;)I

    throw v4

    :cond_20
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

.method public final h(Ljava/lang/Object;[BIILcom/google/ads/interactivemedia/v3/internal/zzabp;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->z(Ljava/lang/Object;[BIIILcom/google/ads/interactivemedia/v3/internal/zzabp;)I

    return-void
.end method

.method public final i(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaft;)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const/4 v9, 0x1

    iget-boolean v0, v6, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->f:Z

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzacy;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->a:Lcom/google/ads/interactivemedia/v3/internal/zzaex;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v11, v0

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    sget-object v12, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->n:Lsun/misc/Unsafe;

    const v13, 0xfffff

    move v0, v13

    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_1
    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->a:[I

    array-length v3, v2

    if-ge v15, v3, :cond_b

    invoke-virtual {v6, v15}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->F(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->E(I)I

    move-result v4

    aget v5, v2, v15

    const/16 v14, 0x11

    if-gt v4, v14, :cond_3

    add-int/lit8 v14, v15, 0x2

    aget v14, v2, v14

    and-int v10, v14, v13

    if-eq v10, v0, :cond_2

    if-ne v10, v13, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    int-to-long v0, v10

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :goto_2
    move v0, v10

    :cond_2
    ushr-int/lit8 v10, v14, 0x14

    shl-int v10, v9, v10

    move v14, v1

    move/from16 v17, v10

    move v10, v0

    goto :goto_3

    :cond_3
    move v10, v0

    move v14, v1

    const/16 v17, 0x0

    :goto_3
    if-nez v11, :cond_a

    and-int v0, v3, v13

    int-to-long v0, v0

    packed-switch v4, :pswitch_data_0

    :cond_4
    :goto_4
    move/from16 v19, v10

    move-object/from16 v18, v11

    const/16 v16, 0x0

    goto/16 :goto_a

    :pswitch_0
    invoke-virtual {v6, v5, v15, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v15}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->I(I)Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    move-result-object v1

    invoke-interface {v8, v5, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->M0(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaeu;)V

    goto :goto_4

    :pswitch_1
    invoke-virtual {v6, v5, v15, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v7, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->G(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->q0(IJ)V

    goto :goto_4

    :pswitch_2
    invoke-virtual {v6, v5, v15, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v7, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->C(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->u0(II)V

    goto :goto_4

    :pswitch_3
    invoke-virtual {v6, v5, v15, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v7, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->G(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->D0(IJ)V

    goto :goto_4

    :pswitch_4
    invoke-virtual {v6, v5, v15, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v7, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->C(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->t0(II)V

    goto :goto_4

    :pswitch_5
    invoke-virtual {v6, v5, v15, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v7, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->C(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->F0(II)V

    goto :goto_4

    :pswitch_6
    invoke-virtual {v6, v5, v15, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v7, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->C(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->y0(II)V

    goto :goto_4

    :pswitch_7
    invoke-virtual {v6, v5, v15, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    invoke-interface {v8, v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->O0(ILcom/google/ads/interactivemedia/v3/internal/zzaca;)V

    goto :goto_4

    :pswitch_8
    invoke-virtual {v6, v5, v15, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v15}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->I(I)Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    move-result-object v1

    invoke-interface {v8, v5, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->p0(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaeu;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {v6, v5, v15, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/String;

    invoke-interface {v8, v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->i0(ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    invoke-interface {v8, v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->O0(ILcom/google/ads/interactivemedia/v3/internal/zzaca;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {v6, v5, v15, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v7, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->k0(IZ)V

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {v6, v5, v15, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v7, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->C(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->A0(II)V

    goto/16 :goto_4

    :pswitch_c
    invoke-virtual {v6, v5, v15, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v7, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->G(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->g0(IJ)V

    goto/16 :goto_4

    :pswitch_d
    invoke-virtual {v6, v5, v15, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v7, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->C(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->o0(II)V

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {v6, v5, v15, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v7, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->G(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->N0(IJ)V

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {v6, v5, v15, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v7, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->G(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->l0(IJ)V

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {v6, v5, v15, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v7, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->H0(IF)V

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual {v6, v5, v15, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v7, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {v8, v0, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->n0(DI)V

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v6, v15}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->K(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadx;

    const/4 v0, 0x0

    throw v0

    :pswitch_13
    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v6, v15}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->I(I)Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    move-result-object v1

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->a:Lcom/google/ads/interactivemedia/v3/internal/zzafi;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v8

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/zzacj;

    invoke-virtual {v5, v2, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacj;->M0(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaeu;)V

    add-int/2addr v3, v9

    goto :goto_5

    :pswitch_14
    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->c(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaft;Z)V

    goto/16 :goto_4

    :pswitch_15
    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->b(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaft;Z)V

    goto/16 :goto_4

    :pswitch_16
    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->a(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaft;Z)V

    goto/16 :goto_4

    :pswitch_17
    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->C(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaft;Z)V

    goto/16 :goto_4

    :pswitch_18
    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->w(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaft;Z)V

    goto/16 :goto_4

    :pswitch_19
    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->d(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaft;Z)V

    goto/16 :goto_4

    :pswitch_1a
    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->u(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaft;Z)V

    goto/16 :goto_4

    :pswitch_1b
    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->x(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaft;Z)V

    goto/16 :goto_4

    :pswitch_1c
    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->y(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaft;Z)V

    goto/16 :goto_4

    :pswitch_1d
    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->A(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaft;Z)V

    goto/16 :goto_4

    :pswitch_1e
    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->e(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaft;Z)V

    goto/16 :goto_4

    :pswitch_1f
    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->B(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaft;Z)V

    goto/16 :goto_4

    :pswitch_20
    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->z(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaft;Z)V

    goto/16 :goto_4

    :pswitch_21
    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->v(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaft;Z)V

    goto/16 :goto_4

    :pswitch_22
    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v2, v0, v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->c(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaft;Z)V

    :goto_6
    move/from16 v16, v3

    :cond_7
    :goto_7
    move/from16 v19, v10

    move-object/from16 v18, v11

    goto/16 :goto_a

    :pswitch_23
    const/4 v3, 0x0

    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->b(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaft;Z)V

    goto :goto_6

    :pswitch_24
    const/4 v3, 0x0

    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->a(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaft;Z)V

    goto :goto_6

    :pswitch_25
    const/4 v3, 0x0

    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->C(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaft;Z)V

    goto :goto_6

    :pswitch_26
    const/4 v3, 0x0

    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->w(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaft;Z)V

    goto :goto_6

    :pswitch_27
    const/4 v3, 0x0

    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->d(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaft;Z)V

    goto :goto_6

    :pswitch_28
    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->a:Lcom/google/ads/interactivemedia/v3/internal/zzafi;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v8, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->h0(ILjava/util/List;)V

    goto/16 :goto_4

    :pswitch_29
    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v6, v15}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->I(I)Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    move-result-object v1

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->a:Lcom/google/ads/interactivemedia/v3/internal/zzafi;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v8

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/zzacj;

    invoke-virtual {v5, v2, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacj;->p0(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaeu;)V

    add-int/2addr v3, v9

    goto :goto_8

    :pswitch_2a
    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->a:Lcom/google/ads/interactivemedia/v3/internal/zzafi;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v8, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->L0(ILjava/util/List;)V

    goto/16 :goto_4

    :pswitch_2b
    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v2, v0, v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->u(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaft;Z)V

    :goto_9
    move/from16 v16, v4

    goto/16 :goto_7

    :pswitch_2c
    const/4 v4, 0x0

    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->x(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaft;Z)V

    goto :goto_9

    :pswitch_2d
    const/4 v4, 0x0

    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->y(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaft;Z)V

    goto :goto_9

    :pswitch_2e
    const/4 v4, 0x0

    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->A(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaft;Z)V

    goto :goto_9

    :pswitch_2f
    const/4 v4, 0x0

    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->e(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaft;Z)V

    goto :goto_9

    :pswitch_30
    const/4 v4, 0x0

    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->B(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaft;Z)V

    goto :goto_9

    :pswitch_31
    const/4 v4, 0x0

    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->z(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaft;Z)V

    goto :goto_9

    :pswitch_32
    const/4 v4, 0x0

    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->v(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaft;Z)V

    goto :goto_9

    :pswitch_33
    move-wide v2, v0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v18, v2

    move v2, v15

    move v3, v10

    move/from16 v16, v4

    move v4, v14

    move v9, v5

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    move-wide/from16 v4, v18

    invoke-virtual {v12, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v15}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->I(I)Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    move-result-object v1

    invoke-interface {v8, v9, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->M0(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaeu;)V

    goto/16 :goto_7

    :pswitch_34
    move v9, v5

    const/16 v16, 0x0

    move-wide v4, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v10

    move/from16 v19, v10

    move-object/from16 v18, v11

    move-wide v10, v4

    move v4, v14

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v9, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->q0(IJ)V

    goto/16 :goto_a

    :pswitch_35
    move v9, v5

    move/from16 v19, v10

    move-object/from16 v18, v11

    const/16 v16, 0x0

    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v19

    move v4, v14

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->u0(II)V

    goto/16 :goto_a

    :pswitch_36
    move v9, v5

    move/from16 v19, v10

    move-object/from16 v18, v11

    const/16 v16, 0x0

    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v19

    move v4, v14

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v9, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->D0(IJ)V

    goto/16 :goto_a

    :pswitch_37
    move v9, v5

    move/from16 v19, v10

    move-object/from16 v18, v11

    const/16 v16, 0x0

    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v19

    move v4, v14

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->t0(II)V

    goto/16 :goto_a

    :pswitch_38
    move v9, v5

    move/from16 v19, v10

    move-object/from16 v18, v11

    const/16 v16, 0x0

    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v19

    move v4, v14

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->F0(II)V

    goto/16 :goto_a

    :pswitch_39
    move v9, v5

    move/from16 v19, v10

    move-object/from16 v18, v11

    const/16 v16, 0x0

    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v19

    move v4, v14

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->y0(II)V

    goto/16 :goto_a

    :pswitch_3a
    move v9, v5

    move/from16 v19, v10

    move-object/from16 v18, v11

    const/16 v16, 0x0

    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v19

    move v4, v14

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    invoke-interface {v8, v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->O0(ILcom/google/ads/interactivemedia/v3/internal/zzaca;)V

    goto/16 :goto_a

    :pswitch_3b
    move v9, v5

    move/from16 v19, v10

    move-object/from16 v18, v11

    const/16 v16, 0x0

    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v19

    move v4, v14

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v15}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->I(I)Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    move-result-object v1

    invoke-interface {v8, v9, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->p0(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaeu;)V

    goto/16 :goto_a

    :pswitch_3c
    move v9, v5

    move/from16 v19, v10

    move-object/from16 v18, v11

    const/16 v16, 0x0

    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v19

    move v4, v14

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_8

    check-cast v0, Ljava/lang/String;

    invoke-interface {v8, v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->i0(ILjava/lang/String;)V

    goto/16 :goto_a

    :cond_8
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    invoke-interface {v8, v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->O0(ILcom/google/ads/interactivemedia/v3/internal/zzaca;)V

    goto/16 :goto_a

    :pswitch_3d
    move v9, v5

    move/from16 v19, v10

    move-object/from16 v18, v11

    const/16 v16, 0x0

    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v19

    move v4, v14

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v7, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->t(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->k0(IZ)V

    goto/16 :goto_a

    :pswitch_3e
    move v9, v5

    move/from16 v19, v10

    move-object/from16 v18, v11

    const/16 v16, 0x0

    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v19

    move v4, v14

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->A0(II)V

    goto/16 :goto_a

    :pswitch_3f
    move v9, v5

    move/from16 v19, v10

    move-object/from16 v18, v11

    const/16 v16, 0x0

    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v19

    move v4, v14

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v9, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->g0(IJ)V

    goto/16 :goto_a

    :pswitch_40
    move v9, v5

    move/from16 v19, v10

    move-object/from16 v18, v11

    const/16 v16, 0x0

    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v19

    move v4, v14

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->o0(II)V

    goto/16 :goto_a

    :pswitch_41
    move v9, v5

    move/from16 v19, v10

    move-object/from16 v18, v11

    const/16 v16, 0x0

    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v19

    move v4, v14

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v9, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->N0(IJ)V

    goto/16 :goto_a

    :pswitch_42
    move v9, v5

    move/from16 v19, v10

    move-object/from16 v18, v11

    const/16 v16, 0x0

    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v19

    move v4, v14

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v9, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->l0(IJ)V

    goto :goto_a

    :pswitch_43
    move v9, v5

    move/from16 v19, v10

    move-object/from16 v18, v11

    const/16 v16, 0x0

    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v19

    move v4, v14

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v7, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->e(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->H0(IF)V

    goto :goto_a

    :pswitch_44
    move v9, v5

    move/from16 v19, v10

    move-object/from16 v18, v11

    const/16 v16, 0x0

    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v19

    move v4, v14

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v7, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->d(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v0, v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->n0(DI)V

    :cond_9
    :goto_a
    add-int/lit8 v15, v15, 0x3

    move v1, v14

    move-object/from16 v11, v18

    move/from16 v0, v19

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_a
    move-object/from16 v18, v11

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzacz;

    const/4 v0, 0x0

    throw v0

    :cond_b
    move-object/from16 v18, v11

    const/4 v0, 0x0

    if-nez v18, :cond_c

    move-object v0, v7

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->d(Lcom/google/ads/interactivemedia/v3/internal/zzaft;)V

    return-void

    :cond_c
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzacz;

    throw v0

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

.method public final j(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->I(I)Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->F(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->v(ILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;->zze()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-long v1, v1

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->n:Lsun/misc/Unsafe;

    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->x(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;->zze()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final k(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->I(I)Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->y(IILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;->zze()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->n:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->F(I)I

    move-result p2

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->x(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;->zze()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final n(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->v(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->F(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->n:Lsun/misc/Unsafe;

    int-to-long v2, v0

    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->I(I)Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->v(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->x(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;->zze()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p3, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->q(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->x(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;->zze()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p3, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p1, v4

    :cond_3
    invoke-interface {p3, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->a:[I

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

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->a:[I

    aget v1, v0, p1

    invoke-virtual {p0, v1, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->y(IILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->F(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->n:Lsun/misc/Unsafe;

    int-to-long v4, v2

    invoke-virtual {v3, p3, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->I(I)Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    move-result-object p3

    invoke-virtual {p0, v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->y(IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, p2, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;->zze()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p2, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->r(IILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v3, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;->zze()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p2, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p1, v0

    :cond_3
    invoke-interface {p3, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;->b(Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final p(ILcom/google/ads/interactivemedia/v3/internal/zzace;Ljava/lang/Object;)V
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

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->K()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->g:Z

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->J()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->I()Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    move-result-object p1

    invoke-static {v1, v2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final q(ILjava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->a:[I

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

    invoke-static {p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->f(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    shl-int p1, v3, p1

    or-int/2addr p1, v2

    invoke-static {v0, v1, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->n(JLjava/lang/Object;I)V

    return-void
.end method

.method public final r(IILjava/lang/Object;)V
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->a:[I

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    invoke-static {v0, v1, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->n(JLjava/lang/Object;I)V

    return-void
.end method

.method public final s(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->n:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->F(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->q(ILjava/lang/Object;)V

    return-void
.end method

.method public final t(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->n:Lsun/misc/Unsafe;

    invoke-virtual {p0, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->F(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p4, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->r(IILjava/lang/Object;)V

    return-void
.end method

.method public final u(Lcom/google/ads/interactivemedia/v3/internal/zzadb;Lcom/google/ads/interactivemedia/v3/internal/zzadb;I)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->v(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->v(ILjava/lang/Object;)Z

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

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->a:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_14

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->F(I)I

    move-result p1

    and-int v0, p1, v1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->E(I)I

    move-result p1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v5

    :pswitch_1
    invoke-static {p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->g(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v6

    :cond_1
    return v5

    :pswitch_2
    invoke-static {p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->f(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v6

    :cond_2
    return v5

    :pswitch_3
    invoke-static {p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->g(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v6

    :cond_3
    return v5

    :pswitch_4
    invoke-static {p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->f(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    return v5

    :pswitch_5
    invoke-static {p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->f(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v6

    :cond_5
    return v5

    :pswitch_6
    invoke-static {p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->f(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    return v5

    :pswitch_7
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->b:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    invoke-static {p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v6

    :cond_7
    return v5

    :pswitch_8
    invoke-static {p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v6

    :cond_8
    return v5

    :pswitch_9
    invoke-static {p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

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
    instance-of p2, p1, Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    if-eqz p2, :cond_c

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->b:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->equals(Ljava/lang/Object;)Z

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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->c:Lcom/google/ads/interactivemedia/v3/internal/zzafm;

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafm;->g(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->f(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v6

    :cond_d
    return v5

    :pswitch_c
    invoke-static {p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->g(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v6

    :cond_e
    return v5

    :pswitch_d
    invoke-static {p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->f(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v6

    :cond_f
    return v5

    :pswitch_e
    invoke-static {p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->g(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    return v6

    :cond_10
    return v5

    :pswitch_f
    invoke-static {p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->g(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_11

    return v6

    :cond_11
    return v5

    :pswitch_10
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->c:Lcom/google/ads/interactivemedia/v3/internal/zzafm;

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafm;->b(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v6

    :cond_12
    return v5

    :pswitch_11
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->c:Lcom/google/ads/interactivemedia/v3/internal/zzafm;

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafm;->a(Ljava/lang/Object;J)D

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

    invoke-static {p2, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->f(Ljava/lang/Object;J)I

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

    invoke-virtual {p0, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->v(ILjava/lang/Object;)Z

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

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->a:[I

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    invoke-static {p3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->f(Ljava/lang/Object;J)I

    move-result p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final z(Ljava/lang/Object;[BIIILcom/google/ads/interactivemedia/v3/internal/zzabp;)I
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    const/4 v4, 0x3

    const/4 v2, 0x1

    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->m(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->n:Lsun/misc/Unsafe;

    const/4 v14, 0x0

    const/4 v13, -0x1

    move/from16 v8, p3

    move v9, v13

    move v10, v14

    move/from16 v16, v10

    move/from16 v17, v16

    const v11, 0xfffff

    :goto_0
    if-ge v8, v5, :cond_72

    add-int/lit8 v3, v8, 0x1

    aget-byte v8, v15, v8

    if-gez v8, :cond_0

    invoke-static {v8, v15, v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->h(I[BILcom/google/ads/interactivemedia/v3/internal/zzabp;)I

    move-result v3

    iget v8, v6, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->a:I

    :cond_0
    move/from16 v17, v8

    ushr-int/lit8 v8, v17, 0x3

    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->d:I

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->c:I

    if-le v8, v9, :cond_2

    div-int/2addr v10, v4

    if-lt v8, v2, :cond_1

    if-gt v8, v12, :cond_1

    invoke-virtual {v0, v8, v10}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->D(II)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v13

    goto :goto_1

    :cond_2
    if-lt v8, v2, :cond_1

    if-gt v8, v12, :cond_1

    invoke-virtual {v0, v8, v14}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->D(II)I

    move-result v2

    :goto_1
    if-ne v2, v13, :cond_3

    move-object/from16 v19, v1

    move/from16 v25, v4

    move/from16 v18, v11

    move/from16 v21, v13

    move v10, v14

    move/from16 v22, v10

    move-object v13, v6

    move-object v14, v7

    move v11, v8

    move/from16 v8, v17

    move-object v7, v0

    move/from16 v0, p5

    goto/16 :goto_44

    :cond_3
    and-int/lit8 v9, v17, 0x7

    const/4 v10, 0x1

    add-int/lit8 v12, v2, 0x1

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->a:[I

    aget v12, v10, v12

    invoke-static {v12}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->E(I)I

    move-result v13

    const v19, 0xfffff

    and-int v14, v12, v19

    int-to-long v4, v14

    const-wide/16 v26, 0x0

    const-string v14, ""

    move-object/from16 v28, v14

    const-string v14, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object/from16 v29, v14

    const/16 v14, 0x11

    if-gt v13, v14, :cond_15

    const/16 v18, 0x2

    add-int/lit8 v14, v2, 0x2

    aget v10, v10, v14

    ushr-int/lit8 v14, v10, 0x14

    const/16 v20, 0x1

    shl-int v14, v20, v14

    move/from16 v25, v12

    const v12, 0xfffff

    and-int/2addr v10, v12

    move/from16 v19, v13

    if-eq v10, v11, :cond_6

    if-eq v11, v12, :cond_4

    int-to-long v12, v11

    move/from16 v11, v16

    invoke-virtual {v1, v7, v12, v13, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v12, 0xfffff

    :cond_4
    if-ne v10, v12, :cond_5

    const/4 v11, 0x0

    goto :goto_2

    :cond_5
    int-to-long v12, v10

    invoke-virtual {v1, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    :goto_2
    move/from16 v16, v10

    goto :goto_3

    :cond_6
    move/from16 v32, v16

    move/from16 v16, v11

    move/from16 v11, v32

    :goto_3
    packed-switch v19, :pswitch_data_0

    const/4 v13, 0x3

    if-ne v9, v13, :cond_7

    or-int v4, v11, v14

    invoke-virtual {v0, v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->j(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    shl-int/lit8 v9, v8, 0x3

    or-int/lit8 v14, v9, 0x4

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->I(I)Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    move-result-object v9

    move v12, v8

    move-object v8, v5

    move-object/from16 v10, p2

    move/from16 v30, v17

    move v11, v3

    move/from16 v17, v12

    const v3, 0xfffff

    move/from16 v12, p4

    move/from16 v19, v13

    const/16 v21, -0x1

    move v13, v14

    const/16 v22, 0x0

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->k(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaeu;[BIIILcom/google/ads/interactivemedia/v3/internal/zzabp;)I

    move-result v8

    invoke-virtual {v0, v2, v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->s(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v5, p4

    move v10, v2

    move/from16 v11, v16

    move/from16 v9, v17

    move/from16 v2, v20

    move/from16 v13, v21

    move/from16 v14, v22

    move/from16 v17, v30

    move/from16 v16, v4

    move/from16 v4, v19

    goto/16 :goto_0

    :cond_7
    move/from16 v30, v17

    const/16 v21, -0x1

    const/16 v22, 0x0

    move/from16 v17, v8

    move-object v12, v1

    move v8, v2

    move-object v13, v6

    :cond_8
    move/from16 v10, v30

    :cond_9
    move v6, v3

    goto/16 :goto_d

    :pswitch_0
    move/from16 v30, v17

    const v13, 0xfffff

    const/16 v19, 0x3

    const/16 v21, -0x1

    const/16 v22, 0x0

    move/from16 v17, v8

    if-nez v9, :cond_a

    or-int v8, v11, v14

    invoke-static {v15, v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->j([BILcom/google/ads/interactivemedia/v3/internal/zzabp;)I

    move-result v9

    iget-wide v10, v6, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->b:J

    invoke-static {v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzacd;->d(J)J

    move-result-wide v10

    move-object v12, v1

    move v14, v2

    move/from16 v3, v20

    move-object/from16 v2, p1

    move/from16 v13, v18

    move-wide v3, v4

    move-object v13, v6

    move-wide v5, v10

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move-object v6, v13

    move v10, v14

    move/from16 v11, v16

    move/from16 v13, v21

    move/from16 v14, v22

    const/4 v2, 0x1

    const/4 v4, 0x3

    move/from16 v16, v8

    move v8, v9

    move/from16 v9, v17

    move/from16 v17, v30

    goto/16 :goto_0

    :cond_a
    move-object v12, v1

    move-object v13, v6

    move v8, v2

    :cond_b
    move v6, v3

    move/from16 v10, v30

    goto/16 :goto_d

    :pswitch_1
    move-object v12, v1

    move-object v13, v6

    move/from16 v30, v17

    const/16 v21, -0x1

    const/16 v22, 0x0

    move/from16 v17, v8

    move v8, v2

    if-nez v9, :cond_b

    or-int v1, v11, v14

    invoke-static {v15, v3, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->g([BILcom/google/ads/interactivemedia/v3/internal/zzabp;)I

    move-result v2

    iget v3, v13, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->a:I

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzacd;->c(I)I

    move-result v3

    invoke-virtual {v12, v7, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v5, p4

    move v10, v8

    move-object v6, v13

    move/from16 v11, v16

    move/from16 v9, v17

    move/from16 v13, v21

    move/from16 v14, v22

    move/from16 v17, v30

    const/4 v4, 0x3

    move/from16 v16, v1

    move v8, v2

    move-object v1, v12

    :goto_4
    const/4 v2, 0x1

    goto/16 :goto_0

    :pswitch_2
    move-object v12, v1

    move-object v13, v6

    move/from16 v30, v17

    const/16 v21, -0x1

    const/16 v22, 0x0

    move/from16 v17, v8

    move v8, v2

    if-nez v9, :cond_8

    invoke-static {v15, v3, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->g([BILcom/google/ads/interactivemedia/v3/internal/zzabp;)I

    move-result v1

    iget v2, v13, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->a:I

    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->H(I)Lcom/google/ads/interactivemedia/v3/internal/zzade;

    move-result-object v3

    const/high16 v6, -0x80000000

    and-int v6, v25, v6

    if-eqz v6, :cond_c

    if-eqz v3, :cond_c

    invoke-interface {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzade;->zza(I)Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_c
    move/from16 v10, v30

    goto :goto_5

    :cond_d
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->A(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    move-result-object v3

    int-to-long v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move/from16 v10, v30

    invoke-virtual {v3, v10, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->c(ILjava/lang/Object;)V

    move/from16 v5, p4

    move-object v6, v13

    move/from16 v9, v17

    move/from16 v13, v21

    move/from16 v14, v22

    const/4 v2, 0x1

    const/4 v4, 0x3

    move/from16 v17, v10

    move v10, v8

    move v8, v1

    move-object v1, v12

    move/from16 v32, v16

    move/from16 v16, v11

    move/from16 v11, v32

    goto/16 :goto_0

    :goto_5
    or-int v3, v11, v14

    invoke-virtual {v12, v7, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v5, p4

    move-object v6, v13

    move/from16 v11, v16

    move/from16 v9, v17

    move/from16 v13, v21

    move/from16 v14, v22

    const/4 v2, 0x1

    const/4 v4, 0x3

    move/from16 v16, v3

    :goto_6
    move/from16 v17, v10

    :goto_7
    move v10, v8

    move v8, v1

    move-object v1, v12

    goto/16 :goto_0

    :pswitch_3
    move-object v12, v1

    move-object v13, v6

    move/from16 v10, v17

    move/from16 v1, v18

    const/16 v21, -0x1

    const/16 v22, 0x0

    move/from16 v17, v8

    move v8, v2

    if-ne v9, v1, :cond_9

    or-int v2, v11, v14

    invoke-static {v15, v3, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->a([BILcom/google/ads/interactivemedia/v3/internal/zzabp;)I

    move-result v3

    iget-object v6, v13, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->c:Ljava/lang/Object;

    invoke-virtual {v12, v7, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v5, p4

    move-object v1, v12

    move-object v6, v13

    move/from16 v11, v16

    move/from16 v9, v17

    move/from16 v13, v21

    move/from16 v14, v22

    const/4 v4, 0x3

    move/from16 v16, v2

    move/from16 v17, v10

    const/4 v2, 0x1

    :goto_8
    move v10, v8

    move v8, v3

    goto/16 :goto_0

    :pswitch_4
    move-object v12, v1

    move-object v13, v6

    move/from16 v10, v17

    move/from16 v1, v18

    const/16 v21, -0x1

    const/16 v22, 0x0

    move/from16 v17, v8

    move v8, v2

    if-ne v9, v1, :cond_9

    or-int v9, v11, v14

    invoke-virtual {v0, v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->j(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->I(I)Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    move-result-object v2

    move-object v1, v11

    move v6, v3

    move-object/from16 v3, p2

    move v4, v6

    move/from16 v5, p4

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->l(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaeu;[BIILcom/google/ads/interactivemedia/v3/internal/zzabp;)I

    move-result v1

    invoke-virtual {v0, v8, v7, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->s(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v13

    move/from16 v11, v16

    move/from16 v13, v21

    move/from16 v14, v22

    const/4 v2, 0x1

    const/4 v4, 0x3

    move/from16 v16, v9

    move/from16 v9, v17

    goto :goto_6

    :pswitch_5
    move-object v12, v1

    move-object v13, v6

    move/from16 v10, v17

    move/from16 v1, v18

    const/16 v21, -0x1

    const/16 v22, 0x0

    move v6, v3

    move/from16 v17, v8

    move v8, v2

    if-ne v9, v1, :cond_14

    const/high16 v1, 0x20000000

    and-int v1, v25, v1

    if-eqz v1, :cond_10

    invoke-static {v15, v6, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->g([BILcom/google/ads/interactivemedia/v3/internal/zzabp;)I

    move-result v1

    iget v2, v13, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->a:I

    if-ltz v2, :cond_f

    or-int v3, v11, v14

    if-nez v2, :cond_e

    move-object/from16 v9, v28

    iput-object v9, v13, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->c:Ljava/lang/Object;

    :goto_9
    move v2, v3

    goto :goto_a

    :cond_e
    invoke-static {v15, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzafq;->d([BII)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v13, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->c:Ljava/lang/Object;

    add-int/2addr v1, v2

    goto :goto_9

    :cond_f
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzadj;

    move-object/from16 v2, v29

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadj;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    move-object/from16 v9, v28

    move-object/from16 v2, v29

    invoke-static {v15, v6, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->g([BILcom/google/ads/interactivemedia/v3/internal/zzabp;)I

    move-result v1

    iget v3, v13, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->a:I

    if-ltz v3, :cond_12

    or-int v2, v11, v14

    if-nez v3, :cond_11

    iput-object v9, v13, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->c:Ljava/lang/Object;

    goto :goto_a

    :cond_11
    new-instance v6, Ljava/lang/String;

    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/zzadh;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v15, v1, v3, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v6, v13, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->c:Ljava/lang/Object;

    add-int/2addr v1, v3

    :goto_a
    iget-object v3, v13, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->c:Ljava/lang/Object;

    invoke-virtual {v12, v7, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_b
    move/from16 v5, p4

    move-object v6, v13

    move/from16 v11, v16

    move/from16 v9, v17

    move/from16 v13, v21

    move/from16 v14, v22

    const/4 v4, 0x3

    move/from16 v16, v2

    move/from16 v17, v10

    const/4 v2, 0x1

    goto/16 :goto_7

    :cond_12
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzadj;

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadj;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    move-object v12, v1

    move-object v13, v6

    move/from16 v10, v17

    const/16 v21, -0x1

    const/16 v22, 0x0

    move v6, v3

    move/from16 v17, v8

    move v8, v2

    if-nez v9, :cond_14

    or-int v1, v11, v14

    invoke-static {v15, v6, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->j([BILcom/google/ads/interactivemedia/v3/internal/zzabp;)I

    move-result v2

    move/from16 p3, v1

    move v3, v2

    iget-wide v1, v13, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->b:J

    cmp-long v1, v1, v26

    if-eqz v1, :cond_13

    const/4 v2, 0x1

    goto :goto_c

    :cond_13
    move/from16 v2, v22

    :goto_c
    invoke-static {v7, v4, v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->k(Ljava/lang/Object;JZ)V

    move/from16 v5, p4

    move-object v1, v12

    move-object v6, v13

    move/from16 v11, v16

    move/from16 v9, v17

    move/from16 v13, v21

    move/from16 v14, v22

    const/4 v2, 0x1

    const/4 v4, 0x3

    move/from16 v16, p3

    move/from16 v17, v10

    goto/16 :goto_8

    :pswitch_7
    move-object v12, v1

    move-object v13, v6

    move/from16 v10, v17

    const/4 v1, 0x5

    const/16 v21, -0x1

    const/16 v22, 0x0

    move v6, v3

    move/from16 v17, v8

    move v8, v2

    if-ne v9, v1, :cond_14

    add-int/lit8 v1, v6, 0x4

    or-int v2, v11, v14

    invoke-static {v15, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->b([BI)I

    move-result v3

    invoke-virtual {v12, v7, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :pswitch_8
    move-object v12, v1

    move-object v13, v6

    move/from16 v10, v17

    move/from16 v1, v20

    const/16 v21, -0x1

    const/16 v22, 0x0

    move v6, v3

    move/from16 v17, v8

    move v8, v2

    if-ne v9, v1, :cond_14

    add-int/lit8 v9, v6, 0x8

    or-int/2addr v11, v14

    invoke-static {v15, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->m([BI)J

    move-result-wide v23

    move-object v1, v12

    move-object/from16 v2, p1

    move-wide v3, v4

    move-wide/from16 v5, v23

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move-object v6, v13

    move/from16 v13, v21

    move/from16 v14, v22

    const/4 v2, 0x1

    const/4 v4, 0x3

    move/from16 v32, v10

    move v10, v8

    move v8, v9

    move/from16 v9, v17

    move/from16 v17, v32

    move/from16 v33, v16

    move/from16 v16, v11

    move/from16 v11, v33

    goto/16 :goto_0

    :pswitch_9
    move-object v12, v1

    move-object v13, v6

    move/from16 v10, v17

    const/16 v21, -0x1

    const/16 v22, 0x0

    move v6, v3

    move/from16 v17, v8

    move v8, v2

    if-nez v9, :cond_14

    or-int v1, v11, v14

    invoke-static {v15, v6, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->g([BILcom/google/ads/interactivemedia/v3/internal/zzabp;)I

    move-result v2

    iget v3, v13, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->a:I

    invoke-virtual {v12, v7, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v5, p4

    move-object v6, v13

    move/from16 v11, v16

    move/from16 v9, v17

    move/from16 v13, v21

    move/from16 v14, v22

    const/4 v4, 0x3

    move/from16 v16, v1

    move/from16 v17, v10

    move-object v1, v12

    move v10, v8

    move v8, v2

    goto/16 :goto_4

    :pswitch_a
    move-object v12, v1

    move-object v13, v6

    move/from16 v10, v17

    const/16 v21, -0x1

    const/16 v22, 0x0

    move v6, v3

    move/from16 v17, v8

    move v8, v2

    if-nez v9, :cond_14

    or-int v9, v11, v14

    invoke-static {v15, v6, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->j([BILcom/google/ads/interactivemedia/v3/internal/zzabp;)I

    move-result v11

    iget-wide v2, v13, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->b:J

    move-object v1, v12

    move-wide/from16 v23, v2

    move-object/from16 v2, p1

    move-wide v3, v4

    move-wide/from16 v5, v23

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move-object v6, v13

    move/from16 v13, v21

    move/from16 v14, v22

    const/4 v2, 0x1

    const/4 v4, 0x3

    move/from16 v32, v10

    move v10, v8

    move v8, v11

    move/from16 v11, v16

    move/from16 v16, v9

    move/from16 v9, v17

    move/from16 v17, v32

    goto/16 :goto_0

    :pswitch_b
    move-object v12, v1

    move-object v13, v6

    move/from16 v10, v17

    const/4 v1, 0x5

    const/16 v21, -0x1

    const/16 v22, 0x0

    move v6, v3

    move/from16 v17, v8

    move v8, v2

    if-ne v9, v1, :cond_14

    add-int/lit8 v1, v6, 0x4

    or-int v2, v11, v14

    invoke-static {v15, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->b([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v7, v4, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->m(Ljava/lang/Object;JF)V

    goto/16 :goto_b

    :pswitch_c
    move-object v12, v1

    move-object v13, v6

    move/from16 v10, v17

    move/from16 v1, v20

    const/16 v21, -0x1

    const/16 v22, 0x0

    move v6, v3

    move/from16 v17, v8

    move v8, v2

    if-ne v9, v1, :cond_14

    add-int/lit8 v2, v6, 0x8

    or-int v3, v11, v14

    invoke-static {v15, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->m([BI)J

    move-result-wide v19

    move/from16 p3, v2

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    invoke-static {v7, v4, v5, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->l(Ljava/lang/Object;JD)V

    move/from16 v5, p4

    move-object v1, v12

    move-object v6, v13

    move/from16 v11, v16

    move/from16 v9, v17

    move/from16 v13, v21

    move/from16 v14, v22

    const/4 v2, 0x1

    const/4 v4, 0x3

    move/from16 v16, v3

    move/from16 v17, v10

    move v10, v8

    move/from16 v8, p3

    goto/16 :goto_0

    :cond_14
    :goto_d
    move v3, v6

    move-object v14, v7

    move-object/from16 v19, v12

    move/from16 v18, v16

    const/16 v25, 0x3

    move-object v7, v0

    move/from16 v16, v11

    move/from16 v11, v17

    move/from16 v0, p5

    move/from16 v32, v10

    move v10, v8

    move/from16 v8, v32

    goto/16 :goto_44

    :cond_15
    move/from16 v25, v12

    move/from16 v19, v13

    const/16 v21, -0x1

    const/16 v22, 0x0

    move-object v12, v1

    move-object v13, v6

    move-object/from16 v1, v28

    move v6, v3

    move/from16 v3, v17

    move/from16 v17, v8

    move v8, v2

    move-object/from16 v2, v29

    const/16 v14, 0x1b

    move/from16 v23, v11

    move/from16 v11, v19

    if-ne v11, v14, :cond_19

    const/4 v14, 0x2

    if-ne v9, v14, :cond_18

    invoke-virtual {v12, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzadg;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadg;->zzc()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_16

    const/16 v2, 0xa

    goto :goto_e

    :cond_16
    add-int/2addr v2, v2

    :goto_e
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadg;->b(I)Lcom/google/ads/interactivemedia/v3/internal/zzadg;

    move-result-object v1

    invoke-virtual {v12, v7, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_17
    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->I(I)Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    move-result-object v2

    move v4, v8

    move-object v8, v2

    move v9, v3

    move-object/from16 v10, p2

    move/from16 v18, v23

    move v11, v6

    move-object v2, v12

    move/from16 v12, p4

    const v5, 0xfffff

    const/4 v6, 0x1

    move-object v13, v1

    move v1, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->d(Lcom/google/ads/interactivemedia/v3/internal/zzaeu;I[BIILcom/google/ads/interactivemedia/v3/internal/zzadg;Lcom/google/ads/interactivemedia/v3/internal/zzabp;)I

    move-result v8

    move/from16 v5, p4

    move-object v1, v2

    move v10, v4

    move v2, v6

    move/from16 v9, v17

    move/from16 v11, v18

    move/from16 v13, v21

    move/from16 v14, v22

    const/4 v4, 0x3

    move-object/from16 v6, p6

    move/from16 v17, v3

    goto/16 :goto_0

    :cond_18
    move/from16 v18, v23

    move v13, v6

    move-object v2, v7

    move v1, v14

    move/from16 v6, p4

    move-object v7, v0

    move v0, v3

    move v3, v8

    move-object v14, v12

    const/4 v12, 0x0

    goto/16 :goto_38

    :cond_19
    move v14, v8

    move-object/from16 v19, v12

    move/from16 v18, v23

    const/4 v12, 0x2

    const/16 v8, 0x31

    const-string v12, "Protocol message had invalid UTF-8."

    if-gt v11, v8, :cond_5f

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move/from16 v8, v25

    int-to-long v1, v8

    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->n:Lsun/misc/Unsafe;

    invoke-virtual {v8, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/ads/interactivemedia/v3/internal/zzadg;

    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/internal/zzadg;->zzc()Z

    move-result v24

    if-nez v24, :cond_1a

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v24

    move-object/from16 v25, v12

    add-int v12, v24, v24

    invoke-interface {v10, v12}, Lcom/google/ads/interactivemedia/v3/internal/zzadg;->b(I)Lcom/google/ads/interactivemedia/v3/internal/zzadg;

    move-result-object v10

    invoke-virtual {v8, v7, v4, v5, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_f
    move-object v12, v10

    goto :goto_10

    :cond_1a
    move-object/from16 v25, v12

    goto :goto_f

    :goto_10
    const-string v4, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch v11, :pswitch_data_1

    const/4 v11, 0x3

    if-ne v9, v11, :cond_1d

    and-int/lit8 v1, v3, -0x8

    or-int/lit8 v8, v1, 0x4

    invoke-virtual {v0, v14}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->I(I)Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    move-result-object v9

    move-object v1, v9

    move-object/from16 v2, p2

    move v5, v3

    const/4 v10, 0x0

    move v3, v6

    move/from16 v4, p4

    move v7, v5

    move v5, v8

    move v11, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->c(Lcom/google/ads/interactivemedia/v3/internal/zzaeu;[BIIILcom/google/ads/interactivemedia/v3/internal/zzabp;)I

    move-result v1

    iget-object v2, v13, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->c:Ljava/lang/Object;

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v6, p4

    :goto_11
    if-ge v1, v6, :cond_1b

    invoke-static {v15, v1, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->g([BILcom/google/ads/interactivemedia/v3/internal/zzabp;)I

    move-result v3

    iget v2, v13, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->a:I

    if-ne v7, v2, :cond_1b

    move-object v1, v9

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v5, v8

    move v10, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->c(Lcom/google/ads/interactivemedia/v3/internal/zzaeu;[BIIILcom/google/ads/interactivemedia/v3/internal/zzabp;)I

    move-result v1

    iget-object v2, v13, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->c:Ljava/lang/Object;

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v10

    const/4 v10, 0x0

    goto :goto_11

    :cond_1b
    move v10, v6

    :cond_1c
    :goto_12
    move v6, v10

    move-object v8, v13

    move/from16 v31, v14

    move-object/from16 v14, v19

    const/4 v0, 0x2

    const/4 v2, 0x1

    const v3, 0xfffff

    move v13, v11

    goto/16 :goto_37

    :cond_1d
    move v7, v3

    move-object v8, v13

    move/from16 v31, v14

    move-object/from16 v14, v19

    const/4 v0, 0x2

    const/4 v2, 0x1

    const v3, 0xfffff

    move v13, v6

    :goto_13
    move/from16 v6, p4

    goto/16 :goto_36

    :pswitch_d
    move/from16 v10, p4

    move v7, v3

    move v11, v6

    const/4 v1, 0x2

    if-ne v9, v1, :cond_20

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    invoke-static {v15, v11, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->g([BILcom/google/ads/interactivemedia/v3/internal/zzabp;)I

    move-result v1

    iget v2, v13, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->a:I

    add-int/2addr v2, v1

    :goto_14
    if-ge v1, v2, :cond_1e

    invoke-static {v15, v1, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->j([BILcom/google/ads/interactivemedia/v3/internal/zzabp;)I

    move-result v1

    iget-wide v5, v13, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->b:J

    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzacd;->d(J)J

    move-result-wide v5

    invoke-virtual {v12, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->e(J)V

    goto :goto_14

    :cond_1e
    if-ne v1, v2, :cond_1f

    goto :goto_12

    :cond_1f
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzadj;

    invoke-direct {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzadj;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    if-nez v9, :cond_21

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    invoke-static {v15, v11, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->j([BILcom/google/ads/interactivemedia/v3/internal/zzabp;)I

    move-result v1

    iget-wide v2, v13, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->b:J

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzacd;->d(J)J

    move-result-wide v2

    invoke-virtual {v12, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->e(J)V

    :goto_15
    if-ge v1, v10, :cond_1c

    invoke-static {v15, v1, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->g([BILcom/google/ads/interactivemedia/v3/internal/zzabp;)I

    move-result v2

    iget v3, v13, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->a:I

    if-ne v7, v3, :cond_1c

    invoke-static {v15, v2, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->j([BILcom/google/ads/interactivemedia/v3/internal/zzabp;)I

    move-result v1

    iget-wide v2, v13, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->b:J

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzacd;->d(J)J

    move-result-wide v2

    invoke-virtual {v12, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->e(J)V

    goto :goto_15

    :cond_21
    move v6, v10

    move-object v8, v13

    move/from16 v31, v14

    move-object/from16 v14, v19

    const/4 v0, 0x2

    :goto_16
    const/4 v2, 0x1

    const v3, 0xfffff

    move v13, v11

    goto/16 :goto_36

    :pswitch_e
    move/from16 v10, p4

    move v7, v3

    move v11, v6

    const/4 v1, 0x2

    if-ne v9, v1, :cond_24

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/zzadc;

    invoke-static {v15, v11, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->g([BILcom/google/ads/interactivemedia/v3/internal/zzabp;)I

    move-result v1

    iget v2, v13, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->a:I

    add-int/2addr v2, v1

    :goto_17
    if-ge v1, v2, :cond_22

    invoke-static {v15, v1, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->g([BILcom/google/ads/interactivemedia/v3/internal/zzabp;)I

    move-result v1

    iget v3, v13, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->a:I

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzacd;->c(I)I

    move-result v3

    invoke-virtual {v12, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadc;->e(I)V

    goto :goto_17

    :cond_22
    if-ne v1, v2, :cond_23

    goto/16 :goto_12

    :cond_23
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzadj;

    invoke-direct {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzadj;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    if-nez v9, :cond_21

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/zzadc;

    invoke-static {v15, v11, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->g([BILcom/google/ads/interactivemedia/v3/internal/zzabp;)I

    move-result v1

    iget v2, v13, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->a:I

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzacd;->c(I)I

    move-result v2

    invoke-virtual {v12, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadc;->e(I)V

    :goto_18
    if-ge v1, v10, :cond_1c

    invoke-static {v15, v1, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->g([BILcom/google/ads/interactivemedia/v3/internal/zzabp;)I

    move-result v2

    iget v3, v13, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->a:I

    if-ne v7, v3, :cond_1c

    invoke-static {v15, v2, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->g([BILcom/google/ads/interactivemedia/v3/internal/zzabp;)I

    move-result v1

    iget v2, v13, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->a:I

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzacd;->c(I)I

    move-result v2

    invoke-virtual {v12, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadc;->e(I)V

    goto :goto_18

    :pswitch_f
    move/from16 v10, p4

    move v7, v3

    move v11, v6

    const/4 v1, 0x2

    if-ne v9, v1, :cond_25

    invoke-static {v15, v11, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->e([BILcom/google/ads/interactivemedia/v3/internal/zzadg;Lcom/google/ads/interactivemedia/v3/internal/zzabp;)I

    move-result v1

    :goto_19
    move v8, v1

    goto :goto_1a

    :cond_25
    if-nez v9, :cond_21

    move v1, v7

    move-object/from16 v2, p2

    move v3, v11

    move/from16 v4, p4

    move-object v5, v12

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->i(I[BIILcom/google/ads/interactivemedia/v3/internal/zzadg;Lcom/google/ads/interactivemedia/v3/internal/zzabp;)I

    move-result v1

    goto :goto_19

    :goto_1a
    invoke-virtual {v0, v14}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->H(I)Lcom/google/ads/interactivemedia/v3/internal/zzade;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->k:Lcom/google/ads/interactivemedia/v3/internal/zzafi;

    move-object/from16 v1, p1

    move/from16 v2, v17

    move-object v3, v12

    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->s(Ljava/lang/Object;ILcom/google/ads/interactivemedia/v3/internal/zzadg;Lcom/google/ads/interactivemedia/v3/internal/zzade;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzafi;)Ljava/lang/Object;

    move v1, v8

    goto/16 :goto_12

    :pswitch_10
    move/from16 v10, p4

    move v7, v3

    move v11, v6

    const/4 v1, 0x2

    if-ne v9, v1, :cond_2c

    invoke-static {v15, v11, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->g([BILcom/google/ads/interactivemedia/v3/internal/zzabp;)I

    move-result v1

    iget v2, v13, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->a:I

    if-ltz v2, :cond_2b

    array-length v3, v15

    sub-int/2addr v3, v1

    if-gt v2, v3, :cond_2a

    if-nez v2, :cond_26

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->b:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_26
    invoke-static {v15, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->F([BII)Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1b
    add-int/2addr v1, v2

    :goto_1c
    if-ge v1, v10, :cond_1c

    invoke-static {v15, v1, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->g([BILcom/google/ads/interactivemedia/v3/internal/zzabp;)I

    move-result v2

    iget v3, v13, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->a:I

    if-ne v7, v3, :cond_1c

    invoke-static {v15, v2, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->g([BILcom/google/ads/interactivemedia/v3/internal/zzabp;)I

    move-result v1

    iget v2, v13, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->a:I

    if-ltz v2, :cond_29

    array-length v3, v15

    sub-int/2addr v3, v1

    if-gt v2, v3, :cond_28

    if-nez v2, :cond_27

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->b:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_27
    invoke-static {v15, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->F([BII)Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_28
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzadj;

    invoke-direct {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzadj;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzadj;

    move-object/from16 v3, v29

    invoke-direct {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadj;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzadj;

    invoke-direct {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzadj;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    move-object/from16 v3, v29

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzadj;

    invoke-direct {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadj;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    move v0, v1

    move v6, v10

    move-object v8, v13

    move/from16 v31, v14

    move-object/from16 v14, v19

    goto/16 :goto_16

    :pswitch_11
    move/from16 v10, p4

    move v7, v3

    move v11, v6

    const/4 v1, 0x2

    if-ne v9, v1, :cond_2d

    invoke-virtual {v0, v14}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->I(I)Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    move-result-object v8

    const v6, 0xfffff

    move v9, v7

    move v5, v10

    const/4 v4, 0x0

    move-object/from16 v10, p2

    move v3, v11

    const/4 v2, 0x3

    move v0, v1

    move-object/from16 p3, v12

    move-object/from16 v1, v19

    move/from16 v12, p4

    move-object/from16 v13, p3

    move/from16 v31, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->d(Lcom/google/ads/interactivemedia/v3/internal/zzaeu;I[BIILcom/google/ads/interactivemedia/v3/internal/zzadg;Lcom/google/ads/interactivemedia/v3/internal/zzabp;)I

    move-result v8

    move-object v14, v1

    move v13, v3

    move v3, v6

    move v1, v8

    const/4 v2, 0x1

    move-object/from16 v8, p6

    :goto_1d
    move v6, v5

    goto/16 :goto_37

    :cond_2d
    move v0, v1

    move/from16 v31, v14

    move-object/from16 v8, p6

    move v6, v10

    move v13, v11

    move-object/from16 v14, v19

    :goto_1e
    const/4 v2, 0x1

    const v3, 0xfffff

    goto/16 :goto_36

    :pswitch_12
    move/from16 v5, p4

    move v7, v3

    move v13, v6

    move-object/from16 p3, v12

    move/from16 v31, v14

    move-object/from16 v14, v19

    move-object/from16 v3, v29

    const/4 v0, 0x2

    const/4 v4, 0x0

    const v6, 0xfffff

    const/4 v12, 0x3

    if-ne v9, v0, :cond_3b

    const-wide/32 v8, 0x20000000

    and-long/2addr v1, v8

    cmp-long v1, v1, v26

    if-nez v1, :cond_33

    move-object/from16 v8, p6

    invoke-static {v15, v13, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->g([BILcom/google/ads/interactivemedia/v3/internal/zzabp;)I

    move-result v1

    iget v2, v8, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->a:I

    if-ltz v2, :cond_32

    if-nez v2, :cond_2e

    move-object/from16 v10, p3

    move-object/from16 v9, v28

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_2e
    move-object/from16 v10, p3

    move-object/from16 v9, v28

    new-instance v11, Ljava/lang/String;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzadh;->a:Ljava/nio/charset/Charset;

    invoke-direct {v11, v15, v1, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1f
    add-int/2addr v1, v2

    :goto_20
    if-ge v1, v5, :cond_31

    invoke-static {v15, v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->g([BILcom/google/ads/interactivemedia/v3/internal/zzabp;)I

    move-result v2

    iget v4, v8, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->a:I

    if-ne v7, v4, :cond_31

    invoke-static {v15, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->g([BILcom/google/ads/interactivemedia/v3/internal/zzabp;)I

    move-result v1

    iget v2, v8, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->a:I

    if-ltz v2, :cond_30

    if-nez v2, :cond_2f

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_2f
    new-instance v4, Ljava/lang/String;

    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/zzadh;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v15, v1, v2, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_30
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzadj;

    invoke-direct {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadj;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    move v3, v6

    const/4 v2, 0x1

    goto :goto_1d

    :cond_32
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzadj;

    invoke-direct {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadj;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    move-object/from16 v10, p3

    move-object/from16 v8, p6

    move-object/from16 v9, v28

    invoke-static {v15, v13, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->g([BILcom/google/ads/interactivemedia/v3/internal/zzabp;)I

    move-result v1

    iget v2, v8, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->a:I

    if-ltz v2, :cond_3a

    if-nez v2, :cond_34

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_34
    add-int v4, v1, v2

    invoke-static {v15, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzafq;->e([BII)Z

    move-result v11

    if-eqz v11, :cond_39

    new-instance v11, Ljava/lang/String;

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/zzadh;->a:Ljava/nio/charset/Charset;

    invoke-direct {v11, v15, v1, v2, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_21
    move v1, v4

    :goto_22
    if-ge v1, v5, :cond_38

    invoke-static {v15, v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->g([BILcom/google/ads/interactivemedia/v3/internal/zzabp;)I

    move-result v2

    iget v4, v8, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->a:I

    if-ne v7, v4, :cond_38

    invoke-static {v15, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->g([BILcom/google/ads/interactivemedia/v3/internal/zzabp;)I

    move-result v1

    iget v2, v8, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->a:I

    if-ltz v2, :cond_37

    if-nez v2, :cond_35

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_35
    add-int v4, v1, v2

    invoke-static {v15, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzafq;->e([BII)Z

    move-result v6

    if-eqz v6, :cond_36

    new-instance v6, Ljava/lang/String;

    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/zzadh;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v15, v1, v2, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_36
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzadj;

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadj;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzadj;

    invoke-direct {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadj;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    :goto_23
    move v6, v5

    const/4 v2, 0x1

    const v3, 0xfffff

    goto/16 :goto_37

    :cond_39
    move-object/from16 v1, v25

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzadj;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadj;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzadj;

    invoke-direct {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadj;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    move-object/from16 v8, p6

    move v3, v6

    const/4 v2, 0x1

    :goto_24
    move v6, v5

    goto/16 :goto_36

    :pswitch_13
    move/from16 v5, p4

    move v7, v3

    move-object v10, v12

    move-object v8, v13

    move/from16 v31, v14

    move-object/from16 v14, v19

    const/4 v0, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x3

    move v13, v6

    if-ne v9, v0, :cond_40

    move-object v1, v10

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzabr;

    invoke-static {v15, v13, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->g([BILcom/google/ads/interactivemedia/v3/internal/zzabp;)I

    move-result v2

    iget v3, v8, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->a:I

    add-int/2addr v3, v2

    :goto_25
    if-ge v2, v3, :cond_3d

    invoke-static {v15, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->j([BILcom/google/ads/interactivemedia/v3/internal/zzabp;)I

    move-result v2

    iget-wide v9, v8, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->b:J

    cmp-long v6, v9, v26

    if-eqz v6, :cond_3c

    const/4 v6, 0x1

    goto :goto_26

    :cond_3c
    move/from16 v6, v22

    :goto_26
    invoke-virtual {v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzabr;->d(Z)V

    goto :goto_25

    :cond_3d
    if-ne v2, v3, :cond_3f

    :cond_3e
    :goto_27
    move v1, v2

    goto :goto_23

    :cond_3f
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzadj;

    invoke-direct {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzadj;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    if-nez v9, :cond_43

    move-object v1, v10

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzabr;

    invoke-static {v15, v13, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->j([BILcom/google/ads/interactivemedia/v3/internal/zzabp;)I

    move-result v2

    iget-wide v3, v8, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->b:J

    cmp-long v3, v3, v26

    if-eqz v3, :cond_41

    const/4 v3, 0x1

    goto :goto_28

    :cond_41
    move/from16 v3, v22

    :goto_28
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzabr;->d(Z)V

    :goto_29
    if-ge v2, v5, :cond_3e

    invoke-static {v15, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->g([BILcom/google/ads/interactivemedia/v3/internal/zzabp;)I

    move-result v3

    iget v4, v8, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->a:I

    if-ne v7, v4, :cond_3e

    invoke-static {v15, v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->j([BILcom/google/ads/interactivemedia/v3/internal/zzabp;)I

    move-result v2

    iget-wide v3, v8, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->b:J

    cmp-long v3, v3, v26

    if-eqz v3, :cond_42

    const/4 v3, 0x1

    goto :goto_2a

    :cond_42
    move/from16 v3, v22

    :goto_2a
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzabr;->d(Z)V

    goto :goto_29

    :cond_43
    move v6, v5

    goto/16 :goto_1e

    :pswitch_14
    move/from16 v5, p4

    move v7, v3

    move-object v10, v12

    move-object v8, v13

    move/from16 v31, v14

    move-object/from16 v14, v19

    const/4 v0, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x3

    move v13, v6

    if-ne v9, v0, :cond_47

    move-object v1, v10

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzadc;

    invoke-static {v15, v13, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->g([BILcom/google/ads/interactivemedia/v3/internal/zzabp;)I

    move-result v2

    iget v3, v8, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->a:I

    add-int v6, v2, v3

    array-length v9, v15

    if-gt v6, v9, :cond_46

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadc;->size()I

    move-result v9

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v9

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadc;->f(I)V

    :goto_2b
    if-ge v2, v6, :cond_44

    invoke-static {v15, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->b([BI)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadc;->e(I)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_2b

    :cond_44
    if-ne v2, v6, :cond_45

    goto :goto_27

    :cond_45
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzadj;

    invoke-direct {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzadj;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzadj;

    invoke-direct {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzadj;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    const/4 v1, 0x5

    if-ne v9, v1, :cond_43

    add-int/lit8 v3, v13, 0x4

    move-object v1, v10

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzadc;

    invoke-static {v15, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->b([BI)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadc;->e(I)V

    :goto_2c
    if-ge v3, v5, :cond_48

    invoke-static {v15, v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->g([BILcom/google/ads/interactivemedia/v3/internal/zzabp;)I

    move-result v2

    iget v4, v8, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->a:I

    if-ne v7, v4, :cond_48

    invoke-static {v15, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->b([BI)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadc;->e(I)V

    add-int/lit8 v3, v2, 0x4

    goto :goto_2c

    :cond_48
    move v1, v3

    goto/16 :goto_23

    :pswitch_15
    move/from16 v5, p4

    move v7, v3

    move-object v10, v12

    move-object v8, v13

    move/from16 v31, v14

    move-object/from16 v14, v19

    const/4 v0, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x3

    move v13, v6

    if-ne v9, v0, :cond_4c

    move-object v1, v10

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    invoke-static {v15, v13, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->g([BILcom/google/ads/interactivemedia/v3/internal/zzabp;)I

    move-result v2

    iget v3, v8, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->a:I

    add-int v6, v2, v3

    array-length v9, v15

    if-gt v6, v9, :cond_4b

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->size()I

    move-result v9

    div-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v9

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->f(I)V

    :goto_2d
    if-ge v2, v6, :cond_49

    invoke-static {v15, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->m([BI)J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->e(J)V

    add-int/lit8 v2, v2, 0x8

    goto :goto_2d

    :cond_49
    if-ne v2, v6, :cond_4a

    goto/16 :goto_27

    :cond_4a
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzadj;

    invoke-direct {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzadj;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzadj;

    invoke-direct {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzadj;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    const/4 v6, 0x1

    if-ne v9, v6, :cond_4e

    add-int/lit8 v3, v13, 0x8

    move-object v1, v10

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    invoke-static {v15, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->m([BI)J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->e(J)V

    :goto_2e
    if-ge v3, v5, :cond_4d

    invoke-static {v15, v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->g([BILcom/google/ads/interactivemedia/v3/internal/zzabp;)I

    move-result v2

    iget v4, v8, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->a:I

    if-ne v7, v4, :cond_4d

    invoke-static {v15, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->m([BI)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->e(J)V

    add-int/lit8 v3, v2, 0x8

    goto :goto_2e

    :cond_4d
    move v1, v3

    :goto_2f
    move v2, v6

    const v3, 0xfffff

    goto/16 :goto_1d

    :cond_4e
    move v2, v6

    const v3, 0xfffff

    goto/16 :goto_24

    :pswitch_16
    move/from16 v5, p4

    move v7, v3

    move-object v10, v12

    move-object v8, v13

    move/from16 v31, v14

    move-object/from16 v14, v19

    const/4 v0, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x3

    move v13, v6

    const/4 v6, 0x1

    if-ne v9, v0, :cond_4f

    invoke-static {v15, v13, v10, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->e([BILcom/google/ads/interactivemedia/v3/internal/zzadg;Lcom/google/ads/interactivemedia/v3/internal/zzabp;)I

    move-result v1

    goto :goto_2f

    :cond_4f
    if-nez v9, :cond_50

    move v1, v7

    move-object/from16 v2, p2

    move v3, v13

    move/from16 v4, p4

    move-object v5, v10

    move v10, v6

    const v9, 0xfffff

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->i(I[BIILcom/google/ads/interactivemedia/v3/internal/zzadg;Lcom/google/ads/interactivemedia/v3/internal/zzabp;)I

    move-result v1

    move/from16 v6, p4

    move v3, v9

    move v2, v10

    goto/16 :goto_37

    :cond_50
    move v2, v6

    const v3, 0xfffff

    goto/16 :goto_13

    :pswitch_17
    move v7, v3

    move-object v10, v12

    move-object v8, v13

    move/from16 v31, v14

    move-object/from16 v14, v19

    const/4 v0, 0x2

    const/4 v2, 0x1

    const v3, 0xfffff

    const/4 v11, 0x0

    const/4 v12, 0x3

    move v13, v6

    move/from16 v6, p4

    if-ne v9, v0, :cond_53

    move-object v1, v10

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    invoke-static {v15, v13, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->g([BILcom/google/ads/interactivemedia/v3/internal/zzabp;)I

    move-result v5

    iget v9, v8, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->a:I

    add-int/2addr v9, v5

    :goto_30
    if-ge v5, v9, :cond_51

    invoke-static {v15, v5, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->j([BILcom/google/ads/interactivemedia/v3/internal/zzabp;)I

    move-result v5

    iget-wide v11, v8, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->b:J

    invoke-virtual {v1, v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->e(J)V

    const/4 v11, 0x0

    const/4 v12, 0x3

    goto :goto_30

    :cond_51
    if-ne v5, v9, :cond_52

    move v1, v5

    goto/16 :goto_37

    :cond_52
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzadj;

    invoke-direct {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzadj;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    if-nez v9, :cond_5c

    move-object v12, v10

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    invoke-static {v15, v13, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->j([BILcom/google/ads/interactivemedia/v3/internal/zzabp;)I

    move-result v1

    iget-wide v4, v8, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->b:J

    invoke-virtual {v12, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->e(J)V

    :goto_31
    if-ge v1, v6, :cond_5d

    invoke-static {v15, v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->g([BILcom/google/ads/interactivemedia/v3/internal/zzabp;)I

    move-result v4

    iget v5, v8, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->a:I

    if-ne v7, v5, :cond_5d

    invoke-static {v15, v4, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->j([BILcom/google/ads/interactivemedia/v3/internal/zzabp;)I

    move-result v1

    iget-wide v4, v8, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->b:J

    invoke-virtual {v12, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->e(J)V

    goto :goto_31

    :pswitch_18
    move v7, v3

    move-object v10, v12

    move-object v8, v13

    move/from16 v31, v14

    move-object/from16 v14, v19

    const/4 v0, 0x2

    const/4 v2, 0x1

    const v3, 0xfffff

    move v13, v6

    move/from16 v6, p4

    if-ne v9, v0, :cond_57

    move-object v12, v10

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/zzacu;

    invoke-static {v15, v13, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->g([BILcom/google/ads/interactivemedia/v3/internal/zzabp;)I

    move-result v1

    iget v5, v8, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->a:I

    add-int v9, v1, v5

    array-length v10, v15

    if-gt v9, v10, :cond_56

    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/zzacu;->size()I

    move-result v10

    div-int/lit8 v5, v5, 0x4

    add-int/2addr v5, v10

    invoke-virtual {v12, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzacu;->e(I)V

    :goto_32
    if-ge v1, v9, :cond_54

    invoke-static {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->b([BI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-virtual {v12, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzacu;->d(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_32

    :cond_54
    if-ne v1, v9, :cond_55

    goto/16 :goto_37

    :cond_55
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzadj;

    invoke-direct {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzadj;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzadj;

    invoke-direct {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzadj;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    const/4 v1, 0x5

    if-ne v9, v1, :cond_5c

    add-int/lit8 v1, v13, 0x4

    move-object v12, v10

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/zzacu;

    invoke-static {v15, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->b([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzacu;->d(F)V

    :goto_33
    if-ge v1, v6, :cond_5d

    invoke-static {v15, v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->g([BILcom/google/ads/interactivemedia/v3/internal/zzabp;)I

    move-result v4

    iget v5, v8, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->a:I

    if-ne v7, v5, :cond_5d

    invoke-static {v15, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->b([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacu;->d(F)V

    add-int/lit8 v1, v4, 0x4

    goto :goto_33

    :pswitch_19
    move v7, v3

    move-object v10, v12

    move-object v8, v13

    move/from16 v31, v14

    move-object/from16 v14, v19

    const/4 v0, 0x2

    const/4 v2, 0x1

    const v3, 0xfffff

    move v13, v6

    move/from16 v6, p4

    if-ne v9, v0, :cond_5b

    move-object v12, v10

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/zzack;

    invoke-static {v15, v13, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->g([BILcom/google/ads/interactivemedia/v3/internal/zzabp;)I

    move-result v1

    iget v5, v8, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->a:I

    add-int v9, v1, v5

    array-length v10, v15

    if-gt v9, v10, :cond_5a

    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/zzack;->size()I

    move-result v10

    div-int/lit8 v5, v5, 0x8

    add-int/2addr v5, v10

    invoke-virtual {v12, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzack;->e(I)V

    :goto_34
    if-ge v1, v9, :cond_58

    invoke-static {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->m([BI)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v10

    invoke-virtual {v12, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzack;->d(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_34

    :cond_58
    if-ne v1, v9, :cond_59

    goto :goto_37

    :cond_59
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzadj;

    invoke-direct {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzadj;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzadj;

    invoke-direct {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzadj;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    if-ne v9, v2, :cond_5c

    add-int/lit8 v1, v13, 0x8

    move-object v12, v10

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/zzack;

    invoke-static {v15, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->m([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzack;->d(D)V

    :goto_35
    if-ge v1, v6, :cond_5d

    invoke-static {v15, v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->g([BILcom/google/ads/interactivemedia/v3/internal/zzabp;)I

    move-result v4

    iget v5, v8, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->a:I

    if-ne v7, v5, :cond_5d

    invoke-static {v15, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->m([BI)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v9

    invoke-virtual {v12, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/zzack;->d(D)V

    add-int/lit8 v1, v4, 0x8

    goto :goto_35

    :cond_5c
    :goto_36
    move v1, v13

    :cond_5d
    :goto_37
    if-eq v1, v13, :cond_5e

    move-object/from16 v0, p0

    move v5, v6

    move-object v6, v8

    move/from16 v9, v17

    move/from16 v11, v18

    move/from16 v13, v21

    move/from16 v10, v31

    const/4 v4, 0x3

    move v8, v1

    move/from16 v17, v7

    move-object v1, v14

    move/from16 v14, v22

    move-object/from16 v7, p1

    goto/16 :goto_0

    :cond_5e
    move/from16 v0, p5

    move v3, v1

    move-object v13, v8

    move-object/from16 v19, v14

    move/from16 v11, v17

    move/from16 v10, v31

    const/16 v25, 0x3

    move-object/from16 v14, p1

    move v8, v7

    move-object/from16 v7, p0

    goto/16 :goto_44

    :cond_5f
    move-object v2, v1

    move v7, v3

    move v13, v6

    move-object v1, v12

    move/from16 v31, v14

    move-object/from16 v14, v19

    move/from16 v8, v25

    const/4 v0, 0x2

    const/4 v12, 0x0

    move/from16 v6, p4

    const/16 v3, 0x32

    if-ne v11, v3, :cond_62

    if-ne v9, v0, :cond_61

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->n:Lsun/misc/Unsafe;

    move-object/from16 v7, p0

    move/from16 v3, v31

    invoke-virtual {v7, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->K(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadz;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_60

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzady;->a()Lcom/google/ads/interactivemedia/v3/internal/zzady;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzady;->b()Lcom/google/ads/interactivemedia/v3/internal/zzady;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadz;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzady;

    invoke-virtual {v0, v2, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_60
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzadx;

    throw v12

    :cond_61
    move-object/from16 v2, p1

    move v1, v0

    move v0, v7

    move/from16 v3, v31

    move-object/from16 v7, p0

    :goto_38
    move v8, v0

    move v10, v3

    move v3, v13

    move-object/from16 v19, v14

    move/from16 v11, v17

    const/16 v25, 0x3

    move/from16 v0, p5

    move-object/from16 v13, p6

    move-object v14, v2

    goto/16 :goto_44

    :cond_62
    move-object/from16 v6, p1

    move-object/from16 v28, v2

    move/from16 v3, v31

    move v2, v0

    move v0, v7

    move-object/from16 v7, p0

    add-int/lit8 v23, v3, 0x2

    sget-object v12, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->n:Lsun/misc/Unsafe;

    aget v10, v10, v23

    const v19, 0xfffff

    and-int v10, v10, v19

    int-to-long v2, v10

    packed-switch v11, :pswitch_data_2

    move-object/from16 v19, v14

    move/from16 v11, v17

    const/16 v25, 0x3

    move/from16 v17, v0

    move-object v14, v6

    move v0, v13

    move-object/from16 v13, p6

    goto/16 :goto_42

    :pswitch_1a
    const/4 v1, 0x3

    if-ne v9, v1, :cond_63

    and-int/lit8 v2, v0, -0x8

    or-int/lit8 v2, v2, 0x4

    move/from16 v3, v17

    move/from16 v4, v31

    invoke-virtual {v7, v3, v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->k(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->I(I)Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    move-result-object v9

    move-object v8, v5

    move-object/from16 v10, p2

    move v11, v13

    move/from16 v25, v1

    move-object/from16 v1, p6

    move/from16 v12, p4

    move/from16 v17, v0

    move v0, v13

    move v13, v2

    move-object v2, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->k(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaeu;[BIIILcom/google/ads/interactivemedia/v3/internal/zzabp;)I

    move-result v8

    invoke-virtual {v7, v3, v6, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->t(ILjava/lang/Object;Ljava/lang/Object;I)V

    move-object v13, v1

    move-object/from16 v19, v2

    move v11, v3

    :goto_39
    move-object v14, v6

    goto/16 :goto_43

    :cond_63
    move/from16 v25, v1

    move/from16 v3, v17

    move/from16 v17, v0

    move v0, v13

    move-object/from16 v13, p6

    move v11, v3

    move-object/from16 v19, v14

    :goto_3a
    move-object v14, v6

    goto/16 :goto_42

    :pswitch_1b
    move-object/from16 v1, p6

    move-object v10, v14

    move/from16 v11, v17

    move/from16 v8, v31

    const/16 v25, 0x3

    move/from16 v17, v0

    move v0, v13

    if-nez v9, :cond_64

    invoke-static {v15, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->j([BILcom/google/ads/interactivemedia/v3/internal/zzabp;)I

    move-result v9

    iget-wide v13, v1, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->b:J

    invoke-static {v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/zzacd;->d(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v6, v4, v5, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v6, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3b
    move-object v13, v1

    move-object v14, v6

    move/from16 v31, v8

    move v8, v9

    move-object/from16 v19, v10

    goto/16 :goto_43

    :cond_64
    move-object v13, v1

    move-object v14, v6

    move/from16 v31, v8

    move-object/from16 v19, v10

    goto/16 :goto_42

    :pswitch_1c
    move-object/from16 v1, p6

    move-object v10, v14

    move/from16 v11, v17

    move/from16 v8, v31

    const/16 v25, 0x3

    move/from16 v17, v0

    move v0, v13

    if-nez v9, :cond_64

    invoke-static {v15, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->g([BILcom/google/ads/interactivemedia/v3/internal/zzabp;)I

    move-result v9

    iget v13, v1, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->a:I

    invoke-static {v13}, Lcom/google/ads/interactivemedia/v3/internal/zzacd;->c(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v6, v4, v5, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v6, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3b

    :pswitch_1d
    move-object/from16 v1, p6

    move-object v10, v14

    move/from16 v11, v17

    move/from16 v8, v31

    const/16 v25, 0x3

    move/from16 v17, v0

    move v0, v13

    if-nez v9, :cond_64

    invoke-static {v15, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->g([BILcom/google/ads/interactivemedia/v3/internal/zzabp;)I

    move-result v9

    iget v13, v1, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->a:I

    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->H(I)Lcom/google/ads/interactivemedia/v3/internal/zzade;

    move-result-object v14

    if-eqz v14, :cond_65

    invoke-interface {v14, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzade;->zza(I)Z

    move-result v14

    if-eqz v14, :cond_66

    :cond_65
    move/from16 v14, v17

    goto :goto_3c

    :cond_66
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->A(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    move-result-object v2

    int-to-long v3, v13

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move/from16 v14, v17

    invoke-virtual {v2, v14, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->c(ILjava/lang/Object;)V

    goto :goto_3d

    :goto_3c
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v6, v4, v5, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v6, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3d
    move-object v13, v1

    move/from16 v31, v8

    move v8, v9

    move-object/from16 v19, v10

    move/from16 v17, v14

    goto/16 :goto_39

    :pswitch_1e
    move-object/from16 v1, p6

    move-object v10, v14

    move/from16 v11, v17

    move/from16 v8, v31

    const/16 v25, 0x3

    move v14, v0

    move v0, v13

    const/4 v13, 0x2

    if-ne v9, v13, :cond_67

    invoke-static {v15, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->a([BILcom/google/ads/interactivemedia/v3/internal/zzabp;)I

    move-result v9

    iget-object v13, v1, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->c:Ljava/lang/Object;

    invoke-virtual {v12, v6, v4, v5, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v6, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3d

    :cond_67
    move-object v13, v1

    move/from16 v31, v8

    move-object/from16 v19, v10

    move/from16 v17, v14

    goto/16 :goto_3a

    :pswitch_1f
    move-object/from16 v1, p6

    move-object v10, v14

    move/from16 v11, v17

    move/from16 v8, v31

    const/4 v2, 0x2

    const/16 v25, 0x3

    move v14, v0

    move v0, v13

    if-ne v9, v2, :cond_68

    invoke-virtual {v7, v11, v8, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->k(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->I(I)Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    move-result-object v3

    move-object v13, v1

    move-object v1, v9

    move v5, v2

    const/4 v12, 0x1

    move-object v2, v3

    move v4, v8

    move/from16 v8, v19

    move-object/from16 v3, p2

    move-object/from16 v19, v10

    move v10, v4

    move v4, v0

    move/from16 v17, v14

    move v14, v5

    move/from16 v5, p4

    move-object v14, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->l(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaeu;[BIILcom/google/ads/interactivemedia/v3/internal/zzabp;)I

    move-result v1

    invoke-virtual {v7, v11, v14, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->t(ILjava/lang/Object;Ljava/lang/Object;I)V

    move v8, v1

    move/from16 v31, v10

    goto/16 :goto_43

    :cond_68
    move-object v13, v1

    move/from16 v17, v14

    move-object v14, v6

    move-object/from16 v32, v10

    move v10, v8

    move/from16 v8, v19

    move-object/from16 v19, v32

    move/from16 v31, v10

    goto/16 :goto_42

    :pswitch_20
    move/from16 v11, v17

    const/4 v10, 0x2

    const/16 v25, 0x3

    move/from16 v17, v0

    move v0, v13

    move-object/from16 v13, p6

    move-object/from16 v32, v14

    move-object v14, v6

    move/from16 v6, v19

    move-object/from16 v19, v32

    if-ne v9, v10, :cond_6d

    invoke-static {v15, v0, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->g([BILcom/google/ads/interactivemedia/v3/internal/zzabp;)I

    move-result v9

    iget v6, v13, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->a:I

    if-nez v6, :cond_69

    move-object/from16 v10, v28

    invoke-virtual {v12, v14, v4, v5, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3f

    :cond_69
    add-int v10, v9, v6

    const/high16 v24, 0x20000000

    and-int v8, v8, v24

    if-eqz v8, :cond_6b

    invoke-static {v15, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/zzafq;->e([BII)Z

    move-result v8

    if-eqz v8, :cond_6a

    goto :goto_3e

    :cond_6a
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzadj;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadj;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6b
    :goto_3e
    new-instance v1, Ljava/lang/String;

    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/zzadh;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v15, v9, v6, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v12, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v9, v10

    :goto_3f
    invoke-virtual {v12, v14, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v8, v9

    goto/16 :goto_43

    :pswitch_21
    move-object/from16 v19, v14

    move/from16 v11, v17

    const/16 v25, 0x3

    move/from16 v17, v0

    move-object v14, v6

    move v0, v13

    move-object/from16 v13, p6

    if-nez v9, :cond_6d

    invoke-static {v15, v0, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->j([BILcom/google/ads/interactivemedia/v3/internal/zzabp;)I

    move-result v1

    iget-wide v8, v13, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->b:J

    cmp-long v6, v8, v26

    if-eqz v6, :cond_6c

    const/4 v6, 0x1

    goto :goto_40

    :cond_6c
    move/from16 v6, v22

    :goto_40
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v12, v14, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v14, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_41
    move v8, v1

    goto/16 :goto_43

    :pswitch_22
    move-object/from16 v19, v14

    move/from16 v11, v17

    const/4 v1, 0x5

    const/16 v25, 0x3

    move/from16 v17, v0

    move-object v14, v6

    move v0, v13

    move-object/from16 v13, p6

    if-ne v9, v1, :cond_6d

    add-int/lit8 v1, v0, 0x4

    invoke-static {v15, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->b([BI)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v12, v14, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v14, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_41

    :pswitch_23
    move-object/from16 v19, v14

    move/from16 v11, v17

    const/4 v1, 0x1

    const/16 v25, 0x3

    move/from16 v17, v0

    move-object v14, v6

    move v0, v13

    move-object/from16 v13, p6

    if-ne v9, v1, :cond_6d

    add-int/lit8 v1, v0, 0x8

    invoke-static {v15, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->m([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v12, v14, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v14, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_41

    :pswitch_24
    move-object/from16 v19, v14

    move/from16 v11, v17

    const/16 v25, 0x3

    move/from16 v17, v0

    move-object v14, v6

    move v0, v13

    move-object/from16 v13, p6

    if-nez v9, :cond_6d

    invoke-static {v15, v0, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->g([BILcom/google/ads/interactivemedia/v3/internal/zzabp;)I

    move-result v1

    iget v6, v13, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v12, v14, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v14, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_41

    :pswitch_25
    move-object/from16 v19, v14

    move/from16 v11, v17

    const/16 v25, 0x3

    move/from16 v17, v0

    move-object v14, v6

    move v0, v13

    move-object/from16 v13, p6

    if-nez v9, :cond_6d

    invoke-static {v15, v0, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->j([BILcom/google/ads/interactivemedia/v3/internal/zzabp;)I

    move-result v1

    iget-wide v8, v13, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v12, v14, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v14, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_41

    :pswitch_26
    move-object/from16 v19, v14

    move/from16 v11, v17

    const/4 v1, 0x5

    const/16 v25, 0x3

    move/from16 v17, v0

    move-object v14, v6

    move v0, v13

    move-object/from16 v13, p6

    if-ne v9, v1, :cond_6d

    add-int/lit8 v1, v0, 0x4

    invoke-static {v15, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->b([BI)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v12, v14, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v14, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_41

    :pswitch_27
    move-object/from16 v19, v14

    move/from16 v11, v17

    const/4 v1, 0x1

    const/16 v25, 0x3

    move/from16 v17, v0

    move-object v14, v6

    move v0, v13

    move-object/from16 v13, p6

    if-ne v9, v1, :cond_6d

    add-int/lit8 v1, v0, 0x8

    invoke-static {v15, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->m([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v12, v14, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v14, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_41

    :cond_6d
    :goto_42
    move v8, v0

    :goto_43
    if-eq v8, v0, :cond_6e

    move/from16 v5, p4

    move-object v0, v7

    move v9, v11

    move-object v6, v13

    move-object v7, v14

    move/from16 v11, v18

    move-object/from16 v1, v19

    move/from16 v13, v21

    move/from16 v14, v22

    move/from16 v4, v25

    move/from16 v10, v31

    goto/16 :goto_4

    :cond_6e
    move/from16 v0, p5

    move v3, v8

    move/from16 v8, v17

    move/from16 v10, v31

    :goto_44
    if-ne v8, v0, :cond_6f

    if-eqz v0, :cond_6f

    move/from16 v2, v16

    move/from16 v11, v18

    const/4 v1, 0x0

    const v9, 0xfffff

    move/from16 v32, v8

    move v8, v3

    move/from16 v3, v32

    goto/16 :goto_46

    :cond_6f
    iget-boolean v1, v7, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->f:Z

    if-eqz v1, :cond_71

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->b:Lcom/google/ads/interactivemedia/v3/internal/zzacn;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzael;->c:Lcom/google/ads/interactivemedia/v3/internal/zzael;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->c:Lcom/google/ads/interactivemedia/v3/internal/zzacn;

    iget-object v2, v13, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->d:Lcom/google/ads/interactivemedia/v3/internal/zzacn;

    if-eq v2, v1, :cond_71

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->e:Lcom/google/ads/interactivemedia/v3/internal/zzaee;

    invoke-virtual {v2, v1, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->c(Lcom/google/ads/interactivemedia/v3/internal/zzaee;I)Lcom/google/ads/interactivemedia/v3/internal/zzada;

    move-result-object v1

    if-nez v1, :cond_70

    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->A(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    move-result-object v5

    move v1, v8

    move-object/from16 v2, p2

    move/from16 v4, p4

    const v9, 0xfffff

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->f(I[BIILcom/google/ads/interactivemedia/v3/internal/zzafh;Lcom/google/ads/interactivemedia/v3/internal/zzabp;)I

    move-result v1

    goto :goto_45

    :cond_70
    move-object v0, v14

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzacy;

    const/4 v1, 0x0

    throw v1

    :cond_71
    const v9, 0xfffff

    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->A(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    move-result-object v5

    move v1, v8

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->f(I[BIILcom/google/ads/interactivemedia/v3/internal/zzafh;Lcom/google/ads/interactivemedia/v3/internal/zzabp;)I

    move-result v1

    :goto_45
    move/from16 v5, p4

    move-object v0, v7

    move/from16 v17, v8

    move v9, v11

    move-object v6, v13

    move-object v7, v14

    move/from16 v11, v18

    move/from16 v13, v21

    move/from16 v14, v22

    move/from16 v4, v25

    const/4 v2, 0x1

    move v8, v1

    move-object/from16 v1, v19

    goto/16 :goto_0

    :cond_72
    move-object/from16 v19, v1

    move-object v14, v7

    move/from16 v18, v11

    const/4 v1, 0x0

    const v9, 0xfffff

    move-object v7, v0

    move/from16 v0, p5

    move/from16 v2, v16

    move/from16 v3, v17

    :goto_46
    if-eq v11, v9, :cond_73

    int-to-long v4, v11

    move-object/from16 v6, v19

    invoke-virtual {v6, v14, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_73
    iget v2, v7, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->i:I

    :goto_47
    iget v4, v7, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->j:I

    if-ge v2, v4, :cond_74

    iget-object v4, v7, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->h:[I

    aget v4, v4, v2

    invoke-virtual {v7, v4, v14, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->J(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    add-int/2addr v2, v4

    goto :goto_47

    :cond_74
    const-string v1, "Failed to parse the message."

    if-nez v0, :cond_76

    move/from16 v2, p4

    if-ne v8, v2, :cond_75

    goto :goto_48

    :cond_75
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzadj;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadj;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_76
    move/from16 v2, p4

    if-gt v8, v2, :cond_77

    if-ne v3, v0, :cond_77

    :goto_48
    return v8

    :cond_77
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzadj;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadj;-><init>(Ljava/lang/String;)V

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

.method public final zze()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->e:Lcom/google/ads/interactivemedia/v3/internal/zzaee;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->p()Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    move-result-object v0

    return-object v0
.end method
