.class public final Lcom/facebook/ads/redexgen/X/ai;
.super Landroid/os/AsyncTask;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ja;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/facebook/ads/redexgen/X/Jd;",
        "Ljava/lang/Void;",
        "Lcom/facebook/ads/redexgen/X/JQ;",
        ">;",
        "Lcom/facebook/ads/redexgen/X/Ja;"
    }
.end annotation


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/JS;

.field public A01:Lcom/facebook/ads/redexgen/X/ae;

.field public A02:Ljava/lang/Exception;

.field public A03:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2708
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "QrFR9YxtZmjHUVEKV6oKE4DdGtsrpc8H"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "TwcoDq13NGDzrd27uf1NctQWIs88CxA5"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "DEQUIzHs8EHMaJWbR5cSGVZv3Gss2W35"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Ai8rFQMQjE1asV4GIWZxLQq3VKhMcnMa"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Q3dsJQvnRhhndIZBGw2JIf13CD9aK"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "FSoxIZL2zci1XZCD3aOfhtBMx8TI21HW"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "XwCxwzkF49MOW0uOTgxgRHHne1dL58CR"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "45IZuxFnerodSJSRUIhMDhHmCeiAV"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ai;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ai;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ae;Lcom/facebook/ads/redexgen/X/JS;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 75839
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 75840
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ai;->A01:Lcom/facebook/ads/redexgen/X/ae;

    .line 75841
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ai;->A00:Lcom/facebook/ads/redexgen/X/JS;

    .line 75842
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/ai;->A03:Ljava/util/concurrent/Executor;

    .line 75843
    return-void
.end method

