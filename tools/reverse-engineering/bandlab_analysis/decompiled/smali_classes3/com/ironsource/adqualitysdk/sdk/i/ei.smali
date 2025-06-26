.class public final Lcom/ironsource/adqualitysdk/sdk/i/ei;
.super Lcom/ironsource/adqualitysdk/sdk/i/ef;
.source "SourceFile"


# static fields
.field private static ﻐ:I = 0x0

.field private static ﻛ:[C = null

.field private static ﾇ:I = 0x1

.field private static ﾒ:J


# instance fields
.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x56

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﻛ:[C

    const-wide v0, 0x5527f11d7af16528L    # 1.6757389462359115E102

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﾒ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x45s
        0x655as
        -0x35des
        0x2f17s
        -0x6b2es
        -0x618s
        0x5e95s
        -0x3b92s
        0x2921s
        -0x71fcs
        -0xc1bs
        0x58d9s
        -0x426cs
        0x2361s
        -0x77a2s
        -0x12c1s
        0x52a0s
        -0x4825s
        0x1ca5s
        -0x7e66s
        -0x18ads
        0x4c2bs
        -0x4efes
        0x16f1s
        0x7bb0s
        -0x1f64s
        0x4630s
        -0x54b8s
        0x1015s
        0x75fcs
        -0x2570s
        0x3fbds
        -0x5a88s
        0xa58s
        0x6f22s
        -0x2be3s
        0x39d3s
        -0x6145s
        0x399s
        0x6977s
        -0x31d2s
        0x3348s
        0x764s
        0x6256s
        -0x3286s
        0x2854s
        -0x6c79s
        -0x101s
        0x59c0s
        -0x3cdfs
        0x2e3es
        -0x76bes
        -0xb5fs
        0x5fc6s
        -0x4535s
        0x2425s
        -0x70f5s
        -0x15das
        0x5585s
        -0x4f55s
        0x1baes
        -0x7937s
        -0x1ff0s
        0x4b36s
        -0x49a5s
        0x11a8s
        0x7ceds
        -0x183ds
        0x413es
        -0x53eas
        0x1751s
        0x72a4s
        -0x2266s
        0x38e3s
        -0x5dc6s
        0xd56s
        0x6861s
        -0x2cbcs
        0x3e94s
        -0x660ds
        0x4cds
        0x6e32s
        -0x36c2s
        0x20s
        0x6515s
        -0x3590s
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ec;Lcom/ironsource/adqualitysdk/sdk/i/ec;Lcom/ironsource/adqualitysdk/sdk/i/ec;Lcom/ironsource/adqualitysdk/sdk/i/dl;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lcom/ironsource/adqualitysdk/sdk/i/ef;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ec;Lcom/ironsource/adqualitysdk/sdk/i/ec;Lcom/ironsource/adqualitysdk/sdk/i/dl;)V

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ec;

    return-void
.end method

.method private ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ec;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﻐ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ec;

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﾇ:I

    return-object v1
.end method

.method private static ﾇ(CII)Ljava/lang/String;
    .locals 9

    .line 22
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 23
    :try_start_0
    new-array v1, p1, [C

    const/4 v2, 0x0

    .line 24
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    if-ge v2, p1, :cond_0

    .line 25
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﻛ:[C

    add-int v4, p2, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﾒ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p0

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 26
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 28
    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﻐ:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﾇ:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/ironsource/adqualitysdk/sdk/i/ei;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ef;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ei;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ec;

    if-eqz v2, :cond_2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﻐ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﾇ:I

    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ec;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﾇ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﻐ:I

    return p1

    :cond_2
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ec;

    if-nez p1, :cond_3

    return v0

    :cond_3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﻐ:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﾇ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x0

    throw p1

    :cond_5
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﾇ:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﻐ:I

    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﻐ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ef;->hashCode()I

    move-result v0

    shl-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ec;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ef;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ec;

    if-eqz v1, :cond_1

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﻐ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﾇ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ec;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﻐ:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﾇ:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﻐ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﾇ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ef;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v3, v3, 0x54

    invoke-static {v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﾇ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﻐ:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﾇ:I

    return-object v0
.end method

.method public final ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/du;
    .locals 13

    const-string v0, ""

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object v1

    .line 2
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/16 v5, 0x30

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object v8

    invoke-virtual {v8, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ｋ()Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v8, p1, Lorg/json/JSONObject;

    if-eqz v8, :cond_0

    .line 5
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ｋ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ｋ()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p1, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_0

    .line 6
    :cond_0
    instance-of v8, p1, Lorg/json/JSONArray;

    if-eqz v8, :cond_1

    .line 7
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾒ()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ｋ()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p1, v1, v8}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_1

    .line 8
    :cond_1
    instance-of v8, p1, Ljava/util/Map;

    if-eqz v8, :cond_2

    .line 9
    check-cast p1, Ljava/util/Map;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ｋ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ｋ()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {p1, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 10
    :cond_2
    instance-of v8, p1, Ljava/util/List;

    const/4 v9, 0x0

    if-eq v8, v6, :cond_5

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_4

    .line 12
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﻐ:I

    add-int/lit8 v8, v8, 0x1b

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﾇ:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_3

    .line 13
    :try_start_1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾒ()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ｋ()Ljava/lang/Object;

    move-result-object v8

    aput-object v8, p1, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﾇ:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﻐ:I

    goto/16 :goto_1

    .line 15
    :cond_3
    :try_start_2
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾒ()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ｋ()Ljava/lang/Object;

    move-result-object v8

    aput-object v8, p1, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    throw v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 16
    throw p1

    .line 17
    :cond_4
    :try_start_4
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﱟ()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v5, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/2addr v10, v6

    int-to-char v10, v10

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x2a

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    invoke-static {v10, v11, v12}, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﾇ(CII)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ｋ()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v3

    rsub-int v10, v10, 0x75f

    int-to-char v10, v10

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit8 v11, v11, -0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x2a

    invoke-static {v10, v11, v12}, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﾇ(CII)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v9}, Lcom/ironsource/adqualitysdk/sdk/i/co;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 18
    :cond_5
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﾇ:I

    add-int/lit8 v8, v8, 0x7d

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﻐ:I

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_6

    .line 19
    :try_start_5
    check-cast p1, Ljava/util/List;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾒ()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ｋ()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {p1, v1, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    check-cast p1, Ljava/util/List;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾒ()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ｋ()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {p1, v1, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    throw v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    .line 20
    throw p1

    .line 21
    :goto_0
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﱟ()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v8, v8, v3

    sub-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {v0, v5, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x29

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    invoke-static {v6, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﾇ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ｋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/co;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v2
.end method
