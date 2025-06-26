.class public abstract Lcom/facebook/ads/redexgen/X/md;
.super Lcom/facebook/ads/redexgen/X/2S;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static A0H:Lorg/json/JSONObject; = null

.field public static A0I:[B = null

.field public static A0J:[Ljava/lang/String; = null

.field public static final A0K:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = -0x4a480b6eb5993653L


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Lcom/facebook/ads/redexgen/X/2P;

.field public A06:Lcom/facebook/ads/redexgen/X/2h;

.field public A07:Lcom/facebook/ads/redexgen/X/2k;

.field public A08:Lcom/facebook/ads/redexgen/X/2n;

.field public A09:Lcom/facebook/ads/redexgen/X/2t;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/2T;",
            ">;"
        }
    .end annotation
.end field

.field public final A0G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 3255
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "MTFiGS2hyLPfirnVlCyKu8FL5ydCU71a"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "6CtUdYtPnHS0iwt"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "3FBcQYGRSJhXKbj7ODsddhFyR1abGnGF"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "UQ7LtGE24TX4QkAlsGDlXXS4Vcev"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "JcPJu"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "s3C"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "M3uL5ar3Pz1QrNsTamNzt8iOeyqnSnZC"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "bpoJK"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/md;->A0J:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/md;->A09()V

    const/high16 v3, 0x3f400000    # 0.75f

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1, v3, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/md;->A0K:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/2T;",
            ">;)V"
        }
    .end annotation

    .line 95952
    .local p1, "adInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/datamodels/AdInfo;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2S;-><init>()V

    .line 95953
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/md;->A0B:Z

    .line 95954
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/md;->A0C:Z

    .line 95955
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/md;->A0E:Z

    .line 95956
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/md;->A0D:Z

    .line 95957
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/md;->A0G:Ljava/util/Map;

    .line 95958
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/md;->A0F:Ljava/util/List;

    .line 95959
    return-void
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/md;->A0I:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x70

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A06(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 95960
    sget-object v0, Lcom/facebook/ads/redexgen/X/md;->A0K:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private A07(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 95961
    const/16 v2, 0xaf

    const/16 v1, 0x12

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/md;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 95962
    .local v0, "dsl_app_urls":Lorg/json/JSONObject;
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 95963
    .local v1, "urlMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez v4, :cond_0

    .line 95964
    return-object v3

    .line 95965
    :cond_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 95966
    .local v2, "nameItr":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95967
    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 95968
    .local v3, "name":Ljava/lang/String;
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 95969
    .end local v3    # "name":Ljava/lang/String;
    :cond_1
    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public static A08(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/2f;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/facebook/ads/redexgen/X/k1;",
            "Lcom/facebook/ads/redexgen/X/2f;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/2T;",
            ">;"
        }
    .end annotation

    .line 95970
    const/16 v2, 0x65

    const/16 v1, 0x8

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/md;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 95971
    .local v0, "carouselData":Lorg/json/JSONArray;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 95972
    invoke-static {v1, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/2b;->A01(Lorg/json/JSONArray;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/2f;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 95973
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95974
    .local v1, "adInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/datamodels/AdInfo;>;"
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/2T;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    .line 95975
    .local v2, "adInfo":Lcom/facebook/ads/redexgen/X/2T;
    invoke-interface {p2, v0, p0}, Lcom/facebook/ads/redexgen/X/2f;->A3o(Lcom/facebook/ads/redexgen/X/2T;Lorg/json/JSONObject;)V

    .line 95976
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95977
    return-object v1
.end method

.method public static A09()V
    .locals 1

    const/16 v0, 0x171

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/md;->A0I:[B

    return-void

    :array_0
    .array-data 1
        0x51t
        0x54t
        0x6ft
        0x53t
        0x58t
        0x5ft
        0x59t
        0x53t
        0x55t
        0x43t
        0x6ft
        0x5ct
        0x59t
        0x5et
        0x5bt
        0x6ft
        0x45t
        0x42t
        0x5ct
        0x7at
        0x75t
        0x44t
        0x77t
        0x74t
        0x7ct
        0x74t
        0x44t
        0x6ft
        0x62t
        0x6bt
        0x7et
        0x1dt
        0x9t
        0x8t
        0x13t
        0x1ft
        0x10t
        0x15t
        0x1ft
        0x17t
        0x23t
        0x1ft
        0x13t
        0x9t
        0x12t
        0x8t
        0x18t
        0x13t
        0xbt
        0x12t
        0x23t
        0x8t
        0x15t
        0x11t
        0x19t
        0x35t
        0x21t
        0x20t
        0x3bt
        0x37t
        0x38t
        0x3dt
        0x37t
        0x3ft
        0xbt
        0x37t
        0x20t
        0x35t
        0xbt
        0x20t
        0x3dt
        0x39t
        0x31t
        0x4ct
        0x58t
        0x59t
        0x42t
        0x4et
        0x41t
        0x44t
        0x4et
        0x46t
        0x72t
        0x4bt
        0x41t
        0x4ct
        0x5bt
        0x42t
        0x5ft
        0x55t
        0x57t
        0x55t
        0x5et
        0x53t
        0x69t
        0x57t
        0x45t
        0x45t
        0x53t
        0x42t
        0x45t
        0x2dt
        0x2ft
        0x3ct
        0x21t
        0x3bt
        0x3dt
        0x2bt
        0x22t
        0x3bt
        0x30t
        0x39t
        0x31t
        0x36t
        0x7t
        0x39t
        0x3ct
        0x2bt
        0x7t
        0x3et
        0x2at
        0x3dt
        0x29t
        0x2dt
        0x3dt
        0x36t
        0x3bt
        0x21t
        0xft
        0x3t
        0x1t
        0x42t
        0xat
        0xdt
        0xft
        0x9t
        0xet
        0x3t
        0x3t
        0x7t
        0x42t
        0xdt
        0x8t
        0x1ft
        0x42t
        0x5t
        0x2t
        0x18t
        0x9t
        0x1et
        0x1ft
        0x18t
        0x5t
        0x18t
        0x5t
        0xdt
        0x0t
        0x42t
        0xat
        0x5t
        0x2t
        0x5t
        0x1ft
        0x4t
        0x33t
        0xdt
        0xft
        0x18t
        0x5t
        0x1at
        0x5t
        0x18t
        0x15t
        0x6t
        0x11t
        0x5bt
        0x4ct
        0x53t
        0x60t
        0x5et
        0x4ft
        0x4ft
        0x60t
        0x5dt
        0x50t
        0x4at
        0x51t
        0x5bt
        0x60t
        0x4at
        0x4dt
        0x53t
        0x4ct
        0x24t
        0x20t
        0x76t
        0x23t
        0x1dt
        0x25t
        0x32t
        0x1dt
        0x2dt
        0x34t
        0x27t
        0x30t
        0x2et
        0x23t
        0x3bt
        0x1dt
        0x31t
        0x27t
        0x21t
        0x37t
        0x30t
        0x27t
        0x1dt
        0x36t
        0x2dt
        0x29t
        0x27t
        0x2ct
        0x65t
        0x6ft
        0x63t
        0x62t
        0x54t
        0x53t
        0x4et
        0x49t
        0x5ct
        0x51t
        0x51t
        0x62t
        0x4ft
        0x58t
        0x5bt
        0x58t
        0x4ft
        0x4ft
        0x58t
        0x4ft
        0x78t
        0x7ft
        0x65t
        0x74t
        0x63t
        0x62t
        0x65t
        0x78t
        0x65t
        0x78t
        0x70t
        0x7dt
        0x43t
        0x4et
        0x41t
        0x4bt
        0x5ct
        0x4ct
        0x4et
        0x5ft
        0x4at
        0x56t
        0x5bt
        0x43t
        0x55t
        0x4ft
        0x4et
        0x52t
        0x4dt
        0x50t
        0x56t
        0x50t
        0x43t
        0x4bt
        0x56t
        0x1ft
        0x8t
        0x1at
        0xct
        0x1ft
        0x9t
        0x8t
        0x9t
        0x32t
        0x1bt
        0x4t
        0x9t
        0x8t
        0x2t
        0x44t
        0x5ft
        0x58t
        0x42t
        0x5bt
        0x53t
        0x68t
        0x5bt
        0x58t
        0x50t
        0x68t
        0x56t
        0x59t
        0x4et
        0x68t
        0x5et
        0x56t
        0x55t
        0x68t
        0x54t
        0x5bt
        0x5et
        0x54t
        0x5ct
        0x68t
        0x58t
        0x59t
        0x54t
        0x52t
        0x79t
        0x62t
        0x65t
        0x7dt
        0x55t
        0x64t
        0x6ft
        0x72t
        0x7et
        0x55t
        0x69t
        0x7et
        0x6bt
        0x55t
        0x65t
        0x64t
        0x55t
        0x6ft
        0x64t
        0x6et
        0x69t
        0x6bt
        0x78t
        0x6et
        0xct
        0x11t
        0xct
        0x14t
        0x1dt
        0x2dt
        0x36t
        0x36t
        0x35t
        0x3bt
        0x38t
        0x2bt
        0x6t
        0x38t
        0x3at
        0x2dt
        0x6t
        0x38t
        0x2at
        0x6t
        0x3at
        0x2dt
        0x38t
        0x3ct
        0x3bt
        0x25t
    .end array-data
.end method

.method private A0A(I)V
    .locals 0

    .line 95978
    iput p1, p0, Lcom/facebook/ads/redexgen/X/md;->A00:I

    .line 95979
    return-void
.end method

.method private final A0B(I)V
    .locals 0

    .line 95980
    iput p1, p0, Lcom/facebook/ads/redexgen/X/md;->A04:I

    .line 95981
    return-void
.end method

.method private A0C(Lcom/facebook/ads/redexgen/X/2P;)V
    .locals 0

    .line 95982
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/md;->A05:Lcom/facebook/ads/redexgen/X/2P;

    .line 95983
    return-void
.end method

.method private final A0D(Lcom/facebook/ads/redexgen/X/2h;)V
    .locals 0

    .line 95984
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/md;->A06:Lcom/facebook/ads/redexgen/X/2h;

    .line 95985
    return-void
.end method

.method private A0E(Lcom/facebook/ads/redexgen/X/2k;)V
    .locals 0

    .line 95986
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/md;->A07:Lcom/facebook/ads/redexgen/X/2k;

    .line 95987
    return-void
.end method

.method private final A0F(Lcom/facebook/ads/redexgen/X/2n;)V
    .locals 0

    .line 95988
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/md;->A08:Lcom/facebook/ads/redexgen/X/2n;

    .line 95989
    return-void
.end method

.method private A0G(Lcom/facebook/ads/redexgen/X/2t;)V
    .locals 0

    .line 95990
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/md;->A09:Lcom/facebook/ads/redexgen/X/2t;

    .line 95991
    return-void
.end method

.method private A0H(Ljava/lang/String;)V
    .locals 0

    .line 95992
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/md;->A0A:Ljava/lang/String;

    .line 95993
    return-void
.end method


# virtual methods
.method public final A1V()I
    .locals 1

    .line 95994
    iget v0, p0, Lcom/facebook/ads/redexgen/X/md;->A00:I

    return v0
.end method

.method public final A1W()I
    .locals 1

    .line 95995
    iget v0, p0, Lcom/facebook/ads/redexgen/X/md;->A01:I

    return v0
.end method

.method public final A1X()I
    .locals 1

    .line 95996
    iget v0, p0, Lcom/facebook/ads/redexgen/X/md;->A02:I

    return v0
.end method

.method public final A1Y()I
    .locals 1

    .line 95997
    iget v0, p0, Lcom/facebook/ads/redexgen/X/md;->A03:I

    return v0
.end method

.method public final A1Z()I
    .locals 1

    .line 95998
    iget v0, p0, Lcom/facebook/ads/redexgen/X/md;->A04:I

    return v0
.end method

.method public final A1a()Lcom/facebook/ads/redexgen/X/2P;
    .locals 1

    .line 95999
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/md;->A05:Lcom/facebook/ads/redexgen/X/2P;

    return-object v0
.end method

.method public final A1b()Lcom/facebook/ads/redexgen/X/2T;
    .locals 2

    .line 96000
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/md;->A0F:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2T;

    return-object v0
.end method

.method public final A1c()Lcom/facebook/ads/redexgen/X/2h;
    .locals 1

    .line 96001
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/md;->A06:Lcom/facebook/ads/redexgen/X/2h;

    return-object v0
.end method

.method public final A1d()Lcom/facebook/ads/redexgen/X/2k;
    .locals 1

    .line 96002
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/md;->A07:Lcom/facebook/ads/redexgen/X/2k;

    return-object v0
.end method

.method public final A1e()Lcom/facebook/ads/redexgen/X/2n;
    .locals 1

    .line 96003
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/md;->A08:Lcom/facebook/ads/redexgen/X/2n;

    return-object v0
.end method

.method public final A1f()Lcom/facebook/ads/redexgen/X/2t;
    .locals 1

    .line 96004
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/md;->A09:Lcom/facebook/ads/redexgen/X/2t;

    return-object v0
.end method

.method public final A1g()Ljava/lang/String;
    .locals 1

    .line 96005
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/md;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final A1h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 96006
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/md;->A0G:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final A1i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/2T;",
            ">;"
        }
    .end annotation

    .line 96007
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/md;->A0F:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A1j(Lcom/facebook/ads/redexgen/X/DR;)V
    .locals 4

    .line 96008
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2S;->A0i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 96009
    :goto_1
    return-void

    .line 96010
    :pswitch_0
    const/16 v2, 0x80

    const/16 v1, 0x2d

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/md;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/DR;->A4Z(Ljava/lang/String;)V

    .line 96011
    :pswitch_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/IV;->A08:Lcom/facebook/ads/redexgen/X/IV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IV;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/DR;->A4Z(Ljava/lang/String;)V

    goto :goto_1

    .line 96012
    :sswitch_0
    const/16 v2, 0xf1

    const/16 v1, 0xc

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/md;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const/16 v2, 0x114

    const/16 v1, 0xe

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/md;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514cfef6 -> :sswitch_1
        0x240b672c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A1k(Lorg/json/JSONObject;)V
    .locals 6

    .line 96013
    const/16 v2, 0xe1

    const/16 v1, 0x10

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/md;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2h;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/2h;

    move-result-object v0

    .line 96014
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/md;->A0D(Lcom/facebook/ads/redexgen/X/2h;)V

    .line 96015
    const/16 v2, 0x59

    const/16 v1, 0xc

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/md;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/md;->A0H:Lorg/json/JSONObject;

    .line 96016
    new-instance v3, Lcom/facebook/ads/redexgen/X/2m;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/2m;-><init>()V

    .line 96017
    const/16 v2, 0x157

    const/4 v1, 0x5

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/md;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/2m;->A06(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2m;

    move-result-object v4

    .line 96018
    const/16 v2, 0xdd

    const/4 v1, 0x4

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/md;->A05(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 96019
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/16 v2, 0x16e

    const/4 v1, 0x3

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/md;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96020
    :goto_0
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/2m;->A05(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2m;

    move-result-object v3

    .line 96021
    const/4 v2, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/md;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/2m;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2m;

    move-result-object v1

    .line 96022
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/2o;->A03(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2m;->A07(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2m;

    move-result-object v0

    .line 96023
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2m;->A08()Lcom/facebook/ads/redexgen/X/2n;

    move-result-object v0

    .line 96024
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/md;->A0F(Lcom/facebook/ads/redexgen/X/2n;)V

    .line 96025
    const/16 v2, 0x106

    const/4 v1, 0x6

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/md;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 96026
    .local v0, "layoutObject":Lorg/json/JSONObject;
    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/16 v2, 0x10c

    const/16 v1, 0x8

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/md;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 96027
    :goto_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2c;->A01(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/2c;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/md;->A0J:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    .line 96028
    sget-object v2, Lcom/facebook/ads/redexgen/X/md;->A0J:[Ljava/lang/String;

    const-string v1, "MaJS3iOjDVpkOvzQIu4XnTvkYtI43ENf"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "dcadpZfpRdAwhtf1LK3imqQWfZ9Fu8JJ"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v4, :cond_0

    const/16 v2, 0xfd

    const/16 v1, 0x9

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/md;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 96029
    :cond_0
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/2c;->A01(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/2c;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/2P;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/2P;-><init>(Lcom/facebook/ads/redexgen/X/2c;Lcom/facebook/ads/redexgen/X/2c;)V

    .line 96030
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/md;->A0C(Lcom/facebook/ads/redexgen/X/2P;)V

    .line 96031
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/2o;->A01(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/2t;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/md;->A0G(Lcom/facebook/ads/redexgen/X/2t;)V

    .line 96032
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/2o;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/2k;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/md;->A0E(Lcom/facebook/ads/redexgen/X/2k;)V

    .line 96033
    const/16 v2, 0x13

    const/16 v1, 0xc

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/md;->A05(III)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/md;->A0A(I)V

    .line 96034
    const/16 v2, 0x6d

    const/16 v1, 0x13

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/md;->A05(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/md;->A0B(I)V

    .line 96035
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/md;->A0G:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/md;->A07(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 96036
    const/16 v2, 0x37

    const/16 v1, 0x12

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/md;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/md;->A03:I

    .line 96037
    const/16 v2, 0x49

    const/16 v1, 0x10

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/md;->A05(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/md;->A01:I

    .line 96038
    const/16 v2, 0x15c

    const/16 v1, 0x12

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/md;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/md;->A0E:Z

    .line 96039
    const/16 v2, 0x13f

    const/16 v1, 0x18

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/md;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/md;->A0D:Z

    .line 96040
    const/16 v2, 0x122

    const/16 v1, 0x1d

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/md;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/md;->A0C:Z

    .line 96041
    iget v3, p0, Lcom/facebook/ads/redexgen/X/md;->A03:I

    .line 96042
    const/16 v2, 0x1f

    const/16 v1, 0x18

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/md;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/md;->A02:I

    .line 96043
    const/16 v2, 0xad

    const/4 v1, 0x2

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/md;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 96044
    .local v1, "clientToken":Ljava/lang/String;
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/md;->A0H(Ljava/lang/String;)V

    .line 96045
    sget-object v3, Lcom/facebook/ads/redexgen/X/md;->A0K:Ljava/util/LinkedHashMap;

    .line 96046
    const/16 v2, 0xc1

    const/16 v1, 0x1c

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/md;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96047
    invoke-virtual {v3, v4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96048
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/2S;->A12(Lorg/json/JSONObject;)V

    .line 96049
    return-void

    .line 96050
    :cond_1
    move-object v0, v5

    goto/16 :goto_1

    .line 96051
    :cond_2
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/md;->A05(III)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A1l(Z)V
    .locals 0

    .line 96052
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/md;->A0B:Z

    .line 96053
    return-void
.end method

.method public final A1m()Z
    .locals 1

    .line 96054
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/md;->A0B:Z

    return v0
.end method

.method public final A1n()Z
    .locals 1

    .line 96055
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/md;->A0C:Z

    return v0
.end method

.method public final A1o()Z
    .locals 1

    .line 96056
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/md;->A0D:Z

    return v0
.end method

.method public final A1p()Z
    .locals 1

    .line 96057
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/md;->A0E:Z

    return v0
.end method
