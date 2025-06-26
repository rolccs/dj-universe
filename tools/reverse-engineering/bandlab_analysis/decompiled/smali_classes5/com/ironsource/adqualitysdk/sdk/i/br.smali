.class public final Lcom/ironsource/adqualitysdk/sdk/i/br;
.super Lcom/ironsource/adqualitysdk/sdk/i/bh;
.source "SourceFile"


# static fields
.field private static ﻐ:J = 0x323427b474638350L

.field private static ﻛ:[C = null

.field private static ｋ:I = 0x0

.field private static ﾇ:C = '\u0006'

.field private static ﾒ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:[C

    return-void

    :array_0
    .array-data 2
        0x46s
        0x69s
        0x76s
        0x65s
        0x41s
        0x64s
        0x43s
        0x6fs
        0x6es
        0x66s
        0x67s
        0x75s
        0x73s
        0x74s
        0x6ds
        0x4cs
        0x61s
        0x79s
        0x72s
        0x49s
        0x63s
        0x56s
        0x52s
        0x77s
        0x53s
        0x45s
        0x6cs
        0x54s
        0x50s
        0x47s
        0x48s
        0x4as
        0x4bs
        0x4ds
        0x4es
        0x4fs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bh;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static ﮐ()Lcom/five_corp/ad/FiveAd;
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {}, Lcom/five_corp/ad/FiveAd;->getSingleton()Lcom/five_corp/ad/FiveAd;

    move-result-object v0

    const/16 v1, 0x2e

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/five_corp/ad/FiveAd;->getSingleton()Lcom/five_corp/ad/FiveAd;

    move-result-object v0

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ:I

    return-object v0
.end method

.method private static ﮐ(Lcom/five_corp/ad/FiveAdInterface;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ:I

    invoke-interface {p0}, Lcom/five_corp/ad/FiveAdInterface;->getFiveAdTag()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﱟ(Lcom/five_corp/ad/FiveAdInterface;)Ljava/lang/String;
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ:I

    invoke-interface {p0}, Lcom/five_corp/ad/FiveAdInterface;->getSlotId()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ:I

    return-object p0
.end method

.method private static ﱡ(Lcom/five_corp/ad/FiveAdInterface;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-interface {p0}, Lcom/five_corp/ad/FiveAdInterface;->getAdParameter()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﺙ(Lcom/five_corp/ad/FiveAdInterface;)Lcom/five_corp/ad/FiveAdListener;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ:I

    invoke-interface {p0}, Lcom/five_corp/ad/FiveAdInterface;->getListener()Lcom/five_corp/ad/FiveAdListener;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﻏ(Lcom/five_corp/ad/FiveAdInterface;)Lcom/five_corp/ad/CreativeType;
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/five_corp/ad/FiveAdInterface;->getCreativeType()Lcom/five_corp/ad/CreativeType;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/five_corp/ad/FiveAdInterface;->getCreativeType()Lcom/five_corp/ad/CreativeType;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ﻏ()Lcom/five_corp/ad/FiveAd;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﮐ()Lcom/five_corp/ad/FiveAd;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﮐ()Lcom/five_corp/ad/FiveAd;

    const/4 v0, 0x0

    throw v0
.end method

.method private static ﻐ(Lcom/five_corp/ad/FiveAdCustomLayout;)Ljava/lang/String;
    .locals 1

    .line 23
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ:I

    invoke-virtual {p0}, Lcom/five_corp/ad/FiveAdCustomLayout;->getAdvertiserName()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ:I

    return-object p0
.end method

.method public static synthetic ﻐ(Lcom/five_corp/ad/FiveAdInterface;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﱟ(Lcom/five_corp/ad/FiveAdInterface;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static ﻛ(Lcom/five_corp/ad/FiveAdConfig;)Ljava/lang/String;
    .locals 2

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/five_corp/ad/FiveAdConfig;->appId:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ﻛ(Lcom/five_corp/ad/FiveAdInterface;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﮐ(Lcom/five_corp/ad/FiveAdInterface;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﮐ(Lcom/five_corp/ad/FiveAdInterface;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private static ﻛ(Lcom/five_corp/ad/FiveAdInterface;Lcom/five_corp/ad/FiveAdListener;)V
    .locals 1

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ:I

    invoke-interface {p0, p1}, Lcom/five_corp/ad/FiveAdInterface;->setListener(Lcom/five_corp/ad/FiveAdListener;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﻛ(Lcom/five_corp/ad/FiveAdInterface;Lcom/five_corp/ad/FiveAdLoadListener;)V
    .locals 2

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-interface {p0, p1}, Lcom/five_corp/ad/FiveAdInterface;->setLoadListener(Lcom/five_corp/ad/FiveAdLoadListener;)V

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ﻛ(Lcom/five_corp/ad/FiveAdInterface;Lcom/five_corp/ad/FiveAdViewEventListener;)V
    .locals 1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ:I

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ(Lcom/five_corp/ad/FiveAdInterface;Lcom/five_corp/ad/FiveAdViewEventListener;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ:I

    return-void
.end method

.method public static synthetic ｋ(Lcom/five_corp/ad/FiveAdInterface;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﱡ(Lcom/five_corp/ad/FiveAdInterface;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ｋ(Lcom/five_corp/ad/FiveAdInterface;Lcom/five_corp/ad/FiveAdLoadListener;)V
    .locals 1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ:I

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ(Lcom/five_corp/ad/FiveAdInterface;Lcom/five_corp/ad/FiveAdLoadListener;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x20

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic ﾇ(Lcom/five_corp/ad/FiveAdInterface;)Lcom/five_corp/ad/CreativeType;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ(Lcom/five_corp/ad/FiveAdInterface;)Lcom/five_corp/ad/CreativeType;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ(Lcom/five_corp/ad/FiveAdInterface;)Lcom/five_corp/ad/CreativeType;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ﾇ(Lcom/five_corp/ad/FiveAdCustomLayout;)Ljava/lang/String;
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ(Lcom/five_corp/ad/FiveAdCustomLayout;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ﾇ(Lcom/five_corp/ad/FiveAdInterface;Lcom/five_corp/ad/FiveAdListener;)V
    .locals 2

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ(Lcom/five_corp/ad/FiveAdInterface;Lcom/five_corp/ad/FiveAdListener;)V

    if-eqz v0, :cond_0

    const/16 p0, 0x27

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic ﾒ(Lcom/five_corp/ad/FiveAdInterface;)Lcom/five_corp/ad/FiveAdListener;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﺙ(Lcom/five_corp/ad/FiveAdInterface;)Lcom/five_corp/ad/FiveAdListener;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x29

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static ﾒ(IBLjava/lang/String;)Ljava/lang/String;
    .locals 8

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_0
    check-cast p2, [C

    .line 25
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:[C

    .line 27
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾇ:C

    .line 28
    new-array v3, p0, [C

    .line 29
    rem-int/lit8 v4, p0, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p0, p0, -0x1

    .line 30
    aget-char v4, p2, p0

    sub-int/2addr v4, p1

    int-to-char v4, v4

    aput-char v4, v3, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/4 v4, 0x1

    if-le p0, v4, :cond_5

    const/4 v5, 0x0

    .line 31
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    if-ge v5, p0, :cond_5

    .line 32
    aget-char v5, p2, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    .line 33
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    add-int/2addr v5, v4

    aget-char v5, p2, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:C

    .line 34
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:C

    if-ne v5, v6, :cond_2

    .line 35
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    sub-int/2addr v6, p1

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 36
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:C

    sub-int/2addr v6, p1

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_2

    .line 37
    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    .line 38
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    .line 39
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    .line 40
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﮐ:I

    .line 41
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﮐ:I

    if-ne v5, v6, :cond_3

    .line 42
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    .line 43
    invoke-static {v5, v2, v4, v2}, LYb/e;->A(IIII)I

    move-result v5

    .line 44
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    .line 45
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    .line 46
    invoke-static {v5, v2, v4, v2}, LYb/e;->A(IIII)I

    move-result v5

    .line 47
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    .line 48
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    add-int/2addr v5, v6

    .line 49
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﮐ:I

    add-int/2addr v6, v7

    .line 50
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 51
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 52
    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    if-ne v5, v6, :cond_4

    .line 53
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    .line 54
    invoke-static {v5, v2, v4, v2}, LYb/e;->A(IIII)I

    move-result v5

    .line 55
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    .line 56
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﮐ:I

    .line 57
    invoke-static {v5, v2, v4, v2}, LYb/e;->A(IIII)I

    move-result v5

    .line 58
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﮐ:I

    .line 59
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    add-int/2addr v5, v6

    .line 60
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﮐ:I

    add-int/2addr v6, v7

    .line 61
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 62
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 63
    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﮐ:I

    add-int/2addr v5, v6

    .line 64
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    add-int/2addr v6, v7

    .line 65
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 66
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    .line 67
    :goto_2
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    goto/16 :goto_1

    .line 68
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 69
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public static synthetic ﾒ(Lcom/five_corp/ad/FiveAdConfig;)Ljava/lang/String;
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ(Lcom/five_corp/ad/FiveAdConfig;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ(Lcom/five_corp/ad/FiveAdConfig;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾒ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 17
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 18
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 19
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, -0x4

    .line 20
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    .line 21
    aget-char v3, p0, v1

    rem-int/lit8 v4, v1, 0x4

    aget-char v4, p0, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:J

    mul-long/2addr v5, v7

    xor-long v2, v3, v5

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    .line 22
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 23
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 24
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static ﾒ(Lcom/five_corp/ad/FiveAdInterface;Lcom/five_corp/ad/FiveAdViewEventListener;)V
    .locals 2

    .line 16
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-interface {p0, p1}, Lcom/five_corp/ad/FiveAdInterface;->setViewEventListener(Lcom/five_corp/ad/FiveAdViewEventListener;)V

    if-nez v0, :cond_1

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method


# virtual methods
.method public final ﻐ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 17

    move-object/from16 v0, p1

    .line 3
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/16 v3, 0xe

    const/16 v4, 0xf

    const/16 v5, 0xa

    const/16 v6, 0xb

    const/16 v7, 0x30

    const/16 v8, 0xc

    const/4 v9, 0x1

    const/16 v10, 0x8

    const-wide/16 v11, 0x0

    const-string v13, ""

    const/16 v14, 0x10

    const/4 v15, -0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v16, 0x4a

    div-int/lit8 v16, v16, 0x0

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    move v2, v15

    goto/16 :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/2addr v1, v10

    const-string v3, "\u856e\u63c1\u8d78\u89b2\u8528\ue0f8\u8bae\'\u886f\uf335"

    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ:I

    goto/16 :goto_1

    :sswitch_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/2addr v1, v10

    const-string v2, "\u70f9\u2eac\ucee9\u244a\u70ba\uad8e\uc82c\uaddb\u7dcd\ube55\udd7f\ub31f\u6a2d\ub305\uefb9\u805f"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v9

    goto/16 :goto_1

    :sswitch_2
    invoke-static {v13, v7, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    const-string v2, "\udf9a\ubff1\u47a8\u11ca\udfdc\u3cc8\u417e\u985f\ud29b\u2f05\u5404\u8695\uc57b\u2245\u66c4\ub5d3\uf829\u1495\u69ad\ua014\ueaff\u07d3"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v6

    goto/16 :goto_1

    :sswitch_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/2addr v1, v14

    add-int/2addr v1, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/2addr v2, v14

    rsub-int/lit8 v2, v2, 0x1d

    int-to-byte v2, v2

    const-string v3, "\u0001\u0002\u0003\u0004\u0005\u0000\u0019\u000c\u0011\u000e\u0082"

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v5

    goto/16 :goto_1

    :sswitch_4
    invoke-static {v13, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v2, v2, v11

    rsub-int/lit8 v2, v2, 0x11

    int-to-byte v2, v2

    const-string v3, "\u0001\u0002\u0003\u0004\u0005\u0000\u0013\u0003\u0000\u0004\n\u0013\u0005\u0015\u000c\u0016t"

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "\u32a9\uba6d\uea8a\u7c1f\u32ca\u3952\uec47\uf5c1\u3f8f\u2a94\uf91c\ueb4a\u2876\u27de\ucbc5\ud81d\u1519\u1153\uc48b\ucdcb\u0787\u027b\ud143\uc299\u708c\u7fbc\ua20e\ub06c\u7d5c\u68ce\ubcde\ua500\u6e04\u5a31\u898b\u9ad6\u58c6\u5748\u9a5e"

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "\u86ff\uaf4f\ue33a\uebdd\u86b9\u2c76\ue5ec\u6248\u8bfe\u3fbb\uf096\u7c84\u9c0c\u32eb\uc27f\u4fc3\ua15a\u042d"

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ:I

    move v2, v10

    goto/16 :goto_1

    .line 6
    :sswitch_7
    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v11

    add-int/lit8 v2, v2, 0x34

    int-to-byte v2, v2

    const-string v3, "\u0001\u0002\u0003\u0004\u0005\u0000\u0014\u0007\u000f\u0001\u0015\u0006\u000e\u0016\u009a"

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x6

    goto/16 :goto_1

    :sswitch_8
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    cmp-long v1, v1, v11

    add-int/2addr v1, v9

    const-string v2, "\ua383\ue08d\ufac9\u2f28\ua3c5\u63b4\ufc1f\ua6bd\uae82\u7079\ue960\ub876\ub977\u7d38\udb9b\u8b2b\u8437\u4bf4\ud4dd\u9ef1\u96e2\u58b1"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "\ueac9\u8152\u9a0d\u715e\uea8f\u026b\u9cdb\uf8cb\ue7c8\u11a6\u89a4\ue600\uf03d\u1ce7\ubb5f\ud55d\ucd7d\u2a2b\ub419\uc087\udfa8\u396e\ua1e8\ucfd8\ua8ec\u44ac\ud299\ubd22\ua520\u53f1\ucc59\ua84b\ub667\u6127\uf91f"

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v4

    goto/16 :goto_1

    :sswitch_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/2addr v1, v14

    rsub-int/lit8 v1, v1, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/2addr v2, v14

    add-int/lit8 v2, v2, 0x63

    int-to-byte v2, v2

    const-string v3, "\u0001\u0002\u0003\u0004\u0005\u0000\u0007\u0006\r\u000e\u0008\r\u0010\u0011\r\u000b\u0007\u0011"

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ:I

    const/4 v2, 0x3

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "\ua3ae\ua58f\uf646\u4a2f\ua3cd\u26b0\uf08b\uc3f1\uae88\u3576\ue5d0\udd7a\ub971\u383c\ud709\uee2d\u841e\u0eb1\ud847\ufbfb\u9680\u1d9e\ucd82\uf49e\ue18d\u606b\ubecf\u8669\uec47\u772b\ua01f"

    invoke-static {v13, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v3

    goto/16 :goto_1

    :sswitch_c
    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    sub-int/2addr v8, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/2addr v1, v14

    add-int/lit8 v1, v1, 0x2b

    int-to-byte v1, v1

    const-string v2, "\u0001\u0002\u0003\u0004\u0005\u0000\u0001\u0006\u0014\u000c\u0011\u000e"

    invoke-static {v8, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v9, :cond_5

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x5

    goto/16 :goto_1

    :sswitch_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/2addr v1, v14

    sub-int/2addr v8, v1

    invoke-static {v13, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v1, v1, 0x2f

    int-to-byte v1, v1

    const-string v2, "\u0001\u0002\u0003\u0004\u0005\u0000\u0007\u0008\t\n\u0004\u0007"

    invoke-static {v8, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_e
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    rsub-int/lit8 v1, v1, 0x18

    invoke-static {v13, v13, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    sub-int/2addr v3, v2

    int-to-byte v2, v3

    const-string v3, "\u0001\u0002\u0003\u0004\u0005\u0000\u0013\u0003\u0005\u0015\u001a\u0001\u0002\t\u000e\u0010\u0000\r\u000f\u0001\t\u0002\u0080"

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v8

    goto :goto_1

    :sswitch_f
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v1

    cmp-long v1, v1, v11

    const-string v2, "\uf1df\u8703\uef27\u52a7\uf199\u043a\ue9f1\udb32\ufcde\u17f7\ufc91\uc5fe\ueb3b\u1ab6\uce68\uf685\ud67a\u2c64\uc126\ue365\uc4bb\u3f16\ud4f1\uec32\ub3f1\u42e7\ua78b\u9efe\ube2c\u55a7\ub962\u8bb9\uad7a\u6761"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v14

    goto :goto_1

    :sswitch_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/2addr v1, v14

    sub-int/2addr v5, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    sub-int/2addr v7, v1

    int-to-byte v1, v7

    const-string v2, "\u0005\u0000\u0002\u0016\u0013\u0007\u0003\u0002\u000e\u000c"

    invoke-static {v5, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_6

    const/16 v2, 0x6e

    goto :goto_1

    :cond_6
    const/16 v2, 0xd

    :goto_1
    packed-switch v2, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    .line 8
    :pswitch_0
    const-class v0, Lcom/five_corp/ad/FiveAdVideoRewardEventListener;

    return-object v0

    .line 9
    :pswitch_1
    const-class v0, Lcom/five_corp/ad/FiveAdInterstitialEventListener;

    return-object v0

    .line 10
    :pswitch_2
    const-class v0, Lcom/five_corp/ad/AdActivity;

    return-object v0

    .line 11
    :pswitch_3
    const-class v0, Lcom/five_corp/ad/FiveAdViewEventListener;

    return-object v0

    .line 12
    :pswitch_4
    const-class v0, Lcom/five_corp/ad/FiveAdLoadListener;

    return-object v0

    .line 13
    :pswitch_5
    const-class v0, Lcom/five_corp/ad/FiveAdState;

    return-object v0

    .line 14
    :pswitch_6
    const-class v0, Lcom/five_corp/ad/FiveAdVideoReward;

    return-object v0

    .line 15
    :pswitch_7
    const-class v0, Lcom/five_corp/ad/FiveAdListener;

    return-object v0

    .line 16
    :pswitch_8
    const-class v0, Lcom/five_corp/ad/FiveAdInterstitial;

    return-object v0

    .line 17
    :pswitch_9
    const-class v0, Lcom/five_corp/ad/FiveAdInterface;

    return-object v0

    .line 18
    :pswitch_a
    const-class v0, Lcom/five_corp/ad/FiveAdFormat;

    return-object v0

    .line 19
    :pswitch_b
    const-class v0, Lcom/five_corp/ad/FiveAdCustomLayout;

    return-object v0

    .line 20
    :pswitch_c
    const-class v0, Lcom/five_corp/ad/FiveAdConfig;

    return-object v0

    .line 21
    :pswitch_d
    const-class v0, Lcom/five_corp/ad/CreativeType;

    return-object v0

    .line 22
    :pswitch_e
    const-class v0, Lcom/five_corp/ad/FiveAd;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6d78938e -> :sswitch_10
        -0x6a392a47 -> :sswitch_f
        -0x3958df4c -> :sswitch_e
        -0x38058dc9 -> :sswitch_d
        -0x32e51914 -> :sswitch_c
        -0x2bd892e7 -> :sswitch_b
        -0x253682d0 -> :sswitch_a
        -0x11a35373 -> :sswitch_9
        -0xb4d759f -> :sswitch_8
        -0x64e1dc -> :sswitch_7
        0x25f7ca69 -> :sswitch_6
        0x350de6d7 -> :sswitch_5
        0x4aa0e9b5 -> :sswitch_4
        0x59eba2fc -> :sswitch_3
        0x6d68caef -> :sswitch_2
        0x73c757a9 -> :sswitch_1
        0x7d720695 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6d78938e -> :sswitch_10
        -0x6a392a47 -> :sswitch_f
        -0x3958df4c -> :sswitch_e
        -0x38058dc9 -> :sswitch_d
        -0x32e51914 -> :sswitch_c
        -0x2bd892e7 -> :sswitch_b
        -0x253682d0 -> :sswitch_a
        -0x11a35373 -> :sswitch_9
        -0xb4d759f -> :sswitch_8
        -0x64e1dc -> :sswitch_7
        0x25f7ca69 -> :sswitch_6
        0x350de6d7 -> :sswitch_5
        0x4aa0e9b5 -> :sswitch_4
        0x59eba2fc -> :sswitch_3
        0x6d68caef -> :sswitch_2
        0x73c757a9 -> :sswitch_1
        0x7d720695 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ﻐ()Ljava/lang/String;
    .locals 4

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/five_corp/ad/FiveAd;->getSdkSemanticVersion()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    throw v1

    :cond_1
    invoke-static {}, Lcom/five_corp/ad/FiveAd;->getSdkSemanticVersion()Ljava/lang/String;

    throw v1
.end method

.method public final ﾒ()Ljava/util/Map;
    .locals 7
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
    const-string v1, "\u35a3\u8f75\u4051\ue956\u35c4\u0c40\u4685\u60e7\u3893\u1f95\u53f8\u7e02\u2f65\u12d7\u611e\u4d4b\u1222\u2401\u6e72\u5889\u00cd\u3743\u7b98\u57c1"

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/br$4;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/br$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/br;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x11

    int-to-byte v5, v5

    const-string v6, "\t\u0004\u000c\u0001\u0002\u0003\u0004\u0005\u0001\u0017\u0007\u000e\u0000\u0015\n\u000f\u0015\u0002\u0019\u001b\r\u0013\u0017\u0001"

    invoke-static {v1, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/br$1;

    invoke-direct {v5, p0}, Lcom/ironsource/adqualitysdk/sdk/i/br$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/br;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x15

    invoke-static {v3, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x19

    int-to-byte v5, v5

    const-string v6, "\t\u0004\u000c\u0001\u0002\u0003\u0004\u0005\u0001\u0017\u0007\u000e\u0000\u0015\n\u000f\u0015\u0002\u001c\u000f\u0081"

    invoke-static {v1, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/br$3;

    invoke-direct {v5, p0}, Lcom/ironsource/adqualitysdk/sdk/i/br$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/br;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v1, "\u396d\ue8ba\ufd85\u87b1\u390a\u6b8f\ufb51\u0e07\u3444\u785c\uee00\u10c0\u2389\u7523\udccb\u23b5\u1ec8\u43d8\ud383\u3660\u0c0e\u508f\uc666\u3933\u7b48\u2d4b\ub511\u4be8\u769b\u3a0f\uabf1\u5eb8\u65dd\u08cf"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    invoke-static {v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/br$7;

    invoke-direct {v5, p0}, Lcom/ironsource/adqualitysdk/sdk/i/br$7;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/br;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x1d

    invoke-static {v3, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v5, v5, 0x6c

    int-to-byte v5, v5

    const-string v6, "\t\u0004\u000c\u0001\u0002\u0003\u0004\u0005\u0001\u0017\u0007\u000e\u0000\u0015\n\u000f\u0015\u0002\u0005\u0000\"\u0016\u0016\u000c\u000f\u0002\u000f\u0001\u00de"

    invoke-static {v1, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/br$8;

    invoke-direct {v5, p0}, Lcom/ironsource/adqualitysdk/sdk/i/br$8;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/br;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v1, "\u4da9\u59c9\u0e16\u5624\u4dce\udafc\u08c2\udf92\u4080\uc92f\u1d93\uc155\u574d\uc450\u2f58\uf220\u6a0c\uf2ab\u2010\ue7f5\u78ca\ue1fc\u35fa\ue8bd\u0f9a\u9c2d\u4693\u9a7a\u024c\u8b6b"

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    invoke-static {v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/br$9;

    invoke-direct {v5, p0}, Lcom/ironsource/adqualitysdk/sdk/i/br$9;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/br;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const-string v3, "\u44ba\u28dd\u8aec\ufff4\u44c9\uabe8\u8c38\u7642\u4993\ub83b\u9969\u6885\u5e5e\ub544\uaba2\u5bf0\u631f\u83bf\ua4ea\u4e25\u71d9\u90e8\ub100\u416d\u0689\ued39\uc269\u33aa\u0b5f\ufa7f"

    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/br$6;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/br$6;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/br;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x0

    .line 11
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x11

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x28

    int-to-byte v5, v5

    const-string v6, "\t\u0004\u000c\u0001\u0002\u0003\u0004\u0005\u0000\u001d\u0002\u0007\u0008\u001c\u0001\u000f\u0008\t"

    invoke-static {v1, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/br$10;

    invoke-direct {v5, p0}, Lcom/ironsource/adqualitysdk/sdk/i/br$10;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/br;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "\u70fc\u806c\u4484\u05b6\u709b\u0359\u4250\u8c00\u7dd5\u108a\u5701\u92c7\u6a18\u1dff\u65d1\ua1b5\u5748\u2b13\u6a89\ub44a\u459d\u3845\u7f4b\ubb33\u32c8\u45bd\u0c00\uc9f0\u3f19\u52ce\u12d0\udcaf\u2c4f\u6019\u2796\ue348\u1a9d\u6d51\u3441"

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/br$12;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/br$12;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/br;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x6b

    int-to-byte v2, v2

    const-string v5, "\u000f\u0000\u000e\u0010\n\r\u0003\u0011\u0000\r\u000f\u0001\t\u0002\u00dd"

    invoke-static {v1, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/br$2;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/br$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/br;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v2, v5, v3

    rsub-int/lit8 v2, v2, 0x2e

    int-to-byte v2, v2

    const-string v3, "\u000f\u0000\u000f\u0013\u0002\u0004\u0013\u001d\u0003\u0004\u0007\u000e\r\u0003\r\u000e\u0002\t\u0000\u0015"

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/br$5;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/br$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/br;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
