.class public final Lcom/facebook/ads/redexgen/X/PQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/ej;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LegacyStorage"
.end annotation


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/eq;

.field public A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/eu;

.field public final A03:Ljava/security/SecureRandom;

.field public final A04:Ljavax/crypto/Cipher;

.field public final A05:Ljavax/crypto/spec/SecretKeySpec;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2120
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Z16lAJXikWhNEVLB7TbNlTWIkixZt69O"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "x8BWvnJKkZY12LRW0xsaLDyjlvFaKZ9M"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "YkkZSyZAuNxQWrRbBjAJwsc9pw0lbB9X"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "uC0LA2AdDEeMxSQcCwrePMe78jx1NV8D"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "2OnTtgLqSvUHSfgCuCeaYEqbPB9dHKR8"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "qLyOsF0aZf4uxPzAqdSdr5x7hsuXUpsQ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "SGOKETwnnHRPULmcUin3YwIngjuAXgpx"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "dTnXmBnDqMR0i06QWD3fpNeqUSszGkXO"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/PQ;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/PQ;->A03()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;[BZ)V
    .locals 4

    .line 49752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49753
    const/4 v2, 0x0

    if-nez p2, :cond_0

    if-nez p3, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 49754
    const/4 v3, 0x0

    .line 49755
    .local v2, "cipher":Ljavax/crypto/Cipher;
    const/4 v1, 0x0

    .line 49756
    .local v3, "secretKeySpec":Ljavax/crypto/spec/SecretKeySpec;
    if-eqz p2, :cond_3

    .line 49757
    array-length v1, p2

    const/16 v0, 0x10

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/es;->A07(Z)V

    goto :goto_1

    .line 49758
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 49759
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/ek;->A06()Ljavax/crypto/Cipher;

    move-result-object v3

    .line 49760
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PQ;->A02(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, p2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49761
    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 49762
    .local v0, "e":Ljava/security/GeneralSecurityException;
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 49763
    .end local v0    # "e":Ljava/security/GeneralSecurityException;
    :cond_3
    xor-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A07(Z)V

    .line 49764
    :goto_3
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/PQ;->A06:Z

    .line 49765
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/PQ;->A04:Ljavax/crypto/Cipher;

    .line 49766
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/PQ;->A05:Ljavax/crypto/spec/SecretKeySpec;

    .line 49767
    if-eqz p3, :cond_4

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    :goto_4
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PQ;->A03:Ljava/security/SecureRandom;

    .line 49768
    new-instance v0, Lcom/facebook/ads/redexgen/X/eu;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/eu;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PQ;->A02:Lcom/facebook/ads/redexgen/X/eu;

    .line 49769
    return-void

    .line 49770
    :cond_4
    const/4 v0, 0x0

    goto :goto_4
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/ei;I)I
    .locals 6

    .line 49771
    iget v0, p1, Lcom/facebook/ads/redexgen/X/ei;->A01:I

    .line 49772
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/ei;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 49773
    .end local v0    # "result":I
    .local v1, "result":I
    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    .line 49774
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ei;->A03()Lcom/facebook/ads/redexgen/X/PO;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/el;->A00(Lcom/facebook/ads/redexgen/X/em;)J

    move-result-wide v4

    .line 49775
    .local v2, "length":J
    mul-int/lit8 v3, v1, 0x1f

    const/16 v0, 0x20

    ushr-long v1, v4, v0

    xor-long/2addr v1, v4

    long-to-int v0, v1

    add-int/2addr v3, v0

    .line 49776
    .end local v1    # "result":I
    .end local v2    # "length":J
    .restart local v0    # "result":I
    .end local v1
    .restart local v0    # "result":I
    :goto_0
    return v3

    .line 49777
    .end local v0    # "result":I
    .restart local v1    # "result":I
    :cond_0
    mul-int/lit8 v3, v1, 0x1f

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ei;->A03()Lcom/facebook/ads/redexgen/X/PO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PO;->hashCode()I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_0
.end method

