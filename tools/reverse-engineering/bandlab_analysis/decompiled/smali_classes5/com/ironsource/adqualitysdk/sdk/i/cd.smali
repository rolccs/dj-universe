.class public final Lcom/ironsource/adqualitysdk/sdk/i/cd;
.super Lcom/ironsource/adqualitysdk/sdk/i/bh;
.source "SourceFile"


# static fields
.field private static ﮐ:I = 0x1

.field private static ﻐ:I = 0x2a

.field private static ﻛ:I = 0x0

.field private static ｋ:I = 0x0

.field private static ﾇ:C = '\u9df3'

.field private static ﾒ:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bh;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static ﱟ(Lcom/tapjoy/TJPlacementData;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tapjoy/TJPlacementData;->getHttpResponse()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/tapjoy/TJPlacementData;->getHttpResponse()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private static ﱡ(Lcom/tapjoy/TJPlacement;)Lcom/tapjoy/TJPlacementVideoListener;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ｋ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tapjoy/TJPlacement;->getVideoListener()Lcom/tapjoy/TJPlacementVideoListener;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/tapjoy/TJPlacement;->getVideoListener()Lcom/tapjoy/TJPlacementVideoListener;

    const/4 p0, 0x0

    throw p0
.end method

.method private static ﻐ(Lcom/tapjoy/TJPlacement;)Ljava/lang/String;
    .locals 2

    .line 38
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ｋ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private static ﻐ(Lcom/tapjoy/TJPlacementData;)Ljava/lang/String;
    .locals 2

    .line 37
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ｋ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tapjoy/TJPlacementData;->getUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/tapjoy/TJPlacementData;->getUrl()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private static ﻐ(Lcom/tapjoy/TJSplitWebView;)Ljava/lang/String;
    .locals 2

    .line 39
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ｋ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    invoke-virtual {p0}, Lcom/tapjoy/TJSplitWebView;->getLastUrl()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ｋ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ﻐ(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJPlacementVideoListener;)V
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ｋ:I

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾒ(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJPlacementVideoListener;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ｋ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ﻛ(Lcom/tapjoy/TJPlacement;)Lcom/tapjoy/TJPlacementVideoListener;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ｋ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﱡ(Lcom/tapjoy/TJPlacement;)Lcom/tapjoy/TJPlacementVideoListener;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x51

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic ﻛ(Lcom/tapjoy/TJPlacementData;)Ljava/lang/String;
    .locals 1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ｋ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﱟ(Lcom/tapjoy/TJPlacementData;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ｋ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    return-object p0
.end method

.method public static synthetic ｋ(Lcom/tapjoy/TJPlacement;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ｋ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻐ(Lcom/tapjoy/TJPlacement;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ｋ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ｋ(Lcom/tapjoy/TJPlacementData;)Ljava/lang/String;
    .locals 2

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 v0, 0x2e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ｋ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    return-object p0
.end method

.method public static synthetic ｋ(Lcom/tapjoy/TJSplitWebView;)Ljava/lang/String;
    .locals 1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ｋ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻐ(Lcom/tapjoy/TJSplitWebView;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ｋ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    return-object p0
.end method

.method private static ﾇ(Lcom/tapjoy/TJPlacement;)Lcom/tapjoy/TJPlacementListener;
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/tapjoy/TJPlacement;->getListener()Lcom/tapjoy/TJPlacementListener;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic ﾇ(Lcom/tapjoy/TJPlacementData;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ｋ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻐ(Lcom/tapjoy/TJPlacementData;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻐ(Lcom/tapjoy/TJPlacementData;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ﾒ(Lcom/tapjoy/TJPlacement;)Lcom/tapjoy/TJPlacementListener;
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ｋ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾇ(Lcom/tapjoy/TJPlacement;)Lcom/tapjoy/TJPlacementListener;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ｋ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    return-object p0
.end method

.method public static synthetic ﾒ(Lcom/tapjoy/TJPlacementData;)Ljava/lang/String;
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ｋ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ｋ(Lcom/tapjoy/TJPlacementData;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾒ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

    .line 14
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    invoke-virtual {p4}, [C->clone()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [C

    .line 16
    invoke-virtual {p3}, [C->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [C

    const/4 v1, 0x0

    .line 17
    aget-char v2, p4, v1

    xor-int/2addr p1, v2

    int-to-char p1, p1

    aput-char p1, p4, v1

    const/4 p1, 0x2

    .line 18
    aget-char v2, p3, p1

    int-to-char p2, p2

    add-int/2addr v2, p2

    int-to-char p2, v2

    aput-char p2, p3, p1

    .line 19
    array-length p1, p0

    .line 20
    new-array p2, p1, [C

    .line 21
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    if-ge v1, p1, :cond_3

    add-int/lit8 v2, v1, 0x2

    .line 22
    rem-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v1, 0x3

    .line 23
    rem-int/lit8 v3, v3, 0x4

    .line 24
    rem-int/lit8 v1, v1, 0x4

    aget-char v1, p4, v1

    mul-int/lit16 v1, v1, 0x7fce

    aget-char v2, p3, v2

    add-int/2addr v1, v2

    const v4, 0xffff

    rem-int/2addr v1, v4

    int-to-char v1, v1

    sput-char v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    .line 25
    aget-char v5, p4, v3

    mul-int/lit16 v5, v5, 0x7fce

    add-int/2addr v5, v2

    div-int/2addr v5, v4

    int-to-char v2, v5

    aput-char v2, p3, v3

    .line 26
    aput-char v1, p4, v3

    .line 27
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    aget-char v3, p0, v2

    xor-int/2addr v1, v3

    int-to-long v3, v1

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾒ:J

    xor-long/2addr v3, v5

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻛ:I

    int-to-long v5, v1

    xor-long/2addr v3, v5

    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾇ:C

    int-to-long v5, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    int-to-char v1, v1

    aput-char v1, p2, v2

    add-int/lit8 v2, v2, 0x1

    .line 28
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 29
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 30
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static ﾒ(Ljava/lang/String;IIZI)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 31
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    .line 32
    :try_start_0
    new-array v1, p1, [C

    const/4 v2, 0x0

    .line 33
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    if-ge v3, p1, :cond_1

    .line 34
    aget-char v3, p0, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    .line 35
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    add-int/2addr v4, p4

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 36
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻐ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 37
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-lez p2, :cond_2

    .line 38
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 39
    new-array p0, p1, [C

    .line 40
    invoke-static {v1, v2, p0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    sub-int p4, p1, p2

    invoke-static {p0, v2, v1, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    sub-int p4, p1, p2

    invoke-static {p0, p2, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p3, :cond_4

    .line 43
    new-array p0, p1, [C

    .line 44
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    if-ge p2, p1, :cond_3

    sub-int p3, p1, p2

    add-int/lit8 p3, p3, -0x1

    .line 45
    aget-char p3, v1, p3

    aput-char p3, p0, p2

    add-int/lit8 p2, p2, 0x1

    .line 46
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 47
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 48
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private static ﾒ(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJPlacementVideoListener;)V
    .locals 1

    .line 13
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ｋ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    invoke-virtual {p0, p1}, Lcom/tapjoy/TJPlacement;->setVideoListener(Lcom/tapjoy/TJPlacementVideoListener;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ｋ:I

    return-void
.end method


# virtual methods
.method public final ﻐ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 17

    move-object/from16 v0, p1

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v2, 0xb

    const/16 v7, 0xa

    const/16 v8, 0xf

    const/16 v9, 0x9

    const/16 v11, 0x16

    const-wide/16 v12, 0x0

    const/16 v14, 0x30

    const/4 v15, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-string v10, ""

    const-string v3, "\u0000\u0000\u0000\u0000"

    const/16 v16, 0x10

    const/4 v6, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const v1, 0x100001c

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/2addr v1, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    cmpl-float v3, v3, v5

    rsub-int v3, v3, 0x8f

    const-string v4, "\u0010\u0015\uffff\u000b\t\uffca\u0010\ufffd\u000c\u0006\u000b\u0015\uffca\ufff0\uffe6\uffdf\u000b\n\u0010\u0001\n\u0010\uffdd\uffff\u0010\u0005\u0012\u0005"

    invoke-static {v4, v2, v1, v6, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾒ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x3

    goto/16 :goto_2

    :sswitch_1
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    int-to-char v1, v1

    const v2, -0x3cd67f7c

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    sub-int/2addr v2, v4

    const-string v4, "\u84e3\u2980\u1dc3\ub735"

    const-string v5, "\ud321\uc896\u9cac\u7828\u8b92\u7278\ua076\u28fc\u1218\u8c72\u7dcf\u4e54\u79a6\u7b2c\u8b5e\ud31d\uc998\u9691\u222f\udad9\u18e3"

    invoke-static {v5, v1, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾒ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v2, 0x11

    goto/16 :goto_2

    :sswitch_2
    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v1, v1

    const v2, 0x27570b2c    # 2.98433E-15f

    invoke-static {v10, v14, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/2addr v4, v2

    const-string v2, "\u2ba8\u570b\u2927\u7ee0"

    const-string v5, "\u0797\u7724\u3d24\uc179\ua8f6\ua4d4\u67a6"

    invoke-static {v5, v1, v4, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾒ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x7

    goto/16 :goto_2

    :sswitch_3
    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v5

    add-int/2addr v1, v2

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v4, v2

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x8c

    const-string v3, "\u000c\u0012\ufff2\uffe8\uffee\n\uffff\u0001\u0003\u000b\u0003"

    invoke-static {v3, v1, v4, v6, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾒ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v2, 0x15

    goto/16 :goto_2

    :sswitch_4
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v5

    add-int/2addr v1, v9

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int/lit8 v3, v3, 0x32

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int v5, v5, 0x88

    const-string v6, "\uffeb\ufff5\u0018\u0006\n\ufff7\u0003\u0006\ufff8"

    invoke-static {v6, v1, v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾒ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_2

    :sswitch_5
    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v8

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    sub-int/2addr v9, v2

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int v2, v2, 0x8c

    const-string v3, "\u0007\u0012\ufff5\u0003\u0000\ufff4\u0007\u0003\u0015\ufff2\uffe8\ufff1\u000e\n"

    invoke-static {v3, v1, v9, v6, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾒ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v2, 0x18

    goto/16 :goto_2

    :sswitch_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v12

    rsub-int/lit8 v1, v1, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v12

    rsub-int/lit8 v2, v2, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit16 v3, v3, 0x8d

    const-string v4, "\uffe7\ufff3\u0006\u0001\u0002\u000c\uffe9\u0006\u0010\u0011\u0002\u000b\u0002\u000f\ufff1"

    invoke-static {v4, v1, v2, v6, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾒ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v2, v8

    goto/16 :goto_2

    :sswitch_7
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v5

    sub-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v4, -0x57c28c59

    add-int/2addr v2, v4

    const-string v4, "\ua773\u3d73\u44a8\u1150"

    const-string v5, "\u0f6d\u3b65\u90a2\u2116\u433d\u5f30\ufda2\ue6e6\ua427\u49ad\u9849\u0c8c\u299c\u66e6\u45ee\uae20\u3785\u1cb7\u9fb8\u9b7a\u0014\uf829\u745f"

    invoke-static {v5, v1, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾒ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ｋ:I

    move/from16 v2, v16

    goto/16 :goto_2

    :sswitch_8
    const v1, 0xed3b

    .line 4
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v2, v5, v12

    const v5, 0x3746299e

    add-int/2addr v2, v5

    const-string v5, "\u9f39\u4629\u3b37\u1ced"

    const-string v6, "\u83b6\u60e9\ud823\ud375\u06b8\u8f66\ud57d\u039d\ue08e\uaddc\ue64c\u68fb\u6b81\u447d\u3b30\u3c0a\u4150\u5c1b\ub45b\ubcd7\ufbb0\ucbad\uf617\uc827\ufae6\u7aa4\u01aa"

    invoke-static {v6, v1, v2, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾒ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v2, v4

    goto/16 :goto_2

    :sswitch_9
    invoke-static {v10, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    sub-int/2addr v7, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    neg-int v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x8e

    const-string v3, "\ufff0\u0015\uffff\n\u0001\u000e\u000e\u0011\uffdf\uffe6"

    invoke-static {v3, v7, v1, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾒ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v2, 0x14

    goto/16 :goto_2

    :sswitch_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/2addr v2, v11

    const-string v4, "\u3925\u2f75\uc08b\uede7"

    const-string v5, "\ueeea\u5425\ufc22\ud1a8\uf9dd\u429b\uba60\ud6ca\u18d6\uea66\u430a\ud25c\uefe1\u2780\ud8a7\u51a0\u31e9\uc5ba\u42a5\u524f\uc623\u2daa\u633c\uae57"

    invoke-static {v5, v1, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾒ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ｋ:I

    rem-int/2addr v0, v15

    if-eqz v0, :cond_0

    const/16 v2, 0x78

    goto/16 :goto_2

    :cond_0
    const/16 v2, 0x12

    goto/16 :goto_2

    .line 6
    :sswitch_b
    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v5

    add-int/lit16 v1, v1, 0x682f

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/2addr v2, v11

    const-string v5, "\u8cef\ubf53\u2fd3\u4968"

    const-string v6, "\u5914\u384a\u2f6f\u4b56\u1ce5\ud1c8\ud1c4\u4739\ub500\ue1ec\u4782\u5bd3\uf9f0\ufed9\u7898\u9fcb"

    invoke-static {v6, v1, v2, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾒ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-eq v0, v4, :cond_5

    .line 7
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ｋ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    const/16 v2, 0x13

    goto/16 :goto_2

    .line 8
    :sswitch_c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    cmp-long v1, v1, v12

    rsub-int v1, v1, 0x4954

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const-string v4, "\u1ab5\u7627\u53a2\u5749"

    const-string v5, "\u5b51\u4f48\u604c\u5fd3\u4258\udb1b\u449e\ub281\u23b7\ue4f4\u9604\ub3a6\u0309\u389c\ud670\uc004"

    invoke-static {v5, v1, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾒ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v2, v6

    goto/16 :goto_2

    :sswitch_d
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v5

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v4, 0x1743dd87

    add-int/2addr v2, v4

    const-string v4, "\u8766\u43dd\u2517\u599d"

    const-string v5, "\u32a4\u10e9\u0a00\udcec\ua5ce\u9bdc\ub61a\u7411\u75e9\ub071\u46f6\u3f50\u8d3c\u0eb3\u8990\u262f\ufc89\u3b09\u6364\u5953\ub48f\u7380\u5b72\u164c\u4862"

    invoke-static {v5, v1, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾒ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ｋ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    const/16 v2, 0x19

    goto/16 :goto_2

    .line 10
    :sswitch_e
    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    const/4 v2, 0x6

    shr-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/2addr v2, v11

    const v4, 0x7cf159bb

    add-int/2addr v2, v4

    const-string v4, "\ubb0d\uf159\uce7c\ua033"

    const-string v5, "\u3303\ub88a\uedde\uab2d\ua6c9\u3f20\uee92\u5df0\u387e\uc031\u011b\ubb81\u5dd5\u9ff8\ud25f\u8076\u0655\ueed8\u27b6\u897f\udddc\ud022\u3334\u7671\ue815\ufc8e\u975d\u06d2\u2de9\u3bcc\u350f\u70f7\ubfa3\u223d\uf150"

    invoke-static {v5, v1, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾒ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x6

    goto/16 :goto_2

    :sswitch_f
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v5

    const v4, 0x708bb65f

    sub-int/2addr v4, v2

    const-string v2, "\u5fa3\u8bb6\ua270\u0c3b"

    const-string v5, "\u25ef\u9ff6\u5b45\u3e34\uc343\ufe96\uc7e8\u1069\u3534\ub237\ude66\u1334\u908a\u2e90\u1ee9\u844e\u3708\u834b\u48b9\udbaa\u0531\u8414\ue736"

    invoke-static {v5, v1, v4, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾒ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v2, 0x17

    goto/16 :goto_2

    :sswitch_10
    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    invoke-static {v10, v14, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int v3, v3, 0x8b

    const-string v5, "\u0002\ufff4\u0007\u0003\u0015\u0001\r\u000b\uffcc\u0012\uffff\u000e\u0008\r\u0017\uffcc\u000b\u0010\uffff\u0007\u0002\uffcc\u0014\u0007\u0003\u0015\uffcc\uffeb\u0010\uffff\u0007"

    invoke-static {v5, v1, v2, v6, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾒ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-eq v0, v4, :cond_5

    .line 11
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ｋ:I

    const/4 v1, 0x7

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    move v2, v7

    goto/16 :goto_2

    .line 12
    :sswitch_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v10, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit16 v2, v2, 0x87

    const-string v5, "\u0018\r\u0012\ufff9\u0008\uffe5\uffee\ufff8"

    invoke-static {v5, v1, v3, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾒ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v2, 0xd

    goto/16 :goto_2

    :sswitch_12
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    const/16 v2, 0x8

    shr-int/2addr v1, v2

    const v2, 0xbc85

    add-int/2addr v1, v2

    int-to-char v1, v1

    const v2, -0x1911fcf0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/2addr v4, v2

    const-string v2, "\u10ee\uee03\u85e6\u25bc"

    const-string v5, "\ub199\u10aa\uefa2\u7552\ue603\u175e\u5f0b\u49d6\u00df\u81ad\ua4b0\ueada\u6b3f\u23df\uebf5"

    invoke-static {v5, v1, v4, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾒ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ｋ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    :goto_0
    const/4 v2, 0x4

    goto/16 :goto_2

    .line 14
    :sswitch_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    const-string v5, "\uc7b7\u5dd7\u995d\ubc6f"

    const-string v6, "\u7c66\u2572\ua182\ue041\u17ef\u4ccb\u8f12\uc752\ude4b\ub386\uc7ef\uf682\ud841\u2c85\u42d6\u3814\ue8dc\u6a78\u4a80\ua5fd"

    invoke-static {v6, v1, v2, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾒ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v4, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v2, 0xc

    goto/16 :goto_2

    :sswitch_14
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0x917a

    sub-int/2addr v2, v1

    int-to-char v1, v2

    const v2, -0x45c99fc4

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/2addr v4, v2

    const-string v2, "\u3c72\u3660\u7aba\u6691"

    const-string v5, "\u76bc\u320a\u06d4\u3a58\ud540\u7133\u7a3c\uab61\u1270\u420f\ucbbd\u82be\u42de"

    invoke-static {v5, v1, v4, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾒ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x5

    goto/16 :goto_2

    :sswitch_15
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x13

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x6

    rsub-int/lit8 v2, v2, 0x6

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x8e

    const-string v5, "\uffff\ufffd\u0008\uffec\uffe6\ufff0\u000e\u0001\n\u0001\u0010\u000f\u0005\uffe8\u0010\n\u0001\t\u0001"

    invoke-static {v5, v1, v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾒ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v4, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v2, 0xe

    goto/16 :goto_2

    :sswitch_16
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const v2, -0x19fbd39f

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/2addr v4, v2

    const-string v2, "\u614c\u042c\ua0e6\ud48c"

    const-string v5, "\uc1a2\u061b\u8e69\uaf03\ua479\u4d4a\u988a\u4bfe\uaf67"

    invoke-static {v5, v1, v4, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾒ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    move v2, v9

    goto/16 :goto_2

    :sswitch_17
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/16 v2, 0x11

    add-int/2addr v1, v2

    invoke-static {v10, v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    sub-int/2addr v7, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x90

    const-string v3, "\u0008\u000e\uffdb\ufffd\u000e\u0003\u0010\u0003\u000e\u0013\uffee\uffe4\uffdd\t\u0008\u000e\uffff"

    invoke-static {v3, v1, v7, v6, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾒ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ｋ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    rem-int/2addr v0, v15

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    move v2, v15

    goto :goto_2

    :sswitch_18
    const/16 v2, 0x8

    .line 16
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x2aa3

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0x3cf4d044

    sub-int/2addr v5, v4

    const-string v4, "\u448f\uf4d0\ua33c\u252a"

    const-string v6, "\u1f3d\u21ba\u3b58\u2876\u6d87\u9c46\u20b9\u768d\u9da8\u7d7f\u1183\uc9f4\ue850\u4643\u805a\u6384\ub4cd\ue7ae\u517a\u83ac\uc2f4\uead5\uf971\u6f8c\u9768\u29f5\u703a\u898a\u895a"

    invoke-static {v6, v1, v5, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾒ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :sswitch_19
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v5

    rsub-int/lit8 v1, v1, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0xd

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int v3, v3, 0x8e

    const-string v4, "\uffdd\uffff\u0010\u0005\u000b\n\uffee\u0001\r\u0011\u0001\u000f\u0010\ufff0\uffe6"

    invoke-static {v4, v1, v2, v6, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾒ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v2, v11

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v2, -0x1

    :goto_2
    packed-switch v2, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    .line 17
    :pswitch_0
    const-class v0, Lcom/tapjoy/TJSplitWebView;

    return-object v0

    .line 18
    :pswitch_1
    const-class v0, Lcom/tapjoy/TJAwardCurrencyListener;

    return-object v0

    .line 19
    :pswitch_2
    const-class v0, Lcom/tapjoy/TJActionRequest;

    return-object v0

    .line 20
    :pswitch_3
    const-class v0, Lcom/tapjoy/TJPlacement;

    return-object v0

    .line 21
    :pswitch_4
    const-class v0, Lcom/tapjoy/TJCurrency;

    return-object v0

    .line 22
    :pswitch_5
    const-class v0, Lcom/tapjoy/TJAdUnitJSBridge;

    return-object v0

    .line 23
    :pswitch_6
    const-class v0, Lcom/tapjoy/TJPlacementVideoListener;

    return-object v0

    .line 24
    :pswitch_7
    const-class v0, Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;

    return-object v0

    .line 25
    :pswitch_8
    const-class v0, Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;

    return-object v0

    .line 26
    :pswitch_9
    const-class v0, Lcom/tapjoy/TJVideoListener;

    return-object v0

    .line 27
    :pswitch_a
    const-class v0, Lcom/tapjoy/TJPlacementListener;

    return-object v0

    .line 28
    :pswitch_b
    const-class v0, Lcom/tapjoy/TJAdUnit;

    return-object v0

    .line 29
    :pswitch_c
    const-class v0, Lcom/tapjoy/TJWebView;

    return-object v0

    .line 30
    :pswitch_d
    const-class v0, Lcom/tapjoy/mraid/view/MraidView;

    return-object v0

    .line 31
    :pswitch_e
    const-class v0, Lcom/tapjoy/mraid/view/Browser;

    return-object v0

    .line 32
    :pswitch_f
    const-class v0, Lcom/tapjoy/mraid/view/ActionHandler;

    return-object v0

    .line 33
    :pswitch_10
    const-class v0, Lcom/tapjoy/TJPlacementData;

    return-object v0

    .line 34
    :pswitch_11
    const-class v0, Lcom/tapjoy/TJContentActivity;

    return-object v0

    .line 35
    :pswitch_12
    const-class v0, Lcom/tapjoy/TJAdUnitActivity;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7637e75d -> :sswitch_19
        -0x64925e9a -> :sswitch_18
        -0x61c44aae -> :sswitch_17
        -0x61117764 -> :sswitch_16
        -0x552dc91d -> :sswitch_15
        -0x5456a7ec -> :sswitch_14
        -0x445fa6cd -> :sswitch_13
        -0x34052ea7 -> :sswitch_12
        -0x2afba9a3 -> :sswitch_11
        -0x27d9b886 -> :sswitch_10
        -0x235d9874 -> :sswitch_f
        -0xcf5880e -> :sswitch_e
        0xaa252c5 -> :sswitch_d
        0xc51008c -> :sswitch_c
        0xffe678f -> :sswitch_b
        0x138a2580 -> :sswitch_a
        0x2a0788a7 -> :sswitch_9
        0x2c2b761c -> :sswitch_8
        0x3197ebd0 -> :sswitch_7
        0x360ee779 -> :sswitch_6
        0x4e87b935 -> :sswitch_5
        0x59b0acc3 -> :sswitch_4
        0x5a958d0f -> :sswitch_3
        0x6c37c308 -> :sswitch_2
        0x70bd6af2 -> :sswitch_1
        0x79aff1c2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
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
        :pswitch_0
    .end packed-switch
.end method

.method public final ﻐ()Ljava/lang/String;
    .locals 2

    .line 36
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ｋ:I

    invoke-static {}, Lcom/tapjoy/Tapjoy;->getVersion()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ｋ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    return-object v0
.end method

.method public final ﾒ()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/bh$b;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x10

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit8 v3, v3, 0xe

    const-string v4, ""

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0x8f

    const-string v6, "\uffeb\u0007\ufffc\ufffe\u0000\u0008\u0000\t\u000f\uffe9\ufffc\u0008\u0000\u0002\u0000\u000f"

    invoke-static {v6, v1, v3, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾒ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/cd$4;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cd$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cd;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v1, v3, v1

    const v3, 0xc9ff

    sub-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const-string v5, "\u26cd\u3215\uff5f\u4ac9"

    const-string v6, "\u2232\u6baa\u0bdd\u97e5\u7f35\ud0b5"

    const-string v7, "\u0000\u0000\u0000\u0000"

    invoke-static {v6, v1, v3, v7, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾒ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/cd$5;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cd$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cd;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v1, v5, v8

    rsub-int/lit8 v1, v1, 0x10

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x2

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x93

    const-string v6, "\ufffc\ufffe\ufffc\n\u0005\u0006\u0007\n\ufffc\uffe9\u0007\u000b\u000b\uffdf\u000b"

    const/4 v10, 0x1

    invoke-static {v6, v1, v3, v10, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾒ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/cd$2;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cd$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cd;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-char v1, v1

    const v3, 0x465bdb9e

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v5

    sub-int/2addr v3, v5

    const-string v5, "\u9edf\u5bdb\ub246\u2a32"

    const-string v6, "\u3ef5\u4fb0\u4b23\u8bc6\u2bec\u4d2f\u0d8b"

    invoke-static {v6, v1, v3, v7, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾒ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/cd$3;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cd$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cd;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-char v1, v1

    const v3, 0x186e7f31

    const/16 v5, 0x30

    invoke-static {v4, v5, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    sub-int/2addr v3, v6

    const-string v6, "\u3217\u6e7f\u4018\u653a"

    const-string v11, "\ud222\uc973\u29d6\u50d6\ua83d\u547e\u6feb\ue7a6\uca54\ua72e\u59f9"

    invoke-static {v11, v1, v3, v7, v6}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾒ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/cd$1;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cd$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cd;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v4, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v10

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int v4, v4, 0xc1

    const-string v5, "\u000b\u0000\ufffe\r\uffef\u0002\ufffd\ufffe\u0008\uffe5\u0002\u000c\r\ufffe\u0007\ufffe"

    invoke-static {v5, v1, v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾒ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/cd$9;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cd$9;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cd;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v1, v1, 0x10

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xe

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v8

    rsub-int v4, v4, 0x93

    const-string v5, "\u0006\ufffd\u000c\u000b\u0001\uffe4\u0007\ufffd\ufffc\u0001\uffee\u000c\ufffd\u000b\n\ufffd"

    invoke-static {v5, v1, v3, v10, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾒ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/cd$10;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cd$10;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cd;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    cmp-long v1, v3, v8

    add-int/lit8 v1, v1, 0x9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v8

    rsub-int/lit8 v3, v3, 0x4

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit16 v4, v4, 0x91

    const-string v5, "\uffee\u000b\u0005\u0000\ufffe\r\uffe5\ufffa\u000c\r"

    invoke-static {v5, v1, v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾒ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/cd$8;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cd$8;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cd;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ｋ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x23

    div-int/2addr v1, v2

    :cond_0
    return-object v0
.end method
