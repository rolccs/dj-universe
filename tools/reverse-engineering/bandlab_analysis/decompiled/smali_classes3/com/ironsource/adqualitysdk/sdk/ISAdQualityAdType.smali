.class public final enum Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum APP_WALL:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

.field public static final enum BANNER:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

.field public static final enum EXTERNAL:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

.field public static final enum INTERACTIVE:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

.field public static final enum INTERSTITIAL:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

.field public static final enum NATIVE:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

.field public static final enum NATIVE_HTML:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

.field public static final enum OFFER_WALL:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

.field public static final enum REWARDED:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

.field public static final enum REWARDED_VIDEO:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

.field public static final enum RICH_MEDIA:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

.field public static final enum UNKNOWN:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

.field public static final enum VIDEO:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

.field private static final synthetic ﾇ:[Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;


# instance fields
.field private final ﻐ:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->UNKNOWN:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    const-string v2, "RICH_MEDIA"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->RICH_MEDIA:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    const-string v3, "INTERSTITIAL"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->INTERSTITIAL:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    const-string v4, "APP_WALL"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->APP_WALL:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    const-string v5, "VIDEO"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7, v6}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->VIDEO:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    const-string v6, "REWARDED_VIDEO"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v8, v7}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->REWARDED_VIDEO:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    const-string v7, "NATIVE"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v9, v8}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->NATIVE:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    const-string v8, "BANNER"

    const/4 v10, 0x7

    invoke-direct {v7, v8, v10, v9}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->BANNER:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    const-string v9, "OFFER_WALL"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v11, v10}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->OFFER_WALL:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    new-instance v9, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    const-string v10, "NATIVE_HTML"

    const/16 v12, 0x9

    invoke-direct {v9, v10, v12, v11}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->NATIVE_HTML:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    const-string v11, "EXTERNAL"

    const/16 v13, 0xa

    invoke-direct {v10, v11, v13, v12}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->EXTERNAL:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    new-instance v11, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    const-string v12, "REWARDED"

    const/16 v14, 0xb

    invoke-direct {v11, v12, v14, v13}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->REWARDED:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    new-instance v12, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    const-string v13, "INTERACTIVE"

    const/16 v15, 0xc

    invoke-direct {v12, v13, v15, v14}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->INTERACTIVE:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    filled-new-array/range {v0 .. v12}, [Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->ﻐ:I

    return-void
.end method

.method public static fromInt(I)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->INTERACTIVE:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->REWARDED:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->EXTERNAL:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->NATIVE_HTML:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->OFFER_WALL:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->BANNER:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->NATIVE:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->REWARDED_VIDEO:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->VIDEO:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->APP_WALL:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->INTERSTITIAL:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->RICH_MEDIA:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->UNKNOWN:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
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

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;
    .locals 1

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;
    .locals 1

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    invoke-virtual {v0}, [Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->ﻐ:I

    return v0
.end method
