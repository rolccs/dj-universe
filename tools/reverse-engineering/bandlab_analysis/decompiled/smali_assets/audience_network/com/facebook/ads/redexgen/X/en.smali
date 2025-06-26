.class public final Lcom/facebook/ads/redexgen/X/en;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2786
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "y19RqLZ2IuVD6HbBrX9TkFHUDexCS89U"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "4Dtb8JqriBulvdprIYDDbsy9i3XxxOQa"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "bpScKmTJYxMEBy"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "xxVNovQDT9VUW"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "AzWxpVFMQNB2EJkHOaDeHNxvVhpRFtdb"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "h"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "hpVewa8V4U0uIeAQyFygie6aobYcZL3L"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "KAU542hGN0tQEAnfSxy"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/en;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/en;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 80809
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80810
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/en;->A01:Ljava/util/Map;

    .line 80811
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/en;->A00:Ljava/util/List;

    .line 80812
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/en;J)Lcom/facebook/ads/redexgen/X/en;
    .locals 3

    .line 80813
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/en;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/en;->A03(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/en;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/en;Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/en;
    .locals 3

    .line 80814
    const/4 v2, 0x7

    const/16 v1, 0x9

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/en;->A06(III)Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_0

    .line 80815
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/en;->A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/en;

    move-result-object v0

    return-object v0

    .line 80816
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/en;->A05(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/en;

    move-result-object v0

    return-object v0
.end method

.method private final A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/en;
    .locals 1

    .line 80817
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/en;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80818
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/en;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80819
    return-object p0
.end method

.method private final A03(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/en;
    .locals 1

    .line 80820
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/en;->A04(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/en;

    move-result-object v0

    return-object v0
.end method

.method private A04(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/en;
    .locals 3

    .line 80821
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/en;->A01:Ljava/util/Map;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80822
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/en;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 80823
    return-object p0
.end method

.method private final A05(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/en;
    .locals 1

    .line 80824
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/en;->A04(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/en;

    move-result-object v0

    return-object v0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/en;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x68

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/en;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x3dt
        0x50t
        0x47t
        0x37t
        0x44t
        0x3dt
        0x46t
        0x42t
        0x55t
        0x4ct
        0x3ct
        0x4ft
        0x42t
        0x41t
        0x46t
        0x4ft
    .end array-data
.end method


# virtual methods
.method public final A08()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 80825
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/en;->A00:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A09()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 80826
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/en;->A01:Ljava/util/Map;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 80827
    .local v0, "hashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/en;->A03:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x56

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/en;->A03:[Ljava/lang/String;

    const-string v1, "4URLy2w4g094VfYoQeDAsG1vGQaIlezG"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    check-cast v3, Ljava/util/Map$Entry;

    .line 80828
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 80829
    .local v3, "value":Ljava/lang/Object;
    instance-of v0, v1, [B

    if-eqz v0, :cond_0

    .line 80830
    check-cast v1, [B

    .line 80831
    .local v4, "bytes":[B
    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 80832
    :cond_2
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
