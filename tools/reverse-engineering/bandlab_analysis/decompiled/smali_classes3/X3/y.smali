.class public final LX3/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# virtual methods
.method public a(I)Z
    .locals 8

    const/high16 v0, -0x200000

    and-int v1, p1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    return v2

    :cond_1
    ushr-int/lit8 v0, p1, 0x13

    const/4 v1, 0x3

    and-int/2addr v0, v1

    if-ne v0, v3, :cond_2

    return v2

    :cond_2
    ushr-int/lit8 v4, p1, 0x11

    and-int/2addr v4, v1

    if-nez v4, :cond_3

    return v2

    :cond_3
    ushr-int/lit8 v5, p1, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    if-eqz v5, :cond_12

    if-ne v5, v6, :cond_4

    goto/16 :goto_6

    :cond_4
    ushr-int/lit8 v6, p1, 0xa

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_5

    return v2

    :cond_5
    iput v0, p0, LX3/y;->a:I

    sget-object v2, LX3/b;->s:[Ljava/lang/String;

    rsub-int/lit8 v7, v4, 0x3

    aget-object v2, v2, v7

    iput-object v2, p0, LX3/y;->b:Ljava/lang/String;

    sget-object v2, LX3/b;->t:[I

    aget v2, v2, v6

    iput v2, p0, LX3/y;->d:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_6

    div-int/2addr v2, v6

    iput v2, p0, LX3/y;->d:I

    goto :goto_1

    :cond_6
    if-nez v0, :cond_7

    div-int/lit8 v2, v2, 0x4

    iput v2, p0, LX3/y;->d:I

    :cond_7
    :goto_1
    ushr-int/lit8 v2, p1, 0x9

    and-int/2addr v2, v3

    const/16 v7, 0x480

    if-eq v4, v3, :cond_9

    if-eq v4, v6, :cond_b

    if-ne v4, v1, :cond_8

    const/16 v7, 0x180

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_9
    if-ne v0, v1, :cond_a

    goto :goto_2

    :cond_a
    const/16 v7, 0x240

    :cond_b
    :goto_2
    iput v7, p0, LX3/y;->g:I

    if-ne v4, v1, :cond_d

    if-ne v0, v1, :cond_c

    sget-object v0, LX3/b;->u:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    goto :goto_3

    :cond_c
    sget-object v0, LX3/b;->v:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    :goto_3
    iput v0, p0, LX3/y;->f:I

    mul-int/lit8 v0, v0, 0xc

    iget v4, p0, LX3/y;->d:I

    div-int/2addr v0, v4

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, LX3/y;->c:I

    goto :goto_5

    :cond_d
    const/16 v7, 0x90

    if-ne v0, v1, :cond_f

    if-ne v4, v6, :cond_e

    sget-object v0, LX3/b;->w:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    goto :goto_4

    :cond_e
    sget-object v0, LX3/b;->x:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    :goto_4
    iput v0, p0, LX3/y;->f:I

    mul-int/2addr v0, v7

    iget v4, p0, LX3/y;->d:I

    div-int/2addr v0, v4

    add-int/2addr v0, v2

    iput v0, p0, LX3/y;->c:I

    goto :goto_5

    :cond_f
    sget-object v0, LX3/b;->y:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    iput v0, p0, LX3/y;->f:I

    if-ne v4, v3, :cond_10

    const/16 v7, 0x48

    :cond_10
    mul-int/2addr v7, v0

    iget v0, p0, LX3/y;->d:I

    div-int/2addr v7, v0

    add-int/2addr v7, v2

    iput v7, p0, LX3/y;->c:I

    :goto_5
    shr-int/lit8 p1, p1, 0x6

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_11

    move v6, v3

    :cond_11
    iput v6, p0, LX3/y;->e:I

    return v3

    :cond_12
    :goto_6
    return v2
.end method

.method public b(I)Z
    .locals 9

    const/high16 v0, -0x200000

    and-int v1, p1, v0

    if-ne v1, v0, :cond_b

    ushr-int/lit8 v0, p1, 0x13

    const/4 v1, 0x3

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_b

    ushr-int/lit8 v3, p1, 0x11

    and-int/2addr v3, v1

    if-eqz v3, :cond_b

    ushr-int/lit8 v4, p1, 0xc

    const/16 v5, 0xf

    and-int/2addr v4, v5

    if-eqz v4, :cond_b

    if-eq v4, v5, :cond_b

    ushr-int/lit8 v5, p1, 0xa

    and-int/2addr v5, v1

    if-eq v5, v1, :cond_b

    add-int/lit8 v4, v4, -0x1

    iput v0, p0, LX3/y;->a:I

    rsub-int/lit8 v6, v3, 0x3

    sget-object v7, Lcom/google/android/gms/internal/ads/cE;->s:[Ljava/lang/String;

    aget-object v6, v7, v6

    iput-object v6, p0, LX3/y;->b:Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/ads/cE;->t:[I

    aget v5, v6, v5

    iput v5, p0, LX3/y;->d:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_0

    div-int/lit8 v5, v5, 0x2

    iput v5, p0, LX3/y;->d:I

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    div-int/lit8 v5, v5, 0x4

    iput v5, p0, LX3/y;->d:I

    :cond_1
    :goto_0
    ushr-int/lit8 v7, p1, 0x9

    and-int/2addr v7, v2

    const/16 v8, 0x480

    if-eq v3, v2, :cond_2

    if-eq v3, v6, :cond_4

    const/16 v8, 0x180

    goto :goto_1

    :cond_2
    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v8, 0x240

    :cond_4
    :goto_1
    iput v8, p0, LX3/y;->g:I

    if-ne v3, v1, :cond_6

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/ads/cE;->u:[I

    aget v0, v0, v4

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/cE;->v:[I

    aget v0, v0, v4

    :goto_2
    iput v0, p0, LX3/y;->f:I

    mul-int/lit8 v0, v0, 0xc

    div-int/2addr v0, v5

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, LX3/y;->c:I

    goto :goto_4

    :cond_6
    const/16 v8, 0x90

    if-ne v0, v1, :cond_8

    if-ne v3, v6, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/ads/cE;->w:[I

    aget v0, v0, v4

    goto :goto_3

    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/ads/cE;->x:[I

    aget v0, v0, v4

    :goto_3
    iput v0, p0, LX3/y;->f:I

    invoke-static {v0, v8, v5, v7}, LYb/e;->c(IIII)I

    move-result v0

    iput v0, p0, LX3/y;->c:I

    goto :goto_4

    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/ads/cE;->y:[I

    aget v0, v0, v4

    iput v0, p0, LX3/y;->f:I

    if-ne v3, v2, :cond_9

    const/16 v8, 0x48

    :cond_9
    invoke-static {v8, v0, v5, v7}, LYb/e;->c(IIII)I

    move-result v0

    iput v0, p0, LX3/y;->c:I

    :goto_4
    shr-int/lit8 p1, p1, 0x6

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_a

    move v6, v2

    :cond_a
    iput v6, p0, LX3/y;->e:I

    return v2

    :cond_b
    const/4 p1, 0x0

    return p1
.end method
