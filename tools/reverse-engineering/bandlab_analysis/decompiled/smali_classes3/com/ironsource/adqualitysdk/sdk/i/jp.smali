.class public Lcom/ironsource/adqualitysdk/sdk/i/jp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﮐ:C = '\u7c29'

.field private static ﱟ:I = 0x1

.field private static ﱡ:I = 0x0

.field private static ﺙ:J = 0x5d14d53decc9c931L

.field private static ﻏ:C = '\u8d79'

.field private static ﻐ:C = '\u8f03'

.field private static ﻛ:C = '\u0b94'


# instance fields
.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ao;

.field private ﾇ:Landroid/content/Context;

.field private ﾒ:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/ao;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ:Landroid/content/Context;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ao;

    iput-wide p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ:J

    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/gn;

    invoke-direct {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/gn;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    const/4 v3, 0x2

    new-array v3, v3, [C

    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    move v6, v2

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int v9, v8, v4

    shl-int/lit8 v10, v8, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﮐ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻏ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int v9, v7, v4

    shl-int/lit8 v10, v7, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻐ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻛ:C

    add-int/2addr v7, v10

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    int-to-char v7, v8

    aput-char v7, v3, v2

    const v7, 0x9e37

    sub-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private static ﾒ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﺙ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, -0x4

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    aget-char v3, p0, v1

    rem-int/lit8 v4, v1, 0x4

    aget-char v4, p0, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﺙ:J

    mul-long/2addr v5, v7

    xor-long v2, v3, v5

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public ﻛ(Lorg/json/JSONObject;ZZZ)Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﱟ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﱡ:I

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻐ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    const-string v2, "\u56de\u3b48\u58f1\ue936\ua7dc\u1657"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ao;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ｋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ao;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﾇ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, 0x3

    const-string v3, "\u4b39\u8fcd\ue8e0\ub8fb"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-nez p3, :cond_2

    goto/16 :goto_0

    :cond_2
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﱟ:I

    add-int/lit8 p3, p3, 0x35

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﱡ:I

    iget-wide v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ:J

    const-wide/16 v3, 0x0

    cmp-long p3, v1, v3

    if-lez p3, :cond_3

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    const-string v1, "\u6074\u6018\u5440\ub0ca\u9d12\u22dc\u6a12\u31f2"

    invoke-static {v1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    iget-wide v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ:J

    invoke-virtual {p1, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    const-string p3, ""

    invoke-static {p3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    const-string v2, "\u8d82\u7be8\u3b11\udca3\ua305\u8f94"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ao;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﾒ()Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit8 v1, v1, 0x1

    const-string v2, "\u9cb7\u9cd3\u8b6b\ue921\u4233\u7b37\u550c"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ao;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﺙ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p3, p3, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const-string v2, "\u808e\u0863\uf632\u308b"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ao;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﻛ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x2

    const-string v2, "\u6762\u3f09"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ao;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﻐ()Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    cmp-long v1, v1, v3

    add-int/lit8 v1, v1, 0x1

    const-string v2, "\u9ad6\u2020"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    int-to-double v5, v2

    const-wide v7, 0x414b774000000000L    # 3600000.0

    div-double/2addr v5, v7

    invoke-virtual {p1, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x4

    const-string v2, "\uf6ad\ub4f7\uad8b\ubf04\u7780\u2b6e"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;->getSDKVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const-string v2, "\u5dc6\ud80a"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ｋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x1

    const-string v2, "\u80f3\u809e\u68ed\u8630\ua1b3\u1436\ud728\ua45b\u8cde"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xb

    const-string v2, "\u60ef\ucd98\u4abb\u3385\u7f86\u1afd\uf388\ua3a5\u29b9\u17be\uffb5\uc844"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x8

    const-string v2, "\ue8ce\u7590\u8d50\u72d8\u4753\u659c\ua8e0\u43a4"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x7

    const-string v3, "\ub142\u3415\u511b\u2b46\u02e2\u581d\uf632\u308b"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v1, v1, 0x3

    const-string v2, "\u3454\ud916\u21f1\uafb2"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾒ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﾇ(Landroid/content/Context;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ(Landroid/content/Context;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ:Landroid/content/Context;

    invoke-static {v1, p1, p4}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ(Landroid/content/Context;Lorg/json/JSONObject;Z)V

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾒ(Lorg/json/JSONObject;)V

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ(Lorg/json/JSONObject;)V

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    rsub-int/lit8 p4, p4, 0x1

    const-string v1, "\u3ae9\u3a87\ufcd6\u5b3e\u3590\uc93d\u5dce\u062b"

    invoke-static {v1, p4}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ(Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ(Lorg/json/JSONObject;)V

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    iget-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ao;

    invoke-virtual {p4}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﻏ()Ljava/util/Map;

    move-result-object p4

    invoke-direct {p2, p4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string p4, "\u1ca8\u3baa\u9efe\ua908\ue54f\ue8c5\u6ee8\u48fb\u411a\u3049\ueaf7\uaf82\u3924\uddc0"

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xd

    invoke-static {p4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result p4

    if-lez p4, :cond_4

    const-string p4, "\u39e3\u678a\u10b8\u6d96"

    invoke-static {p3, p3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p3

    rsub-int/lit8 p3, p3, 0x4

    invoke-static {p4, p3}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    add-int/lit8 p3, p3, 0x1

    const-string p4, "\u6fc6\u6f87\ud97f\u051b\u102a\u9728\u1974\u4b63\u4292\ufdb3\u2067\uc2b1\u2637\u02c1\u4ca7\ue7f8\u01ff\u2732\u97f5\u8b39\ufc91\u4c0e\ub234\uac54\ud860\u914e\udd6a\u519a\ub32c"

    invoke-static {p4, p3}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p4

    shr-int/lit8 p4, p4, 0x10

    rsub-int/lit8 p4, p4, 0x1

    const-string v0, "\udb50\udb15\u0c1e\u93e1\uc55d\u01f1\u4b33\uffe6\u10cf\u2888\ub6b6\u90fc\u92bc\ud78d\uda75\ub5b3\ub53c\uf24d\u013a\ud964\u4821\u993c\u24e7\ufe0d\u6cf0\u4439\u4be7\u03c2\u07bb\u60fb\u6f65\u28c4\uda78\u0fbf\u926f\u4c45\ufd06\u2a69\ub91d\u9108"

    invoke-static {v0, p4}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4, p2}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﱡ:I

    add-int/lit8 p2, p2, 0x75

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﱟ:I

    return-object p1
.end method

.method public final ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ao;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﱡ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﱟ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ao;

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method
