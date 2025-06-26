.class public Lcom/facebook/ads/redexgen/X/1h;
.super Lcom/facebook/ads/redexgen/X/MG;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/DY;
    }
.end annotation


# static fields
.field public static A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 80
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "4mrgyhu5NuMSfoRJ7wvth"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "0QrbVGKHuGc2eSGsbm7N10peHve4GVgP"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Meba3O6SWeMBrZzPyfP10SBJe7jX"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "3Oa5wanHMWuCrkjHvXNfwyLB0ZtCKHr4"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "YOQh7xYBrfW2123ECT3lDkRgUFpenV07"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "JuO7BKBrPjkMVs4"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "5m"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "UWhmaXdvjdchgK72Wd2HML9QO634NCpp"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/1h;->A00:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;)V
    .locals 0

    .line 8522
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/MG;-><init>(Landroid/content/Context;)V

    .line 8523
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/1h;->setCarouselLayoutManager(Lcom/facebook/ads/redexgen/X/k1;)V

    .line 8524
    return-void
.end method

.method private setCarouselLayoutManager(Lcom/facebook/ads/redexgen/X/k1;)V
    .locals 3

    .line 8531
    const/4 v0, 0x0

    new-instance v2, Lcom/facebook/ads/redexgen/X/lC;

    invoke-direct {v2, p1, v0, v0}, Lcom/facebook/ads/redexgen/X/lC;-><init>(Landroid/content/Context;IZ)V

    .line 8532
    .local v0, "linearLayoutManager":Lcom/facebook/ads/redexgen/X/lC;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    .line 8533
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/62;->A1R(Z)V

    .line 8534
    :cond_0
    invoke-super {p0, v2}, Lcom/facebook/ads/redexgen/X/MG;->setLayoutManager(Lcom/facebook/ads/redexgen/X/62;)V

    .line 8535
    return-void
.end method


# virtual methods
.method public getFullscreenCarouselRecyclerViewAdapter()Lcom/facebook/ads/redexgen/X/dE;
    .locals 4

    .line 8525
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MG;->getAdapter()Lcom/facebook/ads/redexgen/X/5q;

    const/4 v0, 0x0

    if-eqz v0, :cond_0

    .line 8526
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MG;->getAdapter()Lcom/facebook/ads/redexgen/X/5q;

    const/4 v0, 0x0

    return-object v0

    .line 8527
    :cond_0
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/1h;->A00:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/1h;->A00:[Ljava/lang/String;

    const-string v1, "XAsjP5XwQSgGjSaOGRXjEIyXW47w"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v3
.end method

.method public bridge synthetic getLayoutManager()Lcom/facebook/ads/redexgen/X/62;
    .locals 1

    .line 8528
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1h;->getLayoutManager()Lcom/facebook/ads/redexgen/X/lC;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutManager()Lcom/facebook/ads/redexgen/X/lC;
    .locals 1

    .line 8529
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/MG;->getLayoutManager()Lcom/facebook/ads/redexgen/X/62;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/lC;

    return-object v0
.end method

.method public getOnScrollListener()Lcom/facebook/ads/redexgen/X/67;
    .locals 1

    .line 8530
    new-instance v0, Lcom/facebook/ads/redexgen/X/ht;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ht;-><init>(Lcom/facebook/ads/redexgen/X/1h;)V

    return-object v0
.end method

.method public setLayoutManager(Lcom/facebook/ads/redexgen/X/62;)V
    .locals 0

    .line 8536
    return-void
.end method
