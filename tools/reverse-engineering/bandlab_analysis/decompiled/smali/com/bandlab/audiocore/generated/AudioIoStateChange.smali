.class public final enum Lcom/bandlab/audiocore/generated/AudioIoStateChange;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bandlab/audiocore/generated/AudioIoStateChange;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bandlab/audiocore/generated/AudioIoStateChange;

.field public static final enum FORMAT:Lcom/bandlab/audiocore/generated/AudioIoStateChange;

.field public static final enum STARTED:Lcom/bandlab/audiocore/generated/AudioIoStateChange;

.field public static final enum STOPPED:Lcom/bandlab/audiocore/generated/AudioIoStateChange;


# direct methods
.method private static synthetic $values()[Lcom/bandlab/audiocore/generated/AudioIoStateChange;
    .locals 3

    sget-object v0, Lcom/bandlab/audiocore/generated/AudioIoStateChange;->STARTED:Lcom/bandlab/audiocore/generated/AudioIoStateChange;

    sget-object v1, Lcom/bandlab/audiocore/generated/AudioIoStateChange;->STOPPED:Lcom/bandlab/audiocore/generated/AudioIoStateChange;

    sget-object v2, Lcom/bandlab/audiocore/generated/AudioIoStateChange;->FORMAT:Lcom/bandlab/audiocore/generated/AudioIoStateChange;

    filled-new-array {v0, v1, v2}, [Lcom/bandlab/audiocore/generated/AudioIoStateChange;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bandlab/audiocore/generated/AudioIoStateChange;

    const-string v1, "STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bandlab/audiocore/generated/AudioIoStateChange;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/audiocore/generated/AudioIoStateChange;->STARTED:Lcom/bandlab/audiocore/generated/AudioIoStateChange;

    new-instance v0, Lcom/bandlab/audiocore/generated/AudioIoStateChange;

    const-string v1, "STOPPED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bandlab/audiocore/generated/AudioIoStateChange;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/audiocore/generated/AudioIoStateChange;->STOPPED:Lcom/bandlab/audiocore/generated/AudioIoStateChange;

    new-instance v0, Lcom/bandlab/audiocore/generated/AudioIoStateChange;

    const-string v1, "FORMAT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/bandlab/audiocore/generated/AudioIoStateChange;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/audiocore/generated/AudioIoStateChange;->FORMAT:Lcom/bandlab/audiocore/generated/AudioIoStateChange;

    invoke-static {}, Lcom/bandlab/audiocore/generated/AudioIoStateChange;->$values()[Lcom/bandlab/audiocore/generated/AudioIoStateChange;

    move-result-object v0

    sput-object v0, Lcom/bandlab/audiocore/generated/AudioIoStateChange;->$VALUES:[Lcom/bandlab/audiocore/generated/AudioIoStateChange;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/AudioIoStateChange;
    .locals 1

    const-class v0, Lcom/bandlab/audiocore/generated/AudioIoStateChange;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bandlab/audiocore/generated/AudioIoStateChange;

    return-object p0
.end method

.method public static values()[Lcom/bandlab/audiocore/generated/AudioIoStateChange;
    .locals 1

    sget-object v0, Lcom/bandlab/audiocore/generated/AudioIoStateChange;->$VALUES:[Lcom/bandlab/audiocore/generated/AudioIoStateChange;

    invoke-virtual {v0}, [Lcom/bandlab/audiocore/generated/AudioIoStateChange;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bandlab/audiocore/generated/AudioIoStateChange;

    return-object v0
.end method
