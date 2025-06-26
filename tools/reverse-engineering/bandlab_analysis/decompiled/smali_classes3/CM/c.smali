.class public LCM/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LCM/a;

.field public static final e:LCM/c;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:LCM/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LCM/a;

    sget-object v1, LCM/b;->a:LCM/b;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, LCM/c;-><init>(ZZLCM/b;)V

    sput-object v0, LCM/c;->d:LCM/a;

    new-instance v0, LCM/c;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2, v1}, LCM/c;-><init>(ZZLCM/b;)V

    sput-object v0, LCM/c;->e:LCM/c;

    new-instance v0, LCM/c;

    invoke-direct {v0, v2, v3, v1}, LCM/c;-><init>(ZZLCM/b;)V

    return-void
.end method

.method public constructor <init>(ZZLCM/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LCM/c;->a:Z

    iput-boolean p2, p0, LCM/c;->b:Z

    iput-object p3, p0, LCM/c;->c:LCM/b;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(LCM/c;[B)[B
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v4, v2, v3}, Lvi/e;->q(III)V

    const/16 v3, 0x8

    const/4 v5, 0x6

    const/4 v6, -0x2

    const/4 v7, 0x1

    iget-boolean v8, v0, LCM/c;->b:Z

    const/16 v9, 0x3d

    if-nez v2, :cond_0

    move v10, v4

    goto :goto_2

    :cond_0
    if-eq v2, v7, :cond_21

    if-eqz v8, :cond_3

    move v11, v2

    move v10, v4

    :goto_0
    if-ge v10, v2, :cond_5

    aget-byte v12, v1, v10

    and-int/lit16 v12, v12, 0xff

    sget-object v13, LCM/d;->a:[I

    aget v12, v13, v12

    if-gez v12, :cond_2

    if-ne v12, v6, :cond_1

    sub-int v10, v2, v10

    sub-int/2addr v11, v10

    goto :goto_1

    :cond_1
    add-int/lit8 v11, v11, -0x1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v10, v2, -0x1

    aget-byte v10, v1, v10

    if-ne v10, v9, :cond_4

    add-int/lit8 v11, v2, -0x1

    add-int/lit8 v10, v2, -0x2

    aget-byte v10, v1, v10

    if-ne v10, v9, :cond_5

    add-int/lit8 v11, v2, -0x2

    goto :goto_1

    :cond_4
    move v11, v2

    :cond_5
    :goto_1
    int-to-long v10, v11

    int-to-long v12, v5

    mul-long/2addr v10, v12

    int-to-long v12, v3

    div-long/2addr v10, v12

    long-to-int v10, v10

    :goto_2
    new-array v11, v10, [B

    iget-boolean v12, v0, LCM/c;->a:Z

    if-eqz v12, :cond_6

    sget-object v12, LCM/d;->b:[I

    goto :goto_3

    :cond_6
    sget-object v12, LCM/d;->a:[I

    :goto_3
    const/4 v13, -0x8

    move v14, v4

    move/from16 v16, v14

    move v15, v13

    :goto_4
    iget-object v7, v0, LCM/c;->c:LCM/b;

    const-string v9, ") at index "

    const-string v3, "toString(...)"

    const-string v6, "\'("

    if-ge v14, v2, :cond_17

    if-ne v15, v13, :cond_7

    add-int/lit8 v13, v14, 0x3

    if-ge v13, v2, :cond_7

    add-int/lit8 v18, v14, 0x1

    aget-byte v5, v1, v14

    and-int/lit16 v5, v5, 0xff

    aget v5, v12, v5

    add-int/lit8 v19, v14, 0x2

    aget-byte v0, v1, v18

    and-int/lit16 v0, v0, 0xff

    aget v0, v12, v0

    move/from16 v18, v10

    aget-byte v10, v1, v19

    and-int/lit16 v10, v10, 0xff

    aget v10, v12, v10

    add-int/lit8 v19, v14, 0x4

    aget-byte v13, v1, v13

    and-int/lit16 v13, v13, 0xff

    aget v13, v12, v13

    shl-int/lit8 v5, v5, 0x12

    shl-int/lit8 v0, v0, 0xc

    or-int/2addr v0, v5

    const/4 v5, 0x6

    shl-int/2addr v10, v5

    or-int/2addr v0, v10

    or-int/2addr v0, v13

    if-ltz v0, :cond_8

    add-int/lit8 v3, v4, 0x1

    shr-int/lit8 v6, v0, 0x10

    int-to-byte v6, v6

    aput-byte v6, v11, v4

    add-int/lit8 v6, v4, 0x2

    shr-int/lit8 v7, v0, 0x8

    int-to-byte v7, v7

    aput-byte v7, v11, v3

    add-int/lit8 v4, v4, 0x3

    int-to-byte v0, v0

    aput-byte v0, v11, v6

    move-object/from16 v0, p0

    move/from16 v10, v18

    move/from16 v14, v19

    const/4 v6, -0x2

    const/4 v7, 0x1

    const/16 v9, 0x3d

    :goto_5
    const/4 v13, -0x8

    goto :goto_4

    :cond_7
    move/from16 v18, v10

    :cond_8
    aget-byte v0, v1, v14

    and-int/lit16 v0, v0, 0xff

    aget v10, v12, v0

    if-gez v10, :cond_15

    const/4 v13, -0x2

    if-ne v10, v13, :cond_13

    const/4 v10, -0x8

    if-eq v15, v10, :cond_12

    const/4 v0, -0x6

    const-string v5, "The padding option is set to ABSENT, but the input has a pad character at index "

    if-eq v15, v0, :cond_10

    const/4 v0, -0x4

    if-eq v15, v0, :cond_a

    if-ne v15, v13, :cond_9

    :goto_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unreachable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    sget-object v0, LCM/b;->b:LCM/b;

    if-eq v7, v0, :cond_f

    add-int/lit8 v14, v14, 0x1

    if-nez v8, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    if-ge v14, v2, :cond_d

    aget-byte v0, v1, v14

    and-int/lit16 v0, v0, 0xff

    sget-object v5, LCM/d;->a:[I

    aget v0, v5, v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_c

    goto :goto_8

    :cond_c
    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_d
    :goto_8
    if-eq v14, v2, :cond_e

    aget-byte v0, v1, v14

    const/16 v13, 0x3d

    if-ne v0, v13, :cond_e

    const/4 v0, 0x1

    add-int/2addr v14, v0

    goto :goto_9

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing one pad character at index "

    invoke-static {v14, v1}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v14, v5}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    sget-object v0, LCM/b;->b:LCM/b;

    if-eq v7, v0, :cond_11

    goto :goto_6

    :goto_9
    const/4 v0, -0x2

    const/16 v17, 0x1

    goto/16 :goto_b

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v14, v5}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Redundant pad character at index "

    invoke-static {v14, v1}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const/16 v13, 0x3d

    if-eqz v8, :cond_14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    :goto_a
    move v9, v13

    move/from16 v10, v18

    const/4 v6, -0x2

    const/4 v7, 0x1

    goto/16 :goto_5

    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Invalid symbol \'"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x8

    invoke-static {v4}, Lt2/c;->u(I)V

    invoke-static {v0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    const/16 v13, 0x3d

    add-int/lit8 v14, v14, 0x1

    shl-int/lit8 v0, v16, 0x6

    or-int v16, v0, v10

    add-int/lit8 v10, v15, 0x6

    if-ltz v10, :cond_16

    add-int/lit8 v0, v4, 0x1

    ushr-int v3, v16, v10

    int-to-byte v3, v3

    aput-byte v3, v11, v4

    const/4 v3, 0x1

    shl-int v4, v3, v10

    sub-int/2addr v4, v3

    and-int v16, v16, v4

    add-int/lit8 v15, v15, -0x2

    move v4, v0

    move v9, v13

    move/from16 v10, v18

    const/4 v6, -0x2

    const/4 v7, 0x1

    const/4 v13, -0x8

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_16
    move-object/from16 v0, p0

    move v15, v10

    goto :goto_a

    :cond_17
    move/from16 v18, v10

    const/4 v0, -0x2

    const/16 v17, 0x0

    :goto_b
    if-eq v15, v0, :cond_20

    const/4 v0, -0x8

    if-eq v15, v0, :cond_19

    if-nez v17, :cond_19

    sget-object v0, LCM/b;->a:LCM/b;

    if-eq v7, v0, :cond_18

    goto :goto_c

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The padding option is set to PRESENT, but the input is not properly padded"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_c
    if-nez v16, :cond_1f

    if-nez v8, :cond_1a

    goto :goto_e

    :cond_1a
    :goto_d
    if-ge v14, v2, :cond_1c

    aget-byte v0, v1, v14

    and-int/lit16 v0, v0, 0xff

    sget-object v5, LCM/d;->a:[I

    aget v0, v5, v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_1b

    goto :goto_e

    :cond_1b
    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    :cond_1c
    :goto_e
    if-lt v14, v2, :cond_1e

    move/from16 v10, v18

    if-ne v4, v10, :cond_1d

    return-object v11

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    aget-byte v0, v1, v14

    and-int/lit16 v0, v0, 0xff

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Symbol \'"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x8

    invoke-static {v4}, Lt2/c;->u(I)V

    invoke-static {v0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    sub-int/2addr v14, v0

    const-string v0, " is prohibited after the pad character"

    invoke-static {v2, v14, v0}, LYb/e;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The pad bits must be zeros"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The last unit of input does not have enough bits"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input should have at least 2 symbols for Base64 decoding, startIndex: "

    const-string v3, ", endIndex: "

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, LA1/n;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
