.class public final Lcom/google/android/gms/internal/ads/SA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xz;


# instance fields
.field public final synthetic a:I

.field public final b:[B

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xz;[B)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/SA;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SA;->c:Ljava/lang/Object;

    array-length p1, p2

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "identifier has an invalid length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/SA;->b:[B

    return-void
.end method

.method public constructor <init>([BI[B)V
    .locals 1

    iput p2, p0, Lcom/google/android/gms/internal/ads/SA;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zv;->l(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/SA;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    array-length p2, p1

    const/16 v0, 0x20

    if-ne p2, v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SA;->b:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/SA;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "The key length in bytes must be 32."

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "JCE does not support algorithm: ChaCha20-Poly1305"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use ChaCha20Poly1305 in FIPS-mode."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/RA;

    const/4 v0, 0x1

    .line 9
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/RA;-><init>([BI)V

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/SA;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/SA;->b:[B

    return-void

    .line 11
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/RA;

    const/4 v0, 0x0

    .line 12
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/RA;-><init>([BI)V

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/SA;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/SA;->b:[B

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>([BLcom/google/android/gms/internal/ads/HD;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/SA;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/JA;->a:LHM/b;

    .line 16
    array-length v0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/KF;->e(I)V

    .line 17
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/SA;->c:Ljava/lang/Object;

    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/HD;->b()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SA;->b:[B

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Lcom/google/android/gms/internal/ads/hA;)Lcom/google/android/gms/internal/ads/SA;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/SA;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hA;->b:Lcom/google/android/gms/internal/ads/ID;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ID;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/HD;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/HD;->b()[B

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hA;->c:Lcom/google/android/gms/internal/ads/HD;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/SA;-><init>([BLcom/google/android/gms/internal/ads/HD;)V

    return-object v0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/oA;)Lcom/google/android/gms/internal/ads/SA;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/SA;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oA;->b:Lcom/google/android/gms/internal/ads/ID;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ID;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/HD;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/HD;->b()[B

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oA;->c:Lcom/google/android/gms/internal/ads/HD;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/HD;->b()[B

    move-result-object p0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/SA;-><init>([BI[B)V

    return-object v0
.end method

.method public static d(Lcom/google/android/gms/internal/ads/EA;)Lcom/google/android/gms/internal/ads/SA;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/SA;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/EA;->b:Lcom/google/android/gms/internal/ads/ID;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ID;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/HD;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/HD;->b()[B

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/EA;->c:Lcom/google/android/gms/internal/ads/HD;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/HD;->b()[B

    move-result-object p0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/SA;-><init>([BI[B)V

    return-object v0
.end method

.method public static e(Lcom/google/android/gms/internal/ads/fB;)Lcom/google/android/gms/internal/ads/SA;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fB;->a:Lcom/google/android/gms/internal/ads/CB;

    sget-object v1, Lcom/google/android/gms/internal/ads/eB;->b:[I

    iget v2, v0, Lcom/google/android/gms/internal/ads/CB;->d:I

    invoke-static {v2}, Lz/m;->k(I)I

    move-result v2

    aget v1, v1, v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/TC;->y()Lcom/google/android/gms/internal/ads/SC;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/CB;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/SC;->g(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/CB;->c:Lcom/google/android/gms/internal/ads/SD;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/SC;->h(Lcom/google/android/gms/internal/ads/SD;)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/CB;->d:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/SC;->f(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/TC;

    const-class v2, Lcom/google/android/gms/internal/ads/xz;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Kz;->a(Lcom/google/android/gms/internal/ads/TC;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/xz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/CB;->e:Lcom/google/android/gms/internal/ads/nD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fB;->a:Lcom/google/android/gms/internal/ads/CB;

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknown output prefix type "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/qB;->a:Lcom/google/android/gms/internal/ads/HD;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/HD;->b()[B

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/CB;->f:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/qB;->a(I)Lcom/google/android/gms/internal/ads/HD;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/HD;->b()[B

    move-result-object p0

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/CB;->f:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/qB;->b(I)Lcom/google/android/gms/internal/ads/HD;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/HD;->b()[B

    move-result-object p0

    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/SA;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/SA;-><init>(Lcom/google/android/gms/internal/ads/xz;[B)V

    return-object v0
.end method

.method public static f(Lcom/google/android/gms/internal/ads/EA;)Lcom/google/android/gms/internal/ads/SA;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/SA;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/EA;->b:Lcom/google/android/gms/internal/ads/ID;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ID;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/HD;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/HD;->b()[B

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/EA;->c:Lcom/google/android/gms/internal/ads/HD;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/HD;->b()[B

    move-result-object p0

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/SA;-><init>([BI[B)V

    return-object v0
.end method

.method public static g()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/MA;->f:LHM/b;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 11

    const/16 v0, 0x18

    const-string v1, "ciphertext is null"

    const-string v2, "ciphertext too short"

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/SA;->c:Ljava/lang/Object;

    const/16 v5, 0xc

    const-string v6, "Decryption failed (OutputPrefix mismatch)."

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/SA;->b:[B

    iget v8, p0, Lcom/google/android/gms/internal/ads/SA;->a:I

    packed-switch v8, :pswitch_data_0

    array-length v0, v7

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/SA;->i([B[B)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v7, p1}, Lcom/google/android/gms/internal/ads/JB;->c([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v0, p1

    array-length v1, v7

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/SA;->i([B[B)[B

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v6}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    array-length v0, v7

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/SA;->h([B[B)[B

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {v7, p1}, Lcom/google/android/gms/internal/ads/JB;->c([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    array-length v0, p1

    array-length v1, v7

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/SA;->h([B[B)[B

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v6}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-eqz p1, :cond_7

    array-length v0, p1

    array-length v1, v7

    add-int/lit8 v1, v1, 0x1c

    if-lt v0, v1, :cond_6

    invoke-static {v7, p1}, Lcom/google/android/gms/internal/ads/JB;->c([B[B)Z

    move-result v1

    if-eqz v1, :cond_5

    array-length v1, v7

    sget-object v2, Lcom/google/android/gms/internal/ads/JA;->a:LHM/b;

    const-string v2, "java.vendor"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "The Android Project"

    invoke-static {v2, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v6, 0x80

    invoke-direct {v2, v6, p1, v1, v5}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    check-cast v4, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v1, Lcom/google/android/gms/internal/ads/JA;->a:LHM/b;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    invoke-virtual {v1, v3, v4, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_4

    array-length v2, p2

    if-eqz v2, :cond_4

    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_4
    array-length p2, v7

    add-int/2addr v5, p2

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0xc

    invoke-virtual {v1, p1, v5, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v6}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    if-eqz p1, :cond_b

    array-length v1, p1

    check-cast v4, [B

    array-length v8, v4

    add-int/lit8 v8, v8, 0x28

    if-lt v1, v8, :cond_a

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/JB;->c([B[B)Z

    move-result v2

    if-eqz v2, :cond_9

    array-length v2, v4

    new-array v6, v0, [B

    const/4 v8, 0x0

    invoke-static {p1, v2, v6, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/PA;->d([B)[I

    move-result-object v2

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/PA;->d([B)[I

    move-result-object v7

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/PA;->c([I[I)[I

    move-result-object v2

    array-length v7, v2

    const/4 v8, 0x4

    mul-int/2addr v7, v8

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    const-string v9, "ChaCha20"

    invoke-direct {v7, v2, v9}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    new-array v5, v5, [B

    const/16 v9, 0x8

    const/16 v10, 0x10

    invoke-static {v6, v10, v5, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {v2, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    sget-object v5, Lcom/google/android/gms/internal/ads/MA;->f:LHM/b;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/crypto/Cipher;

    invoke-virtual {v5, v3, v7, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_8

    array-length v2, p2

    if-eqz v2, :cond_8

    invoke-virtual {v5, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_8
    array-length p2, v4

    add-int/2addr v0, p2

    sub-int/2addr v1, p2

    add-int/lit8 v1, v1, -0x18

    invoke-virtual {v5, p1, v0, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v6}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    array-length v0, v7

    check-cast v4, Lcom/google/android/gms/internal/ads/xz;

    if-nez v0, :cond_c

    invoke-interface {v4, p1, p2}, Lcom/google/android/gms/internal/ads/xz;->a([B[B)[B

    move-result-object p1

    goto :goto_2

    :cond_c
    invoke-static {v7, p1}, Lcom/google/android/gms/internal/ads/JB;->c([B[B)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x5

    array-length v1, p1

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-interface {v4, p1, p2}, Lcom/google/android/gms/internal/ads/xz;->a([B[B)[B

    move-result-object p1

    :goto_2
    return-object p1

    :cond_d
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "wrong prefix"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h([B[B)[B
    .locals 3

    array-length v0, p1

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/16 v1, 0xc

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    add-int/lit8 v0, v0, -0xc

    invoke-static {p1, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SA;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/RA;

    invoke-virtual {v0, p1, v2, p2}, LA/t;->w(Ljava/nio/ByteBuffer;[B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i([B[B)[B
    .locals 3

    array-length v0, p1

    const/16 v1, 0x28

    if-lt v0, v1, :cond_0

    const/16 v1, 0x18

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    add-int/lit8 v0, v0, -0x18

    invoke-static {p1, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SA;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/RA;

    invoke-virtual {v0, p1, v2, p2}, LA/t;->w(Ljava/nio/ByteBuffer;[B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
