.class public final Lcom/google/android/gms/internal/ads/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z;


# static fields
.field public static final l:[I

.field public static final m:[I

.field public static final n:[B

.field public static final o:[B


# instance fields
.field public final a:[B

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:Lcom/google/android/gms/internal/ads/CI;

.field public h:Lcom/google/android/gms/internal/ads/Q;

.field public i:Lcom/google/android/gms/internal/ads/Q;

.field public j:Lcom/google/android/gms/internal/ads/E;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/S;->l:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/S;->m:[I

    sget v0, Lcom/google/android/gms/internal/ads/uq;->a:I

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "#!AMR\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/S;->n:[B

    const-string v1, "#!AMR-WB\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/S;->o:[B

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/S;->a:[B

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/S;->f:I

    new-instance v0, Lcom/google/android/gms/internal/ads/y;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/y;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/S;->i:Lcom/google/android/gms/internal/ads/Q;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/v;)Z
    .locals 5

    const/4 v0, 0x0

    iput v0, p1, Lcom/google/android/gms/internal/ads/v;->f:I

    sget-object v1, Lcom/google/android/gms/internal/ads/S;->n:[B

    array-length v2, v1

    new-array v3, v2, [B

    invoke-virtual {p1, v3, v0, v2, v0}, Lcom/google/android/gms/internal/ads/v;->n([BIIZ)Z

    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/S;->b:Z

    array-length v0, v1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/v;->d(I)V

    return v3

    :cond_0
    iput v0, p1, Lcom/google/android/gms/internal/ads/v;->f:I

    sget-object v1, Lcom/google/android/gms/internal/ads/S;->o:[B

    array-length v2, v1

    new-array v4, v2, [B

    invoke-virtual {p1, v4, v0, v2, v0}, Lcom/google/android/gms/internal/ads/v;->n([BIIZ)Z

    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/S;->b:Z

    array-length v0, v1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/v;->d(I)V

    return v3

    :cond_1
    return v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/A;)Z
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/S;->a(Lcom/google/android/gms/internal/ads/v;)Z

    move-result p1

    return p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/B;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/CI;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/S;->g:Lcom/google/android/gms/internal/ads/CI;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/CI;->o(II)Lcom/google/android/gms/internal/ads/Q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/S;->h:Lcom/google/android/gms/internal/ads/Q;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/S;->i:Lcom/google/android/gms/internal/ads/Q;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/B;->d()V

    return-void
.end method

.method public final e(JJ)V
    .locals 0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/S;->c:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/S;->d:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/S;->e:I

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/A;LX3/r;)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/S;->h:Lcom/google/android/gms/internal/ads/Q;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/D;->I(Ljava/lang/Object;)V

    sget v2, Lcom/google/android/gms/internal/ads/uq;->a:I

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/v;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/v;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/S;->a(Lcom/google/android/gms/internal/ads/v;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Could not find AMR header."

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    :cond_1
    :goto_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/S;->k:Z

    sget-object v6, Lcom/google/android/gms/internal/ads/S;->l:[I

    sget-object v7, Lcom/google/android/gms/internal/ads/S;->m:[I

    const/4 v8, 0x1

    if-nez v2, :cond_6

    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/S;->k:Z

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/S;->b:Z

    const-string v9, "audio/amr-wb"

    if-eq v8, v2, :cond_2

    const-string v10, "audio/amr"

    goto :goto_1

    :cond_2
    move-object v10, v9

    :goto_1
    if-eq v8, v2, :cond_3

    const-string v9, "audio/3gpp"

    :cond_3
    if-eq v8, v2, :cond_4

    const/16 v11, 0x1f40

    goto :goto_2

    :cond_4
    const/16 v11, 0x3e80

    :goto_2
    if-eqz v2, :cond_5

    const/16 v2, 0x8

    aget v2, v7, v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x7

    aget v2, v6, v2

    :goto_3
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/S;->h:Lcom/google/android/gms/internal/ads/Q;

    new-instance v13, Lcom/google/android/gms/internal/ads/VI;

    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/VI;-><init>()V

    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/VI;->a(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/VI;->d(Ljava/lang/String;)V

    iput v2, v13, Lcom/google/android/gms/internal/ads/VI;->m:I

    iput v8, v13, Lcom/google/android/gms/internal/ads/VI;->B:I

    iput v11, v13, Lcom/google/android/gms/internal/ads/VI;->C:I

    new-instance v2, Lcom/google/android/gms/internal/ads/tJ;

    invoke-direct {v2, v13}, Lcom/google/android/gms/internal/ads/tJ;-><init>(Lcom/google/android/gms/internal/ads/VI;)V

    invoke-interface {v12, v2}, Lcom/google/android/gms/internal/ads/Q;->f(Lcom/google/android/gms/internal/ads/tJ;)V

    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/S;->a:[B

    const-string v9, "Illegal AMR "

    const-string v10, "Invalid padding bits for frame header "

    iget v11, v0, Lcom/google/android/gms/internal/ads/S;->e:I

    const/4 v12, 0x0

    const/4 v13, -0x1

    if-nez v11, :cond_d

    :try_start_0
    move-object v11, v1

    check-cast v11, Lcom/google/android/gms/internal/ads/v;

    iput v12, v11, Lcom/google/android/gms/internal/ads/v;->f:I

    move-object v11, v1

    check-cast v11, Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {v11, v2, v12, v8, v12}, Lcom/google/android/gms/internal/ads/v;->n([BIIZ)Z

    aget-byte v2, v2, v12

    and-int/lit16 v11, v2, 0x83

    if-gtz v11, :cond_c

    shr-int/lit8 v2, v2, 0x3

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/S;->b:Z

    and-int/lit8 v2, v2, 0xf

    if-eqz v10, :cond_7

    const/16 v11, 0xa

    if-lt v2, v11, :cond_8

    const/16 v11, 0xd

    if-le v2, v11, :cond_7

    goto :goto_4

    :cond_7
    if-nez v10, :cond_a

    const/16 v11, 0xc

    if-lt v2, v11, :cond_8

    const/16 v11, 0xe

    if-gt v2, v11, :cond_8

    goto :goto_7

    :cond_8
    :goto_4
    if-eqz v10, :cond_9

    aget v2, v7, v2

    :goto_5
    move v11, v2

    goto :goto_6

    :cond_9
    aget v2, v6, v2

    goto :goto_5

    :goto_6
    iput v11, v0, Lcom/google/android/gms/internal/ads/S;->d:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v11, v0, Lcom/google/android/gms/internal/ads/S;->e:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/S;->f:I

    if-ne v2, v13, :cond_d

    iput v11, v0, Lcom/google/android/gms/internal/ads/S;->f:I

    goto :goto_9

    :cond_a
    :goto_7
    :try_start_1
    const-string v1, "WB"

    const-string v6, "NB"

    if-eq v8, v10, :cond_b

    move-object v1, v6

    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " frame type "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_8
    move v1, v13

    goto :goto_b

    :cond_d
    :goto_9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/S;->i:Lcom/google/android/gms/internal/ads/Q;

    invoke-interface {v2, v1, v11, v8}, Lcom/google/android/gms/internal/ads/Q;->b(Lcom/google/android/gms/internal/ads/PG;IZ)I

    move-result v1

    if-ne v1, v13, :cond_e

    goto :goto_8

    :cond_e
    iget v2, v0, Lcom/google/android/gms/internal/ads/S;->e:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/S;->e:I

    if-lez v2, :cond_f

    :goto_a
    move v1, v12

    goto :goto_b

    :cond_f
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/S;->i:Lcom/google/android/gms/internal/ads/Q;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/S;->c:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/S;->d:I

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide v15, v1

    move/from16 v18, v3

    invoke-interface/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/Q;->c(JIIILcom/google/android/gms/internal/ads/P;)V

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/S;->c:J

    const-wide/16 v6, 0x4e20

    add-long/2addr v1, v6

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/S;->c:J

    goto :goto_a

    :goto_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/S;->j:Lcom/google/android/gms/internal/ads/E;

    if-eqz v2, :cond_10

    goto :goto_c

    :cond_10
    new-instance v2, Lcom/google/android/gms/internal/ads/E;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/E;-><init>(JJ)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/S;->j:Lcom/google/android/gms/internal/ads/E;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/S;->g:Lcom/google/android/gms/internal/ads/CI;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/CI;->G(Lcom/google/android/gms/internal/ads/K;)V

    :goto_c
    if-ne v1, v13, :cond_11

    return v13

    :cond_11
    return v12
.end method

.method public final zzd()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/yx;->b:Lcom/google/android/gms/internal/ads/wx;

    sget-object v0, Lcom/google/android/gms/internal/ads/Px;->e:Lcom/google/android/gms/internal/ads/Px;

    return-object v0
.end method
