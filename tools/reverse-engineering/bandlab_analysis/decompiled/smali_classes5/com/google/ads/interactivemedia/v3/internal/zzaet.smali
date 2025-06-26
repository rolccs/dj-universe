.class final Lcom/google/ads/interactivemedia/v3/internal/zzaet;
.super Lcom/google/ads/interactivemedia/v3/internal/zzaca;
.source "SourceFile"


# static fields
.field public static final h:[I


# instance fields
.field public final c:I

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

.field public final e:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->h:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzaca;Lcom/google/ads/interactivemedia/v3/internal/zzaca;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->d:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->e:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->l()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->f:I

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->l()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->c:I

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->r()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->r()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->g:I

    return-void
.end method

.method public static J(I)I
    .locals 2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->h:[I

    const/16 v1, 0x2f

    if-lt p0, v1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    aget p0, v0, p0

    return p0
.end method


# virtual methods
.method public final A()Lcom/google/ads/interactivemedia/v3/internal/zzacd;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final B(Lcom/google/ads/interactivemedia/v3/internal/zzabs;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->d:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->B(Lcom/google/ads/interactivemedia/v3/internal/zzabs;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->e:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->B(Lcom/google/ads/interactivemedia/v3/internal/zzabs;)V

    return-void
.end method

.method public final E()Lcom/google/ads/interactivemedia/v3/internal/zzabw;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaep;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaep;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzaet;)V

    return-object v0
.end method

.method public final d(I)B
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->c:I

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->H(II)V

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->e(I)B

    move-result p1

    return p1
.end method

.method public final e(I)B
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->f:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->d:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->e(I)B

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->e:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->e(I)B

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->l()I

    move-result v1

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->c:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    if-nez v3, :cond_3

    return v0

    :cond_3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->a:I

    iget v4, p1, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->a:I

    if-eqz v1, :cond_5

    if-eqz v4, :cond_5

    if-ne v1, v4, :cond_4

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzaer;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaer;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzaca;)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaer;->a()Lcom/google/ads/interactivemedia/v3/internal/zzabx;

    move-result-object v4

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/zzaer;

    invoke-direct {v5, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaer;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzaca;)V

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaer;->a()Lcom/google/ads/interactivemedia/v3/internal/zzabx;

    move-result-object p1

    move v6, v2

    move v7, v6

    move v8, v7

    :goto_1
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->l()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->l()I

    move-result v10

    sub-int/2addr v10, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-nez v6, :cond_6

    invoke-virtual {v4, p1, v7, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->J(Lcom/google/ads/interactivemedia/v3/internal/zzaca;II)Z

    move-result v12

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v4, v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->J(Lcom/google/ads/interactivemedia/v3/internal/zzaca;II)Z

    move-result v12

    :goto_2
    if-nez v12, :cond_7

    move v0, v2

    goto :goto_3

    :cond_7
    add-int/2addr v8, v11

    if-lt v8, v3, :cond_9

    if-ne v8, v3, :cond_8

    :goto_3
    return v0

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_9
    if-ne v11, v9, :cond_a

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaer;->a()Lcom/google/ads/interactivemedia/v3/internal/zzabx;

    move-result-object v4

    move v6, v2

    goto :goto_4

    :cond_a
    add-int/2addr v6, v11

    :goto_4
    if-ne v11, v10, :cond_b

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaer;->a()Lcom/google/ads/interactivemedia/v3/internal/zzabx;

    move-result-object p1

    move v7, v2

    goto :goto_1

    :cond_b
    add-int/2addr v7, v11

    goto :goto_1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaep;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaep;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzaet;)V

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->c:I

    return v0
.end method

.method public final p(III[B)V
    .locals 3

    add-int v0, p1, p3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->d:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->f:I

    if-gt v0, v2, :cond_0

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->p(III[B)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->e:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    if-lt p1, v2, :cond_1

    sub-int/2addr p1, v2

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->p(III[B)V

    return-void

    :cond_1
    sub-int/2addr v2, p1

    invoke-virtual {v1, p1, p2, v2, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->p(III[B)V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->p(III[B)V

    return-void
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->g:I

    return v0
.end method

.method public final s()Z
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->c:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->g:I

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->J(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u(III)I
    .locals 3

    add-int v0, p2, p3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->d:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->f:I

    if-gt v0, v2, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->u(III)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->e:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    if-lt p2, v2, :cond_1

    sub-int/2addr p2, v2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->u(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v2, p2

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->u(III)I

    move-result p1

    const/4 p2, 0x0

    sub-int/2addr p3, v2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->u(III)I

    move-result p1

    return p1
.end method

.method public final x(II)Lcom/google/ads/interactivemedia/v3/internal/zzaca;
    .locals 4

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->c:I

    invoke-static {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->C(III)I

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->b:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    return-object p1

    :cond_0
    if-ne v1, v0, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->d:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->f:I

    if-gt p2, v1, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->x(II)Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->e:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    if-lt p1, v1, :cond_3

    sub-int/2addr p2, v1

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->x(II)Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->l()I

    move-result v3

    invoke-virtual {v0, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->x(II)Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    move-result-object p1

    const/4 v0, 0x0

    sub-int/2addr p2, v1

    invoke-virtual {v2, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->x(II)Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    move-result-object p2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    invoke-direct {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzaca;Lcom/google/ads/interactivemedia/v3/internal/zzaca;)V

    return-object v0
.end method
