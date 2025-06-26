.class public final LY3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/n;


# static fields
.field public static final q:[I

.field public static final r:[I

.field public static final s:[B

.field public static final t:[B


# instance fields
.field public final a:[B

.field public final b:LX3/m;

.field public c:Z

.field public d:J

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:LX3/p;

.field public k:LX3/G;

.field public l:LX3/G;

.field public m:LX3/A;

.field public n:Z

.field public o:J

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, LY3/a;->q:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LY3/a;->r:[I

    sget v0, Ly3/B;->a:I

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "#!AMR\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, LY3/a;->s:[B

    const-string v1, "#!AMR-WB\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LY3/a;->t:[B

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

    iput-object v0, p0, LY3/a;->a:[B

    const/4 v0, -0x1

    iput v0, p0, LY3/a;->g:I

    new-instance v0, LX3/m;

    invoke-direct {v0}, LX3/m;-><init>()V

    iput-object v0, p0, LY3/a;->b:LX3/m;

    iput-object v0, p0, LY3/a;->l:LX3/G;

    return-void
.end method


# virtual methods
.method public final a(LX3/o;LX3/r;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x0

    iget-object v4, v0, LY3/a;->k:LX3/G;

    invoke-static {v4}, Ly3/b;->i(Ljava/lang/Object;)V

    sget v4, Ly3/B;->a:I

    move-object v4, v1

    check-cast v4, LX3/k;

    iget-wide v4, v4, LX3/k;->d:J

    cmp-long v4, v4, v2

    if-nez v4, :cond_1

    move-object v4, v1

    check-cast v4, LX3/k;

    invoke-virtual {v0, v4}, LY3/a;->d(LX3/k;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Could not find AMR header."

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_1
    :goto_0
    iget-boolean v4, v0, LY3/a;->p:Z

    const/4 v5, 0x1

    if-nez v4, :cond_6

    iput-boolean v5, v0, LY3/a;->p:Z

    iget-boolean v4, v0, LY3/a;->c:Z

    const-string v6, "audio/amr-wb"

    if-eqz v4, :cond_2

    move-object v7, v6

    goto :goto_1

    :cond_2
    const-string v7, "audio/amr"

    :goto_1
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const-string v6, "audio/3gpp"

    :goto_2
    if-eqz v4, :cond_4

    const/16 v8, 0x3e80

    goto :goto_3

    :cond_4
    const/16 v8, 0x1f40

    :goto_3
    if-eqz v4, :cond_5

    sget-object v4, LY3/a;->r:[I

    const/16 v9, 0x8

    aget v4, v4, v9

    goto :goto_4

    :cond_5
    sget-object v4, LY3/a;->q:[I

    const/4 v9, 0x7

    aget v4, v4, v9

    :goto_4
    iget-object v9, v0, LY3/a;->k:LX3/G;

    new-instance v10, Lv3/p;

    invoke-direct {v10}, Lv3/p;-><init>()V

    invoke-static {v7}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v10, Lv3/p;->l:Ljava/lang/String;

    invoke-static {v6}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v10, Lv3/p;->m:Ljava/lang/String;

    iput v4, v10, Lv3/p;->n:I

    iput v5, v10, Lv3/p;->C:I

    iput v8, v10, Lv3/p;->D:I

    invoke-static {v10, v9}, LTM/j;->t(Lv3/p;LX3/G;)V

    :cond_6
    iget v4, v0, LY3/a;->f:I

    const-wide/16 v6, 0x4e20

    const/4 v9, -0x1

    if-nez v4, :cond_c

    :try_start_0
    move-object v4, v1

    check-cast v4, LX3/k;

    invoke-virtual {v0, v4}, LY3/a;->c(LX3/k;)I

    move-result v4

    iput v4, v0, LY3/a;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v4, v0, LY3/a;->f:I

    iget v10, v0, LY3/a;->g:I

    if-ne v10, v9, :cond_7

    move-object v10, v1

    check-cast v10, LX3/k;

    iget-wide v10, v10, LX3/k;->d:J

    iput v4, v0, LY3/a;->g:I

    :cond_7
    iget v10, v0, LY3/a;->g:I

    if-ne v10, v4, :cond_8

    iget v10, v0, LY3/a;->h:I

    add-int/2addr v10, v5

    iput v10, v0, LY3/a;->h:I

    :cond_8
    iget-object v10, v0, LY3/a;->m:LX3/A;

    instance-of v11, v10, LX3/x;

    if-eqz v11, :cond_c

    check-cast v10, LX3/x;

    iget-wide v11, v0, LY3/a;->i:J

    iget-wide v13, v0, LY3/a;->d:J

    add-long/2addr v11, v13

    add-long/2addr v11, v6

    move-object v13, v1

    check-cast v13, LX3/k;

    iget-wide v13, v13, LX3/k;->d:J

    int-to-long v8, v4

    add-long/2addr v13, v8

    iget-object v4, v10, LX3/x;->b:Lcom/google/android/gms/internal/ads/Rm;

    iget v8, v4, Lcom/google/android/gms/internal/ads/Rm;->a:I

    if-nez v8, :cond_9

    goto :goto_5

    :cond_9
    sub-int/2addr v8, v5

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/Rm;->c(I)J

    move-result-wide v8

    sub-long v8, v11, v8

    const-wide/32 v15, 0x186a0

    cmp-long v4, v8, v15

    if-gez v4, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    iget-object v4, v10, LX3/x;->b:Lcom/google/android/gms/internal/ads/Rm;

    iget v8, v4, Lcom/google/android/gms/internal/ads/Rm;->a:I

    iget-object v9, v10, LX3/x;->a:Lcom/google/android/gms/internal/ads/Rm;

    if-nez v8, :cond_b

    cmp-long v8, v11, v2

    if-lez v8, :cond_b

    invoke-virtual {v9, v2, v3}, Lcom/google/android/gms/internal/ads/Rm;->a(J)V

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/Rm;->a(J)V

    :cond_b
    invoke-virtual {v9, v13, v14}, Lcom/google/android/gms/internal/ads/Rm;->a(J)V

    invoke-virtual {v4, v11, v12}, Lcom/google/android/gms/internal/ads/Rm;->a(J)V

    :goto_6
    iget-boolean v2, v0, LY3/a;->n:Z

    if-eqz v2, :cond_c

    iget-wide v2, v0, LY3/a;->o:J

    sub-long/2addr v2, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-gez v2, :cond_c

    const/4 v2, 0x0

    iput-boolean v2, v0, LY3/a;->n:Z

    iget-object v3, v0, LY3/a;->k:LX3/G;

    iput-object v3, v0, LY3/a;->l:LX3/G;

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    goto :goto_8

    :catch_0
    :goto_7
    const/4 v8, -0x1

    goto :goto_a

    :goto_8
    iget-object v3, v0, LY3/a;->l:LX3/G;

    iget v4, v0, LY3/a;->f:I

    invoke-interface {v3, v1, v4, v5}, LX3/G;->d(Lv3/h;IZ)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_d

    goto :goto_7

    :cond_d
    iget v3, v0, LY3/a;->f:I

    sub-int/2addr v3, v1

    iput v3, v0, LY3/a;->f:I

    if-lez v3, :cond_e

    :goto_9
    move v8, v2

    goto :goto_a

    :cond_e
    iget-object v8, v0, LY3/a;->l:LX3/G;

    iget-wide v3, v0, LY3/a;->i:J

    iget-wide v9, v0, LY3/a;->d:J

    add-long/2addr v9, v3

    iget v12, v0, LY3/a;->e:I

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, LX3/G;->b(JIIILX3/F;)V

    iget-wide v3, v0, LY3/a;->d:J

    add-long/2addr v3, v6

    iput-wide v3, v0, LY3/a;->d:J

    goto :goto_9

    :goto_a
    iget-object v1, v0, LY3/a;->m:LX3/A;

    if-eqz v1, :cond_f

    :goto_b
    const/4 v1, -0x1

    goto :goto_c

    :cond_f
    new-instance v1, LX3/s;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, LX3/s;-><init>(J)V

    iput-object v1, v0, LY3/a;->m:LX3/A;

    iget-object v2, v0, LY3/a;->j:LX3/p;

    invoke-interface {v2, v1}, LX3/p;->i(LX3/A;)V

    goto :goto_b

    :goto_c
    if-ne v8, v1, :cond_10

    iget-object v1, v0, LY3/a;->m:LX3/A;

    instance-of v2, v1, LX3/x;

    if-eqz v2, :cond_10

    iget-wide v2, v0, LY3/a;->i:J

    iget-wide v4, v0, LY3/a;->d:J

    add-long/2addr v2, v4

    move-object v4, v1

    check-cast v4, LX3/x;

    iput-wide v2, v4, LX3/x;->c:J

    iget-object v4, v0, LY3/a;->j:LX3/p;

    invoke-interface {v4, v1}, LX3/p;->i(LX3/A;)V

    iget-object v1, v0, LY3/a;->k:LX3/G;

    invoke-interface {v1, v2, v3}, LX3/G;->c(J)V

    :cond_10
    return v8
.end method

.method public final b(JJ)V
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LY3/a;->d:J

    const/4 v2, 0x0

    iput v2, p0, LY3/a;->e:I

    iput v2, p0, LY3/a;->f:I

    iput-wide p3, p0, LY3/a;->o:J

    iget-object p3, p0, LY3/a;->m:LX3/A;

    instance-of p4, p3, LX3/x;

    if-eqz p4, :cond_2

    check-cast p3, LX3/x;

    iget-object p4, p3, LX3/x;->b:Lcom/google/android/gms/internal/ads/Rm;

    iget v0, p4, Lcom/google/android/gms/internal/ads/Rm;->a:I

    if-nez v0, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    iget-object p3, p3, LX3/x;->a:Lcom/google/android/gms/internal/ads/Rm;

    invoke-static {p3, p1, p2}, Ly3/B;->b(Lcom/google/android/gms/internal/ads/Rm;J)I

    move-result p1

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/Rm;->c(I)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, LY3/a;->i:J

    iget-wide p3, p0, LY3/a;->o:J

    sub-long/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/16 p3, 0x4e20

    cmp-long p1, p1, p3

    if-gez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, LY3/a;->n:Z

    iget-object p1, p0, LY3/a;->b:LX3/m;

    iput-object p1, p0, LY3/a;->l:LX3/G;

    goto :goto_1

    :cond_2
    cmp-long p4, p1, v0

    if-eqz p4, :cond_3

    instance-of p4, p3, Lq4/a;

    if-eqz p4, :cond_3

    check-cast p3, Lq4/a;

    iget-wide v2, p3, Lq4/a;->b:J

    sub-long/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x7a1200

    mul-long/2addr p1, v0

    iget p3, p3, Lq4/a;->e:I

    int-to-long p3, p3

    div-long/2addr p1, p3

    iput-wide p1, p0, LY3/a;->i:J

    goto :goto_1

    :cond_3
    iput-wide v0, p0, LY3/a;->i:J

    :goto_1
    return-void
.end method

.method public final c(LX3/k;)I
    .locals 3

    const/4 v0, 0x0

    iput v0, p1, LX3/k;->f:I

    iget-object v1, p0, LY3/a;->a:[B

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2, v0}, LX3/k;->j([BIIZ)Z

    aget-byte p1, v1, v0

    and-int/lit16 v0, p1, 0x83

    const/4 v1, 0x0

    if-gtz v0, :cond_5

    shr-int/lit8 p1, p1, 0x3

    const/16 v0, 0xf

    and-int/2addr p1, v0

    if-ltz p1, :cond_3

    if-gt p1, v0, :cond_3

    iget-boolean v0, p0, LY3/a;->c:Z

    if-eqz v0, :cond_0

    const/16 v2, 0xa

    if-lt p1, v2, :cond_1

    const/16 v2, 0xd

    if-le p1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_3

    const/16 v2, 0xc

    if-lt p1, v2, :cond_1

    const/16 v2, 0xe

    if-le p1, v2, :cond_3

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    sget-object v0, LY3/a;->r:[I

    aget p1, v0, p1

    goto :goto_1

    :cond_2
    sget-object v0, LY3/a;->q:[I

    aget p1, v0, p1

    :goto_1
    return p1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Illegal AMR "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, LY3/a;->c:Z

    if-eqz v2, :cond_4

    const-string v2, "WB"

    goto :goto_2

    :cond_4
    const-string v2, "NB"

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " frame type "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid padding bits for frame header "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final d(LX3/k;)Z
    .locals 5

    const/4 v0, 0x0

    iput v0, p1, LX3/k;->f:I

    sget-object v1, LY3/a;->s:[B

    array-length v2, v1

    new-array v2, v2, [B

    array-length v3, v1

    invoke-virtual {p1, v2, v0, v3, v0}, LX3/k;->j([BIIZ)Z

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iput-boolean v0, p0, LY3/a;->c:Z

    array-length v0, v1

    invoke-virtual {p1, v0}, LX3/k;->H(I)V

    return v3

    :cond_0
    iput v0, p1, LX3/k;->f:I

    sget-object v1, LY3/a;->t:[B

    array-length v2, v1

    new-array v2, v2, [B

    array-length v4, v1

    invoke-virtual {p1, v2, v0, v4, v0}, LX3/k;->j([BIIZ)Z

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v3, p0, LY3/a;->c:Z

    array-length v0, v1

    invoke-virtual {p1, v0}, LX3/k;->H(I)V

    return v3

    :cond_1
    return v0
.end method

.method public final g(LX3/p;)V
    .locals 2

    iput-object p1, p0, LY3/a;->j:LX3/p;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, LX3/p;->I(II)LX3/G;

    move-result-object v0

    iput-object v0, p0, LY3/a;->k:LX3/G;

    iput-object v0, p0, LY3/a;->l:LX3/G;

    invoke-interface {p1}, LX3/p;->D()V

    return-void
.end method

.method public final h(LX3/o;)Z
    .locals 0

    check-cast p1, LX3/k;

    invoke-virtual {p0, p1}, LY3/a;->d(LX3/k;)Z

    move-result p1

    return p1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
