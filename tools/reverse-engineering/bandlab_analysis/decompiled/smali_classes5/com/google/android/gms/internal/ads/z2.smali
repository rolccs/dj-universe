.class public final Lcom/google/android/gms/internal/ads/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/A2;


# static fields
.field public static final m:[I

.field public static final n:[I


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/CI;

.field public final b:Lcom/google/android/gms/internal/ads/Q;

.field public final c:LF4/e;

.field public final d:I

.field public final e:[B

.field public final f:Lcom/google/android/gms/internal/ads/zo;

.field public final g:I

.field public final h:Lcom/google/android/gms/internal/ads/tJ;

.field public i:I

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/z2;->m:[I

    const/16 v0, 0x59

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/z2;->n:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/CI;Lcom/google/android/gms/internal/ads/Q;LF4/e;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z2;->a:Lcom/google/android/gms/internal/ads/CI;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z2;->b:Lcom/google/android/gms/internal/ads/Q;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z2;->c:LF4/e;

    iget p1, p3, LF4/e;->b:I

    div-int/lit8 p2, p1, 0xa

    const/4 v0, 0x1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/z2;->g:I

    new-instance v1, Lcom/google/android/gms/internal/ads/zo;

    iget-object v2, p3, LF4/e;->e:[B

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zo;-><init>([B)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zo;->u()I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zo;->u()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/z2;->d:I

    iget v2, p3, LF4/e;->a:I

    mul-int/lit8 v3, v2, 0x4

    iget v4, p3, LF4/e;->c:I

    sub-int v3, v4, v3

    iget p3, p3, LF4/e;->d:I

    mul-int/2addr p3, v2

    const/16 v5, 0x8

    invoke-static {v3, v5, p3, v0}, LYb/e;->c(IIII)I

    move-result p3

    if-ne v1, p3, :cond_0

    sget p3, Lcom/google/android/gms/internal/ads/uq;->a:I

    add-int p3, p2, v1

    add-int/lit8 p3, p3, -0x1

    div-int/2addr p3, v1

    mul-int v0, p3, v4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z2;->e:[B

    new-instance v0, Lcom/google/android/gms/internal/ads/zo;

    add-int v3, v1, v1

    mul-int/2addr v3, v2

    mul-int/2addr v3, p3

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zo;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z2;->f:Lcom/google/android/gms/internal/ads/zo;

    mul-int/2addr v4, p1

    mul-int/2addr v4, v5

    div-int/2addr v4, v1

    new-instance p3, Lcom/google/android/gms/internal/ads/VI;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/VI;-><init>()V

    const-string v0, "audio/raw"

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/VI;->d(Ljava/lang/String;)V

    iput v4, p3, Lcom/google/android/gms/internal/ads/VI;->g:I

    iput v4, p3, Lcom/google/android/gms/internal/ads/VI;->h:I

    add-int/2addr p2, p2

    mul-int/2addr p2, v2

    iput p2, p3, Lcom/google/android/gms/internal/ads/VI;->m:I

    iput v2, p3, Lcom/google/android/gms/internal/ads/VI;->B:I

    iput p1, p3, Lcom/google/android/gms/internal/ads/VI;->C:I

    const/4 p1, 0x2

    iput p1, p3, Lcom/google/android/gms/internal/ads/VI;->D:I

    new-instance p1, Lcom/google/android/gms/internal/ads/tJ;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/tJ;-><init>(Lcom/google/android/gms/internal/ads/VI;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z2;->h:Lcom/google/android/gms/internal/ads/tJ;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected frames per block: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "; got: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/z2;->i:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/z2;->j:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/z2;->k:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/z2;->l:J

    return-void
.end method

.method public final b(I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z2;->c:LF4/e;

    iget v3, v2, LF4/e;->b:I

    int-to-long v8, v3

    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/z2;->j:J

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/z2;->l:J

    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/uq;->v(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    add-long v14, v11, v3

    add-int v3, v1, v1

    iget v2, v2, LF4/e;->a:I

    mul-int/2addr v3, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/z2;->k:I

    sub-int v18, v2, v3

    const/16 v19, 0x0

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/z2;->b:Lcom/google/android/gms/internal/ads/Q;

    const/16 v16, 0x1

    move/from16 v17, v3

    invoke-interface/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/Q;->c(JIIILcom/google/android/gms/internal/ads/P;)V

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/z2;->l:J

    int-to-long v1, v1

    add-long/2addr v4, v1

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/z2;->l:J

    iget v1, v0, Lcom/google/android/gms/internal/ads/z2;->k:I

    sub-int/2addr v1, v3

    iput v1, v0, Lcom/google/android/gms/internal/ads/z2;->k:I

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/v;J)Z
    .locals 25

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    const/4 v3, 0x1

    iget v4, v0, Lcom/google/android/gms/internal/ads/z2;->k:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/z2;->c:LF4/e;

    iget v6, v5, LF4/e;->a:I

    add-int/2addr v6, v6

    div-int/2addr v4, v6

    iget v6, v0, Lcom/google/android/gms/internal/ads/z2;->g:I

    sub-int v4, v6, v4

    sget v7, Lcom/google/android/gms/internal/ads/uq;->a:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/z2;->d:I

    add-int/2addr v4, v7

    const/4 v8, -0x1

    add-int/2addr v4, v8

    div-int/2addr v4, v7

    iget v9, v5, LF4/e;->c:I

    mul-int/2addr v4, v9

    const-wide/16 v10, 0x0

    cmp-long v10, v1, v10

    if-nez v10, :cond_0

    :goto_0
    move v10, v3

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/z2;->e:[B

    if-nez v10, :cond_2

    iget v13, v0, Lcom/google/android/gms/internal/ads/z2;->i:I

    if-ge v13, v4, :cond_2

    sub-int v13, v4, v13

    int-to-long v13, v13

    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    long-to-int v13, v13

    iget v14, v0, Lcom/google/android/gms/internal/ads/z2;->i:I

    move-object/from16 v15, p1

    invoke-virtual {v15, v12, v14, v13}, Lcom/google/android/gms/internal/ads/v;->z([BII)I

    move-result v12

    if-ne v12, v8, :cond_1

    goto :goto_0

    :cond_1
    iget v13, v0, Lcom/google/android/gms/internal/ads/z2;->i:I

    add-int/2addr v13, v12

    iput v13, v0, Lcom/google/android/gms/internal/ads/z2;->i:I

    goto :goto_1

    :cond_2
    iget v1, v0, Lcom/google/android/gms/internal/ads/z2;->i:I

    div-int/2addr v1, v9

    if-lez v1, :cond_8

    const/4 v2, 0x0

    :goto_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/z2;->f:Lcom/google/android/gms/internal/ads/zo;

    if-ge v2, v1, :cond_7

    const/4 v8, 0x0

    :goto_3
    iget v13, v5, LF4/e;->a:I

    if-ge v8, v13, :cond_6

    iget-object v14, v4, Lcom/google/android/gms/internal/ads/zo;->a:[B

    mul-int v15, v2, v9

    div-int v16, v9, v13

    add-int/lit8 v16, v16, -0x4

    mul-int/lit8 v17, v8, 0x4

    add-int v17, v17, v15

    add-int/lit8 v15, v17, 0x1

    aget-byte v15, v12, v15

    and-int/lit16 v15, v15, 0xff

    aget-byte v11, v12, v17

    and-int/lit16 v11, v11, 0xff

    add-int/lit8 v18, v17, 0x2

    aget-byte v3, v12, v18

    and-int/lit16 v3, v3, 0xff

    move/from16 v18, v10

    const/16 v10, 0x58

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    sget-object v20, Lcom/google/android/gms/internal/ads/z2;->n:[I

    aget v21, v20, v3

    mul-int v22, v2, v7

    mul-int v22, v22, v13

    add-int v22, v22, v8

    shl-int/lit8 v15, v15, 0x8

    or-int/2addr v11, v15

    int-to-short v11, v11

    and-int/lit16 v15, v11, 0xff

    add-int v22, v22, v22

    int-to-byte v15, v15

    aput-byte v15, v14, v22

    const/4 v15, 0x1

    add-int/lit8 v23, v22, 0x1

    shr-int/lit8 v15, v11, 0x8

    int-to-byte v15, v15

    aput-byte v15, v14, v23

    const/4 v15, 0x0

    :goto_4
    add-int v10, v16, v16

    if-ge v15, v10, :cond_5

    mul-int/lit8 v10, v13, 0x4

    add-int v10, v10, v17

    div-int/lit8 v23, v15, 0x8

    div-int/lit8 v24, v15, 0x2

    rem-int/lit8 v24, v24, 0x4

    mul-int v23, v23, v13

    mul-int/lit8 v23, v23, 0x4

    add-int v23, v23, v10

    add-int v23, v23, v24

    aget-byte v10, v12, v23

    move-object/from16 v23, v12

    and-int/lit16 v12, v10, 0xff

    rem-int/lit8 v24, v15, 0x2

    if-nez v24, :cond_3

    and-int/lit8 v10, v10, 0xf

    goto :goto_5

    :cond_3
    shr-int/lit8 v10, v12, 0x4

    :goto_5
    and-int/lit8 v12, v10, 0x7

    add-int/2addr v12, v12

    const/16 v19, 0x1

    add-int/lit8 v12, v12, 0x1

    mul-int v12, v12, v21

    and-int/lit8 v21, v10, 0x8

    shr-int/lit8 v12, v12, 0x3

    if-eqz v21, :cond_4

    neg-int v12, v12

    :cond_4
    add-int/2addr v11, v12

    const/16 v12, 0x7fff

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    const/16 v12, -0x8000

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int v12, v13, v13

    add-int v22, v12, v22

    and-int/lit16 v12, v11, 0xff

    int-to-byte v12, v12

    aput-byte v12, v14, v22

    const/4 v12, 0x1

    add-int/lit8 v19, v22, 0x1

    shr-int/lit8 v12, v11, 0x8

    int-to-byte v12, v12

    aput-byte v12, v14, v19

    sget-object v12, Lcom/google/android/gms/internal/ads/z2;->m:[I

    aget v10, v12, v10

    add-int/2addr v3, v10

    const/16 v10, 0x58

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v12, 0x0

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    aget v21, v20, v3

    const/4 v12, 0x1

    add-int/2addr v15, v12

    move-object/from16 v12, v23

    goto :goto_4

    :cond_5
    move-object/from16 v23, v12

    const/4 v12, 0x1

    add-int/2addr v8, v12

    move v3, v12

    move/from16 v10, v18

    move-object/from16 v12, v23

    goto/16 :goto_3

    :cond_6
    move/from16 v18, v10

    move-object/from16 v23, v12

    move v12, v3

    add-int/2addr v2, v12

    move-object/from16 v12, v23

    goto/16 :goto_2

    :cond_7
    move/from16 v18, v10

    mul-int/2addr v7, v1

    add-int/2addr v7, v7

    iget v2, v5, LF4/e;->a:I

    mul-int/2addr v7, v2

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zo;->i(I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/z2;->i:I

    mul-int/2addr v1, v9

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/z2;->i:I

    iget v1, v4, Lcom/google/android/gms/internal/ads/zo;->c:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z2;->b:Lcom/google/android/gms/internal/ads/Q;

    invoke-interface {v2, v1, v4}, Lcom/google/android/gms/internal/ads/Q;->d(ILcom/google/android/gms/internal/ads/zo;)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/z2;->k:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/z2;->k:I

    iget v1, v5, LF4/e;->a:I

    add-int/2addr v1, v1

    div-int/2addr v2, v1

    if-lt v2, v6, :cond_9

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/z2;->b(I)V

    goto :goto_6

    :cond_8
    move/from16 v18, v10

    :cond_9
    :goto_6
    if-eqz v18, :cond_a

    iget v1, v0, Lcom/google/android/gms/internal/ads/z2;->k:I

    iget v2, v5, LF4/e;->a:I

    add-int/2addr v2, v2

    div-int/2addr v1, v2

    if-lez v1, :cond_a

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/z2;->b(I)V

    :cond_a
    return v18
.end method

.method public final zza(IJ)V
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/C2;

    int-to-long v3, p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z2;->c:LF4/e;

    iget v2, p0, Lcom/google/android/gms/internal/ads/z2;->d:I

    move-object v0, v7

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/C2;-><init>(LF4/e;IJJ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z2;->a:Lcom/google/android/gms/internal/ads/CI;

    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/CI;->G(Lcom/google/android/gms/internal/ads/K;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z2;->h:Lcom/google/android/gms/internal/ads/tJ;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z2;->b:Lcom/google/android/gms/internal/ads/Q;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/Q;->f(Lcom/google/android/gms/internal/ads/tJ;)V

    return-void
.end method
