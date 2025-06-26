.class public final enum Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AD_NETWORK_SDK_REQUIRES_NEWER_AD_QUALITY_SDK:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

.field public static final enum AD_NETWORK_VERSION_NOT_SUPPORTED_YET:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

.field public static final enum AD_QUALITY_ALREADY_INITIALIZED:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

.field public static final enum AD_QUALITY_SDK_WAS_SHUTDOWN:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

.field public static final enum CONFIG_LOAD_TIMEOUT:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

.field public static final enum CONNECTOR_LOAD_TIMEOUT:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

.field public static final enum EXCEPTION_ON_INIT:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

.field public static final enum ILLEGAL_APP_KEY:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

.field public static final enum ILLEGAL_USER_ID:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

.field public static final enum NO_NETWORK_CONNECTION:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

.field private static final synthetic ｋ:[Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;


# instance fields
.field private final ﾇ:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    const-string v1, "AD_QUALITY_SDK_WAS_SHUTDOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->AD_QUALITY_SDK_WAS_SHUTDOWN:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    const-string v2, "ILLEGAL_USER_ID"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->ILLEGAL_USER_ID:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    const-string v3, "ILLEGAL_APP_KEY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->ILLEGAL_APP_KEY:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    const-string v4, "EXCEPTION_ON_INIT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->EXCEPTION_ON_INIT:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    const-string v5, "NO_NETWORK_CONNECTION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->NO_NETWORK_CONNECTION:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    const-string v6, "CONFIG_LOAD_TIMEOUT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->CONFIG_LOAD_TIMEOUT:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    const-string v7, "CONNECTOR_LOAD_TIMEOUT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->CONNECTOR_LOAD_TIMEOUT:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    const-string v8, "AD_NETWORK_VERSION_NOT_SUPPORTED_YET"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->AD_NETWORK_VERSION_NOT_SUPPORTED_YET:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    const-string v9, "AD_NETWORK_SDK_REQUIRES_NEWER_AD_QUALITY_SDK"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->AD_NETWORK_SDK_REQUIRES_NEWER_AD_QUALITY_SDK:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    new-instance v9, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    const-string v10, "AD_QUALITY_ALREADY_INITIALIZED"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->AD_QUALITY_ALREADY_INITIALIZED:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    filled-new-array/range {v0 .. v9}, [Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->ｋ:[Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

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

    iput p3, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->ﾇ:I

    return-void
.end method

.method public static fromInt(I)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->AD_QUALITY_ALREADY_INITIALIZED:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->AD_NETWORK_SDK_REQUIRES_NEWER_AD_QUALITY_SDK:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->AD_NETWORK_VERSION_NOT_SUPPORTED_YET:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->CONNECTOR_LOAD_TIMEOUT:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->CONFIG_LOAD_TIMEOUT:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->NO_NETWORK_CONNECTION:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->EXCEPTION_ON_INIT:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->ILLEGAL_APP_KEY:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->ILLEGAL_USER_ID:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->AD_QUALITY_SDK_WAS_SHUTDOWN:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;
    .locals 1

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;
    .locals 1

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->ｋ:[Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    invoke-virtual {v0}, [Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->ﾇ:I

    return v0
.end method
