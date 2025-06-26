.class public final Lcom/google/android/gms/internal/ads/QA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[I

.field public final b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    iput p3, p0, Lcom/google/android/gms/internal/ads/QA;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length p3, p1

    const/16 v0, 0x20

    if-ne p3, v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/PA;->d([B)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/QA;->a:[I

    iput p2, p0, Lcom/google/android/gms/internal/ads/QA;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "The key length in bytes must be 32."

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/QA;->c:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x18

    return v0

    :pswitch_0
    const/16 v0, 0xc

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b([BI)Ljava/nio/ByteBuffer;
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/PA;->d([B)[I

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/QA;->c:I

    packed-switch v0, :pswitch_data_0

    array-length v0, p1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QA;->a:[I

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/PA;->c([I[I)[I

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/PA;->a:[I

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    const/16 v3, 0x8

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0xc

    aput p2, v0, v1

    const/16 p2, 0xd

    aput v4, v0, p2

    const/4 p2, 0x4

    aget p2, p1, p2

    const/16 v1, 0xe

    aput p2, v0, v1

    const/4 p2, 0x5

    aget p1, p1, p2

    const/16 p2, 0xf

    aput p1, v0, p2

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x20

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/16 v0, 0x10

    new-array v0, v0, [I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/QA;->a:[I

    sget-object v3, Lcom/google/android/gms/internal/ads/PA;->a:[I

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    const/16 v4, 0x8

    invoke-static {v2, v5, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0xc

    aput p2, v0, v2

    const/16 p2, 0xd

    invoke-static {p1, v5, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/PA;->b([I)V

    const/4 p2, 0x0

    move v1, p2

    :goto_1
    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    aget v2, v0, v1

    aget v3, p1, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/16 p1, 0x40

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v1

    invoke-virtual {v1, v0, p2, v2}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    return-object p1

    :cond_2
    mul-int/lit8 v0, v0, 0x20

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
