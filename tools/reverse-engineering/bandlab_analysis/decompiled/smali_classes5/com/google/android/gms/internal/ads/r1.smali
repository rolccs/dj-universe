.class public final Lcom/google/android/gms/internal/ads/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/s1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/s1;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r1;->d:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/zo;

    const v0, 0xfe01

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zo;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r1;->e:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/r1;->a:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/s1;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/s1;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r1;->d:Ljava/lang/Object;

    new-instance p1, Ly3/t;

    const v0, 0xfe01

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ly3/t;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r1;->e:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/r1;->a:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(I)I
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/r1;->b:I

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/r1;->b:I

    add-int v2, p1, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/r1;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/s1;

    iget v4, v3, Lcom/google/android/gms/internal/ads/s1;->c:I

    if-ge v2, v4, :cond_1

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/s1;->f:[I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/r1;->b:I

    add-int/2addr v1, p1

    aget v1, v2, v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    :cond_1
    return v0
.end method

.method public b(LX3/k;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Ly3/b;->h(Z)V

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/r1;->c:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/r1;->e:Ljava/lang/Object;

    check-cast v3, Ly3/t;

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/r1;->c:Z

    invoke-virtual {v3, v1}, Ly3/t;->E(I)V

    :cond_1
    :goto_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/r1;->c:Z

    if-nez v2, :cond_9

    iget v2, p0, Lcom/google/android/gms/internal/ads/r1;->a:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/r1;->d:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/s1;

    if-gez v2, :cond_5

    const-wide/16 v5, -0x1

    invoke-virtual {v4, p1, v5, v6}, Lcom/google/android/gms/internal/ads/s1;->b(LX3/k;J)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v4, p1, v0}, Lcom/google/android/gms/internal/ads/s1;->a(LX3/k;Z)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    iget v2, v4, Lcom/google/android/gms/internal/ads/s1;->d:I

    iget v5, v4, Lcom/google/android/gms/internal/ads/s1;->a:I

    and-int/2addr v5, v0

    if-ne v5, v0, :cond_3

    iget v5, v3, Ly3/t;->c:I

    if-nez v5, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/r1;->a(I)I

    move-result v5

    add-int/2addr v2, v5

    iget v5, p0, Lcom/google/android/gms/internal/ads/r1;->b:I

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_2
    :try_start_0
    invoke-virtual {p1, v2}, LX3/k;->H(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v5, p0, Lcom/google/android/gms/internal/ads/r1;->a:I

    goto :goto_4

    :catch_0
    :cond_4
    :goto_3
    return v1

    :cond_5
    :goto_4
    iget v2, p0, Lcom/google/android/gms/internal/ads/r1;->a:I

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/r1;->a(I)I

    move-result v2

    iget v5, p0, Lcom/google/android/gms/internal/ads/r1;->a:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/r1;->b:I

    add-int/2addr v5, v6

    if-lez v2, :cond_7

    iget v6, v3, Ly3/t;->c:I

    add-int/2addr v6, v2

    invoke-virtual {v3, v6}, Ly3/t;->b(I)V

    iget-object v6, v3, Ly3/t;->a:[B

    iget v7, v3, Ly3/t;->c:I

    :try_start_1
    invoke-virtual {p1, v6, v7, v2, v1}, LX3/k;->u([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    iget v6, v3, Ly3/t;->c:I

    add-int/2addr v6, v2

    invoke-virtual {v3, v6}, Ly3/t;->G(I)V

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/s1;->f:[I

    add-int/lit8 v6, v5, -0x1

    aget v2, v2, v6

    const/16 v6, 0xff

    if-eq v2, v6, :cond_6

    move v2, v0

    goto :goto_5

    :cond_6
    move v2, v1

    :goto_5
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/r1;->c:Z

    goto :goto_6

    :catch_1
    return v1

    :cond_7
    :goto_6
    iget v2, v4, Lcom/google/android/gms/internal/ads/s1;->c:I

    if-ne v5, v2, :cond_8

    const/4 v5, -0x1

    :cond_8
    iput v5, p0, Lcom/google/android/gms/internal/ads/r1;->a:I

    goto :goto_1

    :cond_9
    return v0
.end method

.method public c(Lcom/google/android/gms/internal/ads/v;)Z
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/r1;->c:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r1;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zo;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/r1;->c:Z

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zo;->g(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/r1;->c:Z

    const/4 v3, 0x1

    if-nez v0, :cond_8

    iget v0, p0, Lcom/google/android/gms/internal/ads/r1;->a:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/r1;->d:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/s1;

    if-gez v0, :cond_4

    const-wide/16 v5, -0x1

    invoke-virtual {v4, p1, v5, v6}, Lcom/google/android/gms/internal/ads/s1;->d(Lcom/google/android/gms/internal/ads/v;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, p1, v3}, Lcom/google/android/gms/internal/ads/s1;->c(Lcom/google/android/gms/internal/ads/v;Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget v0, v4, Lcom/google/android/gms/internal/ads/s1;->d:I

    iget v5, v4, Lcom/google/android/gms/internal/ads/s1;->a:I

    and-int/2addr v5, v3

    if-ne v5, v3, :cond_2

    iget v5, v1, Lcom/google/android/gms/internal/ads/zo;->c:I

    if-nez v5, :cond_2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/r1;->d(I)I

    move-result v5

    add-int/2addr v0, v5

    iget v5, p0, Lcom/google/android/gms/internal/ads/r1;->b:I

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/v;->d(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v5, p0, Lcom/google/android/gms/internal/ads/r1;->a:I

    move v0, v5

    goto :goto_3

    :catch_0
    :cond_3
    :goto_2
    return v2

    :cond_4
    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/r1;->d(I)I

    move-result v0

    iget v5, p0, Lcom/google/android/gms/internal/ads/r1;->a:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/r1;->b:I

    add-int/2addr v5, v6

    if-lez v0, :cond_6

    iget v6, v1, Lcom/google/android/gms/internal/ads/zo;->c:I

    add-int/2addr v6, v0

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zo;->e(I)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zo;->a:[B

    iget v7, v1, Lcom/google/android/gms/internal/ads/zo;->c:I

    :try_start_1
    invoke-virtual {p1, v6, v7, v0, v2}, Lcom/google/android/gms/internal/ads/v;->m([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    iget v6, v1, Lcom/google/android/gms/internal/ads/zo;->c:I

    add-int/2addr v6, v0

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zo;->i(I)V

    add-int/lit8 v0, v5, -0x1

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/s1;->f:[I

    aget v0, v6, v0

    const/16 v6, 0xff

    if-eq v0, v6, :cond_5

    goto :goto_4

    :cond_5
    move v3, v2

    :goto_4
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/r1;->c:Z

    goto :goto_5

    :catch_1
    return v2

    :cond_6
    :goto_5
    iget v0, v4, Lcom/google/android/gms/internal/ads/s1;->c:I

    if-ne v5, v0, :cond_7

    const/4 v5, -0x1

    :cond_7
    iput v5, p0, Lcom/google/android/gms/internal/ads/r1;->a:I

    goto :goto_0

    :cond_8
    return v3
.end method

.method public d(I)I
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/r1;->b:I

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/r1;->b:I

    add-int v2, p1, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/r1;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/s1;

    iget v4, v3, Lcom/google/android/gms/internal/ads/s1;->c:I

    if-ge v2, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/r1;->b:I

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/s1;->f:[I

    aget v1, v1, v2

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    :cond_1
    return v0
.end method
