.class public final Lcom/ironsource/adqualitysdk/sdk/i/cc;
.super Lcom/ironsource/adqualitysdk/sdk/i/bh;
.source "SourceFile"


# static fields
.field private static ﻏ:I = 0x1

.field private static ﻐ:C = '\ucdd7'

.field private static ﻛ:J = 0x0L

.field private static ｋ:I = 0x0

.field private static ﾇ:J = 0x15728862f3b4d422L

.field private static ﾒ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bh;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ﮐ()Ltv/superawesome/sdk/publisher/SAInterface;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻏ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻏ()Ltv/superawesome/sdk/publisher/SAInterface;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻏ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾒ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x50

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻏ()Ltv/superawesome/sdk/publisher/SAInterface;

    const/4 v0, 0x0

    throw v0
.end method

.method private static ﻏ()Ltv/superawesome/sdk/publisher/SAInterface;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻏ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {}, Ltv/superawesome/sdk/publisher/SAVideoAd;->getListener()Ltv/superawesome/sdk/publisher/SAInterface;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻏ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾒ:I

    return-object v0

    :cond_0
    invoke-static {}, Ltv/superawesome/sdk/publisher/SAVideoAd;->getListener()Ltv/superawesome/sdk/publisher/SAInterface;

    const/4 v0, 0x0

    throw v0
.end method

.method private static ﻐ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_1
    check-cast p3, [C

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    check-cast p0, [C

    .line 57
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 58
    :try_start_0
    invoke-virtual {p4}, [C->clone()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [C

    .line 59
    invoke-virtual {p3}, [C->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [C

    const/4 v1, 0x0

    .line 60
    aget-char v2, p4, v1

    xor-int/2addr p1, v2

    int-to-char p1, p1

    aput-char p1, p4, v1

    const/4 p1, 0x2

    .line 61
    aget-char v2, p3, p1

    int-to-char p2, p2

    add-int/2addr v2, p2

    int-to-char p2, v2

    aput-char p2, p3, p1

    .line 62
    array-length p1, p0

    .line 63
    new-array p2, p1, [C

    .line 64
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    if-ge v1, p1, :cond_3

    add-int/lit8 v2, v1, 0x2

    .line 65
    rem-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v1, 0x3

    .line 66
    rem-int/lit8 v3, v3, 0x4

    .line 67
    rem-int/lit8 v1, v1, 0x4

    aget-char v1, p4, v1

    mul-int/lit16 v1, v1, 0x7fce

    aget-char v2, p3, v2

    add-int/2addr v1, v2

    const v4, 0xffff

    rem-int/2addr v1, v4

    int-to-char v1, v1

    sput-char v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    .line 68
    aget-char v5, p4, v3

    mul-int/lit16 v5, v5, 0x7fce

    add-int/2addr v5, v2

    div-int/2addr v5, v4

    int-to-char v2, v5

    aput-char v2, p3, v3

    .line 69
    aput-char v1, p4, v3

    .line 70
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    aget-char v3, p0, v2

    xor-int/2addr v1, v3

    int-to-long v3, v1

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ:J

    xor-long/2addr v3, v5

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ｋ:I

    int-to-long v5, v1

    xor-long/2addr v3, v5

    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ:C

    int-to-long v5, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    int-to-char v1, v1

    aput-char v1, p2, v2

    add-int/lit8 v2, v2, 0x1

    .line 71
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 72
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 73
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static ﻛ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 3
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    .line 5
    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    .line 6
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 7
    aget-char v2, p0, v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    mul-int/2addr v3, v1

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾇ:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p1, v1

    .line 8
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 10
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static synthetic ﻛ(Ltv/superawesome/lib/samodelspace/saad/SAAd;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾒ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻏ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾒ(Ltv/superawesome/lib/samodelspace/saad/SAAd;)Lorg/json/JSONObject;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻏ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾒ:I

    return-object p0
.end method

.method public static synthetic ﻛ(Ltv/superawesome/sdk/publisher/SABannerAd;Ltv/superawesome/sdk/publisher/SAInterface;)V
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾒ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾇ(Ltv/superawesome/sdk/publisher/SABannerAd;Ltv/superawesome/sdk/publisher/SAInterface;)V

    if-nez v0, :cond_0

    const/16 p0, 0x52

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾒ:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻏ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/16 p0, 0x54

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method private static ﾇ(Ltv/superawesome/sdk/publisher/SABannerAd;Ltv/superawesome/sdk/publisher/SAInterface;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻏ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Ltv/superawesome/sdk/publisher/SABannerAd;->setListener(Ltv/superawesome/sdk/publisher/SAInterface;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾒ(Ltv/superawesome/lib/samodelspace/saad/SAAd;)Lorg/json/JSONObject;
    .locals 2

    .line 6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻏ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltv/superawesome/lib/samodelspace/saad/SAAd;->writeToJson()Lorg/json/JSONObject;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾒ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻏ:I

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ltv/superawesome/lib/samodelspace/saad/SAAd;->writeToJson()Lorg/json/JSONObject;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final ﻐ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 16

    move-object/from16 v0, p1

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    const/4 v5, -0x1

    const/16 v6, 0x14

    const/4 v7, 0x0

    const/16 v8, 0x16

    const/16 v9, 0x8

    const/16 v11, 0x30

    const-wide/16 v12, 0x0

    const/4 v14, 0x2

    const/16 v15, 0x10

    const-string v4, ""

    const-string v3, "\u0000\u0000\u0000\u0000"

    const/4 v10, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/2addr v1, v8

    add-int/lit16 v1, v1, 0x2f27

    const-string v2, "\ud471\ufb44\u8a3b\u5932\u68dc\u3fb1\ucea4\u9e52\uad63\u7c18\u03d6"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻏ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾒ:I

    rem-int/2addr v0, v14

    if-eqz v0, :cond_0

    :goto_0
    const/16 v2, 0x22

    goto/16 :goto_3

    :cond_0
    const/16 v2, 0x18

    goto/16 :goto_3

    .line 6
    :sswitch_1
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int v1, v1, 0x19a4

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/2addr v2, v15

    const-string v4, "\u0a77\u419b\ua437\u4e19"

    const-string v6, "\u672b\u3ae1\u04b6\u526d\u35fa\ubd4a\u5be3\uaff0\ubb54\ua3c5\ufbd1\u0734\u9959\u7042\uc15b\u61e9"

    invoke-static {v6, v1, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v2, 0x1d

    goto/16 :goto_3

    :sswitch_2
    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    const-string v4, "\u2237\ub8bf\u6320\u6859"

    const-string v6, "\u2fc8\u3684\u2bef\u55dd\uea67\ua591\uce77\uf2fe\u65a1\u9d54\ub5ae\uccc1\ubab4\ud7d4\u2e32\u7deb\u289e\uf46a\u3a93\uecd4"

    invoke-static {v6, v1, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    goto/16 :goto_3

    :sswitch_3
    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x3577

    const-string v2, "\ud463\ue122\ubea9\u7434\u0191\udf1c\u948d\ua222\u7ffe\u357e"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻏ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾒ:I

    move v2, v10

    goto/16 :goto_3

    .line 8
    :sswitch_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/2addr v1, v15

    const v2, 0xeb01

    sub-int/2addr v2, v1

    const-string v1, "\ud456\u3f55\u020e\u1552\u7853\u4357\u5641\ub957\u8c4b\u975c\ufa4d\ucd5a\ud041\u3b42\u0e49\u1103\u6441\u4f57\u525b\ua51f\u8846\u9342\ue656\uc959\udc53\u2748\u0a50\u1d5c\u6010\u4b6c\u5e7d\ua16b\ub46b\u9f67\ue265\uf56e\ud847\u2364\u3670\u196c\u6c7c\u7762\u5a7c\uad70"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x7

    goto/16 :goto_3

    :sswitch_5
    invoke-static {v4, v11, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v1, v1, 0x3bd8

    const-string v2, "\ud471\uefb4\ua3c1\u67c6\u3b10\uff70\ub34f\u76a6\u0afe\uceec\u8220\u4649\u1a5f\uddac\u9197"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v2, 0x11

    goto/16 :goto_3

    :sswitch_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/2addr v1, v15

    add-int/lit16 v1, v1, 0x39e5

    const-string v2, "\ud471\ued86\ua7aa\u79ec\u33d8\uf535\u8f19\u4113\u1b4b\udd4b"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/2addr v1, v9

    add-int/lit16 v1, v1, 0x4a41

    const-string v2, "\ud471\u9e22\u40f6\u0a88\ufd42\ua702\u69cb\ud3a6\u8646\u4802\u32cb\ue482"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v2, v14

    goto/16 :goto_3

    :sswitch_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/2addr v1, v15

    add-int/lit16 v1, v1, 0x30b9

    const-string v2, "\ud471\ue4da\ub513\u467b\u16a3\u27de\uf000\u8144\u519c\u62c6"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v2, 0x1c

    goto/16 :goto_3

    :sswitch_9
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x753b

    const-string v2, "\ud456\ua16f\u3e7a\u8be0\u00bb\u9e75\u6b25\ue0cd\u7d9b\ucb46\u4009\uddd8\uaa89\u27b0\ubd7d\u0a79\u87e1\u1cad\uea6f\u676d\ufcce\u4980\uc752\u5c03\u29c3\ua692\u33b4\u897e\u0624\u93a3\u689b\ue646\u730b\uc8d7\u4580\ud356\ua81c\u25d6\ub294\u0fb6\u856e\u1238\uefed\u64a7\uf247\u4f19"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x5

    goto/16 :goto_3

    :sswitch_a
    const v1, 0x1009b63

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    add-int/2addr v2, v1

    const-string v1, "\ud471\u4f00\ue2a9\u066a\ub9c0\udcac\u7017\uebf2\u0f5e\ua218\uc598\u7922\u9ce5\u3051\uab21\uce99\u627b\u85c5\u38ad"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v2, 0x12

    goto/16 :goto_3

    :sswitch_b
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x2e01

    const-string v3, "\ud471\ufa62\u8876\u5e48\u6c42\u3242\uc04b\u9664\ua449\u4a5f\u1841\u2e5f\ufc47\u825b\u5055"

    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_3

    :sswitch_c
    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v7

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v7

    const v4, 0x45646bab

    add-int/2addr v2, v4

    const-string v4, "\uab0e\u646b\ucd45\u18f8"

    const-string v6, "\u95d1\uec25\ue9e7\u5037\uafdc\uefda\udb89\uc3a7\ue7c5\ua1d6\u15a5"

    invoke-static {v6, v1, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v2, 0x1a

    goto/16 :goto_3

    :sswitch_d
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    const v2, 0x348bbbde

    invoke-static {v4, v11, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/2addr v4, v2

    const-string v2, "\udd60\u8bbb\u4d34\u42e2"

    const-string v6, "\u2026\u5136\u4d7b\u9f73\u10df\u4418n\ua10d\u47b4"

    invoke-static {v6, v1, v4, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾒ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻏ:I

    const/16 v2, 0x1e

    goto/16 :goto_3

    :sswitch_e
    const v1, 0xdd8f

    .line 10
    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/2addr v2, v1

    const-string v1, "\ud471\u09dc\u6f1f\u4d6a\ua2ad\u80ed\ue637\uc476\u398d\u1ff0\u7d36\u5341\ub0bf\u96f4\uf427"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻏ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾒ:I

    rem-int/2addr v0, v14

    if-eqz v0, :cond_1

    const/16 v2, 0x7c

    goto/16 :goto_3

    :cond_1
    :goto_1
    move v2, v6

    goto/16 :goto_3

    .line 12
    :sswitch_f
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int v1, v1, 0x31ec

    const-string v2, "\ud463\ue5ab\ub7ae\u418c\u13f3\u2df4\uffe6\u8938\u5b3c\u1516\u2733\uf16e\u834c\u5d42\u6ea4\u38b5\ucab0\u84ed\u56e1\u60d1\u32c1\ucc36\u9e30\ua800\u7a69\u3473\uc655\u97b3\ua1ab\u7389"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻏ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾒ:I

    rem-int/2addr v0, v14

    if-eqz v0, :cond_2

    const/16 v2, 0x2f

    goto/16 :goto_3

    :cond_2
    move v2, v8

    goto/16 :goto_3

    .line 14
    :sswitch_10
    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v1

    cmp-long v1, v1, v12

    const v2, 0x8329

    add-int/2addr v1, v2

    const-string v2, "\ud46b\u575d\ud219\u5d3d\ud8e3\u5b80\uc684\u4251\ucd0b\u482a\ucbdd\u7693\uf18d\u7d58\uf872\u7b31\ue6c0\u61f4\uecac\u6845\ueb73\u160d"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v2, 0xb

    goto/16 :goto_3

    :sswitch_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/2addr v1, v15

    int-to-char v1, v1

    const v2, 0x7c96ace6

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    sub-int/2addr v2, v4

    const-string v4, "\ue65f\u96ac\u2c7c\u5c81"

    const-string v6, "\u6cdf\uc646\u1480\u55b3\u00cf\u9765\uec29\u7ca5\u751b"

    invoke-static {v6, v1, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v2, 0x17

    goto/16 :goto_3

    :sswitch_12
    const v1, 0xcd90

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    const-string v4, "\u2642\u5b53\u9125\uefcd"

    const-string v6, "\u2b1b\u829b\u2946\ud707\u316d\ue14e\u302d\uc0bb\u960d\ubc00\u5f5d\u8c4f\uc6d6\u89c0\ub44c\ud1b5\u2e03\u3d1e\u7e5c\uf5a5\u480f\ue5ff\u53d7\u3015\u8331\u6b50\u4ad1\u5091\u7b35\ub4d9"

    invoke-static {v6, v1, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻏ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾒ:I

    rem-int/2addr v0, v14

    if-eqz v0, :cond_3

    const/16 v2, 0x60

    goto/16 :goto_3

    :cond_3
    const/16 v2, 0xc

    goto/16 :goto_3

    :sswitch_13
    const v1, 0xef71

    .line 16
    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    const-string v4, "\u292c\ubd13\u71fc\ue4ef"

    const-string v6, "\ue95a\uaf6c\u9526\uf0c8\ud8dd\u2770\u1da6\uc9ce\u7458\u9c43\u5710\u3c12\u6a0e\u3ea5\ua068\u12b5"

    invoke-static {v6, v1, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x4

    goto/16 :goto_3

    :sswitch_14
    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int v1, v1, 0x623b

    const-string v2, "\ud471\ub658\u1015\uf2f7"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v2, 0x1b

    goto/16 :goto_3

    :sswitch_15
    invoke-static {v4, v4, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-char v1, v1

    const v2, -0x7d8bf6dc

    invoke-static {v4, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    sub-int/2addr v2, v4

    const-string v4, "\u2437\u7409\ud282\u4e36"

    const-string v6, "\u45fe\ufaa1\u9049\u1b82\uf658\uec57\u6375\ud543\u9095"

    invoke-static {v6, v1, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x3

    goto/16 :goto_3

    :sswitch_16
    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/2addr v1, v6

    shr-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v7

    const v4, -0x2b42cc6e

    sub-int/2addr v4, v2

    const-string v2, "\u9190\ubd33\u1bd4\u0516"

    const-string v6, "\uc3be\u20a9\u2ade\uee73\uf508\u1974\uc58f\ub3d8\ua759\uc9dd\ub94e\u1b75\u2d41\u5b28\u351b\uf7ef\u8043\u16c0\uc25c\u2613\ue3be\ud8b3\u0217\u53b5\u2f47\u3cac\ub70f\uc9e5\u7e08\u75c9\uec23\u3297\ua90d\u12bb\u48ed\u586e\u1341\u27f4\u3f00\ue8bd\u3343\u4f87\u0707\ue2c0\u1aba\u9b83\udff8\u9d32\u2090\u2e41\uc257\u60af\u5e7e\u1228\ub526\u3ca0\udebb\u34df\u98cf\uc314\uf7e8"

    invoke-static {v6, v1, v4, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v2, 0xe

    goto/16 :goto_3

    :sswitch_17
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/2addr v1, v15

    int-to-char v1, v1

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v2, v6, v12

    const v4, 0x7ccfdd8a

    sub-int/2addr v4, v2

    const-string v2, "\u8a6e\ucfdd\u8d7c\ud249"

    const-string v6, "\ud4af\u7a0e\u2418\uc448\u0b38\u294b\u2229\u40c6\uf313\udcd3\u5a00"

    invoke-static {v6, v1, v4, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    goto/16 :goto_2

    :cond_4
    const/16 v2, 0x21

    goto/16 :goto_3

    :sswitch_18
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/2addr v1, v9

    const v2, 0xc0d3

    add-int/2addr v1, v2

    const-string v2, "\ud46b\u14a7\u55ed\u963f\ud70b\u1052\u5080\u918b\ud2db\u1330\u5c79\u9d41"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v2, v9

    goto/16 :goto_3

    :sswitch_19
    const v1, 0x10039af

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    add-int/2addr v2, v1

    const-string v1, "\ud46b\ueddb\ua715\u794b\u32fb\uf426\u8e68\u4787\u193b\ud37c\u9491\uaed5\u6055\u39ae\uf3de\ub517\u4ea0\u00d2\uda00\u93b3\u55eb\u6f0b\u217e\ufaf2\ubc2f\u7642"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻏ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾒ:I

    const/16 v2, 0x9

    goto/16 :goto_3

    :sswitch_1a
    const v1, 0xb0bf

    .line 18
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/2addr v2, v1

    const-string v1, "\ud471\u64dc\ub50e\uc67a\u16ad\ua7e9\uf037\u0175\u51a9\ue2f0"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v2, 0x20

    goto/16 :goto_3

    :sswitch_1b
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/2addr v1, v15

    int-to-char v1, v1

    const v2, 0x40c09f7c

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/2addr v4, v2

    const-string v2, "\u7cfb\uc09f\u8640\ub0bc"

    const-string v6, "\u395a\u54e6\u8558\u4a10\u51dc\u2d38\udf1a\u2b44\u8332\ufe5d\u0599\u1b87\u2533\ua2c7\uf8b4\u214c\u1655\u7da0\u25d6\ud9b1\u254e"

    invoke-static {v6, v1, v4, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v2, 0xf

    goto/16 :goto_3

    :sswitch_1c
    const v1, 0xb20e

    invoke-static {v4, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/2addr v2, v1

    int-to-char v1, v2

    const v2, -0x41ac0dff

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v2

    const-string v2, "\u0088\u53f2\u0dbe\u15b2"

    const-string v6, "\u20a7\u02c7\u7d53\u8350\ua576\u8f74\ueb69\ud9d3\u78f6\u7f1d\u6245\ucf2c\u3080\u9535\u1f83\uafae\u2df7\u9ad6\u7bee"

    invoke-static {v6, v1, v4, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v2, 0xd

    goto/16 :goto_3

    :sswitch_1d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v1, v1, v12

    const v2, 0x8414

    sub-int/2addr v2, v1

    const-string v1, "\ud471\u5070\udc52\u585a\uc43d\u4029\ucc11\u48c3"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻏ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾒ:I

    rem-int/2addr v0, v14

    if-eqz v0, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v2, 0x19

    goto/16 :goto_3

    .line 20
    :sswitch_1e
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/2addr v1, v8

    rsub-int v1, v1, 0x7aed

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/2addr v2, v9

    const v4, 0x6a02d9c2

    sub-int/2addr v4, v2

    const-string v2, "\uc232\u02d9\ued6a\u187a"

    const-string v6, "\u5723\u32e3\ub9e7\uec2a\ud6b1\u1499\ucfc6\ub062\uc2af\u59b5\u57d0\u5844\ud127\ue0c2\u82b2\u89b6\u4db2\u0a09\uace3\uaeef\u4edb\u21a2\uf757\u09b2\u42f4\u1341\uc050\ua5c9\u05ce\ud829\u76d0\u0bab\u31d5\ueb5d\uf192\u43cf\u91c3\u109f\ucba3\uf3dd\uba25\ub02c\u2f42\u963a\u1809\u15a1\u46a3\u5074\u286e\u4a96\u293a\u9ea6\uf986\u8c80\u7860\u949e\udc2a"

    invoke-static {v6, v1, v4, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾒ:I

    const/16 v1, 0x11

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻏ:I

    const/16 v2, 0x13

    goto/16 :goto_3

    :sswitch_1f
    const v1, 0xf731

    .line 22
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    sub-int/2addr v1, v2

    const-string v2, "\ud471\u2352\u3a0d\u31d4\u0882\u07be\u1f65"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v2, 0x1f

    goto/16 :goto_3

    :sswitch_20
    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    sub-int/2addr v11, v1

    int-to-char v1, v11

    const v2, 0x583b1151

    invoke-static {v4, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    sub-int/2addr v2, v4

    const-string v4, "\u5105\u3b11\u7958\u46d1"

    const-string v6, "\u2b4d\ufa13\u7c44\u30d3\ucde0\udd8c\ud45f"

    invoke-static {v6, v1, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_7

    const/16 v2, 0x23

    goto/16 :goto_3

    :sswitch_21
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v12

    add-int/lit16 v1, v1, 0x4b84

    const-string v2, "\ud463\u9fc3\u437e\u36c4\ufa53\uadcc\u1176\uc4e0\u887c\u73ee\u2743\ueaf6\u5e6c\u018a\uf514\ub89d\u6c30\ud785\u9b11\u4e99\u3221\ue5ae"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻏ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾒ:I

    rem-int/2addr v0, v14

    if-eqz v0, :cond_6

    const/16 v2, 0x29

    goto :goto_3

    :cond_6
    const/16 v2, 0x15

    goto :goto_3

    .line 24
    :sswitch_22
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/2addr v1, v15

    int-to-char v1, v1

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const-string v4, "\u21ee\u741b\u2938\u6aa5"

    const-string v6, "\ubdea\u8c6f\ud52a\ub6c0\u98b0\uba39\u0f92\u51ea\u6fae\uee95\u4c53\uc487\u338e\u7e69\u803b\ud33c\u7227\u4f91\u23ba\ud351\ua9f0\u1799\u8b37\ude42\u1118\u486e\u422e\ub5fd\ue72f\ue92c\u4c73\u406c\u67ee\ub3f7"

    invoke-static {v6, v1, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v2, 0xa

    goto :goto_3

    :sswitch_23
    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    cmp-long v1, v1, v12

    add-int/lit16 v1, v1, 0x5bee

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/2addr v2, v15

    const v4, 0x744a8c8e

    add-int/2addr v2, v4

    const-string v4, "\u8e86\u4a8c\ued74\ufa5b"

    const-string v6, "\u05a2\udf6e\u4df1\ua2bd\u9d7e\u4380\udff9\uedeb\u751e\ued74\ucfbb\u18a3\u7700\ub88a\u90d0\ua447\u0958\u8025\u767e\u5a48\uf520\uded8\u88b2\u263b\u4767\u8df0\ub8ac"

    invoke-static {v6, v1, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v2, v15

    goto :goto_3

    :cond_7
    :goto_2
    move v2, v5

    :goto_3
    packed-switch v2, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    .line 25
    :pswitch_0
    const-class v0, Ltv/superawesome/sdk/publisher/SAEvent;

    return-object v0

    .line 26
    :pswitch_1
    const-class v0, Ltv/superawesome/sdk/publisher/SABannerAd;

    return-object v0

    .line 27
    :pswitch_2
    const-class v0, Ltv/superawesome/sdk/publisher/SAInterface;

    return-object v0

    .line 28
    :pswitch_3
    const-class v0, Ltv/superawesome/lib/samodelspace/saad/SAResponse;

    return-object v0

    .line 29
    :pswitch_4
    const-class v0, Ltv/superawesome/lib/samodelspace/saad/SAMedia;

    return-object v0

    .line 30
    :pswitch_5
    const-class v0, Ltv/superawesome/lib/samodelspace/saad/SADetails;

    return-object v0

    .line 31
    :pswitch_6
    const-class v0, Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;

    return-object v0

    .line 32
    :pswitch_7
    const-class v0, Ltv/superawesome/lib/samodelspace/saad/SACreative;

    return-object v0

    .line 33
    :pswitch_8
    const-class v0, Ltv/superawesome/lib/samodelspace/saad/SAAd;

    return-object v0

    .line 34
    :pswitch_9
    const-class v0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTMedia;

    return-object v0

    .line 35
    :pswitch_a
    const-class v0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;

    return-object v0

    .line 36
    :pswitch_b
    const-class v0, Ltv/superawesome/lib/sawebplayer/SAWebPlayer;

    return-object v0

    .line 37
    :pswitch_c
    const-class v0, Ltv/superawesome/lib/sawebplayer/SAWebView;

    return-object v0

    .line 38
    :pswitch_d
    const-class v0, Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge$Listener;

    return-object v0

    .line 39
    :pswitch_e
    const-class v0, Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge;

    return-object v0

    .line 40
    :pswitch_f
    const-class v0, Ltv/superawesome/sdk/publisher/managed/SACustomWebView;

    return-object v0

    .line 41
    :pswitch_10
    const-class v0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;

    return-object v0

    .line 42
    :pswitch_11
    const-class v0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdView;

    return-object v0

    .line 43
    :pswitch_12
    const-class v0, Ltv/superawesome/sdk/publisher/video/AdVideoPlayerControllerView;

    return-object v0

    .line 44
    :pswitch_13
    const-class v0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerController;

    return-object v0

    .line 45
    :pswitch_14
    const-class v0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerActivity;

    return-object v0

    .line 46
    :pswitch_15
    const-class v0, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController$Listener;

    return-object v0

    .line 47
    :pswitch_16
    const-class v0, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;

    return-object v0

    .line 48
    :pswitch_17
    const-class v0, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerControllerView$Listener;

    return-object v0

    .line 49
    :pswitch_18
    const-class v0, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerControllerView;

    return-object v0

    .line 50
    :pswitch_19
    const-class v0, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer;

    return-object v0

    .line 51
    :pswitch_1a
    const-class v0, Ltv/superawesome/sdk/publisher/SAVideoActivity;

    return-object v0

    .line 52
    :pswitch_1b
    const-class v0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;

    return-object v0

    .line 53
    :pswitch_1c
    const-class v0, Ltv/superawesome/sdk/publisher/SAVideoAd;

    return-object v0

    .line 54
    :pswitch_1d
    const-class v0, Ltv/superawesome/sdk/publisher/SAVideoClick;

    return-object v0

    .line 55
    :pswitch_1e
    const-class v0, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer$Listener;

    return-object v0

    .line 56
    :pswitch_1f
    const-class v0, Ltv/superawesome/sdk/publisher/AwesomeAds;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x74d27c46 -> :sswitch_23
        -0x6e980cb8 -> :sswitch_22
        -0x6a9bb6e2 -> :sswitch_21
        -0x666c4714 -> :sswitch_20
        -0x660349ca -> :sswitch_1f
        -0x4dce70cc -> :sswitch_1e
        -0x4d0daca3 -> :sswitch_1d
        -0x4a4bc9b5 -> :sswitch_1c
        -0x3a9d3828 -> :sswitch_1b
        -0x373eab51 -> :sswitch_1a
        -0x3453818c -> :sswitch_19
        -0x325b1ccd -> :sswitch_18
        -0x1dccc575 -> :sswitch_17
        -0x10a2f407 -> :sswitch_16
        -0xf6e1c30 -> :sswitch_15
        0x26b711 -> :sswitch_14
        0x6160a5d -> :sswitch_13
        0x14bd8903 -> :sswitch_12
        0x1e81a9eb -> :sswitch_11
        0x2184ff2f -> :sswitch_10
        0x292773f2 -> :sswitch_f
        0x30a3ffba -> :sswitch_e
        0x326dec14 -> :sswitch_d
        0x365e266a -> :sswitch_c
        0x387694fc -> :sswitch_b
        0x3fa11ca3 -> :sswitch_a
        0x465282fd -> :sswitch_9
        0x498bb01d -> :sswitch_8
        0x617f32bb -> :sswitch_7
        0x6e6cacdd -> :sswitch_6
        0x6f284e39 -> :sswitch_5
        0x708caeb2 -> :sswitch_4
        0x75517d6d -> :sswitch_3
        0x75cb2907 -> :sswitch_2
        0x79e14a74 -> :sswitch_1
        0x7aaa50a7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ﻐ()Ljava/lang/String;
    .locals 7

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾒ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Ltv/superawesome/sdk/publisher/SAVersion;->getSDKVersionNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ltv/superawesome/sdk/publisher/SAVersion;->getSDKVersionNumber()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :catchall_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/ia;

    move-result-object v0

    const-class v1, Ltv/superawesome/sdk/publisher/SAVersion;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int/lit8 v3, v3, 0x1

    const-string v4, "\u0000\u0000\u0000\u0000"

    const-string v5, "\u63c7\u9a8d\u3681\uf3d0"

    const-string v6, "\uf97b\udadc\uea67\udddf\uda54\uab5b\uae6e\u3bb4\uefca\u87af\u5b80\u59b3"

    invoke-static {v6, v2, v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ﾒ()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/bh$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    const/16 v2, 0x18

    shr-int/2addr v1, v2

    const v3, 0x8a11

    sub-int/2addr v3, v1

    int-to-char v1, v3

    const v3, 0x69da23b5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/2addr v6, v3

    const-string v3, "\ub5cf\uda23\u1169\u208a"

    const-string v7, "\u078d\uaffc\u8f91\u1ff2\u4be9\ud303\uc8ab\u6a8d\ub0b4\u0b27\u0c50\u1918\u2bf1"

    const-string v8, "\u0000\u0000\u0000\u0000"

    invoke-static {v7, v1, v6, v8, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/cc$1;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cc$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cc;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0x582e

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    const-string v6, "\ud855\uf94b\u2ea5\ub358"

    const-string v7, "\u65ae\u68ea\u7697\u3706\ud31b\uec8f\uacf3\u3d30\uc265\u0c9b\u4387\u56b3\ud310\u40d3\u28fe\u9aa7\u3996\u7550"

    invoke-static {v7, v1, v3, v8, v6}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/cc$5;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cc$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cc;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v1, v6, v4

    const v3, 0xe1d7

    sub-int/2addr v3, v1

    int-to-char v1, v3

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    const v4, 0x2989dc3

    sub-int/2addr v4, v3

    const-string v3, "\u939b\u989d\ud602\u9ae1"

    const-string v5, "\uce3e\u8768\u1a20\u547c\u3c17\u1874\u2f0b\uff75\ub82f\u6e90\ud487\u7b43\udf39\u1791\ube21\ube7e\u60c4"

    invoke-static {v5, v1, v4, v8, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/cc$3;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cc$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cc;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻏ:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾒ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    div-int/lit8 v2, v2, 0x0

    :cond_0
    return-object v0
.end method
