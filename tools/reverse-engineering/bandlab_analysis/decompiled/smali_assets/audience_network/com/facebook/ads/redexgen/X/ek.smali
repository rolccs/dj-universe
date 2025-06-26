.class public final Lcom/facebook/ads/redexgen/X/ek;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    type = {
        "NON_FINAL"
    }
    value = "D54147219: For usage in Hero Simple Cache"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/PR;,
        Lcom/facebook/ads/redexgen/X/PQ;,
        Lcom/facebook/ads/redexgen/X/ej;
    }
.end annotation


# static fields
.field public static A06:[B

.field public static A07:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/ej;

.field public A01:Lcom/facebook/ads/redexgen/X/ej;

.field public final A02:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Landroid/util/SparseBooleanArray;

.field public final A04:Landroid/util/SparseBooleanArray;

.field public final A05:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/ei;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2784
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "cSBRTynuZC2IGdTGiyywpT6W93mlPPSF"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "eY8oEBOaURsaN5tjLd1iqN0KvgC3t"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "4VVXMvUaNa4Umjg6qizEZP9MzILQLEzR"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "QSlzNCenAFX0X7MHrGTiYpfcSwdEHFAL"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "MNeYRoEHzsA8GKinVgk1BAFWsM3hA"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "cFMHJtlu6uhUsFXtxeYMb0DEBepk1Qut"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Ud7R6CBFW2YxxOhyrPqbb5OUN0lG96X2"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "foWEyjr3aBCL9mZN"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ek;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ek;->A07()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Sb;Ljava/io/File;[BZZ)V
    .locals 4

    .line 80693
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80694
    if-nez p1, :cond_0

    if-eqz p2, :cond_5

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 80695
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ek;->A05:Ljava/util/HashMap;

    .line 80696
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ek;->A02:Landroid/util/SparseArray;

    .line 80697
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ek;->A04:Landroid/util/SparseBooleanArray;

    .line 80698
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ek;->A03:Landroid/util/SparseBooleanArray;

    .line 80699
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    new-instance v3, Lcom/facebook/ads/redexgen/X/PR;

    invoke-direct {v3, p1}, Lcom/facebook/ads/redexgen/X/PR;-><init>(Lcom/facebook/ads/redexgen/X/Sb;)V

    .line 80700
    .local v1, "databaseStorage":Lcom/facebook/ads/redexgen/X/ej;
    :goto_1
    if-eqz p2, :cond_1

    .line 80701
    const/16 v2, 0x2a

    const/16 v1, 0x18

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ek;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/PQ;

    invoke-direct {v1, v0, p3, p4}, Lcom/facebook/ads/redexgen/X/PQ;-><init>(Ljava/io/File;[BZ)V

    .line 80702
    .local v0, "legacyStorage":Lcom/facebook/ads/redexgen/X/ej;
    :cond_1
    if-eqz v3, :cond_2

    if-eqz v1, :cond_3

    if-eqz p5, :cond_3

    .line 80703
    :cond_2
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/ej;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ek;->A01:Lcom/facebook/ads/redexgen/X/ej;

    .line 80704
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/ek;->A00:Lcom/facebook/ads/redexgen/X/ej;

    .line 80705
    :goto_2
    return-void

    .line 80706
    :cond_3
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/ek;->A01:Lcom/facebook/ads/redexgen/X/ej;

    .line 80707
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/ek;->A00:Lcom/facebook/ads/redexgen/X/ej;

    goto :goto_2

    .line 80708
    :cond_4
    move-object v3, v1

    goto :goto_1

    .line 80709
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00(Landroid/util/SparseArray;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 80710
    .local p0, "idToKey":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 80711
    .local v0, "size":I
    if-nez v2, :cond_2

    const/4 v1, 0x0

    .line 80712
    .local v1, "id":I
    :goto_0
    if-gez v1, :cond_0

    .line 80713
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    .line 80714
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 80715
    :cond_0
    return v1

    .line 80716
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 80717
    :cond_2
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    goto :goto_0
.end method

.method private A01(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ei;
    .locals 4

    .line 80718
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ek;->A02:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ek;->A00(Landroid/util/SparseArray;)I

    move-result v3

    .line 80719
    .local v0, "id":I
    new-instance v2, Lcom/facebook/ads/redexgen/X/ei;

    invoke-direct {v2, v3, p1}, Lcom/facebook/ads/redexgen/X/ei;-><init>(ILjava/lang/String;)V

    .line 80720
    .local v1, "cachedContent":Lcom/facebook/ads/redexgen/X/ei;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ek;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80721
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ek;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80722
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ek;->A03:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 80723
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ek;->A01:Lcom/facebook/ads/redexgen/X/ej;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/ej;->AFS(Lcom/facebook/ads/redexgen/X/ei;)V

    .line 80724
    return-object v2
.end method

.method public static A02(Ljava/io/DataInputStream;)Lcom/facebook/ads/redexgen/X/PO;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80725
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    .line 80726
    .local v0, "size":I
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 80727
    .local v1, "metadata":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;[B>;"
    const/4 v7, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v7, v9, :cond_2

    .line 80728
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v6

    .line 80729
    .local v3, "name":Ljava/lang/String;
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 80730
    .local v4, "valueSize":I
    if-ltz v5, :cond_1

    .line 80731
    const/4 v4, 0x0

    .line 80732
    .local v5, "bytesRead":I
    const/high16 v3, 0xa00000

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 80733
    .local v7, "nextBytesToRead":I
    sget-object v1, Lcom/facebook/ads/redexgen/X/gE;->A07:[B

    .line 80734
    .local v8, "value":[B
    :goto_1
    if-eq v4, v5, :cond_0

    .line 80735
    add-int v0, v4, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 80736
    invoke-virtual {p0, v1, v4, v2}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 80737
    add-int/2addr v4, v2

    .line 80738
    sub-int v0, v5, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    .line 80739
    :cond_0
    invoke-virtual {v8, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80740
    .end local v3    # "name":Ljava/lang/String;
    .end local v4    # "valueSize":I
    .end local v5    # "bytesRead":I
    .end local v7    # "nextBytesToRead":I
    .end local v8    # "value":[B
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 80741
    .restart local v3    # "name":Ljava/lang/String;
    .restart local v4    # "valueSize":I
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x16

    const/16 v1, 0x14

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ek;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80742
    .end local v2    # "i":I
    .end local v3    # "name":Ljava/lang/String;
    .end local v4    # "valueSize":I
    :cond_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/PO;

    invoke-direct {v0, v8}, Lcom/facebook/ads/redexgen/X/PO;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static synthetic A03(Ljava/io/DataInputStream;)Lcom/facebook/ads/redexgen/X/PO;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80743
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/ek;->A02(Ljava/io/DataInputStream;)Lcom/facebook/ads/redexgen/X/PO;

    move-result-object p0

    return-object p0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/ek;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05()Ljavax/crypto/Cipher;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 80744
    sget v4, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v3, 0x12

    sget-object v2, Lcom/facebook/ads/redexgen/X/ek;->A07:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/ek;->A07:[Ljava/lang/String;

    const-string v1, "dc8nuHnF6oU8YkLLRwft49yiJZMzL"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "ucRUtoiPYWbI9ztpPHBier9nGhoKN"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v2, 0x0

    const/16 v1, 0x14

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ek;->A04(III)Ljava/lang/String;

    move-result-object v0

    if-ne v4, v3, :cond_0

    .line 80745
    :try_start_0
    const/16 v3, 0x14

    const/4 v2, 0x2

    const/16 v1, 0x45

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/ek;->A04(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80746
    :catchall_0
    :cond_0
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A06()Ljavax/crypto/Cipher;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 80747
    invoke-static {}, Lcom/facebook/ads/redexgen/X/ek;->A05()Ljavax/crypto/Cipher;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/ek;->A07:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/ek;->A07:[Ljava/lang/String;

    const-string v1, "KcwXENcHJRG31YfJrBtz61WaVX8JWAf3"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "Nfu4cn5gavF6JAfurS1ZJWc81Ut1Y69o"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x42

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ek;->A06:[B

    return-void

    :array_0
    .array-data 1
        -0x76t
        -0x72t
        -0x64t
        0x78t
        -0x74t
        -0x75t
        -0x74t
        0x78t
        -0x67t
        -0x6ct
        -0x74t
        -0x64t
        0x7et
        -0x67t
        -0x76t
        -0x73t
        -0x73t
        -0x6et
        -0x69t
        -0x70t
        -0x3et
        -0x3dt
        -0x15t
        0x10t
        0x18t
        0x3t
        0xet
        0xbt
        0x6t
        -0x3et
        0x18t
        0x3t
        0xet
        0x17t
        0x7t
        -0x3et
        0x15t
        0xbt
        0x1ct
        0x7t
        -0x24t
        -0x3et
        -0x39t
        -0x3bt
        -0x39t
        -0x34t
        -0x37t
        -0x38t
        -0x3dt
        -0x39t
        -0x2dt
        -0x2et
        -0x28t
        -0x37t
        -0x2et
        -0x28t
        -0x3dt
        -0x33t
        -0x2et
        -0x38t
        -0x37t
        -0x24t
        -0x6et
        -0x37t
        -0x24t
        -0x33t
    .end array-data
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/PO;Ljava/io/DataOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80748
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/PO;->A06()Ljava/util/Set;

    move-result-object v1

    .line 80749
    .local v0, "entrySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;[B>;>;"
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 80750
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/ek;->A07:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/ek;->A07:[Ljava/lang/String;

    const-string v1, "Sow7AuKd9Aku10Q3yio7Gxk1dEr3BqNp"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "9P67w6NKZJt39vzZlXxMu5USdfOVtZj8"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    check-cast v3, Ljava/util/Map$Entry;

    .line 80751
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;[B>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 80752
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 80753
    .local v3, "value":[B
    array-length v0, v1

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 80754
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 80755
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;[B>;"
    .end local v3    # "value":[B
    goto :goto_0

    .line 80756
    :cond_1
    return-void
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/PO;Ljava/io/DataOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80757
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/ek;->A08(Lcom/facebook/ads/redexgen/X/PO;Ljava/io/DataOutputStream;)V

    return-void
.end method

.method public static A0A(Ljava/lang/String;)Z
    .locals 3

    .line 80758
    const/16 v2, 0x2a

    const/16 v1, 0x18

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ek;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A0B(Ljava/lang/String;)I
    .locals 1

    .line 80759
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/ek;->A0D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ei;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/ei;->A01:I

    return v0
.end method

.method public final A0C(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ei;
    .locals 1

    .line 80760
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ek;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/ei;

    return-object v0
.end method

.method public final A0D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ei;
    .locals 1

    .line 80761
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ek;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/ei;

    .line 80762
    .local v0, "cachedContent":Lcom/facebook/ads/redexgen/X/ei;
    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ek;->A01(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ei;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A0E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/PO;
    .locals 1

    .line 80763
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/ek;->A0C(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ei;

    move-result-object v0

    .line 80764
    .local v0, "cachedContent":Lcom/facebook/ads/redexgen/X/ei;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ei;->A03()Lcom/facebook/ads/redexgen/X/PO;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/PO;->A03:Lcom/facebook/ads/redexgen/X/PO;

    goto :goto_0
.end method

.method public final A0F(I)Ljava/lang/String;
    .locals 1

    .line 80765
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ek;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final A0G()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/facebook/ads/redexgen/X/ei;",
            ">;"
        }
    .end annotation

    .line 80766
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ek;->A05:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final A0H()V
    .locals 2

    .line 80767
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ek;->A05:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OG;->A07(Ljava/util/Collection;)Lcom/facebook/ads/redexgen/X/OG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OG;->A0N()Lcom/facebook/ads/redexgen/X/oj;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 80768
    .local v1, "key":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ek;->A0K(Ljava/lang/String;)V

    .line 80769
    .end local v1    # "key":Ljava/lang/String;
    goto :goto_0

    .line 80770
    :cond_0
    return-void
.end method

.method public final A0I()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80771
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ek;->A01:Lcom/facebook/ads/redexgen/X/ej;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ek;->A05:Ljava/util/HashMap;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/ej;->AJO(Ljava/util/HashMap;)V

    .line 80772
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ek;->A04:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    .line 80773
    .local v0, "removedIdCount":I
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 80774
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ek;->A02:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ek;->A04:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 80775
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 80776
    .end local v1    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ek;->A04:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 80777
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ek;->A03:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 80778
    return-void
.end method

.method public final A0J(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80779
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ek;->A01:Lcom/facebook/ads/redexgen/X/ej;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/ej;->AA5(J)V

    .line 80780
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ek;->A00:Lcom/facebook/ads/redexgen/X/ej;

    if-eqz v0, :cond_1

    .line 80781
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ek;->A00:Lcom/facebook/ads/redexgen/X/ej;

    sget-object v2, Lcom/facebook/ads/redexgen/X/ek;->A07:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/ek;->A07:[Ljava/lang/String;

    const-string v1, "LgRf2J2oTBbbazCrAHOrhgrGgkYqQ4rK"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "TnbbOezE1fFVsgLXLIcSlcwcUwVVuyQ0"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-interface {v3, p1, p2}, Lcom/facebook/ads/redexgen/X/ej;->AA5(J)V

    .line 80782
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ek;->A01:Lcom/facebook/ads/redexgen/X/ej;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/ej;->A6I()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ek;->A00:Lcom/facebook/ads/redexgen/X/ej;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ek;->A00:Lcom/facebook/ads/redexgen/X/ej;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/ej;->A6I()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80783
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ek;->A00:Lcom/facebook/ads/redexgen/X/ej;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ek;->A05:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ek;->A02:Landroid/util/SparseArray;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ej;->AAh(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 80784
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ek;->A01:Lcom/facebook/ads/redexgen/X/ej;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ek;->A05:Ljava/util/HashMap;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/ej;->AJN(Ljava/util/HashMap;)V

    .line 80785
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ek;->A00:Lcom/facebook/ads/redexgen/X/ej;

    if-eqz v0, :cond_2

    .line 80786
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ek;->A00:Lcom/facebook/ads/redexgen/X/ej;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/ej;->A5f()V

    .line 80787
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ek;->A00:Lcom/facebook/ads/redexgen/X/ej;

    .line 80788
    :cond_2
    return-void

    .line 80789
    :cond_3
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ek;->A01:Lcom/facebook/ads/redexgen/X/ej;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ek;->A05:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ek;->A02:Landroid/util/SparseArray;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ej;->AAh(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    goto :goto_0
.end method

.method public final A0K(Ljava/lang/String;)V
    .locals 4

    .line 80790
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ek;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/ei;

    .line 80791
    .local v0, "cachedContent":Lcom/facebook/ads/redexgen/X/ei;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/ei;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/ei;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80792
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ek;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80793
    iget v2, v3, Lcom/facebook/ads/redexgen/X/ei;->A01:I

    .line 80794
    .local v1, "id":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ek;->A03:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    .line 80795
    .local v2, "neverStored":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ek;->A01:Lcom/facebook/ads/redexgen/X/ej;

    invoke-interface {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/ej;->AEn(Lcom/facebook/ads/redexgen/X/ei;Z)V

    .line 80796
    if-eqz v1, :cond_1

    .line 80797
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ek;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 80798
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ek;->A03:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 80799
    .end local v1    # "id":I
    .end local v2    # "neverStored":Z
    :cond_0
    :goto_0
    return-void

    .line 80800
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ek;->A02:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80801
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ek;->A04:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0
.end method

.method public final A0L(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/en;)V
    .locals 2

    .line 80802
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/ek;->A0D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ei;

    move-result-object v1

    .line 80803
    .local v0, "cachedContent":Lcom/facebook/ads/redexgen/X/ei;
    invoke-virtual {v1, p2}, Lcom/facebook/ads/redexgen/X/ei;->A0E(Lcom/facebook/ads/redexgen/X/en;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80804
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ek;->A01:Lcom/facebook/ads/redexgen/X/ej;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/ej;->AFS(Lcom/facebook/ads/redexgen/X/ei;)V

    .line 80805
    :cond_0
    return-void
.end method
