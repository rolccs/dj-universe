.class public final Lcom/facebook/ads/redexgen/X/PO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/em;


# static fields
.field public static A02:[Ljava/lang/String;

.field public static final A03:Lcom/facebook/ads/redexgen/X/PO;


# instance fields
.field public A00:I

.field public final A01:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2117
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "qG0UPMRGTXd5CQUZlvEnUJh4SiYxbqTd"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "jBli3bwyMSD1TOoeRzkjUA7"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "y89tkDASx2B7csG1AZ7hbWX7UvNubTul"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "sj0qBufHGOHXQvZz1iWrsB2L"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "GmHE"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "GyRRfsLxZSK8ckGTMUM2G3BZ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "eQ9dSC"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "HbjoUe4Mv2Tb3u3EPQBzrDZ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/PO;->A02:[Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/PO;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/PO;-><init>(Ljava/util/Map;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/PO;->A03:Lcom/facebook/ads/redexgen/X/PO;

    .line 2118
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49650
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/PO;-><init>(Ljava/util/Map;)V

    .line 49651
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation

    .line 49652
    .local p1, "metadata":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;[B>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49653
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PO;->A01:Ljava/util/Map;

    .line 49654
    return-void
.end method

.method public static A00(Ljava/util/Map;Lcom/facebook/ads/redexgen/X/en;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Lcom/facebook/ads/redexgen/X/en;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .line 49655
    .local p0, "otherMetadata":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;[B>;"
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 49656
    .local v0, "metadata":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;[B>;"
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/en;->A08()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/PO;->A01(Ljava/util/HashMap;Ljava/util/List;)V

    .line 49657
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/en;->A09()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/PO;->A02(Ljava/util/HashMap;Ljava/util/Map;)V

    .line 49658
    return-object v1
.end method

.method public static A01(Ljava/util/HashMap;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 49659
    .local p0, "metadata":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;[B>;"
    .local p1, "names":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 49660
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49661
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 49662
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public static A02(Ljava/util/HashMap;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 49663
    .local v4, "metadata":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;[B>;"
    .local v5, "values":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 49664
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/PO;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/PO;->A02:[Ljava/lang/String;

    const-string v1, "O8YFDJ0srfU16hiGIa3AqDTvvnovbOx3"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "P4eVlFUbQVLxOEADUeRL69YsgYNtbckR"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PO;->A04(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49665
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 49666
    :cond_1
    return-void
.end method

.method public static A03(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)Z"
        }
    .end annotation

    .line 49667
    .local v6, "first":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;[B>;"
    .local p0, "second":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;[B>;"
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v6, 0x0

    if-eq v1, v0, :cond_0

    .line 49668
    return v6

    .line 49669
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 49670
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;[B>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/PO;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/PO;->A02:[Ljava/lang/String;

    const-string v1, "4gHZYV7qNEQ2E9KU3anRDvxm"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "hKHw0uXfbDWWetrMARcvXB9h"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    check-cast v3, [B

    .line 49671
    .local v3, "value":[B
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 49672
    .local v4, "otherValue":[B
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49673
    return v6

    .line 49674
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public static A04(Ljava/lang/Object;)[B
    .locals 3

    .line 49675
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 49676
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    .line 49677
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 49678
    check-cast p0, Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/hd;->A06:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0

    .line 49679
    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    .line 49680
    check-cast p0, [B

    return-object p0

    .line 49681
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A05(Lcom/facebook/ads/redexgen/X/en;)Lcom/facebook/ads/redexgen/X/PO;
    .locals 2

    .line 49682
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PO;->A01:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/PO;->A00(Ljava/util/Map;Lcom/facebook/ads/redexgen/X/en;)Ljava/util/Map;

    move-result-object v1

    .line 49683
    .local v0, "mutatedMetadata":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;[B>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PO;->A01:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/PO;->A03(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49684
    return-object p0

    .line 49685
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/PO;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/PO;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final A06()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "[B>;>;"
        }
    .end annotation

    .line 49686
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PO;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final A6X(Ljava/lang/String;J)J
    .locals 2

    .line 49687
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PO;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 49688
    .local v0, "bytes":[B
    if-eqz v0, :cond_0

    .line 49689
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0

    .line 49690
    :cond_0
    return-wide p2
.end method

.method public final A6Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 49691
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PO;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 49692
    .local v0, "bytes":[B
    if-eqz v2, :cond_0

    .line 49693
    sget-object v1, Lcom/facebook/ads/redexgen/X/hd;->A06:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    .line 49694
    :cond_0
    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 49695
    if-ne p0, p1, :cond_0

    .line 49696
    const/4 v0, 0x1

    return v0

    .line 49697
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 49698
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 49699
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PO;->A01:Ljava/util/Map;

    check-cast p1, Lcom/facebook/ads/redexgen/X/PO;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/PO;->A01:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/PO;->A03(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 49700
    iget v0, p0, Lcom/facebook/ads/redexgen/X/PO;->A00:I

    if-nez v0, :cond_2

    .line 49701
    const/4 v5, 0x0

    .line 49702
    .local v0, "result":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PO;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 49703
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;[B>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/PO;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/PO;->A02:[Ljava/lang/String;

    const-string v1, "1sXwMSmaAdrnJ5Ti8W8uaKU2"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "L4okRAxrSmb4Ik3dtrZTMpYe"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    xor-int/2addr v4, v3

    add-int/2addr v5, v4

    .line 49704
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;[B>;"
    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 49705
    :cond_1
    iput v5, p0, Lcom/facebook/ads/redexgen/X/PO;->A00:I

    .line 49706
    .end local v0    # "result":I
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/PO;->A00:I

    return v0
.end method
