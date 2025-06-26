.class public final Lcom/facebook/ads/redexgen/X/nC;
.super Lcom/facebook/ads/redexgen/X/BY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/2A;->A0O(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/2A;

.field public final synthetic A01:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/nC;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2A;Lorg/json/JSONObject;)V
    .locals 0

    .line 97075
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/nC;->A00:Lcom/facebook/ads/redexgen/X/2A;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/nC;->A01:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BY;-><init>()V

    return-void
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/nC;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0xa

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

    sput-object v0, Lcom/facebook/ads/redexgen/X/nC;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x75t
        0x61t
        0x76t
        0x62t
        0x66t
        0x76t
        0x7dt
        0x70t
        0x6at
        0x4ct
        0x70t
        0x72t
        0x63t
        0x63t
        0x7at
        0x7dt
        0x74t
    .end array-data
.end method


# virtual methods
.method public final A05()V
    .locals 5

    .line 97076
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/nC;->A00:Lcom/facebook/ads/redexgen/X/2A;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2A;->A05(Lcom/facebook/ads/redexgen/X/2A;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 97077
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/nC;->A00:Lcom/facebook/ads/redexgen/X/2A;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2A;->A00(Lcom/facebook/ads/redexgen/X/2A;)Lcom/facebook/ads/redexgen/X/29;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97078
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/nC;->A00:Lcom/facebook/ads/redexgen/X/2A;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2A;->A00(Lcom/facebook/ads/redexgen/X/2A;)Lcom/facebook/ads/redexgen/X/29;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/nC;->A01:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/29;->A0B(Lorg/json/JSONObject;)V

    .line 97079
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/nC;->A00:Lcom/facebook/ads/redexgen/X/2A;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2A;->A06(Lcom/facebook/ads/redexgen/X/2A;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 97080
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 97081
    :catch_0
    move-exception v4

    .line 97082
    .local v0, "e":Lorg/json/JSONException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/nC;->A00:Lcom/facebook/ads/redexgen/X/2A;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2A;->A0M()V

    .line 97083
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/nC;->A00:Lcom/facebook/ads/redexgen/X/2A;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2A;->A02(Lcom/facebook/ads/redexgen/X/2A;)Lcom/facebook/ads/redexgen/X/85;

    move-result-object v0

    .line 97084
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/nC;->A01(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/8a;->A1A:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    .line 97085
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8Z;->AAu(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    goto :goto_0

    .line 97086
    .end local v0    # "e":Lorg/json/JSONException;
    :catch_1
    move-exception v4

    .line 97087
    .local v0, "e":Ljava/lang/InterruptedException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/nC;->A00:Lcom/facebook/ads/redexgen/X/2A;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2A;->A02(Lcom/facebook/ads/redexgen/X/2A;)Lcom/facebook/ads/redexgen/X/85;

    move-result-object v0

    .line 97088
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/nC;->A01(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/8a;->A1B:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    .line 97089
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8Z;->AAu(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 97090
    :goto_0
    return-void
.end method
