.class public final Lcom/facebook/ads/redexgen/X/CB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/CC;->A05(Lcom/facebook/ads/redexgen/X/k0;Lcom/facebook/ads/redexgen/X/CZ;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/k0;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/CZ;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1304
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "nCRFoG2V5rxtp9CJ0zj2vqX2pOjohwfk"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "4wjnoNx3VOTWdL7VvzY4PdOFwDa8aAyk"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "NZwRvgeKfVOQj3OAbWBZydUCa0"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "QhytIBUnuaSIq9HsTJzjLcd0Gyd"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "BSNgfeEt9bBv41mFKDcPuiwW51mPbBL"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ThuVKQMdtpTlOVe04IgNONUKoYEgRLHM"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "EXwZjrYuwLfsbcbpnacjwuDYCB43acny"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "AVskEroBo8UlfYPInQ7Yx5KSddGfFQyi"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/CB;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([ILjava/lang/String;Lcom/facebook/ads/redexgen/X/k0;Lcom/facebook/ads/redexgen/X/CZ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28329
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CB;->A03:[I

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/CB;->A02:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/CB;->A00:Lcom/facebook/ads/redexgen/X/k0;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/CB;->A01:Lcom/facebook/ads/redexgen/X/CZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    .line 28330
    .local v0, "this":Lcom/facebook/ads/redexgen/X/CB;
    :try_start_0
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/CB;->A03:[I

    const/4 v1, 0x0

    aget v0, v2, v1

    add-int/lit16 v0, v0, 0x3e8

    aput v0, v2, v1

    .line 28331
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/CB;->A03:[I

    aget v5, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v4, 0x927c0

    sget-object v1, Lcom/facebook/ads/redexgen/X/CB;->A04:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x52

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/CB;->A04:[Ljava/lang/String;

    const-string v1, "K9ogtrTQz9r2EYsYEG2F5l0cYywtmYZ4"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "6mL3lrEUp2ULAISFIzSh85ZjlbRVvlWv"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-le v5, v4, :cond_1

    .line 28332
    :try_start_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/CC;->A00()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28333
    invoke-static {}, Lcom/facebook/ads/redexgen/X/CC;->A02()Ljava/util/Set;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/CB;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28334
    return-void

    .line 28335
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/CB;
    :cond_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/CB;->A00:Lcom/facebook/ads/redexgen/X/k0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k0;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/CB;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/CC;->A09(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28336
    invoke-static {}, Lcom/facebook/ads/redexgen/X/CC;->A00()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28337
    invoke-static {}, Lcom/facebook/ads/redexgen/X/CC;->A02()Ljava/util/Set;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/CB;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28338
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/CB;->A01:Lcom/facebook/ads/redexgen/X/CZ;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/CB;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/CZ;->AEL(Ljava/lang/String;)V

    goto :goto_0

    .line 28339
    :cond_2
    invoke-static {}, Lcom/facebook/ads/redexgen/X/CC;->A00()Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28340
    :goto_0
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28341
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 28342
    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/BQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/CB;->A04:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/CB;->A04:[Ljava/lang/String;

    const-string v1, "FQThdvyXjGVQZyAeyGp3f4l1pRfTgr0"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "sqm3iAA5OiJF7R8ZxJPsoNc3WTf"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-void
.end method
