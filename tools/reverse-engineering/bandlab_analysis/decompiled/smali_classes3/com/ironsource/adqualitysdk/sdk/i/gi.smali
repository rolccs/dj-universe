.class public final Lcom/ironsource/adqualitysdk/sdk/i/gi;
.super Lcom/ironsource/adqualitysdk/sdk/i/gj;
.source "SourceFile"


# static fields
.field private static ﮐ:I = 0x1

.field private static ﻏ:I = 0x0

.field private static ﻐ:[S = null

.field private static ﻛ:I = 0x65776ee9

.field private static ｋ:I = -0x42711ee6

.field private static ﾇ:I = 0x57

.field private static ﾒ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x42

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﾒ:[B

    return-void

    :array_0
    .array-data 1
        -0x20t
        0xdt
        -0x2t
        0x6t
        -0xdt
        0xdt
        0x14t
        -0x17t
        0x23t
        -0x24t
        -0x11t
        0xdt
        -0xbt
        0x11t
        0x2t
        -0x11t
        0xdt
        -0x9t
        0x0t
        0x25t
        0x1bt
        -0x3et
        0xbt
        -0xdt
        -0x4t
        0xdt
        -0xft
        -0x4t
        0x13t
        0x37t
        -0x3dt
        0x7t
        -0xft
        0x45t
        -0x37t
        -0x11t
        0xdt
        -0xbt
        0x11t
        0x2t
        -0x11t
        0xdt
        -0x9t
        0x0t
        0x5t
        0x3bt
        -0x44t
        0xdt
        0x3t
        -0x17t
        0x13t
        0x38t
        -0x3ft
        -0x2t
        0xct
        -0x4ct
        -0x11t
        0xdt
        -0xbt
        0x11t
        0x2t
        -0x11t
        0xdt
        -0x9t
        0x0t
        0x5t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gj;-><init>()V

    return-void
.end method

.method private static ﾇ(ISBII)Ljava/lang/String;
    .locals 6

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﱟ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﾇ:I

    add-int/2addr p4, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p4, v3, :cond_0

    move v4, v5

    :cond_0
    if-eqz v4, :cond_2

    .line 5
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﾒ:[B

    if-eqz p4, :cond_1

    .line 6
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ｋ:I

    add-int/2addr v3, p0

    aget-byte p4, p4, v3

    add-int/2addr p4, v2

    int-to-byte p4, p4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 7
    :cond_1
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﻐ:[S

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ｋ:I

    add-int/2addr v3, p0

    aget-short p4, p4, v3

    add-int/2addr p4, v2

    int-to-short p4, p4

    :cond_2
    :goto_0
    if-lez p4, :cond_4

    add-int/2addr p0, p4

    add-int/lit8 p0, p0, -0x2

    .line 8
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ｋ:I

    add-int/2addr p0, v2

    add-int/2addr p0, v4

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    .line 9
    sput-byte p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    .line 10
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﻛ:I

    add-int/2addr p3, p0

    int-to-char p0, p3

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:C

    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    .line 13
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    if-ge p0, p4, :cond_4

    .line 14
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﾒ:[B

    if-eqz p0, :cond_3

    .line 15
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    add-int/lit8 p3, p2, -0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    aget-byte p0, p0, p2

    .line 16
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    add-int/2addr p0, p1

    int-to-byte p0, p0

    sget-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    xor-int/2addr p0, p3

    add-int/2addr p2, p0

    int-to-char p0, p2

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:C

    goto :goto_2

    .line 17
    :cond_3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﻐ:[S

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    add-int/lit8 p3, p2, -0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    aget-short p0, p0, p2

    .line 18
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    add-int/2addr p0, p1

    int-to-short p0, p0

    sget-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    xor-int/2addr p0, p3

    add-int/2addr p2, p0

    int-to-char p0, p2

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:C

    .line 19
    :goto_2
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    .line 21
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    add-int/2addr p0, v5

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 23
    :goto_3
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻐ()Ljava/lang/String;
    .locals 9

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﻏ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const v1, -0x65776e87

    const/4 v2, -0x1

    const v3, 0x42711ee5

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    if-nez v0, :cond_0

    cmp-long v0, v7, v4

    sub-int/2addr v3, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shl-int/lit8 v0, v0, 0x19

    int-to-short v0, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v4, v7, v4

    rem-int/2addr v2, v4

    int-to-byte v2, v2

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v7, 0x1

    cmp-long v4, v4, v7

    div-int/2addr v1, v4

    const/4 v4, 0x1

    invoke-static {v6, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v4, v4, v7

    const/16 v5, 0x50

    shl-int v4, v5, v4

    invoke-static {v3, v0, v2, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﾇ(ISBII)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    cmp-long v0, v7, v4

    add-int/2addr v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-short v3, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v4

    add-int/2addr v7, v2

    int-to-byte v2, v7

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v7, v7, v4

    sub-int/2addr v1, v7

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v4, v6, v4

    add-int/lit8 v4, v4, -0x57

    invoke-static {v0, v3, v2, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﾇ(ISBII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method public final ﻛ()Ljava/lang/Class;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﮐ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const-class v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    const/4 v1, 0x7

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    :goto_0
    return-object v0
.end method

.method public final ｋ()Lcom/ironsource/adqualitysdk/sdk/i/bh;
    .locals 3

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/bt;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﾇ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bt;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﻏ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x55

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final ﾇ()Ljava/lang/String;
    .locals 8

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﮐ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﻏ:I

    const v0, 0x42711f1d

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/2addr v3, v0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    const/16 v4, 0x30

    invoke-static {v1, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    const v4, -0x65776e81

    add-int/2addr v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/lit8 v4, v4, -0x58

    invoke-static {v3, v0, v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﾇ(ISBII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﻏ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﮐ:I

    return-object v0
.end method
