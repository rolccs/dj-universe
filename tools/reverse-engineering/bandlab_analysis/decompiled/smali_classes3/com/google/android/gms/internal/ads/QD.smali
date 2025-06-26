.class public Lcom/google/android/gms/internal/ads/QD;
.super Lcom/google/android/gms/internal/ads/SD;
.source "SourceFile"


# instance fields
.field public final c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/SD;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/QD;->c:[B

    return-void
.end method


# virtual methods
.method public final A(II)Lcom/google/android/gms/internal/ads/SD;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QD;->p()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/SD;->E(III)I

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/SD;->b:Lcom/google/android/gms/internal/ads/QD;

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/PD;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QD;->J()I

    move-result v1

    add-int/2addr v1, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QD;->c:[B

    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/PD;-><init>([BII)V

    return-object v0
.end method

.method public final B()LE2/n0;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QD;->J()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QD;->p()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/QD;->c:[B

    invoke-static {v2, v0, v1}, LE2/n0;->I([BII)Lcom/google/android/gms/internal/ads/TD;

    move-result-object v0

    return-object v0
.end method

.method public final C(Lcom/google/android/gms/internal/ads/YD;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QD;->J()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QD;->p()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/QD;->c:[B

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zv;->k([BII)V

    return-void
.end method

.method public J()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final K(Lcom/google/android/gms/internal/ads/QD;II)Z
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/QD;->p()I

    move-result v0

    if-gt p3, v0, :cond_3

    add-int v0, p2, p3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/QD;->p()I

    move-result v1

    if-gt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QD;->J()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QD;->J()I

    move-result p3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/QD;->J()I

    move-result v1

    add-int/2addr v1, p2

    :goto_0
    if-ge p3, v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/QD;->c:[B

    aget-byte p2, p2, p3

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/QD;->c:[B

    aget-byte v2, v2, v1

    if-eq p2, v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/QD;->p()I

    move-result p1

    const-string v1, "Ran off end of other: "

    const-string v2, ", "

    invoke-static {p2, p3, v1, v2, v2}, Lz/m;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QD;->p()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Length too large: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QD;->c:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/SD;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QD;->p()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/SD;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/SD;->p()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QD;->p()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/QD;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/google/android/gms/internal/ads/QD;

    iget v0, p0, Lcom/google/android/gms/internal/ads/SD;->a:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/SD;->a:I

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QD;->p()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/QD;->K(Lcom/google/android/gms/internal/ads/QD;II)Z

    move-result p1

    return p1

    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QD;->c:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QD;->c:[B

    array-length v0, v0

    return v0
.end method

.method public r(III[B)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QD;->c:[B

    invoke-static {v0, p1, p4, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final s()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final x(III)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QD;->J()I

    move-result v0

    add-int/2addr v0, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/nE;->a:Ljava/nio/charset/Charset;

    move p2, v0

    :goto_0
    add-int v1, v0, p3

    if-ge p2, v1, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QD;->c:[B

    aget-byte v1, v1, p2

    add-int/2addr p1, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method
