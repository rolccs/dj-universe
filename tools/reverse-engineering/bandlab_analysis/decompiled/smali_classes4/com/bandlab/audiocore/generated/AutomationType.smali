.class public final enum Lcom/bandlab/audiocore/generated/AutomationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bandlab/audiocore/generated/AutomationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bandlab/audiocore/generated/AutomationType;

.field public static final enum BOOL:Lcom/bandlab/audiocore/generated/AutomationType;

.field public static final enum ENUM:Lcom/bandlab/audiocore/generated/AutomationType;

.field public static final enum FLOAT:Lcom/bandlab/audiocore/generated/AutomationType;

.field public static final enum PAN:Lcom/bandlab/audiocore/generated/AutomationType;

.field public static final enum VOLUME:Lcom/bandlab/audiocore/generated/AutomationType;


# direct methods
.method private static synthetic $values()[Lcom/bandlab/audiocore/generated/AutomationType;
    .locals 5

    sget-object v0, Lcom/bandlab/audiocore/generated/AutomationType;->VOLUME:Lcom/bandlab/audiocore/generated/AutomationType;

    sget-object v1, Lcom/bandlab/audiocore/generated/AutomationType;->PAN:Lcom/bandlab/audiocore/generated/AutomationType;

    sget-object v2, Lcom/bandlab/audiocore/generated/AutomationType;->FLOAT:Lcom/bandlab/audiocore/generated/AutomationType;

    sget-object v3, Lcom/bandlab/audiocore/generated/AutomationType;->ENUM:Lcom/bandlab/audiocore/generated/AutomationType;

    sget-object v4, Lcom/bandlab/audiocore/generated/AutomationType;->BOOL:Lcom/bandlab/audiocore/generated/AutomationType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/bandlab/audiocore/generated/AutomationType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bandlab/audiocore/generated/AutomationType;

    const-string v1, "VOLUME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bandlab/audiocore/generated/AutomationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/audiocore/generated/AutomationType;->VOLUME:Lcom/bandlab/audiocore/generated/AutomationType;

    new-instance v0, Lcom/bandlab/audiocore/generated/AutomationType;

    const-string v1, "PAN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bandlab/audiocore/generated/AutomationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/audiocore/generated/AutomationType;->PAN:Lcom/bandlab/audiocore/generated/AutomationType;

    new-instance v0, Lcom/bandlab/audiocore/generated/AutomationType;

    const-string v1, "FLOAT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/bandlab/audiocore/generated/AutomationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/audiocore/generated/AutomationType;->FLOAT:Lcom/bandlab/audiocore/generated/AutomationType;

    new-instance v0, Lcom/bandlab/audiocore/generated/AutomationType;

    const-string v1, "ENUM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/bandlab/audiocore/generated/AutomationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/audiocore/generated/AutomationType;->ENUM:Lcom/bandlab/audiocore/generated/AutomationType;

    new-instance v0, Lcom/bandlab/audiocore/generated/AutomationType;

    const-string v1, "BOOL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/bandlab/audiocore/generated/AutomationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/audiocore/generated/AutomationType;->BOOL:Lcom/bandlab/audiocore/generated/AutomationType;

    invoke-static {}, Lcom/bandlab/audiocore/generated/AutomationType;->$values()[Lcom/bandlab/audiocore/generated/AutomationType;

    move-result-object v0

    sput-object v0, Lcom/bandlab/audiocore/generated/AutomationType;->$VALUES:[Lcom/bandlab/audiocore/generated/AutomationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/AutomationType;
    .locals 1

    const-class v0, Lcom/bandlab/audiocore/generated/AutomationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bandlab/audiocore/generated/AutomationType;

    return-object p0
.end method

.method public static values()[Lcom/bandlab/audiocore/generated/AutomationType;
    .locals 1

    sget-object v0, Lcom/bandlab/audiocore/generated/AutomationType;->$VALUES:[Lcom/bandlab/audiocore/generated/AutomationType;

    invoke-virtual {v0}, [Lcom/bandlab/audiocore/generated/AutomationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bandlab/audiocore/generated/AutomationType;

    return-object v0
.end method
