.class public final Lcom/facebook/ads/redexgen/X/RK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/RJ;
    }
.end annotation


# static fields
.field public static final A03:Lcom/facebook/ads/redexgen/X/RK;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Lcom/facebook/ads/redexgen/X/RJ;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2199
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x1f

    const-string v2, ""

    if-ge v1, v0, :cond_0

    .line 2200
    new-instance v1, Lcom/facebook/ads/redexgen/X/RK;

    invoke-direct {v1, v2}, Lcom/facebook/ads/redexgen/X/RK;-><init>(Ljava/lang/String;)V

    .line 2201
    :goto_0
    sput-object v1, Lcom/facebook/ads/redexgen/X/RK;->A03:Lcom/facebook/ads/redexgen/X/RK;

    .line 2202
    return-void

    .line 2203
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/RJ;->A01:Lcom/facebook/ads/redexgen/X/RJ;

    new-instance v1, Lcom/facebook/ads/redexgen/X/RK;

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/RK;-><init>(Lcom/facebook/ads/redexgen/X/RJ;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/RJ;Ljava/lang/String;)V
    .locals 1

    .line 53319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53320
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RK;->A01:Lcom/facebook/ads/redexgen/X/RJ;

    .line 53321
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/RK;->A00:Ljava/lang/String;

    .line 53322
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RK;->A02:Ljava/lang/Object;

    .line 53323
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 53324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53325
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x1f

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 53326
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RK;->A00:Ljava/lang/String;

    .line 53327
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RK;->A01:Lcom/facebook/ads/redexgen/X/RJ;

    .line 53328
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RK;->A02:Ljava/lang/Object;

    .line 53329
    return-void

    .line 53330
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 53331
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RK;->A01:Lcom/facebook/ads/redexgen/X/RJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/RJ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/RJ;->A00:Landroid/media/metrics/LogSessionId;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 53332
    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    .line 53333
    return v2

    .line 53334
    :cond_0
    instance-of v1, p1, Lcom/facebook/ads/redexgen/X/RK;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    .line 53335
    return v0

    .line 53336
    :cond_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/RK;

    .line 53337
    .local v1, "playerId":Lcom/facebook/ads/redexgen/X/RK;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RK;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/RK;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RK;->A01:Lcom/facebook/ads/redexgen/X/RJ;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/RK;->A01:Lcom/facebook/ads/redexgen/X/RJ;

    .line 53338
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RK;->A02:Ljava/lang/Object;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/RK;->A02:Ljava/lang/Object;

    .line 53339
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53340
    :goto_0
    return v2

    .line 53341
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .line 53342
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/RK;->A00:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/RK;->A01:Lcom/facebook/ads/redexgen/X/RJ;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/RK;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const/4 v0, 0x2

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
