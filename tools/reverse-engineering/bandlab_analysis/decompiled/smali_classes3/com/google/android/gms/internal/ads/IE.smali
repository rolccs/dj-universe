.class public final Lcom/google/android/gms/internal/ads/IE;
.super Lcom/google/android/gms/internal/ads/SD;
.source "SourceFile"


# static fields
.field public static final h:[I


# instance fields
.field public final c:I

.field public final d:Lcom/google/android/gms/internal/ads/SD;

.field public final e:Lcom/google/android/gms/internal/ads/SD;

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/IE;->h:[I

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

.method public constructor <init>(Lcom/google/android/gms/internal/ads/SD;Lcom/google/android/gms/internal/ads/SD;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/SD;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/IE;->d:Lcom/google/android/gms/internal/ads/SD;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/IE;->e:Lcom/google/android/gms/internal/ads/SD;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/SD;->p()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/IE;->f:I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/SD;->p()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/IE;->c:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/SD;->s()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/SD;->s()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/IE;->g:I

    return-void
.end method

.method public static J(I)I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/IE;->h:[I

    const/16 v1, 0x2f

    if-lt p0, v1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    aget p0, v0, p0

    return p0
.end method


# virtual methods
.method public final A(II)Lcom/google/android/gms/internal/ads/SD;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/IE;->c:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/SD;->E(III)I

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/SD;->b:Lcom/google/android/gms/internal/ads/QD;

    return-object p1

    :cond_0
    if-ne v1, v0, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IE;->d:Lcom/google/android/gms/internal/ads/SD;

    iget v1, p0, Lcom/google/android/gms/internal/ads/IE;->f:I

    if-gt p2, v1, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/SD;->A(II)Lcom/google/android/gms/internal/ads/SD;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/IE;->e:Lcom/google/android/gms/internal/ads/SD;

    if-lt p1, v1, :cond_3

    sub-int/2addr p2, v1

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/SD;->A(II)Lcom/google/android/gms/internal/ads/SD;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/SD;->p()I

    move-result v3

    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/internal/ads/SD;->A(II)Lcom/google/android/gms/internal/ads/SD;

    move-result-object p1

    const/4 v0, 0x0

    sub-int/2addr p2, v1

    invoke-virtual {v2, v0, p2}, Lcom/google/android/gms/internal/ads/SD;->A(II)Lcom/google/android/gms/internal/ads/SD;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/IE;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/IE;-><init>(Lcom/google/android/gms/internal/ads/SD;Lcom/google/android/gms/internal/ads/SD;)V

    return-object v0
.end method

.method public final B()LE2/n0;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/HE;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/HE;-><init>(Lcom/google/android/gms/internal/ads/SD;)V

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/HE;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/HE;->a()Lcom/google/android/gms/internal/ads/QD;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QD;->J()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QD;->p()I

    move-result v4

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/QD;->c:[B

    invoke-static {v2, v3, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v5

    if-eqz v5, :cond_1

    or-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v4

    if-eqz v4, :cond_2

    or-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_2
    or-int/lit8 v2, v2, 0x4

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    if-ne v2, v1, :cond_4

    new-instance v1, Lcom/google/android/gms/internal/ads/UD;

    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/ads/UD;-><init>(ILjava/util/ArrayList;)V

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/pE;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/pE;-><init>(Ljava/util/ArrayList;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/VD;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/VD;-><init>(Ljava/io/InputStream;)V

    move-object v1, v0

    :goto_2
    return-object v1
.end method

.method public final C(Lcom/google/android/gms/internal/ads/YD;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IE;->d:Lcom/google/android/gms/internal/ads/SD;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/SD;->C(Lcom/google/android/gms/internal/ads/YD;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IE;->e:Lcom/google/android/gms/internal/ads/SD;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/SD;->C(Lcom/google/android/gms/internal/ads/YD;)V

    return-void
.end method

.method public final F()Lcom/google/android/gms/internal/ads/OD;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/GE;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/GE;-><init>(Lcom/google/android/gms/internal/ads/IE;)V

    return-object v0
.end method

.method public final e(I)B
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/IE;->c:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/SD;->I(II)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/IE;->f(I)B

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/SD;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/SD;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/SD;->p()I

    move-result v1

    iget v3, p0, Lcom/google/android/gms/internal/ads/IE;->c:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    if-nez v3, :cond_3

    return v0

    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/SD;->a:I

    iget v4, p1, Lcom/google/android/gms/internal/ads/SD;->a:I

    if-eqz v1, :cond_5

    if-eqz v4, :cond_5

    if-ne v1, v4, :cond_4

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/HE;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/HE;-><init>(Lcom/google/android/gms/internal/ads/SD;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/HE;->a()Lcom/google/android/gms/internal/ads/QD;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/HE;

    invoke-direct {v5, p1}, Lcom/google/android/gms/internal/ads/HE;-><init>(Lcom/google/android/gms/internal/ads/SD;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/HE;->a()Lcom/google/android/gms/internal/ads/QD;

    move-result-object p1

    move v6, v2

    move v7, v6

    move v8, v7

    :goto_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/QD;->p()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/QD;->p()I

    move-result v10

    sub-int/2addr v10, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-nez v6, :cond_6

    invoke-virtual {v4, p1, v7, v11}, Lcom/google/android/gms/internal/ads/QD;->K(Lcom/google/android/gms/internal/ads/QD;II)Z

    move-result v12

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v4, v6, v11}, Lcom/google/android/gms/internal/ads/QD;->K(Lcom/google/android/gms/internal/ads/QD;II)Z

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

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/HE;->a()Lcom/google/android/gms/internal/ads/QD;

    move-result-object v4

    move v6, v2

    goto :goto_4

    :cond_a
    add-int/2addr v6, v11

    :goto_4
    if-ne v11, v10, :cond_b

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/HE;->a()Lcom/google/android/gms/internal/ads/QD;

    move-result-object p1

    move v7, v2

    goto :goto_1

    :cond_b
    add-int/2addr v7, v11

    goto :goto_1
.end method

.method public final f(I)B
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/IE;->f:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IE;->d:Lcom/google/android/gms/internal/ads/SD;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/SD;->f(I)B

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/IE;->e:Lcom/google/android/gms/internal/ads/SD;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/SD;->f(I)B

    move-result p1

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/GE;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/GE;-><init>(Lcom/google/android/gms/internal/ads/IE;)V

    return-object v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/IE;->c:I

    return v0
.end method

.method public final r(III[B)V
    .locals 3

    add-int v0, p1, p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/IE;->d:Lcom/google/android/gms/internal/ads/SD;

    iget v2, p0, Lcom/google/android/gms/internal/ads/IE;->f:I

    if-gt v0, v2, :cond_0

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/SD;->r(III[B)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IE;->e:Lcom/google/android/gms/internal/ads/SD;

    if-lt p1, v2, :cond_1

    sub-int/2addr p1, v2

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/SD;->r(III[B)V

    return-void

    :cond_1
    sub-int/2addr v2, p1

    invoke-virtual {v1, p1, p2, v2, p4}, Lcom/google/android/gms/internal/ads/SD;->r(III[B)V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/SD;->r(III[B)V

    return-void
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/IE;->g:I

    return v0
.end method

.method public final u()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/IE;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/IE;->g:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/IE;->J(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x(III)I
    .locals 3

    add-int v0, p2, p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/IE;->d:Lcom/google/android/gms/internal/ads/SD;

    iget v2, p0, Lcom/google/android/gms/internal/ads/IE;->f:I

    if-gt v0, v2, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/SD;->x(III)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IE;->e:Lcom/google/android/gms/internal/ads/SD;

    if-lt p2, v2, :cond_1

    sub-int/2addr p2, v2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/SD;->x(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v2, p2

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/SD;->x(III)I

    move-result p1

    const/4 p2, 0x0

    sub-int/2addr p3, v2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/SD;->x(III)I

    move-result p1

    return p1
.end method
