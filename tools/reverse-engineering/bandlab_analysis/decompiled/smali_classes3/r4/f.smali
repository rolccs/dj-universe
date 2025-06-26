.class public final Lr4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LX3/G;

.field public final b:Lcom/google/android/gms/internal/ads/l1;

.field public final c:Ly3/t;

.field public d:Lr4/p;

.field public e:Lr4/c;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Ljava/lang/String;

.field public final k:Ly3/t;

.field public final l:Ly3/t;

.field public m:Z


# direct methods
.method public constructor <init>(LX3/G;Lr4/p;Lr4/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/f;->a:LX3/G;

    iput-object p2, p0, Lr4/f;->d:Lr4/p;

    iput-object p3, p0, Lr4/f;->e:Lr4/c;

    iput-object p4, p0, Lr4/f;->j:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/l1;

    const/4 p4, 0x1

    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/ads/l1;-><init>(I)V

    iput-object p1, p0, Lr4/f;->b:Lcom/google/android/gms/internal/ads/l1;

    new-instance p1, Ly3/t;

    invoke-direct {p1}, Ly3/t;-><init>()V

    iput-object p1, p0, Lr4/f;->c:Ly3/t;

    new-instance p1, Ly3/t;

    invoke-direct {p1, p4}, Ly3/t;-><init>(I)V

    iput-object p1, p0, Lr4/f;->k:Ly3/t;

    new-instance p1, Ly3/t;

    invoke-direct {p1}, Ly3/t;-><init>()V

    iput-object p1, p0, Lr4/f;->l:Ly3/t;

    invoke-virtual {p0, p2, p3}, Lr4/f;->e(Lr4/p;Lr4/c;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-boolean v0, p0, Lr4/f;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lr4/f;->d:Lr4/p;

    iget-object v0, v0, Lr4/p;->g:[I

    iget v1, p0, Lr4/f;->f:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr4/f;->b:Lcom/google/android/gms/internal/ads/l1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l1;->i:[Z

    iget v1, p0, Lr4/f;->f:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lr4/f;->b()Lr4/o;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final b()Lr4/o;
    .locals 4

    iget-boolean v0, p0, Lr4/f;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lr4/f;->b:Lcom/google/android/gms/internal/ads/l1;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l1;->o:Ljava/lang/Object;

    check-cast v2, Lr4/c;

    sget v3, Ly3/B;->a:I

    iget v2, v2, Lr4/c;->a:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l1;->p:Ljava/lang/Object;

    check-cast v0, Lr4/o;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr4/f;->d:Lr4/p;

    iget-object v0, v0, Lr4/p;->a:Lr4/n;

    iget-object v0, v0, Lr4/n;->l:[Lr4/o;

    aget-object v0, v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lr4/o;->a:Z

    if-eqz v2, :cond_2

    move-object v1, v0

    :cond_2
    return-object v1
.end method

.method public final c()Z
    .locals 5

    iget v0, p0, Lr4/f;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lr4/f;->f:I

    iget-boolean v0, p0, Lr4/f;->m:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lr4/f;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lr4/f;->g:I

    iget-object v3, p0, Lr4/f;->b:Lcom/google/android/gms/internal/ads/l1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/l1;->f:[I

    iget v4, p0, Lr4/f;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Lr4/f;->h:I

    iput v2, p0, Lr4/f;->g:I

    return v2

    :cond_1
    return v1
.end method

.method public final d(II)I
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0}, Lr4/f;->b()Lr4/o;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v3, p0, Lr4/f;->b:Lcom/google/android/gms/internal/ads/l1;

    iget v4, v1, Lr4/o;->d:I

    if-eqz v4, :cond_1

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/l1;->q:Ljava/lang/Object;

    check-cast v1, Ly3/t;

    goto :goto_0

    :cond_1
    sget v4, Ly3/B;->a:I

    iget-object v1, v1, Lr4/o;->e:[B

    array-length v4, v1

    iget-object v5, p0, Lr4/f;->l:Ly3/t;

    invoke-virtual {v5, v1, v4}, Ly3/t;->F([BI)V

    array-length v4, v1

    move-object v1, v5

    :goto_0
    iget v5, p0, Lr4/f;->f:I

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
    if-nez v5, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v6, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v6, v7

    :goto_3
    iget-object v8, p0, Lr4/f;->k:Ly3/t;

    iget-object v9, v8, Ly3/t;->a:[B

    if-eqz v6, :cond_5

    const/16 v10, 0x80

    goto :goto_4

    :cond_5
    move v10, v2

    :goto_4
    or-int/2addr v10, v4

    int-to-byte v10, v10

    aput-byte v10, v9, v2

    invoke-virtual {v8, v2}, Ly3/t;->H(I)V

    iget-object v9, p0, Lr4/f;->a:LX3/G;

    invoke-interface {v9, v8, v7, v7}, LX3/G;->a(Ly3/t;II)V

    invoke-interface {v9, v1, v4, v7}, LX3/G;->a(Ly3/t;II)V

    if-nez v6, :cond_6

    add-int/2addr v4, v7

    return v4

    :cond_6
    const/4 v1, 0x6

    const/4 v6, 0x3

    const/4 v8, 0x2

    iget-object v10, p0, Lr4/f;->c:Ly3/t;

    if-nez v5, :cond_7

    invoke-virtual {v10, v0}, Ly3/t;->E(I)V

    iget-object v3, v10, Ly3/t;->a:[B

    aput-byte v2, v3, v2

    aput-byte v7, v3, v7

    int-to-byte v2, v2

    aput-byte v2, v3, v8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

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

    invoke-interface {v9, v10, v0, v7}, LX3/G;->a(Ly3/t;II)V

    add-int/lit8 v4, v4, 0x9

    return v4

    :cond_7
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/l1;->q:Ljava/lang/Object;

    check-cast p1, Ly3/t;

    invoke-virtual {p1}, Ly3/t;->B()I

    move-result v3

    const/4 v5, -0x2

    invoke-virtual {p1, v5}, Ly3/t;->I(I)V

    mul-int/2addr v3, v1

    add-int/2addr v3, v8

    if-eqz p2, :cond_8

    invoke-virtual {v10, v3}, Ly3/t;->E(I)V

    iget-object v1, v10, Ly3/t;->a:[B

    invoke-virtual {p1, v1, v2, v3}, Ly3/t;->f([BII)V

    aget-byte p1, v1, v8

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v0

    aget-byte v2, v1, v6

    and-int/lit16 v2, v2, 0xff

    or-int/2addr p1, v2

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v1, v8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v6

    goto :goto_5

    :cond_8
    move-object v10, p1

    :goto_5
    invoke-interface {v9, v10, v3, v7}, LX3/G;->a(Ly3/t;II)V

    add-int/2addr v4, v7

    add-int/2addr v4, v3

    return v4
.end method

.method public final e(Lr4/p;Lr4/c;)V
    .locals 0

    iput-object p1, p0, Lr4/f;->d:Lr4/p;

    iput-object p2, p0, Lr4/f;->e:Lr4/c;

    iget-object p1, p1, Lr4/p;->a:Lr4/n;

    iget-object p1, p1, Lr4/n;->g:Lv3/q;

    invoke-virtual {p1}, Lv3/q;->a()Lv3/p;

    move-result-object p1

    iget-object p2, p0, Lr4/f;->j:Ljava/lang/String;

    invoke-static {p2}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lv3/p;->l:Ljava/lang/String;

    new-instance p2, Lv3/q;

    invoke-direct {p2, p1}, Lv3/q;-><init>(Lv3/p;)V

    iget-object p1, p0, Lr4/f;->a:LX3/G;

    invoke-interface {p1, p2}, LX3/G;->e(Lv3/q;)V

    invoke-virtual {p0}, Lr4/f;->f()V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lr4/f;->b:Lcom/google/android/gms/internal/ads/l1;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/l1;->c:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/l1;->m:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/l1;->n:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/l1;->j:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/l1;->l:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/l1;->p:Ljava/lang/Object;

    iput v1, p0, Lr4/f;->f:I

    iput v1, p0, Lr4/f;->h:I

    iput v1, p0, Lr4/f;->g:I

    iput v1, p0, Lr4/f;->i:I

    iput-boolean v1, p0, Lr4/f;->m:Z

    return-void
.end method
