.class public Lcom/facebook/ads/redexgen/X/dc;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 79394
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 79395
    iput p1, p0, Lcom/facebook/ads/redexgen/X/dc;->A00:I

    .line 79396
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 79397
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79398
    iput p2, p0, Lcom/facebook/ads/redexgen/X/dc;->A00:I

    .line 79399
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 79400
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79401
    iput p3, p0, Lcom/facebook/ads/redexgen/X/dc;->A00:I

    .line 79402
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0

    .line 79403
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 79404
    iput p2, p0, Lcom/facebook/ads/redexgen/X/dc;->A00:I

    .line 79405
    return-void
.end method

.method public static A06(Ljava/io/IOException;)Z
    .locals 2

    .line 79406
    .local v0, "cause":Ljava/lang/Throwable;
    :goto_0
    if-eqz p0, :cond_1

    .line 79407
    instance-of v0, p0, Lcom/facebook/ads/redexgen/X/dc;

    if-eqz v0, :cond_0

    .line 79408
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/dc;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/dc;->A00:I

    .line 79409
    .local v1, "reason":I
    const/16 v0, 0x7d8

    if-ne v1, v0, :cond_0

    .line 79410
    const/4 v0, 0x1

    return v0

    .line 79411
    .end local v1    # "reason":I
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    .line 79412
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
