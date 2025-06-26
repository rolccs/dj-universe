.class public final Lcom/facebook/ads/redexgen/X/Yf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Nb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/Timeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Window"
.end annotation


# static fields
.field public static A0H:[B

.field public static A0I:[Ljava/lang/String;

.field public static final A0J:Lcom/facebook/ads/redexgen/X/Na;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Na<",
            "Lcom/facebook/ads/redexgen/X/Yf;",
            ">;"
        }
    .end annotation
.end field

.field public static final A0K:Ljava/lang/Object;

.field public static final A0L:Lcom/facebook/ads/redexgen/X/ZE;

.field public static final A0M:Ljava/lang/Object;

.field public static final A0N:Ljava/lang/String;

.field public static final A0O:Ljava/lang/String;

.field public static final A0P:Ljava/lang/String;

.field public static final A0Q:Ljava/lang/String;

.field public static final A0R:Ljava/lang/String;

.field public static final A0S:Ljava/lang/String;

.field public static final A0T:Ljava/lang/String;

.field public static final A0U:Ljava/lang/String;

.field public static final A0V:Ljava/lang/String;

.field public static final A0W:Ljava/lang/String;

.field public static final A0X:Ljava/lang/String;

.field public static final A0Y:Ljava/lang/String;

.field public static final A0Z:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Lcom/facebook/ads/redexgen/X/ZG;

.field public A09:Lcom/facebook/ads/redexgen/X/ZE;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A0C:Ljava/lang/Object;

.field public A0D:Z

.field public A0E:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 2561
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "SAapicflT3iI"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Cg8o3isv82DGavEyExCpZHKfeIP6Bt9"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "0iLCFfdzsihKbVTTPxmDwgsUAu4XGhZg"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ki99bQoAzPnnQ3ScvR9EgP8VBWVgkmKf"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "bdAF2dkAxAJYvSOQZeKzDLIY90b61U8b"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "nGiQbFjvO2SYqXYUHTdzFIzWO4B7dxoL"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "PT0dbs14ZL5XU7ucZcbIZE"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "BcuxomgrL001XI6Ss1cXVg5hNCOjYGVW"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Yf;->A0I:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Yf;->A03()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yf;->A0K:Ljava/lang/Object;

    .line 2562
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yf;->A0M:Ljava/lang/Object;

    .line 2563
    new-instance v3, Lcom/facebook/ads/redexgen/X/PH;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/PH;-><init>()V

    .line 2564
    const/4 v2, 0x0

    const/16 v1, 0x26

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yf;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/PH;->A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/PH;

    move-result-object v1

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 2565
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PH;->A00(Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/PH;

    move-result-object v0

    .line 2566
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PH;->A05()Lcom/facebook/ads/redexgen/X/ZE;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yf;->A0L:Lcom/facebook/ads/redexgen/X/ZE;

    .line 2567
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yf;->A0W:Ljava/lang/String;

    .line 2568
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yf;->A0Y:Ljava/lang/String;

    .line 2569
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yf;->A0Z:Ljava/lang/String;

    .line 2570
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yf;->A0P:Ljava/lang/String;

    .line 2571
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yf;->A0T:Ljava/lang/String;

    .line 2572
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yf;->A0R:Ljava/lang/String;

    .line 2573
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yf;->A0V:Ljava/lang/String;

    .line 2574
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yf;->A0S:Ljava/lang/String;

    .line 2575
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yf;->A0N:Ljava/lang/String;

    .line 2576
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yf;->A0O:Ljava/lang/String;

    .line 2577
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yf;->A0Q:Ljava/lang/String;

    .line 2578
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yf;->A0U:Ljava/lang/String;

    .line 2579
    const/16 v0, 0xd

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yf;->A0X:Ljava/lang/String;

    .line 2580
    new-instance v0, Lcom/facebook/ads/redexgen/X/Yg;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Yg;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yf;->A0J:Lcom/facebook/ads/redexgen/X/Na;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 72025
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72026
    sget-object v0, Lcom/facebook/ads/redexgen/X/Yf;->A0K:Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A0C:Ljava/lang/Object;

    .line 72027
    sget-object v0, Lcom/facebook/ads/redexgen/X/Yf;->A0L:Lcom/facebook/ads/redexgen/X/ZE;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A09:Lcom/facebook/ads/redexgen/X/ZE;

    .line 72028
    return-void
.end method

.method public static A00(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/Yf;
    .locals 29

    .line 72029
    sget-object v1, Lcom/facebook/ads/redexgen/X/Yf;->A0W:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 72030
    .local v1, "mediaItemBundle":Landroid/os/Bundle;
    if-eqz v2, :cond_1

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZE;->A08:Lcom/facebook/ads/redexgen/X/Na;

    invoke-interface {v1, v2}, Lcom/facebook/ads/redexgen/X/Na;->A6V(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/Nb;

    move-result-object v11

    check-cast v11, Lcom/facebook/ads/redexgen/X/ZE;

    .line 72031
    .local v5, "mediaItem":Lcom/facebook/ads/redexgen/X/ZE;
    :goto_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/Yf;->A0Y:Ljava/lang/String;

    .line 72032
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    .line 72033
    .local v24, "presentationStartTimeMs":J
    sget-object v3, Lcom/facebook/ads/redexgen/X/Yf;->A0Z:Ljava/lang/String;

    .line 72034
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    .line 72035
    .local v26, "windowStartTimeMs":J
    sget-object v3, Lcom/facebook/ads/redexgen/X/Yf;->A0P:Ljava/lang/String;

    .line 72036
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    .line 72037
    .local v28, "elapsedRealtimeEpochOffsetMs":J
    sget-object v4, Lcom/facebook/ads/redexgen/X/Yf;->A0T:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v19

    .line 72038
    .local v2, "isSeekable":Z
    sget-object v4, Lcom/facebook/ads/redexgen/X/Yf;->A0R:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v20

    .line 72039
    .local p1, "isDynamic":Z
    sget-object v4, Lcom/facebook/ads/redexgen/X/Yf;->A0V:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 72040
    .local v14, "liveConfigurationBundle":Landroid/os/Bundle;
    if-eqz v5, :cond_0

    .line 72041
    sget-object v4, Lcom/facebook/ads/redexgen/X/ZG;->A06:Lcom/facebook/ads/redexgen/X/Na;

    invoke-interface {v4, v5}, Lcom/facebook/ads/redexgen/X/Na;->A6V(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/Nb;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/ZG;

    .line 72042
    .local v15, "liveConfiguration":Lcom/facebook/ads/redexgen/X/ZG;
    :goto_1
    sget-object v4, Lcom/facebook/ads/redexgen/X/Yf;->A0S:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 72043
    .local v13, "isPlaceHolder":Z
    sget-object v7, Lcom/facebook/ads/redexgen/X/Yf;->A0N:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v7, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v22

    .line 72044
    .local p2, "defaultPositionUs":J
    sget-object v7, Lcom/facebook/ads/redexgen/X/Yf;->A0O:Ljava/lang/String;

    invoke-virtual {v0, v7, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v24

    .line 72045
    .local p4, "durationUs":J
    sget-object v1, Lcom/facebook/ads/redexgen/X/Yf;->A0Q:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v26

    .line 72046
    .local p6, "firstPeriodIndex":I
    sget-object v1, Lcom/facebook/ads/redexgen/X/Yf;->A0U:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v27

    .line 72047
    .local p7, "lastPeriodIndex":I
    sget-object v1, Lcom/facebook/ads/redexgen/X/Yf;->A0X:Ljava/lang/String;

    .line 72048
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v28

    .line 72049
    .local p8, "positionInFirstPeriodUs":J
    new-instance v9, Lcom/facebook/ads/redexgen/X/Yf;

    invoke-direct {v9}, Lcom/facebook/ads/redexgen/X/Yf;-><init>()V

    .line 72050
    .local v11, "window":Lcom/facebook/ads/redexgen/X/Yf;
    sget-object v10, Lcom/facebook/ads/redexgen/X/Yf;->A0M:Ljava/lang/Object;

    const/4 v12, 0x0

    move-object v0, v9

    .end local v11    # "window":Lcom/facebook/ads/redexgen/X/Yf;
    .local p10, "window":Lcom/facebook/ads/redexgen/X/Yf;
    .end local v13    # "isPlaceHolder":Z
    .local p11, "isPlaceHolder":Z
    .end local v14    # "liveConfigurationBundle":Landroid/os/Bundle;
    .local p12, "liveConfigurationBundle":Landroid/os/Bundle;
    move-object/from16 v21, v6

    invoke-virtual/range {v9 .. v29}, Lcom/facebook/ads/redexgen/X/Yf;->A07(Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/ZE;Ljava/lang/Object;JJJZZLcom/facebook/ads/redexgen/X/ZG;JJIIJ)Lcom/facebook/ads/redexgen/X/Yf;

    .line 72051
    .end local p10
    .end local p11
    .local v3, "isPlaceHolder":Z
    .local v4, "window":Lcom/facebook/ads/redexgen/X/Yf;
    iput-boolean v8, v0, Lcom/facebook/ads/redexgen/X/Yf;->A0F:Z

    .line 72052
    return-object v0

    .line 72053
    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    .line 72054
    :cond_1
    sget-object v11, Lcom/facebook/ads/redexgen/X/ZE;->A09:Lcom/facebook/ads/redexgen/X/ZE;

    goto :goto_0
.end method

.method public static synthetic A01(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/Yf;
    .locals 0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Yf;->A00(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/Yf;

    move-result-object p0

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yf;->A0H:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x35

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yf;->A0H:[B

    return-void

    :array_0
    .array-data 1
        0x21t
        0x2dt
        0x2ft
        0x6ct
        0x25t
        0x2dt
        0x2dt
        0x25t
        0x2et
        0x27t
        0x6ct
        0x23t
        0x2ct
        0x26t
        0x30t
        0x2dt
        0x2bt
        0x26t
        0x6ct
        0x27t
        0x3at
        0x2dt
        0x32t
        0x2et
        0x23t
        0x3bt
        0x27t
        0x30t
        0x70t
        0x6ct
        0x16t
        0x2bt
        0x2ft
        0x27t
        0x2et
        0x2bt
        0x2ct
        0x27t
    .end array-data
.end method


# virtual methods
.method public final A04()J
    .locals 2

    .line 72055
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A02:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/gE;->A0P(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A05()J
    .locals 2

    .line 72056
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A02:J

    return-wide v0
.end method

.method public final A06()J
    .locals 2

    .line 72057
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A03:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/gE;->A0P(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A07(Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/ZE;Ljava/lang/Object;JJJZZLcom/facebook/ads/redexgen/X/ZG;JJIIJ)Lcom/facebook/ads/redexgen/X/Yf;
    .locals 4

    .line 72058
    move-object v2, p0

    iput-object p1, v2, Lcom/facebook/ads/redexgen/X/Yf;->A0C:Ljava/lang/Object;

    .line 72059
    if-eqz p2, :cond_1

    move-object v0, p2

    :goto_0
    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Yf;->A09:Lcom/facebook/ads/redexgen/X/ZE;

    .line 72060
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/ZE;->A03:Lcom/facebook/ads/redexgen/X/PP;

    if-eqz v0, :cond_0

    .line 72061
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/ZE;->A03:Lcom/facebook/ads/redexgen/X/PP;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/PP;->A03:Ljava/lang/Object;

    .line 72062
    :goto_1
    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Yf;->A0B:Ljava/lang/Object;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yf;->A0I:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 72063
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/Yf;->A0L:Lcom/facebook/ads/redexgen/X/ZE;

    goto :goto_0

    .line 72064
    :cond_2
    sget-object v3, Lcom/facebook/ads/redexgen/X/Yf;->A0I:[Ljava/lang/String;

    const-string v1, "wFH17o3iyIsYs5AJy0JntWwUIx6qz1SD"

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const-string v1, "3Bf6zvB9WBBYjRVrpgxhF14nZQ8gfffp"

    const/4 v0, 0x4

    aput-object v1, v3, v0

    iput-object p3, v2, Lcom/facebook/ads/redexgen/X/Yf;->A0A:Ljava/lang/Object;

    .line 72065
    iput-wide p4, v2, Lcom/facebook/ads/redexgen/X/Yf;->A06:J

    .line 72066
    iput-wide p6, v2, Lcom/facebook/ads/redexgen/X/Yf;->A07:J

    .line 72067
    iput-wide p8, v2, Lcom/facebook/ads/redexgen/X/Yf;->A04:J

    .line 72068
    iput-boolean p10, v2, Lcom/facebook/ads/redexgen/X/Yf;->A0G:Z

    .line 72069
    iput-boolean p11, v2, Lcom/facebook/ads/redexgen/X/Yf;->A0D:Z

    .line 72070
    move-object/from16 v1, p12

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Yf;->A0E:Z

    .line 72071
    iput-object v1, v2, Lcom/facebook/ads/redexgen/X/Yf;->A08:Lcom/facebook/ads/redexgen/X/ZG;

    .line 72072
    move-wide/from16 v0, p13

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/Yf;->A02:J

    .line 72073
    move-wide/from16 v0, p15

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/Yf;->A03:J

    .line 72074
    move/from16 v0, p17

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Yf;->A00:I

    .line 72075
    move/from16 v0, p18

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Yf;->A01:I

    .line 72076
    move-wide/from16 v0, p19

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/Yf;->A05:J

    .line 72077
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Yf;->A0F:Z

    .line 72078
    return-object v2

    .line 72079
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 72080
    const/4 v7, 0x1

    if-ne p0, p1, :cond_0

    .line 72081
    return v7

    .line 72082
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 72083
    .end local v2
    :cond_1
    return v2

    .line 72084
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/Yf;

    .line 72085
    .local v2, "that":Lcom/facebook/ads/redexgen/X/Yf;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yf;->A0C:Ljava/lang/Object;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Yf;->A0C:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yf;->A09:Lcom/facebook/ads/redexgen/X/ZE;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Yf;->A09:Lcom/facebook/ads/redexgen/X/ZE;

    .line 72086
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yf;->A0A:Ljava/lang/Object;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Yf;->A0A:Ljava/lang/Object;

    .line 72087
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yf;->A08:Lcom/facebook/ads/redexgen/X/ZG;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Yf;->A08:Lcom/facebook/ads/redexgen/X/ZG;

    .line 72088
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Yf;->A06:J

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/Yf;->A06:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Yf;->A07:J

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/Yf;->A07:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Yf;->A04:J

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/Yf;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Yf;->A0G:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/Yf;->A0G:Z

    if-ne v1, v0, :cond_4

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Yf;->A0D:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/Yf;->A0D:Z

    if-ne v1, v0, :cond_4

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Yf;->A0F:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/Yf;->A0F:Z

    if-ne v1, v0, :cond_4

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/Yf;->A02:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Yf;->A02:J

    cmp-long v3, v4, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yf;->A0I:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yf;->A0I:[Ljava/lang/String;

    const-string v1, "tltv1tYAY2jsV3HhUhtKnQZCs9NcUXGU"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-nez v3, :cond_4

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Yf;->A03:J

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/Yf;->A03:J

    sget-object v6, Lcom/facebook/ads/redexgen/X/Yf;->A0I:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v5, v6, v0

    const/4 v0, 0x3

    aget-object v6, v6, v0

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v5, v0, :cond_5

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    const/4 v7, 0x0

    goto :goto_0

    :cond_5
    sget-object v6, Lcom/facebook/ads/redexgen/X/Yf;->A0I:[Ljava/lang/String;

    const-string v5, "MSl7E3EydAPD"

    const/4 v0, 0x0

    aput-object v5, v6, v0

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Yf;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Yf;->A00:I

    if-ne v1, v0, :cond_4

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Yf;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Yf;->A01:I

    if-ne v1, v0, :cond_4

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Yf;->A05:J

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/Yf;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    .line 72089
    :goto_0
    return v7
.end method

.method public final hashCode()I
    .locals 6

    .line 72090
    const/4 v0, 0x7

    .line 72091
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A0C:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 72092
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A09:Lcom/facebook/ads/redexgen/X/ZE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ZE;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 72093
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A0A:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    .line 72094
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A08:Lcom/facebook/ads/redexgen/X/ZG;

    if-nez v0, :cond_0

    :goto_1
    add-int/2addr v1, v2

    .line 72095
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Yf;->A06:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A06:J

    const/16 v5, 0x20

    ushr-long/2addr v0, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    .line 72096
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Yf;->A07:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A07:J

    ushr-long/2addr v0, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    .line 72097
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Yf;->A04:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A04:J

    ushr-long/2addr v0, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    .line 72098
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v4, 0x1f

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A0G:Z

    add-int/2addr v1, v0

    .line 72099
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A0D:Z

    add-int/2addr v1, v0

    .line 72100
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A0F:Z

    add-int/2addr v1, v0

    .line 72101
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Yf;->A02:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A02:J

    ushr-long/2addr v0, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    .line 72102
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Yf;->A03:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A03:J

    ushr-long/2addr v0, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    .line 72103
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v4, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A00:I

    add-int/2addr v1, v0

    .line 72104
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A01:I

    add-int/2addr v1, v0

    .line 72105
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Yf;->A05:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A05:J

    ushr-long/2addr v0, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    .line 72106
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v4

    .line 72107
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A08:Lcom/facebook/ads/redexgen/X/ZG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ZG;->hashCode()I

    move-result v2

    goto :goto_1

    .line 72108
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A0A:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
