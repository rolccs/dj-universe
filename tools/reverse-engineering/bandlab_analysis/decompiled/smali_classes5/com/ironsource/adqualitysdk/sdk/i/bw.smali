.class public final Lcom/ironsource/adqualitysdk/sdk/i/bw;
.super Lcom/ironsource/adqualitysdk/sdk/i/bh;
.source "SourceFile"


# static fields
.field private static ﻐ:I = 0x1

.field private static ｋ:I = 0x0

.field private static ﾇ:J = -0x5adc9e435ff8ee91L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bh;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﾇ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 4
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, -0x4

    .line 5
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    .line 6
    aget-char v3, p0, v1

    rem-int/lit8 v4, v1, 0x4

    aget-char v4, p0, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﾇ:J

    mul-long/2addr v5, v7

    xor-long v2, v3, v5

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 9
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static ﾇ(Ljp/maio/sdk/android/MaioAdsListenerInterface;)V
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﻐ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ｋ:I

    invoke-static {p0}, Ljp/maio/sdk/android/MaioAds;->setMaioAdsListener(Ljp/maio/sdk/android/MaioAdsListenerInterface;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ｋ:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﻐ:I

    return-void
.end method

.method public static synthetic ﾒ(Ljp/maio/sdk/android/MaioAdsListenerInterface;)V
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﻐ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ｋ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﾇ(Ljp/maio/sdk/android/MaioAdsListenerInterface;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﻐ:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ｋ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final ﻐ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 10

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    const-string v5, ""

    const/4 v6, 0x6

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/2addr v0, v6

    add-int/2addr v0, v9

    const-string v2, "\u273a\ub61a\u60dc\ubf61\u2750\ua705\u422c\u8b41\u62e7\ue158\u0829\uc546\uac31\u2a99\ucee1\u008a\uf66f\u54d7\u94aa\uba92\u31a5\u9e2c\u5976\uf472\u7bde\ud875\u1f3b\u2ff4\u8510\u05ac\ua5e9\u69b1\ucf7a\u4fc8\u6bba\ua351\u0ab9\u8921\u300b\udd3a\u54cf\u3365\uf6df"

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eq p1, v9, :cond_2

    goto/16 :goto_0

    :sswitch_1
    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    cmp-long v0, v4, v2

    rsub-int/lit8 v0, v0, 0x1

    const-string v2, "\u9400\uf65a\ue6c7\u1fd0\u9441\ue751\uc45f\u2be8\ud1d0\ua11d\u8e2e\u65ba\u1f0a\u6ad8\u48f4\ua07b\u4575\u149a\u12a1\u1a38\u8286\ude6c\udf7d\u5494"

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ｋ:I

    add-int/2addr p1, v9

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﻐ:I

    move v4, v9

    goto/16 :goto_1

    .line 4
    :sswitch_2
    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    sub-int/2addr v9, v0

    const-string v0, "\u16a7\u9939\u0e69\u221d\u16ef\u8822\u2cda\u163c\u5359\uce73\u6680\u5871\u9dbb\u059f\ua05b\u9d99\uc7f0\u7bee\ufa12\u27ea>\ub112\u37de"

    invoke-static {v0, v9}, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ｋ:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﻐ:I

    rem-int/2addr p1, v7

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v4, 0x3

    goto/16 :goto_1

    .line 6
    :sswitch_3
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    const-string v2, "\ub0f3\u30a0\u0a53\u5ff4\ub0be\u21ae\u28e4\u6bd6\uf50e\u67ef\u62ba\u25b1\u3be2\uac34\ua471\ue054\u61a9\ud266\ufe33"

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v9

    if-eq p1, v9, :cond_1

    move v4, v6

    goto/16 :goto_1

    :sswitch_4
    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/2addr v0, v6

    sub-int/2addr v9, v0

    const-string v0, "\u4364\u45e7\uec82\u09c5\u4329\u54e9\uce35\u3de7\u0699\u12a8\u846b\u7385\uc872\ud973\u42a0\ub661\u923e\ua727\u18f5"

    invoke-static {v0, v9}, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﻐ:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ｋ:I

    const/4 v4, 0x5

    goto :goto_1

    .line 8
    :sswitch_5
    invoke-static {v5, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/2addr v0, v9

    const-string v2, "\ue0d6\ud022\u530c\ucaff\ue09b\uc12c\u71bb\ufedd\ua52b\u876d\u3be5\ub0ba\u6bc7\u4cb6\ufd2e\u755f\u318c\u32e4\ua76c\ucf37\uf648\uf809\u6aa7\u81b0\ubc1c\ube58\u2ce5\u5a63"

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v4, v1

    goto :goto_1

    :sswitch_6
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    const-string v2, "\u0112\u8ef3\u103a\u0374\u0178\u9fec\u32ca\u3754\u44cf\ud9b1\u78cf\u7953\u8a19\u1270\ube07\ubc9f\ud047\u6c3e\ue44c\u0687\u178d\ua6c5\u2990\u4867\u5dff\ue08c\u6ff6\u93f8\ua316\u3d48\ud50f\ud5a2\ue944\u7705\u1b5d\u1f6b\u2cb3\ub1df\u40f0\u6130\u72f8\u0b91\u8634\ua4e4"

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﻐ:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ｋ:I

    move v4, v7

    goto :goto_1

    .line 10
    :sswitch_7
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/2addr v0, v9

    const-string v2, "\u3796\ud0e3\u1be2\uad7c\u37db\uc1ed\u3955\u995e\u726b\u87ac\u730b"

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v4, v8

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, -0x1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    packed-switch v4, :pswitch_data_0

    return-object p1

    .line 11
    :pswitch_0
    const-class p1, Ljp/maio/sdk/android/MaioAdsListenerInterface;

    return-object p1

    .line 12
    :pswitch_1
    const-class p1, Ljp/maio/sdk/android/MaioAdsListener;

    .line 13
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ｋ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﻐ:I

    return-object p1

    .line 14
    :pswitch_2
    const-class v0, Ljp/maio/sdk/android/MaioAdsInstance;

    .line 15
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ｋ:I

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﻐ:I

    rem-int/2addr v2, v7

    if-eqz v2, :cond_3

    return-object v0

    :cond_3
    throw p1

    .line 16
    :pswitch_3
    const-class p1, Ljp/maio/sdk/android/HtmlBasedAdActivity;

    return-object p1

    .line 17
    :pswitch_4
    const-class p1, Ljp/maio/sdk/android/AdFullscreenActivity;

    return-object p1

    .line 18
    :pswitch_5
    const-class p1, Ljp/maio/sdk/android/MaioAds;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x6b3eff8a -> :sswitch_7
        -0x56bb8814 -> :sswitch_6
        -0x4db3b2f1 -> :sswitch_5
        -0x3fc2dcd5 -> :sswitch_4
        -0x109cacb6 -> :sswitch_3
        0x154d491a -> :sswitch_2
        0x6c71418d -> :sswitch_1
        0x721a4adb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ﻐ()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﻐ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ｋ:I

    invoke-static {}, Ljp/maio/sdk/android/MaioAds;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ｋ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﻐ:I

    return-object v0
.end method

.method public final ﾒ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/bh$b;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    const-string v2, "\u2ab7\u885a\u0588\u2263\u2ac4\u9950\u2722\u1663\u6f6a\udf18\u6d7d\u582b\ua1ab\u14ce\uab92\u9dcf\ufbf0\u6a8d\uf1ff\u278c\u3c22\ua077"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/bw$2;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bw$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bw;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﻐ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ｋ:I

    return-object v0
.end method
