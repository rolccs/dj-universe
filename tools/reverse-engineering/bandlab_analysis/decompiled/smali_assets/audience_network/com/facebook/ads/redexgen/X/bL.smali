.class public final Lcom/facebook/ads/redexgen/X/bL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackId"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 77052
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77053
    iput p1, p0, Lcom/facebook/ads/redexgen/X/bL;->A00:I

    .line 77054
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/bL;->A01:Z

    .line 77055
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 77056
    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    .line 77057
    return v3

    .line 77058
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 77059
    .end local v2
    :cond_1
    return v2

    .line 77060
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/bL;

    .line 77061
    .local v2, "other":Lcom/facebook/ads/redexgen/X/bL;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/bL;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/bL;->A00:I

    if-ne v1, v0, :cond_3

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/bL;->A01:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/bL;->A01:Z

    if-ne v1, v0, :cond_3

    :goto_0
    return v3

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .line 77062
    iget v0, p0, Lcom/facebook/ads/redexgen/X/bL;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bL;->A01:Z

    add-int/2addr v1, v0

    return v1
.end method
