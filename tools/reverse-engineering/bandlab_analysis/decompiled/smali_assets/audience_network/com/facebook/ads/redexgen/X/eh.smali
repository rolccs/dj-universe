.class public final Lcom/facebook/ads/redexgen/X/eh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Range"
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2782
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Bn"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "9DA"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "9mAqQdDlXtiaQJsyDKizhzwS8miA0rsR"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "8fIMAkA79t8k"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "YVZ9WAhxf3KC5bp7jPpNZyngG4QC8uk7"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Vc9epR1HSseJWmGE9rg"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "gVweXsC1OR4JfQ7LaxgqEl28x0x6GhkR"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "saOb5aNxIMPALRV3Lvi"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/eh;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 80587
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80588
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/eh;->A01:J

    .line 80589
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/eh;->A00:J

    .line 80590
    return-void
.end method


# virtual methods
.method public final A00(JJ)Z
    .locals 7

    .line 80591
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/eh;->A00:J

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 80592
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/eh;->A01:J

    sget-object v4, Lcom/facebook/ads/redexgen/X/eh;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v4, v0

    const/4 v0, 0x7

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/eh;->A02:[Ljava/lang/String;

    const-string v1, "hFw0670rI05U"

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v1, "7z"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_1

    :goto_0
    return v6

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    .line 80593
    :cond_2
    cmp-long v0, p3, v1

    if-nez v0, :cond_3

    .line 80594
    return v5

    .line 80595
    :cond_3
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/eh;->A01:J

    cmp-long v0, v1, p1

    if-gtz v0, :cond_4

    add-long/2addr p1, p3

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/eh;->A01:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/eh;->A00:J

    add-long/2addr v2, v0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_4

    :goto_1
    return v6

    :cond_4
    const/4 v6, 0x0

    goto :goto_1
.end method

.method public final A01(JJ)Z
    .locals 7

    .line 80596
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/eh;->A01:J

    const/4 v6, 0x0

    const-wide/16 v4, -0x1

    cmp-long v0, v1, p1

    if-gtz v0, :cond_3

    .line 80597
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/eh;->A00:J

    cmp-long v3, v0, v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/eh;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/eh;->A02:[Ljava/lang/String;

    const-string v1, "f7q"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "y1fWxdtZevrTDhEmOw2Z7DfHzy1jnh7l"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/eh;->A01:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/eh;->A00:J

    add-long/2addr v2, v0

    cmp-long v0, v2, p1

    if-lez v0, :cond_1

    :cond_0
    const/4 v6, 0x1

    :cond_1
    return v6

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 80598
    :cond_3
    cmp-long v0, p3, v4

    if-eqz v0, :cond_4

    add-long/2addr p1, p3

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/eh;->A01:J

    cmp-long v0, p1, v1

    if-lez v0, :cond_5

    :cond_4
    const/4 v6, 0x1

    :cond_5
    return v6
.end method
