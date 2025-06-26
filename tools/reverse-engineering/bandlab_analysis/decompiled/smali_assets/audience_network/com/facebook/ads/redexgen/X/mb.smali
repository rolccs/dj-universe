.class public final Lcom/facebook/ads/redexgen/X/mb;
.super Lcom/facebook/ads/redexgen/X/2S;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static A0B:[B = null

.field public static final serialVersionUID:J = 0x340f3fb54e093febL


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final A0A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/md;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/mb;->A05()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/md;",
            ">;)V"
        }
    .end annotation

    .line 95892
    .local v2, "adDataBundlesList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/datamodels/AbstractAdDataBundle;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2S;-><init>()V

    .line 95893
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/mb;->A09:Ljava/util/ArrayList;

    .line 95894
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/mb;->A07:Z

    .line 95895
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/mb;->A06:Z

    .line 95896
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/mb;->A05:Z

    .line 95897
    const/16 v2, 0xbe

    const/4 v1, 0x2

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mb;->A04(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/mb;->A04:Ljava/lang/String;

    .line 95898
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/mb;->A0A:Ljava/util/List;

    .line 95899
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/mb;->A08:Ljava/lang/String;

    .line 95900
    return-void
.end method

.method public static A02(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/k1;)Lcom/facebook/ads/redexgen/X/mb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 95901
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/mb;->A03(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/k1;Z)Lcom/facebook/ads/redexgen/X/mb;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/k1;Z)Lcom/facebook/ads/redexgen/X/mb;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 95902
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mb;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 95903
    .local v0, "ads":Lorg/json/JSONArray;
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 95904
    .local v1, "dataBundleList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/datamodels/AbstractAdDataBundle;>;"
    const/4 v1, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 95905
    if-eqz p2, :cond_0

    .line 95906
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Mw;->A02(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/k1;)Lcom/facebook/ads/redexgen/X/Mw;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95907
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 95908
    :cond_0
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Mu;->A02(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/k1;)Lcom/facebook/ads/redexgen/X/Mu;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 95909
    .end local v2    # "i":I
    :cond_1
    new-instance v4, Lcom/facebook/ads/redexgen/X/mb;

    invoke-direct {v4, v5}, Lcom/facebook/ads/redexgen/X/mb;-><init>(Ljava/util/List;)V

    .line 95910
    .local v2, "chainedAdDataBundle":Lcom/facebook/ads/redexgen/X/mb;
    const/4 v2, 0x3

    const/16 v1, 0xc

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mb;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 95911
    .local v3, "chainingParams":Lorg/json/JSONObject;
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/mb;->A04:Ljava/lang/String;

    .line 95912
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/16 v2, 0xf

    const/16 v1, 0x11

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mb;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/facebook/ads/redexgen/X/mb;->A01:I

    .line 95913
    const/16 v2, 0x20

    const/16 v1, 0x18

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mb;->A04(III)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/facebook/ads/redexgen/X/mb;->A03:I

    .line 95914
    const/16 v2, 0x64

    const/16 v1, 0x18

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mb;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/facebook/ads/redexgen/X/mb;->A02:I

    .line 95915
    const/16 v2, 0x38

    const/16 v1, 0x13

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mb;->A04(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/facebook/ads/redexgen/X/mb;->A00:I

    .line 95916
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/2S;->A12(Lorg/json/JSONObject;)V

    .line 95917
    const/16 v2, 0xae

    const/16 v1, 0x10

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mb;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/mb;->A07:Z

    .line 95918
    const/16 v2, 0x92

    const/16 v1, 0x1c

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mb;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/mb;->A06:Z

    .line 95919
    const/16 v2, 0x7c

    const/16 v1, 0x16

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mb;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/mb;->A05:Z

    .line 95920
    const/16 v2, 0x4b

    const/16 v1, 0x19

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mb;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 95921
    .local v4, "forceTimesJSONArray":Lorg/json/JSONArray;
    if-eqz v3, :cond_2

    .line 95922
    const/4 v2, 0x0

    .local p0, "i":I
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 95923
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/mb;->A09:Ljava/util/ArrayList;

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONArray;->optInt(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95924
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 95925
    .end local p0    # "i":I
    :cond_2
    return-object v4
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/mb;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x25

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0xc0

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/mb;->A0B:[B

    return-void

    :array_0
    .array-data 1
        0x5dt
        0x58t
        0x4ft
        0x75t
        0x7et
        0x77t
        0x7ft
        0x78t
        0x49t
        0x66t
        0x77t
        0x64t
        0x77t
        0x7bt
        0x65t
        0x11t
        0x1at
        0x13t
        0x1bt
        0x1ct
        0x17t
        0x16t
        0x2dt
        0x13t
        0x16t
        0x1t
        0x2dt
        0x11t
        0x1dt
        0x7t
        0x1ct
        0x6t
        0x36t
        0x3dt
        0x34t
        0x3ct
        0x3bt
        0x30t
        0x31t
        0xat
        0x34t
        0x31t
        0x26t
        0xat
        0x38t
        0x34t
        0x2dt
        0xat
        0x31t
        0x20t
        0x27t
        0x34t
        0x21t
        0x3ct
        0x3at
        0x3bt
        0x49t
        0x42t
        0x4bt
        0x43t
        0x44t
        0x4ft
        0x4et
        0x75t
        0x4bt
        0x4et
        0x59t
        0x75t
        0x5ct
        0x4bt
        0x58t
        0x43t
        0x4ft
        0x44t
        0x5et
        0x4at
        0x41t
        0x48t
        0x40t
        0x47t
        0x40t
        0x47t
        0x4et
        0x76t
        0x4ft
        0x46t
        0x5bt
        0x4at
        0x4ct
        0x76t
        0x5ft
        0x40t
        0x4ct
        0x5et
        0x76t
        0x5dt
        0x40t
        0x44t
        0x4ct
        0x5at
        0x6et
        0x65t
        0x6ft
        0x54t
        0x68t
        0x6at
        0x79t
        0x6ft
        0x54t
        0x6at
        0x7et
        0x7ft
        0x64t
        0x54t
        0x68t
        0x67t
        0x64t
        0x78t
        0x6et
        0x54t
        0x7ft
        0x62t
        0x66t
        0x6et
        0x6dt
        0x7at
        0x6ft
        0x70t
        0x6dt
        0x6bt
        0x40t
        0x79t
        0x76t
        0x6dt
        0x6ct
        0x6bt
        0x40t
        0x7at
        0x7ct
        0x6ft
        0x72t
        0x40t
        0x70t
        0x71t
        0x73t
        0x66t
        0x41t
        0x56t
        0x43t
        0x5ct
        0x41t
        0x47t
        0x6ct
        0x55t
        0x5at
        0x41t
        0x40t
        0x47t
        0x6ct
        0x5at
        0x5et
        0x43t
        0x41t
        0x56t
        0x40t
        0x40t
        0x5at
        0x5ct
        0x5dt
        0x6ct
        0x5ct
        0x5dt
        0x5ft
        0x4at
        0xdt
        0xet
        0x12t
        0x17t
        0xat
        0x21t
        0x18t
        0x11t
        0xct
        0x1dt
        0x1bt
        0x21t
        0x8t
        0x17t
        0x1bt
        0x9t
        0x19t
        0x1ft
    .end array-data
.end method


# virtual methods
.method public final A0X()I
    .locals 1

    .line 95926
    const/4 v0, 0x2

    return v0
.end method

.method public final A0Y()I
    .locals 2

    .line 95927
    iget v1, p0, Lcom/facebook/ads/redexgen/X/mb;->A03:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/mb;->A02:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A1V()I
    .locals 1

    .line 95928
    iget v0, p0, Lcom/facebook/ads/redexgen/X/mb;->A00:I

    return v0
.end method

.method public final A1W()I
    .locals 1

    .line 95929
    iget v0, p0, Lcom/facebook/ads/redexgen/X/mb;->A01:I

    return v0
.end method

.method public final A1X()I
    .locals 1

    .line 95930
    iget v0, p0, Lcom/facebook/ads/redexgen/X/mb;->A02:I

    return v0
.end method

.method public final A1Y()Lcom/facebook/ads/redexgen/X/md;
    .locals 2

    .line 95931
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mb;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95932
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/mb;->A0A:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/md;

    return-object v0

    .line 95933
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A1Z(I)Lcom/facebook/ads/redexgen/X/md;
    .locals 1

    .line 95934
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mb;->A0A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/md;

    return-object v0
.end method

.method public final A1a()Ljava/lang/String;
    .locals 1

    .line 95935
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mb;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final A1b()Ljava/lang/String;
    .locals 1

    .line 95936
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mb;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final A1c()Ljava/lang/String;
    .locals 1

    .line 95937
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/mb;->A1Y()Lcom/facebook/ads/redexgen/X/md;

    move-result-object v0

    .line 95938
    .local v0, "firstAdDataBundle":Lcom/facebook/ads/redexgen/X/md;
    if-eqz v0, :cond_0

    .line 95939
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 95940
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A1d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 95941
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mb;->A09:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final A1e(I)V
    .locals 1

    .line 95942
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mb;->A0A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 95943
    iget v0, p0, Lcom/facebook/ads/redexgen/X/mb;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/mb;->A01:I

    .line 95944
    return-void
.end method

.method public final A1f()Z
    .locals 1

    .line 95945
    iget v0, p0, Lcom/facebook/ads/redexgen/X/mb;->A00:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A1g()Z
    .locals 1

    .line 95946
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/mb;->A05:Z

    return v0
.end method

.method public final A1h()Z
    .locals 1

    .line 95947
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/mb;->A06:Z

    return v0
.end method

.method public final A1i()Z
    .locals 1

    .line 95948
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/mb;->A07:Z

    return v0
.end method
