.class public final enum Lcom/bandlab/audiocore/generated/MasteringServiceLoadError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bandlab/audiocore/generated/MasteringServiceLoadError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bandlab/audiocore/generated/MasteringServiceLoadError;

.field public static final enum AUDIOISSILENT:Lcom/bandlab/audiocore/generated/MasteringServiceLoadError;

.field public static final enum AUDIOLENGTHISZERO:Lcom/bandlab/audiocore/generated/MasteringServiceLoadError;

.field public static final enum CANNOTDECODEFILE:Lcom/bandlab/audiocore/generated/MasteringServiceLoadError;

.field public static final enum FILEDOESNOTEXIST:Lcom/bandlab/audiocore/generated/MasteringServiceLoadError;


# direct methods
.method private static synthetic $values()[Lcom/bandlab/audiocore/generated/MasteringServiceLoadError;
    .locals 4

    sget-object v0, Lcom/bandlab/audiocore/generated/MasteringServiceLoadError;->FILEDOESNOTEXIST:Lcom/bandlab/audiocore/generated/MasteringServiceLoadError;

    sget-object v1, Lcom/bandlab/audiocore/generated/MasteringServiceLoadError;->CANNOTDECODEFILE:Lcom/bandlab/audiocore/generated/MasteringServiceLoadError;

    sget-object v2, Lcom/bandlab/audiocore/generated/MasteringServiceLoadError;->AUDIOLENGTHISZERO:Lcom/bandlab/audiocore/generated/MasteringServiceLoadError;

    sget-object v3, Lcom/bandlab/audiocore/generated/MasteringServiceLoadError;->AUDIOISSILENT:Lcom/bandlab/audiocore/generated/MasteringServiceLoadError;

    filled-new-array {v0, v1, v2, v3}, [Lcom/bandlab/audiocore/generated/MasteringServiceLoadError;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bandlab/audiocore/generated/MasteringServiceLoadError;

    const-string v1, "FILEDOESNOTEXIST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bandlab/audiocore/generated/MasteringServiceLoadError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/audiocore/generated/MasteringServiceLoadError;->FILEDOESNOTEXIST:Lcom/bandlab/audiocore/generated/MasteringServiceLoadError;

    new-instance v0, Lcom/bandlab/audiocore/generated/MasteringServiceLoadError;

    const-string v1, "CANNOTDECODEFILE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bandlab/audiocore/generated/MasteringServiceLoadError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/audiocore/generated/MasteringServiceLoadError;->CANNOTDECODEFILE:Lcom/bandlab/audiocore/generated/MasteringServiceLoadError;

    new-instance v0, Lcom/bandlab/audiocore/generated/MasteringServiceLoadError;

    const-string v1, "AUDIOLENGTHISZERO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/bandlab/audiocore/generated/MasteringServiceLoadError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/audiocore/generated/MasteringServiceLoadError;->AUDIOLENGTHISZERO:Lcom/bandlab/audiocore/generated/MasteringServiceLoadError;

    new-instance v0, Lcom/bandlab/audiocore/generated/MasteringServiceLoadError;

    const-string v1, "AUDIOISSILENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/bandlab/audiocore/generated/MasteringServiceLoadError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/audiocore/generated/MasteringServiceLoadError;->AUDIOISSILENT:Lcom/bandlab/audiocore/generated/MasteringServiceLoadError;

    invoke-static {}, Lcom/bandlab/audiocore/generated/MasteringServiceLoadError;->$values()[Lcom/bandlab/audiocore/generated/MasteringServiceLoadError;

    move-result-object v0

    sput-object v0, Lcom/bandlab/audiocore/generated/MasteringServiceLoadError;->$VALUES:[Lcom/bandlab/audiocore/generated/MasteringServiceLoadError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/MasteringServiceLoadError;
    .locals 1

    const-class v0, Lcom/bandlab/audiocore/generated/MasteringServiceLoadError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bandlab/audiocore/generated/MasteringServiceLoadError;

    return-object p0
.end method

.method public static values()[Lcom/bandlab/audiocore/generated/MasteringServiceLoadError;
    .locals 1

    sget-object v0, Lcom/bandlab/audiocore/generated/MasteringServiceLoadError;->$VALUES:[Lcom/bandlab/audiocore/generated/MasteringServiceLoadError;

    invoke-virtual {v0}, [Lcom/bandlab/audiocore/generated/MasteringServiceLoadError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bandlab/audiocore/generated/MasteringServiceLoadError;

    return-object v0
.end method
