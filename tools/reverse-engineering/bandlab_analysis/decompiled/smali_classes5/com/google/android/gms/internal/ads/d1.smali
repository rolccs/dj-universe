.class public final Lcom/google/android/gms/internal/ads/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Q;

.field public final b:Lcom/google/android/gms/internal/ads/l1;

.field public final c:Lcom/google/android/gms/internal/ads/zo;

.field public d:Lcom/google/android/gms/internal/ads/m1;

.field public e:Lcom/google/android/gms/internal/ads/a1;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Ljava/lang/String;

.field public final k:Lcom/google/android/gms/internal/ads/zo;

.field public final l:Lcom/google/android/gms/internal/ads/zo;

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Q;Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/a1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d1;->a:Lcom/google/android/gms/internal/ads/Q;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d1;->d:Lcom/google/android/gms/internal/ads/m1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/d1;->e:Lcom/google/android/gms/internal/ads/a1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/d1;->j:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/l1;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/ads/l1;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d1;->b:Lcom/google/android/gms/internal/ads/l1;

    new-instance p1, Lcom/google/android/gms/internal/ads/zo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d1;->c:Lcom/google/android/gms/internal/ads/zo;

    new-instance p1, Lcom/google/android/gms/internal/ads/zo;

    const/4 p4, 0x1

    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/ads/zo;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d1;->k:Lcom/google/android/gms/internal/ads/zo;

    new-instance p1, Lcom/google/android/gms/internal/ads/zo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d1;->l:Lcom/google/android/gms/internal/ads/zo;

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/d1;->d(Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/a1;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d1;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d1;->d:Lcom/google/android/gms/internal/ads/m1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m1;->g:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/d1;->f:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d1;->b:Lcom/google/android/gms/internal/ads/l1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l1;->i:[Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/d1;->f:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d1;->c()Lcom/google/android/gms/internal/ads/k1;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final b(II)I
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d1;->c()Lcom/google/android/gms/internal/ads/k1;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d1;->b:Lcom/google/android/gms/internal/ads/l1;

    iget v4, v1, Lcom/google/android/gms/internal/ads/k1;->d:I

    if-eqz v4, :cond_1

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/l1;->q:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zo;

    goto :goto_0

    :cond_1
    sget v4, Lcom/google/android/gms/internal/ads/uq;->a:I

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/k1;->e:[B

    array-length v4, v1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/d1;->l:Lcom/google/android/gms/internal/ads/zo;

    invoke-virtual {v5, v1, v4}, Lcom/google/android/gms/internal/ads/zo;->h([BI)V

    move-object v1, v5

    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/ads/d1;->f:I

    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/l1;->j:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/l1;->k:[Z

    aget-boolean v5, v6, v5

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    if-nez v5, :cond_3

    if-eqz p2, :cond_4

    :cond_3
    move v6, v7

    goto :goto_2

    :cond_4
    move v6, v2

    :goto_2
    if-eq v7, v6, :cond_5

    move v8, v2

    goto :goto_3

    :cond_5
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v8, v4

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/d1;->k:Lcom/google/android/gms/internal/ads/zo;

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zo;->a:[B

    int-to-byte v8, v8

    aput-byte v8, v10, v2

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/d1;->a:Lcom/google/android/gms/internal/ads/Q;

    invoke-interface {v8, v9, v7, v7}, Lcom/google/android/gms/internal/ads/Q;->e(Lcom/google/android/gms/internal/ads/zo;II)V

    invoke-interface {v8, v1, v4, v7}, Lcom/google/android/gms/internal/ads/Q;->e(Lcom/google/android/gms/internal/ads/zo;II)V

    if-nez v6, :cond_6

    add-int/2addr v4, v7

    return v4

    :cond_6
    const/4 v1, 0x6

    const/4 v6, 0x3

    const/4 v9, 0x2

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/d1;->c:Lcom/google/android/gms/internal/ads/zo;

    if-nez v5, :cond_7

    int-to-byte p2, p2

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zo;->g(I)V

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/zo;->a:[B

    aput-byte v2, v3, v2

    aput-byte v7, v3, v7

    aput-byte v2, v3, v9

    aput-byte p2, v3, v6

    shr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v2, 0x4

    aput-byte p2, v3, v2

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v2, 0x5

    aput-byte p2, v3, v2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x7

    aput-byte p1, v3, p2

    invoke-interface {v8, v10, v0, v7}, Lcom/google/android/gms/internal/ads/Q;->e(Lcom/google/android/gms/internal/ads/zo;II)V

    add-int/lit8 v4, v4, 0x9

    return v4

    :cond_7
    add-int/2addr v4, v7

    iget-object p1, v3, Lcom/google/android/gms/internal/ads/l1;->q:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zo;->A()I

    move-result v3

    const/4 v5, -0x2

    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    mul-int/2addr v3, v1

    add-int/2addr v3, v9

    if-eqz p2, :cond_8

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/zo;->g(I)V

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zo;->a:[B

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zo;->f([BII)V

    aget-byte p1, v1, v9

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v0

    aget-byte v2, v1, v6

    and-int/lit16 v2, v2, 0xff

    or-int/2addr p1, v2

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v1, v9

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v6

    goto :goto_4

    :cond_8
    move-object v10, p1

    :goto_4
    invoke-interface {v8, v10, v3, v7}, Lcom/google/android/gms/internal/ads/Q;->e(Lcom/google/android/gms/internal/ads/zo;II)V

    add-int/2addr v4, v3

    return v4
.end method

.method public final c()Lcom/google/android/gms/internal/ads/k1;
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d1;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d1;->b:Lcom/google/android/gms/internal/ads/l1;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l1;->o:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/a1;

    sget v3, Lcom/google/android/gms/internal/ads/uq;->a:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/a1;->a:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l1;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/k1;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d1;->d:Lcom/google/android/gms/internal/ads/m1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m1;->a:Lcom/google/android/gms/internal/ads/j1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j1;->l:[Lcom/google/android/gms/internal/ads/k1;

    aget-object v0, v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/k1;->a:Z

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/a1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d1;->d:Lcom/google/android/gms/internal/ads/m1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d1;->e:Lcom/google/android/gms/internal/ads/a1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/m1;->a:Lcom/google/android/gms/internal/ads/j1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/j1;->g:Lcom/google/android/gms/internal/ads/tJ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/google/android/gms/internal/ads/VI;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/VI;-><init>(Lcom/google/android/gms/internal/ads/tJ;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d1;->j:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/VI;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/tJ;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/tJ;-><init>(Lcom/google/android/gms/internal/ads/VI;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d1;->a:Lcom/google/android/gms/internal/ads/Q;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/Q;->f(Lcom/google/android/gms/internal/ads/tJ;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d1;->e()V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d1;->b:Lcom/google/android/gms/internal/ads/l1;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/l1;->c:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/l1;->m:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/l1;->n:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/l1;->j:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/l1;->l:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/l1;->p:Ljava/lang/Object;

    iput v1, p0, Lcom/google/android/gms/internal/ads/d1;->f:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/d1;->h:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/d1;->g:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/d1;->i:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/d1;->m:Z

    return-void
.end method

.method public final f()Z
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/d1;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/d1;->f:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d1;->m:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/d1;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/d1;->g:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d1;->b:Lcom/google/android/gms/internal/ads/l1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/l1;->f:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/d1;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Lcom/google/android/gms/internal/ads/d1;->h:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/d1;->g:I

    return v2

    :cond_1
    return v1
.end method
