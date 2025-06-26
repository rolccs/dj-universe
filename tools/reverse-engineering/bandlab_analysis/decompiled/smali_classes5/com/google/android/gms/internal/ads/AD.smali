.class public final Lcom/google/android/gms/internal/ads/AD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xz;


# static fields
.field public static final f:LHM/b;

.field public static final g:LHM/b;


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:[B

.field public final d:Ljavax/crypto/spec/SecretKeySpec;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LHM/b;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LHM/b;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/AD;->f:LHM/b;

    new-instance v0, LHM/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LHM/b;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/AD;->g:LHM/b;

    return-void
.end method

.method public constructor <init>([BI[B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->l(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xc

    const/16 v2, 0x10

    if-eq p2, v1, :cond_1

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IV size should be either 12 or 16 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/AD;->e:I

    array-length p2, p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/KF;->e(I)V

    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {p2, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/AD;->d:Ljavax/crypto/spec/SecretKeySpec;

    sget-object p1, Lcom/google/android/gms/internal/ads/AD;->f:LHM/b;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Cipher;

    invoke-virtual {p1, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-array p2, v2, [B

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/AD;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AD;->a:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/AD;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AD;->b:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/AD;->c:[B

    return-void

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use AES-EAX in FIPS-mode."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Lcom/google/android/gms/internal/ads/dA;)Lcom/google/android/gms/internal/ads/AD;
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/AD;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dA;->b:Lcom/google/android/gms/internal/ads/ID;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ID;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/HD;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/HD;->b()[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dA;->a:Lcom/google/android/gms/internal/ads/gA;

    iget v2, v2, Lcom/google/android/gms/internal/ads/gA;->b:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dA;->c:Lcom/google/android/gms/internal/ads/HD;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/HD;->b()[B

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/AD;-><init>([BI[B)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-EAX in FIPS-mode."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c([B[B)V
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d([B)[B
    .locals 6

    const/16 v0, 0x10

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0xf

    if-ge v2, v3, :cond_0

    aget-byte v3, p0, v2

    add-int/2addr v3, v3

    add-int/lit8 v4, v2, 0x1

    aget-byte v5, p0, v4

    and-int/lit16 v5, v5, 0xff

    ushr-int/lit8 v5, v5, 0x7

    xor-int/2addr v3, v5

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    move v2, v4

    goto :goto_0

    :cond_0
    aget-byte v2, p0, v3

    add-int/2addr v2, v2

    aget-byte p0, p0, v1

    shr-int/lit8 p0, p0, 0x7

    and-int/lit16 p0, p0, 0x87

    xor-int/2addr p0, v2

    int-to-byte p0, p0

    aput-byte p0, v0, v3

    return-object v0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    array-length v8, v7

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/AD;->c:[B

    array-length v0, v9

    sub-int v0, v8, v0

    iget v10, v6, Lcom/google/android/gms/internal/ads/AD;->e:I

    sub-int/2addr v0, v10

    add-int/lit8 v11, v0, -0x10

    if-ltz v11, :cond_4

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/ads/JB;->c([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/AD;->f:LHM/b;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljavax/crypto/Cipher;

    iget-object v13, v6, Lcom/google/android/gms/internal/ads/AD;->d:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v14, 0x1

    invoke-virtual {v12, v14, v13}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    array-length v4, v9

    const/4 v2, 0x0

    iget v5, v6, Lcom/google/android/gms/internal/ads/AD;->e:I

    move-object/from16 v0, p0

    move-object v1, v12

    move-object/from16 v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/AD;->e(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v15

    const/4 v5, 0x0

    if-nez p2, :cond_0

    new-array v0, v5, [B

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    array-length v4, v3

    const/4 v2, 0x1

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object v1, v12

    move/from16 v17, v4

    move/from16 v4, v16

    move/from16 v16, v5

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/AD;->e(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v17

    array-length v0, v9

    add-int v4, v0, v10

    const/4 v2, 0x2

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/AD;->e(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v0

    add-int/lit8 v8, v8, -0x10

    move/from16 v5, v16

    :goto_1
    const/16 v1, 0x10

    if-ge v5, v1, :cond_1

    add-int v1, v8, v5

    aget-byte v1, v7, v1

    aget-byte v2, v17, v5

    xor-int/2addr v1, v2

    aget-byte v2, v15, v5

    xor-int/2addr v1, v2

    aget-byte v2, v0, v5

    xor-int/2addr v1, v2

    or-int v1, v16, v1

    int-to-byte v1, v1

    add-int/lit8 v5, v5, 0x1

    move/from16 v16, v1

    goto :goto_1

    :cond_1
    if-nez v16, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/AD;->g:LHM/b;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v15}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v14, v13, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    array-length v1, v9

    add-int/2addr v1, v10

    invoke-virtual {v0, v7, v1, v11}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljavax/crypto/AEADBadTagException;

    const-string v1, "tag mismatch"

    invoke-direct {v0, v1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Decryption failed (OutputPrefix mismatch)."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "ciphertext too short"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ljavax/crypto/Cipher;I[BII)[B
    .locals 9

    const/16 v0, 0x10

    new-array v1, v0, [B

    const/16 v2, 0xf

    int-to-byte p2, p2

    aput-byte p2, v1, v2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/AD;->a:[B

    if-nez p5, :cond_0

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/AD;->c([B[B)V

    invoke-virtual {p1, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-array v2, v0, [B

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v0, v2}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    move v4, v3

    :goto_0
    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    sub-int v5, p5, v4

    if-le v5, v0, :cond_2

    move v5, v3

    :goto_1
    if-ge v5, v0, :cond_1

    add-int v6, p4, v4

    aget-byte v7, v1, v5

    add-int/2addr v6, v5

    aget-byte v6, p3, v6

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1, v3, v0, v2}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    add-int/lit8 v4, v4, 0x10

    goto :goto_0

    :cond_2
    add-int/2addr v4, p4

    add-int/2addr p4, p5

    invoke-static {p3, v4, p4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p3

    array-length p4, p3

    if-ne p4, v0, :cond_3

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/AD;->c([B[B)V

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/AD;->b:[B

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    move p4, v3

    :goto_2
    array-length p5, p3

    if-ge p4, p5, :cond_4

    aget-byte p5, p2, p4

    aget-byte v4, p3, p4

    xor-int/2addr p5, v4

    int-to-byte p5, p5

    aput-byte p5, p2, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_4
    aget-byte p3, p2, p5

    xor-int/lit16 p3, p3, 0x80

    int-to-byte p3, p3

    aput-byte p3, p2, p5

    move-object p3, p2

    :goto_3
    invoke-static {v1, p3}, Lcom/google/android/gms/internal/ads/AD;->c([B[B)V

    invoke-virtual {p1, v1, v3, v0, v2}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    return-object v2
.end method
