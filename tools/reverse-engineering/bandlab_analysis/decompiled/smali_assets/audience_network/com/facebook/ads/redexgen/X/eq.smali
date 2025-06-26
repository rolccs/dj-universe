.class public final Lcom/facebook/ads/redexgen/X/eq;
.super Ljava/io/BufferedOutputStream;
.source ""


# annotations
.annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    value = "Exo does not declare this as public but we need to as Hero\'s CacheDataSink refers to this"
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2788
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "PiQy"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "G6KCp7f52sDEA89p4imp"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "97"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "6pSBfAH1OxCBcy5yGydTYFPB7r4upCRI"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "lYiFuyNPOwIxx4wYM4ZrzJHjTbOFYhfk"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "gvgTm"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "3F3tygLGcCOUvU"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "FByKFNUieM4ghTpYxOeDjwgLwoPn3nTA"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/eq;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 80850
    invoke-direct {p0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 80851
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 80852
    invoke-direct {p0, p1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 80853
    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/OutputStream;)V
    .locals 1

    .line 80854
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/eq;->A00:Z

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 80855
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/eq;->out:Ljava/io/OutputStream;

    .line 80856
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/eq;->count:I

    .line 80857
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/eq;->A00:Z

    .line 80858
    return-void
.end method

.method public final close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80859
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/eq;->A00:Z

    .line 80860
    const/4 v4, 0x0

    .line 80861
    .local v0, "thrown":Ljava/lang/Throwable;
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/eq;->flush()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80862
    :catchall_0
    move-exception v4

    .line 80863
    .local v1, "e":Ljava/lang/Throwable;
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eq;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80864
    :catchall_1
    move-exception v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/eq;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4b

    if-eq v1, v0, :cond_2

    .line 80865
    .restart local v1    # "e":Ljava/lang/Throwable;
    sget-object v2, Lcom/facebook/ads/redexgen/X/eq;->A01:[Ljava/lang/String;

    const-string v1, "B1Xshf9VxYDce5z2qBH6SkhHm5u7eWij"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "HSYkgNOxIO60XV4ngpdc16Z8wmTOtZr1"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-nez v4, :cond_0

    .line 80866
    move-object v4, v3

    .line 80867
    .end local v1    # "e":Ljava/lang/Throwable;
    :cond_0
    :goto_1
    if-eqz v4, :cond_1

    .line 80868
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/gE;->A11(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    throw v0

    .line 80869
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
