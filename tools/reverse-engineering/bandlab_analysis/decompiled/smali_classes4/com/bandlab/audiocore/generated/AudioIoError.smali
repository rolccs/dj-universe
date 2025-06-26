.class public final enum Lcom/bandlab/audiocore/generated/AudioIoError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bandlab/audiocore/generated/AudioIoError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bandlab/audiocore/generated/AudioIoError;

.field public static final enum INTERRUPTED:Lcom/bandlab/audiocore/generated/AudioIoError;


# direct methods
.method private static synthetic $values()[Lcom/bandlab/audiocore/generated/AudioIoError;
    .locals 1

    sget-object v0, Lcom/bandlab/audiocore/generated/AudioIoError;->INTERRUPTED:Lcom/bandlab/audiocore/generated/AudioIoError;

    filled-new-array {v0}, [Lcom/bandlab/audiocore/generated/AudioIoError;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bandlab/audiocore/generated/AudioIoError;

    const-string v1, "INTERRUPTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bandlab/audiocore/generated/AudioIoError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/audiocore/generated/AudioIoError;->INTERRUPTED:Lcom/bandlab/audiocore/generated/AudioIoError;

    invoke-static {}, Lcom/bandlab/audiocore/generated/AudioIoError;->$values()[Lcom/bandlab/audiocore/generated/AudioIoError;

    move-result-object v0

    sput-object v0, Lcom/bandlab/audiocore/generated/AudioIoError;->$VALUES:[Lcom/bandlab/audiocore/generated/AudioIoError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/AudioIoError;
    .locals 1

    const-class v0, Lcom/bandlab/audiocore/generated/AudioIoError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bandlab/audiocore/generated/AudioIoError;

    return-object p0
.end method

.method public static values()[Lcom/bandlab/audiocore/generated/AudioIoError;
    .locals 1

    sget-object v0, Lcom/bandlab/audiocore/generated/AudioIoError;->$VALUES:[Lcom/bandlab/audiocore/generated/AudioIoError;

    invoke-virtual {v0}, [Lcom/bandlab/audiocore/generated/AudioIoError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bandlab/audiocore/generated/AudioIoError;

    return-object v0
.end method
