.class public final Lcom/facebook/ads/redexgen/X/CI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/CL;->A06(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2h;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/2h;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/CL;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1315
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "rpDB7rKXNsFsWkDz6IFMGYiQm5SIurhV"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Zw7gqQaUB6b8OXSgkCM5acQChbi0fPQB"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ij96xAlSFdb9T8"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "9lv2KZaF3yGNFfkp5oM5AxENUzlVWnoh"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "BtiLNkHShKV4ox8o5K74B7kMcT6dIDQ3"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "4qYR1HKsivt0y2MxZdwkaRz4cXsJEuH0"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "44IOIp9GJ1CB282l"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "5xjMlDyVDQDeuAskdNZft2cHBWd2iktp"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/CI;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/CI;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/CL;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2h;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28527
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CI;->A01:Lcom/facebook/ads/redexgen/X/CL;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/CI;->A03:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/CI;->A00:Lcom/facebook/ads/redexgen/X/2h;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/CI;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/CI;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/CI;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x38t
        0x3et
        0x28t
        0x3ft
        0x2et
        0x21t
        0x24t
        0x2et
        0x26t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 9

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 28528
    .local v0, "this":Lcom/facebook/ads/redexgen/X/CI;
    :try_start_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/CI;->A01:Lcom/facebook/ads/redexgen/X/CL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CL;->A08(Lcom/facebook/ads/redexgen/X/CL;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 28529
    return-void

    .line 28530
    :cond_1
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/CI;->A01:Lcom/facebook/ads/redexgen/X/CL;

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lcom/facebook/ads/redexgen/X/CL;->A09(Lcom/facebook/ads/redexgen/X/CL;Z)Z

    .line 28531
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/CI;->A01:Lcom/facebook/ads/redexgen/X/CL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CL;->A00(Lcom/facebook/ads/redexgen/X/CL;)Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0E()Landroid/app/Activity;

    move-result-object v8

    .line 28532
    .local v1, "activity":Landroid/app/Activity;
    const/4 v7, 0x0

    .line 28533
    .local v3, "isMultiWindow":Z
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x18

    sget-object v2, Lcom/facebook/ads/redexgen/X/CI;->A05:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    .line 28534
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 28535
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/CI;->A05:[Ljava/lang/String;

    const-string v1, "zngGPNErwRp983"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-lt v5, v3, :cond_4

    .line 28536
    if-eqz v8, :cond_3

    :try_start_1
    invoke-virtual {v8}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/CI;
    :cond_3
    move v7, v6

    .line 28537
    :cond_4
    if-nez v7, :cond_5

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Bw;->A00()Lcom/facebook/ads/redexgen/X/Bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bw;->A03()Z

    move-result v0

    if-nez v0, :cond_7

    .line 28538
    :cond_5
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/CI;->A01:Lcom/facebook/ads/redexgen/X/CL;

    .line 28539
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/CI;->A03:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/CI;->A03:Ljava/lang/String;

    :goto_0
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/CI;->A00:Lcom/facebook/ads/redexgen/X/2h;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/CI;->A02:Ljava/lang/String;

    .line 28540
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CL;->A04(Lcom/facebook/ads/redexgen/X/CL;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2h;Ljava/lang/String;)V

    goto :goto_1

    .line 28541
    :cond_6
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CI;->A00(III)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 28542
    :cond_7
    :goto_1
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1    # "activity":Landroid/app/Activity;
    .end local v3    # "isMultiWindow":Z
    :catchall_0
    move-exception v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/CI;->A05:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_8

    invoke-static {v3, v4}, Lcom/facebook/ads/redexgen/X/BQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/CI;->A05:[Ljava/lang/String;

    const-string v1, "Mnh0XYPOQy81qp"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v3, v4}, Lcom/facebook/ads/redexgen/X/BQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
