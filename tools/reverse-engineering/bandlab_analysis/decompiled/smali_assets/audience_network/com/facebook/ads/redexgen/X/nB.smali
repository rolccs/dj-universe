.class public final Lcom/facebook/ads/redexgen/X/nB;
.super Lcom/facebook/ads/redexgen/X/BY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/2A;->A0N(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/2A;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/nB;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2A;Ljava/lang/String;)V
    .locals 0

    .line 97050
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/nB;->A00:Lcom/facebook/ads/redexgen/X/2A;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/nB;->A01:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BY;-><init>()V

    return-void
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/nB;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x37

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/nB;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x4dt
        -0x41t
        -0x4et
        -0x42t
        -0x3et
        -0x4et
        -0x45t
        -0x50t
        -0x3at
        -0x54t
        -0x50t
        -0x52t
        -0x43t
        -0x43t
        -0x4at
        -0x45t
        -0x4ct
    .end array-data
.end method


# virtual methods
.method public final A05()V
    .locals 6

    .line 97051
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/nB;->A00:Lcom/facebook/ads/redexgen/X/2A;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2A;->A06(Lcom/facebook/ads/redexgen/X/2A;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 97052
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/nB;->A00:Lcom/facebook/ads/redexgen/X/2A;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2A;->A00(Lcom/facebook/ads/redexgen/X/2A;)Lcom/facebook/ads/redexgen/X/29;

    move-result-object v5

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97053
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/nB;->A00:Lcom/facebook/ads/redexgen/X/2A;

    .line 97054
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2A;->A00(Lcom/facebook/ads/redexgen/X/2A;)Lcom/facebook/ads/redexgen/X/29;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/29;->A05()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 97055
    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97056
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 97057
    .local v2, "encryptedId":Ljava/lang/String;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/nB;->A00:Lcom/facebook/ads/redexgen/X/2A;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/nB;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2A;->A0I(Lcom/facebook/ads/redexgen/X/2A;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97058
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/nB;->A00:Lcom/facebook/ads/redexgen/X/2A;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/nB;->A00:Lcom/facebook/ads/redexgen/X/2A;

    .line 97059
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2A;->A00(Lcom/facebook/ads/redexgen/X/2A;)Lcom/facebook/ads/redexgen/X/29;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/29;->A05()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/2g;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/nB;->A01:Ljava/lang/String;

    .line 97060
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 97061
    invoke-static {v2, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/2A;->A0D(Lcom/facebook/ads/redexgen/X/2A;Lcom/facebook/ads/redexgen/X/2g;Ljava/lang/String;Z)V

    goto :goto_0

    .line 97062
    .end local v1    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/nB;->A00:Lcom/facebook/ads/redexgen/X/2A;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2A;->A00(Lcom/facebook/ads/redexgen/X/2A;)Lcom/facebook/ads/redexgen/X/29;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/29;->A06()V

    .line 97063
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/nB;->A00:Lcom/facebook/ads/redexgen/X/2A;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2A;->A0C(Lcom/facebook/ads/redexgen/X/2A;)V

    .line 97064
    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 97065
    :catch_0
    move-exception v4

    .line 97066
    .local v0, "e":Lorg/json/JSONException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/nB;->A00:Lcom/facebook/ads/redexgen/X/2A;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2A;->A0M()V

    .line 97067
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/nB;->A00:Lcom/facebook/ads/redexgen/X/2A;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2A;->A02(Lcom/facebook/ads/redexgen/X/2A;)Lcom/facebook/ads/redexgen/X/85;

    move-result-object v0

    .line 97068
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/nB;->A01(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/8a;->A1A:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    .line 97069
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8Z;->AAu(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    goto :goto_1

    .line 97070
    .end local v0    # "e":Lorg/json/JSONException;
    :catch_1
    move-exception v4

    .line 97071
    .local v0, "e":Ljava/lang/InterruptedException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/nB;->A00:Lcom/facebook/ads/redexgen/X/2A;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2A;->A02(Lcom/facebook/ads/redexgen/X/2A;)Lcom/facebook/ads/redexgen/X/85;

    move-result-object v0

    .line 97072
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/nB;->A01(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/8a;->A1B:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    .line 97073
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8Z;->AAu(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 97074
    :goto_1
    return-void
.end method
