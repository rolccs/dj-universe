.class public final enum Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GAID:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

.field public static final enum IDFA:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

.field public static final enum NONE:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

.field private static final synthetic ｋ:[Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;


# instance fields
.field private final ﾒ:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;->NONE:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    const-string v2, "GAID"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;->GAID:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    const-string v3, "IDFA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;->IDFA:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    filled-new-array {v0, v1, v2}, [Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;->ｋ:[Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

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

    iput p3, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;->ﾒ:I

    return-void
.end method

.method public static fromInt(I)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;->IDFA:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;->GAID:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;->NONE:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;
    .locals 1

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;
    .locals 1

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;->ｋ:[Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    invoke-virtual {v0}, [Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;->ﾒ:I

    return v0
.end method