.method private A01(ILjava/io/DataInputStream;)Lcom/facebook/ads/redexgen/X/ei;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49778
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 49779
    .local v0, "id":I
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    .line 49780
    .local v1, "key":Ljava/lang/String;
    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    .line 49781
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    .line 49782
    .local v2, "length":J
    new-instance v1, Lcom/facebook/ads/redexgen/X/en;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/en;-><init>()V

    .line 49783
    .local v4, "mutations":Lcom/facebook/ads/redexgen/X/en;
    invoke-static {v1, v2, v3}, Lcom/facebook/ads/redexgen/X/en;->A00(Lcom/facebook/ads/redexgen/X/en;J)Lcom/facebook/ads/redexgen/X/en;

    .line 49784
    sget-object v0, Lcom/facebook/ads/redexgen/X/PO;->A03:Lcom/facebook/ads/redexgen/X/PO;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/PO;->A05(Lcom/facebook/ads/redexgen/X/en;)Lcom/facebook/ads/redexgen/X/PO;

    move-result-object v1

    .line 49785
    .end local v4    # "mutations":Lcom/facebook/ads/redexgen/X/en;
    .local v2, "metadata":Lcom/facebook/ads/redexgen/X/PO;
    .restart local v2    # "metadata":Lcom/facebook/ads/redexgen/X/PO;
    :goto_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/ei;

    invoke-direct {v0, v5, v4, v1}, Lcom/facebook/ads/redexgen/X/ei;-><init>(ILjava/lang/String;Lcom/facebook/ads/redexgen/X/PO;)V

    return-object v0

    .line 49786
    .end local v2    # "metadata":Lcom/facebook/ads/redexgen/X/PO;
    :cond_0
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/ek;->A03(Ljava/io/DataInputStream;)Lcom/facebook/ads/redexgen/X/PO;

    move-result-object v1

    goto :goto_0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/PQ;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/PQ;->A07:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x18t
        0x1ct
        0xat
    .end array-data
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/ei;Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49787
    iget v0, p1, Lcom/facebook/ads/redexgen/X/ei;->A01:I

    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 49788
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/ei;->A02:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 49789
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ei;->A03()Lcom/facebook/ads/redexgen/X/PO;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/facebook/ads/redexgen/X/ek;->A09(Lcom/facebook/ads/redexgen/X/PO;Ljava/io/DataOutputStream;)V

    .line 49790
    return-void
.end method