.method private final varargs A00([Lcom/facebook/ads/redexgen/X/Jd;)Lcom/facebook/ads/redexgen/X/JQ;
    .locals 12

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    return-object v11

    :cond_0
    move-object v4, p0

    .line 75844
    .local v0, "this":Lcom/facebook/ads/redexgen/X/ai;
    .local p2, "params":[Lcom/facebook/ads/redexgen/X/Jd;
    const/4 v5, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/ai;->A05:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/ai;->A05:[Ljava/lang/String;

    const-string v1, "rZqzIjYv4aJ5FL2pEqspRVXwv6AN0NL2"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    :try_start_0
    array-length v1, p1

    if-lez v1, :cond_5

    .line 75845
    aget-object v2, p1, v0

    .line 75846
    .local v4, "httpRequest":Lcom/facebook/ads/redexgen/X/Jd;
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/ai;->A01:Lcom/facebook/ads/redexgen/X/ae;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/ae;->A0J(Lcom/facebook/ads/redexgen/X/Jd;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object v10

    .line 75847
    .local v5, "response":Lcom/facebook/ads/redexgen/X/JQ;
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/ai;->A01:Lcom/facebook/ads/redexgen/X/ae;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/ae;->A0K()Lcom/facebook/ads/redexgen/X/JW;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/JW;->A04()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 75848
    if-nez v10, :cond_3

    .line 75849
    :cond_2
    :goto_0
    if-eqz v10, :cond_4

    .line 75850
    return-object v10

    .line 75851
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/ai;
    :cond_3
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v3, 0x6c

    const/16 v2, 0x15

    const/4 v1, 0x5

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/ai;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 75852
    invoke-interface {v10}, Lcom/facebook/ads/redexgen/X/JQ;->A92()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 75853
    invoke-interface {v10}, Lcom/facebook/ads/redexgen/X/JQ;->getUrl()Ljava/lang/String;

    move-result-object v7

    .line 75854
    invoke-interface {v10}, Lcom/facebook/ads/redexgen/X/JQ;->A6t()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v8, v3, v0

    aput-object v7, v3, v5

    const/4 v2, 0x2

    aput-object v6, v3, v2

    .line 75855
    invoke-static {v9, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 75856
    :cond_4
    const/16 v3, 0x57

    const/16 v2, 0x15

    const/16 v1, 0x3b

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/ai;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0
    .end local p2
    throw v2

    .line 75857
    :cond_5
    const/4 v3, 0x0

    const/16 v2, 0x40

    const/16 v1, 0x31

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/ai;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p2
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75858
    .restart local p2
    :catch_0
    move-exception v7

    .line 75859
    .local v4, "e":Ljava/lang/Exception;
    :try_start_1
    iput-object v7, v4, Lcom/facebook/ads/redexgen/X/ai;->A02:Ljava/lang/Exception;

    .line 75860
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/ai;->A01:Lcom/facebook/ads/redexgen/X/ae;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/ae;->A0K()Lcom/facebook/ads/redexgen/X/JW;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/JW;->A04()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 75861
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v3, 0x40

    const/16 v2, 0x17

    const/16 v1, 0x5f

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/ai;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 75862
    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v3, v2, v0

    invoke-static {v6, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75863
    :cond_6
    invoke-virtual {v4, v5}, Lcom/facebook/ads/redexgen/X/ai;->cancel(Z)Z

    .line 75864
    .end local v4    # "e":Ljava/lang/Exception;
    return-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .end local p2
    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/BQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v11
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/ai;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v3, p0, p1

    sub-int/2addr v3, p2

    sget-object v1, Lcom/facebook/ads/redexgen/X/ai;->A05:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x47

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/ai;->A05:[Ljava/lang/String;

    const-string v1, "mnFvayeDWU8YlLMMxELrFm0bGTjKFJH1"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    add-int/lit8 v0, v3, -0x14

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x81

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ai;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x77t
        -0x4ct
        -0x73t
        -0x47t
        -0x47t
        -0x4bt
        -0x69t
        -0x56t
        -0x4at
        -0x46t
        -0x56t
        -0x48t
        -0x47t
        -0x67t
        -0x5at
        -0x48t
        -0x50t
        0x65t
        -0x47t
        -0x5at
        -0x50t
        -0x56t
        -0x48t
        0x65t
        -0x56t
        -0x43t
        -0x5at
        -0x58t
        -0x47t
        -0x4ft
        -0x42t
        0x65t
        -0x4ct
        -0x4dt
        -0x56t
        0x65t
        -0x5at
        -0x49t
        -0x54t
        -0x46t
        -0x4et
        -0x56t
        -0x4dt
        -0x47t
        0x65t
        -0x4ct
        -0x55t
        0x65t
        -0x47t
        -0x42t
        -0x4bt
        -0x56t
        0x65t
        -0x73t
        -0x47t
        -0x47t
        -0x4bt
        -0x69t
        -0x56t
        -0x4at
        -0x46t
        -0x56t
        -0x48t
        -0x47t
        -0x45t
        -0x39t
        -0x39t
        -0x3dt
        -0x6dt
        -0x1bt
        -0x28t
        -0x1ct
        -0x18t
        -0x28t
        -0x1at
        -0x19t
        -0x6dt
        -0x27t
        -0x2ct
        -0x24t
        -0x21t
        -0x28t
        -0x29t
        -0x53t
        -0x6dt
        -0x68t
        -0x1at
        -0x69t
        -0x3dt
        -0x3dt
        -0x41t
        0x6ft
        -0x3ft
        -0x4ct
        -0x3et
        -0x41t
        -0x42t
        -0x43t
        -0x3et
        -0x4ct
        0x6ft
        -0x48t
        -0x3et
        0x6ft
        -0x43t
        -0x3ct
        -0x45t
        -0x45t
        0x6bt
        0x7et
        -0x74t
        -0x77t
        -0x78t
        -0x79t
        -0x74t
        0x7et
        0x53t
        0x39t
        0x3et
        0x7dt
        0x39t
        0x41t
        0x3et
        -0x74t
        0x42t
        0x53t
        0x23t
        0x3et
        -0x74t
    .end array-data
.end method

.method private final A03(Lcom/facebook/ads/redexgen/X/JQ;)V
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 75865
    .local v0, "this":Lcom/facebook/ads/redexgen/X/ai;
    .local p1, "result":Lcom/facebook/ads/redexgen/X/JQ;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/ai;->A00:Lcom/facebook/ads/redexgen/X/JS;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/JS;->ACh(Lcom/facebook/ads/redexgen/X/JQ;)V

    .line 75866
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/ai;
    .end local p1    # "result":Lcom/facebook/ads/redexgen/X/JQ;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/BQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A04(Lcom/facebook/ads/redexgen/X/Jd;)V
    .locals 3

    .line 75867
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ai;->A03:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/Jd;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-super {p0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 75868
    return-void
.end method

.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    move-object v1, p0

    .line 75869
    .local v0, "this":Lcom/facebook/ads/redexgen/X/ai;
    :try_start_0
    check-cast p1, [Lcom/facebook/ads/redexgen/X/Jd;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/ai;->A00([Lcom/facebook/ads/redexgen/X/Jd;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/ai;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/BQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final onCancelled()V
    .locals 2

    .line 75870
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ai;->A00:Lcom/facebook/ads/redexgen/X/JS;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ai;->A02:Ljava/lang/Exception;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/JS;->AD5(Ljava/lang/Exception;)V

    .line 75871
    return-void
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 75872
    .local v0, "this":Lcom/facebook/ads/redexgen/X/ai;
    :try_start_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/JQ;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/ai;->A03(Lcom/facebook/ads/redexgen/X/JQ;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/ai;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/BQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
