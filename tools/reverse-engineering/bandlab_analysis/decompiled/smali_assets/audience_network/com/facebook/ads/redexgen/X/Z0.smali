.class public abstract Lcom/facebook/ads/redexgen/X/Z0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Z2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api29"
.end annotation


# static fields
.field public static A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2599
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "XxiXJDFJHqMt3VFtEhfKHwqRcDt44aYQ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "w6qQLsvleLW4BzVJ23uaQ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "tw9aRoi8CVqOfW6Nyj5jb7Z90Zpzph61"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Zy"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Jh0fdgezz0pvldyneKtCvE14XkM0I7gM"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "6kHiUA3KIlYHa6QCH8FXrYaY"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "X8DPbS085fPi2GB25u4C9GmgYGa2cpud"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "vvXcQ2u0spo9u9aTv4vnM6cI"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Z0;->A00:[Ljava/lang/String;

    return-void
.end method

.method public static A00(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .locals 3

    .line 72358
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedPerformancePoints()Ljava/util/List;

    move-result-object p0

    .line 72359
    .local v0, "performancePointList":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;>;"
    if-eqz p0, :cond_0

    .line 72360
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72361
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Z2;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72362
    .end local v1
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 72363
    :cond_1
    double-to-int v0, p3

    new-instance v2, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    invoke-direct {v2, p1, p2, v0}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    .line 72364
    .local v1, "targetPerformancePoint":Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;
    const/4 v1, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 72365
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    invoke-virtual {v0, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->covers(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72366
    const/4 p0, 0x2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z0;->A00:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 72367
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Z0;->A00:[Ljava/lang/String;

    const-string v1, "LvMOmArBHIzTlJ0RDJ8tT4APsOY6Tyyb"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "sO2iIktrU0y9sdB8K279l7VmPHjfIycK"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return p0

    .line 72368
    .end local v2    # "i":I
    :cond_4
    const/4 v0, 0x1

    return v0
.end method
