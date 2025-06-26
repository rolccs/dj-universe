.class public final Lcom/facebook/ads/redexgen/X/co;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/0u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdaptationCheckpoint"
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2748
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "fovKo2ewLf2GSK9jeear2gS7CowNwxa"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "KlGOIL0Oaip6PstgZpnBK85QcCEbYE5x"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "a3eX"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "FFMxCeQQyGyq4O1GggLVF7QLgDcKRoDY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "cXL4SXe3GsCuoCx0Vnr"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "CP9ZXNuNfwc2kIiOsVMHIXJu8wbF"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "jroPQLP8oYSHq8f"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "LdJsqk09jUSo22s"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/co;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 78772
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78773
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/co;->A01:J

    .line 78774
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/co;->A00:J

    .line 78775
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 78776
    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    .line 78777
    return v5

    .line 78778
    :cond_0
    instance-of v1, p1, Lcom/facebook/ads/redexgen/X/co;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    .line 78779
    return v0

    .line 78780
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/co;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/co;->A02:[Ljava/lang/String;

    const-string v1, "9viJvoP4kT6AyuEGwZSXX7SsGy7u7XxA"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    check-cast p1, Lcom/facebook/ads/redexgen/X/co;

    .line 78781
    .local v1, "that":Lcom/facebook/ads/redexgen/X/co;
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/co;->A01:J

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/co;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/co;->A00:J

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/co;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    :goto_0
    return v5

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .line 78782
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/co;->A01:J

    long-to-int v0, v1

    mul-int/lit8 v3, v0, 0x1f

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/co;->A00:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    return v3
.end method
