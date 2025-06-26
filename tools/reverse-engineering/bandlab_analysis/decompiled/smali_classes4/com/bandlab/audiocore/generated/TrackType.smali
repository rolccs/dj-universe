.class public final enum Lcom/bandlab/audiocore/generated/TrackType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bandlab/audiocore/generated/TrackType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bandlab/audiocore/generated/TrackType;

.field public static final enum AUDIO:Lcom/bandlab/audiocore/generated/TrackType;

.field public static final enum AUX:Lcom/bandlab/audiocore/generated/TrackType;

.field public static final enum LOOPER:Lcom/bandlab/audiocore/generated/TrackType;

.field public static final enum MIDI:Lcom/bandlab/audiocore/generated/TrackType;


# direct methods
.method private static synthetic $values()[Lcom/bandlab/audiocore/generated/TrackType;
    .locals 4

    sget-object v0, Lcom/bandlab/audiocore/generated/TrackType;->AUDIO:Lcom/bandlab/audiocore/generated/TrackType;

    sget-object v1, Lcom/bandlab/audiocore/generated/TrackType;->MIDI:Lcom/bandlab/audiocore/generated/TrackType;

    sget-object v2, Lcom/bandlab/audiocore/generated/TrackType;->LOOPER:Lcom/bandlab/audiocore/generated/TrackType;

    sget-object v3, Lcom/bandlab/audiocore/generated/TrackType;->AUX:Lcom/bandlab/audiocore/generated/TrackType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/bandlab/audiocore/generated/TrackType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bandlab/audiocore/generated/TrackType;

    const-string v1, "AUDIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bandlab/audiocore/generated/TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/audiocore/generated/TrackType;->AUDIO:Lcom/bandlab/audiocore/generated/TrackType;

    new-instance v0, Lcom/bandlab/audiocore/generated/TrackType;

    const-string v1, "MIDI"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bandlab/audiocore/generated/TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/audiocore/generated/TrackType;->MIDI:Lcom/bandlab/audiocore/generated/TrackType;

    new-instance v0, Lcom/bandlab/audiocore/generated/TrackType;

    const-string v1, "LOOPER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/bandlab/audiocore/generated/TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/audiocore/generated/TrackType;->LOOPER:Lcom/bandlab/audiocore/generated/TrackType;

    new-instance v0, Lcom/bandlab/audiocore/generated/TrackType;

    const-string v1, "AUX"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/bandlab/audiocore/generated/TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/audiocore/generated/TrackType;->AUX:Lcom/bandlab/audiocore/generated/TrackType;

    invoke-static {}, Lcom/bandlab/audiocore/generated/TrackType;->$values()[Lcom/bandlab/audiocore/generated/TrackType;

    move-result-object v0

    sput-object v0, Lcom/bandlab/audiocore/generated/TrackType;->$VALUES:[Lcom/bandlab/audiocore/generated/TrackType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/TrackType;
    .locals 1

    const-class v0, Lcom/bandlab/audiocore/generated/TrackType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bandlab/audiocore/generated/TrackType;

    return-object p0
.end method

.method public static values()[Lcom/bandlab/audiocore/generated/TrackType;
    .locals 1

    sget-object v0, Lcom/bandlab/audiocore/generated/TrackType;->$VALUES:[Lcom/bandlab/audiocore/generated/TrackType;

    invoke-virtual {v0}, [Lcom/bandlab/audiocore/generated/TrackType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bandlab/audiocore/generated/TrackType;

    return-object v0
.end method
