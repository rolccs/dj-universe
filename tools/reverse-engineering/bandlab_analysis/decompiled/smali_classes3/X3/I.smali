.class public final LX3/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:[B

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX3/I;->a:I

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcom/google/android/gms/internal/ads/uq;->f:[B

    iput-object p1, p0, LX3/I;->b:[B

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p1, Ly3/B;->c:[B

    iput-object p1, p0, LX3/I;->b:[B

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LX3/I;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, LX3/I;->c:I

    .line 18
    iput p2, p0, LX3/I;->d:I

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, -0x1

    .line 19
    new-array p1, p2, [B

    iput-object p1, p0, LX3/I;->b:[B

    const/4 p1, 0x0

    .line 20
    iput p1, p0, LX3/I;->e:I

    return-void
.end method

.method public constructor <init>(III[B)V
    .locals 0

    iput p3, p0, LX3/I;->a:I

    packed-switch p3, :pswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p4, p0, LX3/I;->b:[B

    .line 7
    iput p1, p0, LX3/I;->d:I

    .line 8
    iput p2, p0, LX3/I;->c:I

    const/4 p1, 0x0

    .line 9
    iput p1, p0, LX3/I;->e:I

    .line 10
    invoke-virtual {p0}, LX3/I;->a()V

    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX3/I;->b:[B

    iput p1, p0, LX3/I;->d:I

    iput p2, p0, LX3/I;->c:I

    const/4 p1, 0x0

    iput p1, p0, LX3/I;->e:I

    invoke-virtual {p0}, LX3/I;->N()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>([BI)V
    .locals 0

    iput p2, p0, LX3/I;->a:I

    packed-switch p2, :pswitch_data_0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LX3/I;->b:[B

    .line 14
    array-length p1, p1

    iput p1, p0, LX3/I;->c:I

    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX3/I;->b:[B

    array-length p1, p1

    iput p1, p0, LX3/I;->c:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>([BIIB)V
    .locals 0

    .line 1
    iput p3, p0, LX3/I;->a:I

    iput-object p1, p0, LX3/I;->b:[B

    iput p2, p0, LX3/I;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    invoke-virtual {p0}, LX3/I;->M()I

    move-result v0

    return v0
.end method

.method public B(I)V
    .locals 4

    iget v0, p0, LX3/I;->d:I

    div-int/lit8 v1, p1, 0x8

    add-int/2addr v0, v1

    iput v0, p0, LX3/I;->d:I

    mul-int/lit8 v1, v1, 0x8

    iget v2, p0, LX3/I;->e:I

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    iput p1, p0, LX3/I;->e:I

    const/4 v1, 0x7

    if-le p1, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX3/I;->d:I

    add-int/lit8 p1, p1, -0x8

    iput p1, p0, LX3/I;->e:I

    :cond_0
    const/4 v1, 0x0

    if-ltz v0, :cond_2

    const/4 v2, 0x1

    iget v3, p0, LX3/I;->c:I

    if-lt v0, v3, :cond_1

    if-ne v0, v3, :cond_2

    if-nez p1, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    return-void
.end method

.method public C(I)I
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, LX3/I;->d:I

    add-int/2addr v1, p1

    iput v1, p0, LX3/I;->d:I

    move v1, v0

    :goto_0
    iget v2, p0, LX3/I;->d:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_1

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, LX3/I;->d:I

    iget-object v3, p0, LX3/I;->b:[B

    iget v4, p0, LX3/I;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, LX3/I;->c:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX3/I;->b:[B

    iget v5, p0, LX3/I;->c:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    rsub-int/lit8 v6, v2, 0x8

    shr-int/2addr v4, v6

    or-int/2addr v1, v4

    rsub-int/lit8 p1, p1, 0x20

    if-ne v2, v3, :cond_2

    iput v0, p0, LX3/I;->d:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, LX3/I;->c:I

    :cond_2
    const/4 v0, -0x1

    ushr-int p1, v0, p1

    and-int/2addr p1, v1

    invoke-virtual {p0}, LX3/I;->V()V

    return p1
.end method

.method public D()V
    .locals 1

    iget v0, p0, LX3/I;->e:I

    if-lez v0, :cond_0

    rsub-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, LX3/I;->I(I)V

    :cond_0
    return-void
.end method

.method public E()Z
    .locals 2

    iget-object v0, p0, LX3/I;->b:[B

    iget v1, p0, LX3/I;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget v1, p0, LX3/I;->e:I

    shr-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LX3/I;->B(I)V

    and-int/2addr v0, v1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public F(I)J
    .locals 7

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    if-gt p1, v2, :cond_0

    invoke-virtual {p0, p1}, LX3/I;->C(I)I

    move-result p1

    sget v2, Lcom/google/android/gms/internal/ads/uq;->a:I

    int-to-long v2, p1

    and-long/2addr v0, v2

    return-wide v0

    :cond_0
    add-int/lit8 p1, p1, -0x20

    invoke-virtual {p0, p1}, LX3/I;->C(I)I

    move-result p1

    invoke-virtual {p0, v2}, LX3/I;->C(I)I

    move-result v3

    sget v4, Lcom/google/android/gms/internal/ads/uq;->a:I

    int-to-long v3, v3

    int-to-long v5, p1

    and-long/2addr v5, v0

    shl-long/2addr v5, v2

    and-long/2addr v0, v3

    or-long/2addr v0, v5

    return-wide v0
.end method

.method public G()V
    .locals 3

    iget v0, p0, LX3/I;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, LX3/I;->e:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    iput v0, p0, LX3/I;->e:I

    iget v0, p0, LX3/I;->d:I

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, LX3/I;->P(I)Z

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    add-int/2addr v0, v1

    iput v0, p0, LX3/I;->d:I

    :cond_1
    invoke-virtual {p0}, LX3/I;->N()V

    return-void
.end method

.method public H()V
    .locals 1

    iget v0, p0, LX3/I;->d:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX3/I;->d:I

    iget v0, p0, LX3/I;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX3/I;->c:I

    invoke-virtual {p0}, LX3/I;->V()V

    return-void
.end method

.method public I(I)V
    .locals 4

    iget v0, p0, LX3/I;->d:I

    div-int/lit8 v1, p1, 0x8

    add-int v2, v0, v1

    iput v2, p0, LX3/I;->d:I

    mul-int/lit8 v1, v1, 0x8

    iget v3, p0, LX3/I;->e:I

    sub-int/2addr p1, v1

    add-int/2addr p1, v3

    iput p1, p0, LX3/I;->e:I

    const/4 v1, 0x7

    if-le p1, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LX3/I;->d:I

    add-int/lit8 p1, p1, -0x8

    iput p1, p0, LX3/I;->e:I

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    iget p1, p0, LX3/I;->d:I

    if-gt v0, p1, :cond_1

    invoke-virtual {p0, v0}, LX3/I;->P(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, LX3/I;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LX3/I;->d:I

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX3/I;->N()V

    return-void
.end method

.method public J(I)Z
    .locals 4

    iget v0, p0, LX3/I;->d:I

    div-int/lit8 v1, p1, 0x8

    add-int v2, v0, v1

    iget v3, p0, LX3/I;->e:I

    add-int/2addr v3, p1

    mul-int/lit8 v1, v1, 0x8

    sub-int/2addr v3, v1

    const/4 p1, 0x7

    if-le v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x8

    :cond_0
    const/4 p1, 0x1

    :cond_1
    :goto_0
    add-int/2addr v0, p1

    iget v1, p0, LX3/I;->c:I

    if-gt v0, v2, :cond_2

    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v0}, LX3/I;->P(I)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    if-lt v2, v1, :cond_5

    const/4 v0, 0x0

    if-ne v2, v1, :cond_4

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    move p1, v0

    :cond_5
    :goto_1
    return p1
.end method

.method public K([BI)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    shr-int/lit8 v2, p2, 0x3

    const/16 v3, 0x8

    const/16 v4, 0xff

    if-ge v1, v2, :cond_0

    iget-object v2, p0, LX3/I;->b:[B

    iget v5, p0, LX3/I;->c:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, LX3/I;->c:I

    aget-byte v5, v2, v5

    iget v7, p0, LX3/I;->d:I

    shl-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, p1, v1

    aget-byte v2, v2, v6

    and-int/2addr v2, v4

    sub-int/2addr v3, v7

    shr-int/2addr v2, v3

    or-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p2, p2, 0x7

    if-nez p2, :cond_1

    return-void

    :cond_1
    aget-byte v1, p1, v2

    shr-int v5, v4, p2

    and-int/2addr v1, v5

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    iget v5, p0, LX3/I;->d:I

    add-int v6, v5, p2

    if-le v6, v3, :cond_2

    iget-object v6, p0, LX3/I;->b:[B

    iget v7, p0, LX3/I;->c:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, LX3/I;->c:I

    aget-byte v6, v6, v7

    and-int/2addr v6, v4

    shl-int/2addr v6, v5

    or-int/2addr v1, v6

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    add-int/lit8 v5, v5, -0x8

    :cond_2
    add-int/2addr v5, p2

    iput v5, p0, LX3/I;->d:I

    iget-object v6, p0, LX3/I;->b:[B

    iget v7, p0, LX3/I;->c:I

    aget-byte v6, v6, v7

    and-int/2addr v4, v6

    rsub-int/lit8 v6, v5, 0x8

    rsub-int/lit8 p2, p2, 0x8

    shr-int/2addr v4, v6

    shl-int p2, v4, p2

    int-to-byte p2, p2

    or-int/2addr p2, v1

    int-to-byte p2, p2

    aput-byte p2, p1, v2

    if-ne v5, v3, :cond_3

    iput v0, p0, LX3/I;->d:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, LX3/I;->c:I

    :cond_3
    invoke-virtual {p0}, LX3/I;->V()V

    return-void
.end method

.method public L()Z
    .locals 3

    iget-object v0, p0, LX3/I;->b:[B

    iget v1, p0, LX3/I;->d:I

    aget-byte v0, v0, v1

    const/16 v1, 0x80

    iget v2, p0, LX3/I;->e:I

    shr-int/2addr v1, v2

    and-int/2addr v0, v1

    invoke-virtual {p0}, LX3/I;->G()V

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public M()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, LX3/I;->L()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    shl-int/2addr v2, v1

    if-lez v1, :cond_1

    invoke-virtual {p0, v1}, LX3/I;->x(I)I

    move-result v0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    add-int/2addr v2, v0

    return v2
.end method

.method public N()V
    .locals 4

    iget v0, p0, LX3/I;->d:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    const/4 v2, 0x1

    iget v3, p0, LX3/I;->c:I

    if-lt v0, v3, :cond_0

    if-ne v0, v3, :cond_1

    iget v0, p0, LX3/I;->e:I

    if-nez v0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    return-void
.end method

.method public O(Lcom/google/android/gms/internal/ads/zo;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zo;->a:[B

    iget v1, p1, Lcom/google/android/gms/internal/ads/zo;->c:I

    iput-object v0, p0, LX3/I;->b:[B

    const/4 v0, 0x0

    iput v0, p0, LX3/I;->c:I

    iput v0, p0, LX3/I;->d:I

    iput v1, p0, LX3/I;->e:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zo;->b:I

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, LX3/I;->Q(I)V

    return-void
.end method

.method public P(I)Z
    .locals 3

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    iget v0, p0, LX3/I;->c:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX3/I;->b:[B

    aget-byte v1, v0, p1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, p1, -0x2

    aget-byte v1, v0, v1

    if-nez v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    aget-byte p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public Q(I)V
    .locals 1

    div-int/lit8 v0, p1, 0x8

    iput v0, p0, LX3/I;->c:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    iput p1, p0, LX3/I;->d:I

    invoke-virtual {p0}, LX3/I;->V()V

    return-void
.end method

.method public R()V
    .locals 2

    iget v0, p0, LX3/I;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX3/I;->d:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX3/I;->d:I

    iget v0, p0, LX3/I;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX3/I;->c:I

    :cond_0
    invoke-virtual {p0}, LX3/I;->V()V

    return-void
.end method

.method public S(I)V
    .locals 3

    iget v0, p0, LX3/I;->c:I

    div-int/lit8 v1, p1, 0x8

    add-int/2addr v0, v1

    iput v0, p0, LX3/I;->c:I

    mul-int/lit8 v1, v1, 0x8

    iget v2, p0, LX3/I;->d:I

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    iput p1, p0, LX3/I;->d:I

    const/4 v1, 0x7

    if-le p1, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX3/I;->c:I

    add-int/lit8 p1, p1, -0x8

    iput p1, p0, LX3/I;->d:I

    :cond_0
    invoke-virtual {p0}, LX3/I;->V()V

    return-void
.end method

.method public T(I)V
    .locals 1

    iget v0, p0, LX3/I;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    iget v0, p0, LX3/I;->c:I

    add-int/2addr v0, p1

    iput v0, p0, LX3/I;->c:I

    invoke-virtual {p0}, LX3/I;->V()V

    return-void
.end method

.method public U()Z
    .locals 3

    iget-object v0, p0, LX3/I;->b:[B

    iget v1, p0, LX3/I;->c:I

    aget-byte v0, v0, v1

    const/16 v1, 0x80

    iget v2, p0, LX3/I;->d:I

    shr-int/2addr v1, v2

    and-int/2addr v0, v1

    invoke-virtual {p0}, LX3/I;->R()V

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public V()V
    .locals 4

    iget v0, p0, LX3/I;->c:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    iget v2, p0, LX3/I;->e:I

    const/4 v3, 0x1

    if-lt v0, v2, :cond_0

    if-ne v0, v2, :cond_1

    iget v0, p0, LX3/I;->d:I

    if-nez v0, :cond_1

    :cond_0
    move v1, v3

    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    return-void
.end method

.method public a()V
    .locals 2

    iget v0, p0, LX3/I;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LX3/I;->c:I

    if-ltz v0, :cond_1

    iget v1, p0, LX3/I;->e:I

    if-lt v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    iget v0, p0, LX3/I;->d:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ly3/b;->h(Z)V

    return-void

    :pswitch_0
    iget v0, p0, LX3/I;->d:I

    if-ltz v0, :cond_3

    iget v1, p0, LX3/I;->c:I

    if-lt v0, v1, :cond_2

    if-ne v0, v1, :cond_3

    iget v0, p0, LX3/I;->e:I

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ly3/b;->h(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()I
    .locals 2

    iget v0, p0, LX3/I;->e:I

    iget v1, p0, LX3/I;->c:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, LX3/I;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public c()V
    .locals 1

    iget v0, p0, LX3/I;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LX3/I;->d:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX3/I;->d:I

    iget v0, p0, LX3/I;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX3/I;->c:I

    invoke-virtual {p0}, LX3/I;->a()V

    :goto_0
    return-void

    :pswitch_0
    iget v0, p0, LX3/I;->e:I

    if-lez v0, :cond_1

    rsub-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, LX3/I;->u(I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)Z
    .locals 4

    iget v0, p0, LX3/I;->d:I

    div-int/lit8 v1, p1, 0x8

    add-int v2, v0, v1

    iget v3, p0, LX3/I;->e:I

    add-int/2addr v3, p1

    mul-int/lit8 v1, v1, 0x8

    sub-int/2addr v3, v1

    const/4 p1, 0x7

    if-le v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x8

    :cond_0
    const/4 p1, 0x1

    :cond_1
    :goto_0
    add-int/2addr v0, p1

    if-gt v0, v2, :cond_2

    iget v1, p0, LX3/I;->c:I

    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v0}, LX3/I;->s(I)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    iget v0, p0, LX3/I;->c:I

    if-lt v2, v0, :cond_4

    if-ne v2, v0, :cond_3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :cond_4
    :goto_1
    return p1
.end method

.method public e()Z
    .locals 7

    iget v0, p0, LX3/I;->d:I

    iget v1, p0, LX3/I;->e:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, p0, LX3/I;->d:I

    iget v5, p0, LX3/I;->c:I

    if-ge v4, v5, :cond_0

    invoke-virtual {p0}, LX3/I;->h()Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v4, p0, LX3/I;->d:I

    iget v5, p0, LX3/I;->c:I

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    iput v0, p0, LX3/I;->d:I

    iput v1, p0, LX3/I;->e:I

    if-nez v4, :cond_2

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v6

    invoke-virtual {p0, v3}, LX3/I;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v6

    :cond_2
    return v2
.end method

.method public f()I
    .locals 1

    iget v0, p0, LX3/I;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ly3/b;->h(Z)V

    iget v0, p0, LX3/I;->c:I

    return v0
.end method

.method public g()I
    .locals 2

    iget v0, p0, LX3/I;->c:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, LX3/I;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public h()Z
    .locals 3

    iget v0, p0, LX3/I;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX3/I;->b:[B

    iget v1, p0, LX3/I;->c:I

    aget-byte v0, v0, v1

    const/16 v1, 0x80

    iget v2, p0, LX3/I;->d:I

    shr-int/2addr v1, v2

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, LX3/I;->t()V

    return v0

    :pswitch_0
    iget-object v0, p0, LX3/I;->b:[B

    iget v1, p0, LX3/I;->d:I

    aget-byte v0, v0, v1

    const/16 v1, 0x80

    iget v2, p0, LX3/I;->e:I

    shr-int/2addr v1, v2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, LX3/I;->t()V

    return v0

    :pswitch_1
    iget-object v0, p0, LX3/I;->b:[B

    iget v1, p0, LX3/I;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget v1, p0, LX3/I;->e:I

    shr-int/2addr v0, v1

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, v1}, LX3/I;->u(I)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(I)I
    .locals 9

    iget v0, p0, LX3/I;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, LX3/I;->d:I

    add-int/2addr v1, p1

    iput v1, p0, LX3/I;->d:I

    move v1, v0

    :goto_0
    iget v2, p0, LX3/I;->d:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_1

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, LX3/I;->d:I

    iget-object v3, p0, LX3/I;->b:[B

    iget v4, p0, LX3/I;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, LX3/I;->c:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX3/I;->b:[B

    iget v5, p0, LX3/I;->c:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    rsub-int/lit8 v6, v2, 0x8

    shr-int/2addr v4, v6

    or-int/2addr v1, v4

    rsub-int/lit8 p1, p1, 0x20

    const/4 v4, -0x1

    ushr-int p1, v4, p1

    and-int/2addr p1, v1

    if-ne v2, v3, :cond_2

    iput v0, p0, LX3/I;->d:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, LX3/I;->c:I

    :cond_2
    invoke-virtual {p0}, LX3/I;->a()V

    move v0, p1

    :goto_1
    return v0

    :pswitch_0
    iget v0, p0, LX3/I;->e:I

    add-int/2addr v0, p1

    iput v0, p0, LX3/I;->e:I

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget v2, p0, LX3/I;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-le v2, v5, :cond_4

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, LX3/I;->e:I

    iget-object v5, p0, LX3/I;->b:[B

    iget v6, p0, LX3/I;->d:I

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    shl-int v2, v5, v2

    or-int/2addr v1, v2

    add-int/lit8 v2, v6, 0x1

    invoke-virtual {p0, v2}, LX3/I;->s(I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    add-int/2addr v6, v3

    iput v6, p0, LX3/I;->d:I

    goto :goto_2

    :cond_4
    iget-object v6, p0, LX3/I;->b:[B

    iget v7, p0, LX3/I;->d:I

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    rsub-int/lit8 v8, v2, 0x8

    shr-int/2addr v6, v8

    or-int/2addr v1, v6

    rsub-int/lit8 p1, p1, 0x20

    const/4 v6, -0x1

    ushr-int p1, v6, p1

    and-int/2addr p1, v1

    if-ne v2, v5, :cond_6

    iput v0, p0, LX3/I;->e:I

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {p0, v0}, LX3/I;->s(I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move v3, v4

    :goto_4
    add-int/2addr v7, v3

    iput v7, p0, LX3/I;->d:I

    :cond_6
    invoke-virtual {p0}, LX3/I;->a()V

    return p1

    :pswitch_1
    iget v0, p0, LX3/I;->d:I

    iget v1, p0, LX3/I;->e:I

    rsub-int/lit8 v1, v1, 0x8

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, LX3/I;->b:[B

    aget-byte v0, v3, v0

    const/16 v4, 0xff

    and-int/2addr v0, v4

    iget v5, p0, LX3/I;->e:I

    shr-int/2addr v0, v5

    rsub-int/lit8 v5, v1, 0x8

    shr-int v5, v4, v5

    and-int/2addr v0, v5

    :goto_5
    if-ge v1, p1, :cond_7

    add-int/lit8 v5, v2, 0x1

    aget-byte v2, v3, v2

    and-int/2addr v2, v4

    shl-int/2addr v2, v1

    or-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x8

    move v2, v5

    goto :goto_5

    :cond_7
    rsub-int/lit8 v1, p1, 0x20

    const/4 v2, -0x1

    ushr-int v1, v2, v1

    and-int/2addr v0, v1

    invoke-virtual {p0, p1}, LX3/I;->u(I)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j([BI)V
    .locals 9

    shr-int/lit8 v0, p2, 0x3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x8

    const/16 v4, 0xff

    if-ge v2, v0, :cond_0

    iget-object v5, p0, LX3/I;->b:[B

    iget v6, p0, LX3/I;->c:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, LX3/I;->c:I

    aget-byte v6, v5, v6

    iget v8, p0, LX3/I;->d:I

    shl-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, p1, v2

    aget-byte v5, v5, v7

    and-int/2addr v4, v5

    sub-int/2addr v3, v8

    shr-int v3, v4, v3

    or-int/2addr v3, v6

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p2, p2, 0x7

    if-nez p2, :cond_1

    return-void

    :cond_1
    aget-byte v2, p1, v0

    shr-int v5, v4, p2

    and-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    iget v5, p0, LX3/I;->d:I

    add-int v6, v5, p2

    if-le v6, v3, :cond_2

    iget-object v6, p0, LX3/I;->b:[B

    iget v7, p0, LX3/I;->c:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, LX3/I;->c:I

    aget-byte v6, v6, v7

    and-int/2addr v6, v4

    shl-int/2addr v6, v5

    or-int/2addr v2, v6

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    sub-int/2addr v5, v3

    iput v5, p0, LX3/I;->d:I

    :cond_2
    iget v2, p0, LX3/I;->d:I

    add-int/2addr v2, p2

    iput v2, p0, LX3/I;->d:I

    iget-object v5, p0, LX3/I;->b:[B

    iget v6, p0, LX3/I;->c:I

    aget-byte v5, v5, v6

    and-int/2addr v4, v5

    rsub-int/lit8 v5, v2, 0x8

    shr-int/2addr v4, v5

    aget-byte v5, p1, v0

    rsub-int/lit8 p2, p2, 0x8

    shl-int p2, v4, p2

    int-to-byte p2, p2

    or-int/2addr p2, v5

    int-to-byte p2, p2

    aput-byte p2, p1, v0

    if-ne v2, v3, :cond_3

    iput v1, p0, LX3/I;->d:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, LX3/I;->c:I

    :cond_3
    invoke-virtual {p0}, LX3/I;->a()V

    return-void
.end method

.method public k(I)J
    .locals 6

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    if-gt p1, v2, :cond_0

    invoke-virtual {p0, p1}, LX3/I;->i(I)I

    move-result p1

    sget v2, Ly3/B;->a:I

    int-to-long v2, p1

    and-long/2addr v0, v2

    return-wide v0

    :cond_0
    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, LX3/I;->i(I)I

    move-result p1

    invoke-virtual {p0, v2}, LX3/I;->i(I)I

    move-result v3

    sget v4, Ly3/B;->a:I

    int-to-long v4, p1

    and-long/2addr v4, v0

    shl-long/2addr v4, v2

    int-to-long v2, v3

    and-long/2addr v0, v2

    or-long/2addr v0, v4

    return-wide v0
.end method

.method public l([BI)V
    .locals 3

    iget v0, p0, LX3/I;->d:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ly3/b;->h(Z)V

    iget-object v0, p0, LX3/I;->b:[B

    iget v2, p0, LX3/I;->c:I

    invoke-static {v0, v2, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LX3/I;->c:I

    add-int/2addr p1, p2

    iput p1, p0, LX3/I;->c:I

    invoke-virtual {p0}, LX3/I;->a()V

    return-void
.end method

.method public m()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, LX3/I;->h()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    shl-int v3, v2, v1

    sub-int/2addr v3, v2

    if-lez v1, :cond_1

    invoke-virtual {p0, v1}, LX3/I;->i(I)I

    move-result v0

    :cond_1
    add-int/2addr v3, v0

    return v3
.end method

.method public n()I
    .locals 3

    invoke-virtual {p0}, LX3/I;->m()I

    move-result v0

    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    mul-int/2addr v0, v1

    return v0
.end method

.method public o()I
    .locals 1

    invoke-virtual {p0}, LX3/I;->m()I

    move-result v0

    return v0
.end method

.method public p(Ly3/t;)V
    .locals 2

    iget-object v0, p1, Ly3/t;->a:[B

    iget v1, p1, Ly3/t;->c:I

    invoke-virtual {p0, v0, v1}, LX3/I;->q([BI)V

    iget p1, p1, Ly3/t;->b:I

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, LX3/I;->r(I)V

    return-void
.end method

.method public q([BI)V
    .locals 0

    iput-object p1, p0, LX3/I;->b:[B

    const/4 p1, 0x0

    iput p1, p0, LX3/I;->c:I

    iput p1, p0, LX3/I;->d:I

    iput p2, p0, LX3/I;->e:I

    return-void
.end method

.method public r(I)V
    .locals 1

    div-int/lit8 v0, p1, 0x8

    iput v0, p0, LX3/I;->c:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    iput p1, p0, LX3/I;->d:I

    invoke-virtual {p0}, LX3/I;->a()V

    return-void
.end method

.method public s(I)Z
    .locals 3

    const/4 v0, 0x2

    if-gt v0, p1, :cond_0

    iget v0, p0, LX3/I;->c:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX3/I;->b:[B

    aget-byte v1, v0, p1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, p1, -0x2

    aget-byte v1, v0, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget-byte p1, v0, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public t()V
    .locals 3

    iget v0, p0, LX3/I;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LX3/I;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX3/I;->d:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX3/I;->d:I

    iget v0, p0, LX3/I;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX3/I;->c:I

    :cond_0
    invoke-virtual {p0}, LX3/I;->a()V

    return-void

    :pswitch_0
    iget v0, p0, LX3/I;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, LX3/I;->e:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    iput v0, p0, LX3/I;->e:I

    iget v0, p0, LX3/I;->d:I

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, LX3/I;->s(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    :cond_1
    add-int/2addr v0, v1

    iput v0, p0, LX3/I;->d:I

    :cond_2
    invoke-virtual {p0}, LX3/I;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)V
    .locals 4

    iget v0, p0, LX3/I;->a:I

    packed-switch v0, :pswitch_data_0

    div-int/lit8 v0, p1, 0x8

    iget v1, p0, LX3/I;->c:I

    add-int/2addr v1, v0

    iput v1, p0, LX3/I;->c:I

    iget v2, p0, LX3/I;->d:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    add-int/2addr p1, v2

    iput p1, p0, LX3/I;->d:I

    const/4 v0, 0x7

    if-le p1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LX3/I;->c:I

    add-int/lit8 p1, p1, -0x8

    iput p1, p0, LX3/I;->d:I

    :cond_0
    invoke-virtual {p0}, LX3/I;->a()V

    return-void

    :pswitch_0
    iget v0, p0, LX3/I;->d:I

    div-int/lit8 v1, p1, 0x8

    add-int v2, v0, v1

    iput v2, p0, LX3/I;->d:I

    iget v3, p0, LX3/I;->e:I

    mul-int/lit8 v1, v1, 0x8

    sub-int/2addr p1, v1

    add-int/2addr p1, v3

    iput p1, p0, LX3/I;->e:I

    const/4 v1, 0x7

    if-le p1, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LX3/I;->d:I

    add-int/lit8 p1, p1, -0x8

    iput p1, p0, LX3/I;->e:I

    :cond_1
    :goto_0
    add-int/lit8 v0, v0, 0x1

    iget p1, p0, LX3/I;->d:I

    if-gt v0, p1, :cond_2

    invoke-virtual {p0, v0}, LX3/I;->s(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, LX3/I;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LX3/I;->d:I

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX3/I;->a()V

    return-void

    :pswitch_1
    div-int/lit8 v0, p1, 0x8

    iget v1, p0, LX3/I;->d:I

    add-int/2addr v1, v0

    iput v1, p0, LX3/I;->d:I

    iget v2, p0, LX3/I;->e:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    add-int/2addr p1, v2

    iput p1, p0, LX3/I;->e:I

    const/4 v0, 0x7

    const/4 v2, 0x1

    if-le p1, v0, :cond_3

    add-int/2addr v1, v2

    iput v1, p0, LX3/I;->d:I

    add-int/lit8 p1, p1, -0x8

    iput p1, p0, LX3/I;->e:I

    :cond_3
    iget p1, p0, LX3/I;->d:I

    if-ltz p1, :cond_4

    iget v0, p0, LX3/I;->c:I

    if-lt p1, v0, :cond_5

    if-ne p1, v0, :cond_4

    iget p1, p0, LX3/I;->e:I

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_1
    invoke-static {v2}, Ly3/b;->h(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v(I)V
    .locals 1

    iget v0, p0, LX3/I;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ly3/b;->h(Z)V

    iget v0, p0, LX3/I;->c:I

    add-int/2addr v0, p1

    iput v0, p0, LX3/I;->c:I

    invoke-virtual {p0}, LX3/I;->a()V

    return-void
.end method

.method public w()I
    .locals 2

    iget v0, p0, LX3/I;->e:I

    iget v1, p0, LX3/I;->c:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, LX3/I;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public x(I)I
    .locals 9

    iget v0, p0, LX3/I;->e:I

    add-int/2addr v0, p1

    iput v0, p0, LX3/I;->e:I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, LX3/I;->e:I

    const/4 v3, 0x2

    iget-object v4, p0, LX3/I;->b:[B

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-le v2, v5, :cond_1

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, LX3/I;->e:I

    iget v5, p0, LX3/I;->d:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    shl-int v2, v4, v2

    or-int/2addr v1, v2

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {p0, v2}, LX3/I;->P(I)Z

    move-result v2

    if-eq v6, v2, :cond_0

    move v3, v6

    :cond_0
    add-int/2addr v5, v3

    iput v5, p0, LX3/I;->d:I

    goto :goto_0

    :cond_1
    iget v7, p0, LX3/I;->d:I

    aget-byte v4, v4, v7

    and-int/lit16 v4, v4, 0xff

    rsub-int/lit8 v8, v2, 0x8

    shr-int/2addr v4, v8

    or-int/2addr v1, v4

    rsub-int/lit8 p1, p1, 0x20

    if-ne v2, v5, :cond_3

    iput v0, p0, LX3/I;->e:I

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {p0, v0}, LX3/I;->P(I)Z

    move-result v0

    if-eq v6, v0, :cond_2

    move v3, v6

    :cond_2
    add-int/2addr v7, v3

    iput v7, p0, LX3/I;->d:I

    :cond_3
    const/4 v0, -0x1

    ushr-int p1, v0, p1

    and-int/2addr p1, v1

    invoke-virtual {p0}, LX3/I;->N()V

    return p1
.end method

.method public y()I
    .locals 3

    iget v0, p0, LX3/I;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LX3/I;->M()I

    move-result v0

    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    add-int/2addr v0, v2

    if-nez v1, :cond_0

    const/4 v2, -0x1

    :cond_0
    div-int/lit8 v0, v0, 0x2

    mul-int/2addr v0, v2

    return v0

    :pswitch_0
    iget v0, p0, LX3/I;->d:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    iget v0, p0, LX3/I;->c:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public z(I)I
    .locals 6

    iget v0, p0, LX3/I;->d:I

    iget v1, p0, LX3/I;->e:I

    rsub-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v0, 0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p0, LX3/I;->b:[B

    aget-byte v0, v3, v0

    const/16 v4, 0xff

    and-int/2addr v0, v4

    iget v5, p0, LX3/I;->e:I

    shr-int/2addr v0, v5

    rsub-int/lit8 v5, v1, 0x8

    shr-int v5, v4, v5

    and-int/2addr v0, v5

    :goto_0
    if-ge v1, p1, :cond_0

    add-int/lit8 v5, v2, 0x1

    aget-byte v2, v3, v2

    and-int/2addr v2, v4

    shl-int/2addr v2, v1

    or-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x8

    move v2, v5

    goto :goto_0

    :cond_0
    rsub-int/lit8 v1, p1, 0x20

    const/4 v2, -0x1

    ushr-int v1, v2, v1

    and-int/2addr v0, v1

    invoke-virtual {p0, p1}, LX3/I;->B(I)V

    return v0
.end method