.method private A05(Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/ei;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49791
    .local p3, "content":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/CachedContent;>;"
    const/4 v3, 0x0

    .line 49792
    .local v0, "output":Ljava/io/DataOutputStream;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PQ;->A02:Lcom/facebook/ads/redexgen/X/eu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/eu;->A03()Lcom/facebook/ads/redexgen/X/et;

    move-result-object v1

    .line 49793
    .local v1, "outputStream":Ljava/io/OutputStream;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PQ;->A00:Lcom/facebook/ads/redexgen/X/eq;

    if-nez v0, :cond_0

    .line 49794
    new-instance v0, Lcom/facebook/ads/redexgen/X/eq;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/eq;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PQ;->A00:Lcom/facebook/ads/redexgen/X/eq;

    .line 49795
    :goto_0
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/PQ;->A00:Lcom/facebook/ads/redexgen/X/eq;

    .line 49796
    .local v2, "bufferedOutputStream":Lcom/facebook/ads/redexgen/X/eq;
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v3, v0

    .line 49797
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 49798
    iget-boolean v7, p0, Lcom/facebook/ads/redexgen/X/PQ;->A06:Z

    goto :goto_1

    .line 49799
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PQ;->A00:Lcom/facebook/ads/redexgen/X/eq;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/eq;->A00(Ljava/io/OutputStream;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49800
    :goto_1
    const/4 v6, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/PQ;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    .line 49801
    sget-object v2, Lcom/facebook/ads/redexgen/X/PQ;->A08:[Ljava/lang/String;

    const-string v1, "X3FBm64xbPi7kLcoCSztdikMVUSOqSUd"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "sQ5XcoQVEYuAfLxtC1B2xUlG5tj4rnIK"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v7, :cond_1

    .line 49802
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 49803
    .local v4, "flags":I
    :goto_2
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 49804
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PQ;->A06:Z

    if-eqz v0, :cond_2

    .line 49805
    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 49806
    .local v6, "initializationVector":[B
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PQ;->A03:Ljava/security/SecureRandom;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 49807
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 49808
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49809
    .local v7, "ivParameterSpec":Ljavax/crypto/spec/IvParameterSpec;
    :try_start_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PQ;->A04:Ljavax/crypto/Cipher;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PQ;->A05:Ljavax/crypto/spec/SecretKeySpec;

    .line 49810
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Key;

    invoke-virtual {v1, v6, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49811
    :try_start_3
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 49812
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PQ;->A04:Ljavax/crypto/Cipher;

    new-instance v1, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v1, v5, v0}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v3, v0

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49813
    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    .line 49814
    .local v3, "e":Ljava/security/GeneralSecurityException;
    :goto_3
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "output":Ljava/io/DataOutputStream;
    .end local p3
    throw v0

    .line 49815
    .end local v3    # "e":Ljava/security/GeneralSecurityException;
    .end local v6    # "initializationVector":[B
    .end local v7    # "ivParameterSpec":Ljavax/crypto/spec/IvParameterSpec;
    .restart local v0    # "output":Ljava/io/DataOutputStream;
    .restart local p3
    :cond_2
    :goto_4
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 49816
    const/4 v2, 0x0

    .line 49817
    .local v5, "hashCode":I
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/ei;

    .line 49818
    .local v7, "cachedContent":Lcom/facebook/ads/redexgen/X/ei;
    invoke-direct {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/PQ;->A04(Lcom/facebook/ads/redexgen/X/ei;Ljava/io/DataOutputStream;)V

    .line 49819
    invoke-direct {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/PQ;->A00(Lcom/facebook/ads/redexgen/X/ei;I)I

    move-result v0

    add-int/2addr v2, v0

    .line 49820
    .end local v7    # "cachedContent":Lcom/facebook/ads/redexgen/X/ei;
    goto :goto_5

    .line 49821
    :cond_3
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 49822
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PQ;->A02:Lcom/facebook/ads/redexgen/X/eu;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/eu;->A06(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49823
    const/4 v0, 0x0

    .line 49824
    .end local v1    # "outputStream":Ljava/io/OutputStream;
    .end local v2    # "bufferedOutputStream":Lcom/facebook/ads/redexgen/X/eq;
    .end local v4    # "flags":I
    .end local v5    # "hashCode":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A10(Ljava/io/Closeable;)V

    .line 49825
    return-void

    .line 49826
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 49827
    :catchall_0
    move-exception v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/gE;->A10(Ljava/io/Closeable;)V

    .line 49828
    throw v0
.end method

.method private A06(Ljava/util/HashMap;Landroid/util/SparseArray;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/ei;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 49829
    .local p3, "content":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/CachedContent;>;"
    .local p4, "idToKey":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PQ;->A02:Lcom/facebook/ads/redexgen/X/eu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/eu;->A07()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 49830
    return v4

    .line 49831
    :cond_0
    const/4 v3, 0x0

    .line 49832
    .local v0, "input":Ljava/io/DataInputStream;
    const/4 v9, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PQ;->A02:Lcom/facebook/ads/redexgen/X/eu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/eu;->A04()Ljava/io/InputStream;

    move-result-object v1

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 49833
    .local v3, "inputStream":Ljava/io/InputStream;
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v3, v1

    .line 49834
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    .line 49835
    .local v4, "version":I
    if-ltz v7, :cond_1

    const/4 v6, 0x2

    if-le v7, v6, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49836
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    :cond_1
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/gE;->A10(Ljava/io/Closeable;)V

    .line 49837
    return v9

    .line 49838
    :cond_2
    :try_start_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 49839
    .local v6, "flags":I
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 49840
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PQ;->A04:Ljavax/crypto/Cipher;

    if-nez v1, :cond_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49841
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/gE;->A10(Ljava/io/Closeable;)V

    .line 49842
    return v9

    .line 49843
    :cond_3
    const/16 v1, 0x10

    :try_start_2
    new-array v1, v1, [B

    .line 49844
    .local v7, "initializationVector":[B
    invoke-virtual {v3, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 49845
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v5, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49846
    .local v8, "ivParameterSpec":Ljavax/crypto/spec/IvParameterSpec;
    :try_start_3
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/PQ;->A04:Ljavax/crypto/Cipher;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PQ;->A05:Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/Key;

    invoke-virtual {v2, v6, v1, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49847
    :try_start_4
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/PQ;->A04:Ljavax/crypto/Cipher;

    new-instance v1, Ljavax/crypto/CipherInputStream;

    invoke-direct {v1, v0, v2}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v3, v0

    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49848
    .restart local v7    # "initializationVector":[B
    .restart local v8    # "ivParameterSpec":Ljavax/crypto/spec/IvParameterSpec;
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 49849
    .local v1, "e":Ljava/security/GeneralSecurityException;
    :goto_0
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "input":Ljava/io/DataInputStream;
    .end local p3
    .end local p4
    throw v0

    .line 49850
    .end local v1    # "e":Ljava/security/GeneralSecurityException;
    .end local v7    # "initializationVector":[B
    .end local v8    # "ivParameterSpec":Ljavax/crypto/spec/IvParameterSpec;
    .restart local v0    # "input":Ljava/io/DataInputStream;
    .restart local p3
    .restart local p4
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PQ;->A06:Z

    if-eqz v0, :cond_5

    .line 49851
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/PQ;->A01:Z

    .line 49852
    :cond_5
    :goto_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    .line 49853
    .local v5, "count":I
    const/4 v6, 0x0

    .line 49854
    .local v7, "hashCode":I
    const/4 v5, 0x0

    .local v8, "i":I
    :goto_2
    if-ge v5, v8, :cond_6

    .line 49855
    invoke-direct {p0, v7, v3}, Lcom/facebook/ads/redexgen/X/PQ;->A01(ILjava/io/DataInputStream;)Lcom/facebook/ads/redexgen/X/ei;

    move-result-object v2

    .line 49856
    .local v9, "cachedContent":Lcom/facebook/ads/redexgen/X/ei;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/ei;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49857
    iget v1, v2, Lcom/facebook/ads/redexgen/X/ei;->A01:I

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/ei;->A02:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49858
    invoke-direct {p0, v2, v7}, Lcom/facebook/ads/redexgen/X/PQ;->A00(Lcom/facebook/ads/redexgen/X/ei;I)I

    move-result v0

    add-int/2addr v6, v0

    .line 49859
    .end local v9    # "cachedContent":Lcom/facebook/ads/redexgen/X/ei;
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 49860
    .end local v8    # "i":I
    :cond_6
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 49861
    .local v8, "fileHashCode":I
    invoke-virtual {v3}, Ljava/io/DataInputStream;->read()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    const/4 v0, 0x1

    .line 49862
    .local v9, "isEOF":Z
    :goto_4
    if-ne v2, v6, :cond_8

    if-nez v0, :cond_9
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 49863
    .restart local v3    # "inputStream":Ljava/io/InputStream;
    .restart local v4    # "version":I
    .restart local v5    # "count":I
    .restart local v6    # "flags":I
    .restart local v7    # "hashCode":I
    .restart local v8    # "fileHashCode":I
    .restart local v9    # "isEOF":Z
    :cond_8
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/gE;->A10(Ljava/io/Closeable;)V

    .line 49864
    return v9

    .line 49865
    .end local v3    # "inputStream":Ljava/io/InputStream;
    .end local v4    # "version":I
    .end local v5    # "count":I
    .end local v6    # "flags":I
    .end local v7    # "hashCode":I
    .end local v8    # "fileHashCode":I
    .end local v9    # "isEOF":Z
    :cond_9
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/gE;->A10(Ljava/io/Closeable;)V

    .line 49866
    return v4

    .line 49867
    .end local v3
    .end local v4
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_a

    .line 49868
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/gE;->A10(Ljava/io/Closeable;)V

    .line 49869
    :cond_a
    throw v0

    .line 49870
    .local v1, "e":Ljava/io/IOException;
    :catch_2
    if-eqz v3, :cond_b

    .line 49871
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/gE;->A10(Ljava/io/Closeable;)V

    .line 49872
    :cond_b
    return v9
.end method


# virtual methods
.method public final A5f()V
    .locals 1

    .line 49873
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PQ;->A02:Lcom/facebook/ads/redexgen/X/eu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/eu;->A05()V

    .line 49874
    return-void
.end method

.method public final A6I()Z
    .locals 1

    .line 49875
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PQ;->A02:Lcom/facebook/ads/redexgen/X/eu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/eu;->A07()Z

    move-result v0

    return v0
.end method

.method public final AA5(J)V
    .locals 0

    .line 49876
    return-void
.end method

.method public final AAh(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/ei;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 49877
    .local p1, "content":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/CachedContent;>;"
    .local p2, "idToKey":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PQ;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 49878
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/PQ;->A06(Ljava/util/HashMap;Landroid/util/SparseArray;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49879
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 49880
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 49881
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PQ;->A02:Lcom/facebook/ads/redexgen/X/eu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/eu;->A05()V

    .line 49882
    :cond_0
    return-void
.end method

.method public final AEn(Lcom/facebook/ads/redexgen/X/ei;Z)V
    .locals 1

    .line 49883
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PQ;->A01:Z

    .line 49884
    return-void
.end method

.method public final AFS(Lcom/facebook/ads/redexgen/X/ei;)V
    .locals 1

    .line 49885
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PQ;->A01:Z

    .line 49886
    return-void
.end method

.method public final AJN(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/ei;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49887
    .local p1, "content":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/CachedContent;>;"
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/PQ;->A05(Ljava/util/HashMap;)V

    .line 49888
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PQ;->A01:Z

    .line 49889
    return-void
.end method

.method public final AJO(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/ei;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49890
    .local p1, "content":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/CachedContent;>;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PQ;->A01:Z

    if-nez v0, :cond_0

    .line 49891
    return-void

    .line 49892
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/PQ;->AJN(Ljava/util/HashMap;)V

    .line 49893
    return-void
.end method
