.class public final enum Lcom/bandlab/audiocore/generated/ArpeggiatorRetrigger;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bandlab/audiocore/generated/ArpeggiatorRetrigger;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bandlab/audiocore/generated/ArpeggiatorRetrigger;

.field public static final enum BEAT:Lcom/bandlab/audiocore/generated/ArpeggiatorRetrigger;

.field public static final enum NOTE:Lcom/bandlab/audiocore/generated/ArpeggiatorRetrigger;

.field public static final enum OFF:Lcom/bandlab/audiocore/generated/ArpeggiatorRetrigger;


# direct methods
.method private static synthetic $values()[Lcom/bandlab/audiocore/generated/ArpeggiatorRetrigger;
    .locals 3

    sget-object v0, Lcom/bandlab/audiocore/generated/ArpeggiatorRetrigger;->OFF:Lcom/bandlab/audiocore/generated/ArpeggiatorRetrigger;

    sget-object v1, Lcom/bandlab/audiocore/generated/ArpeggiatorRetrigger;->NOTE:Lcom/bandlab/audiocore/generated/ArpeggiatorRetrigger;

    sget-object v2, Lcom/bandlab/audiocore/generated/ArpeggiatorRetrigger;->BEAT:Lcom/bandlab/audiocore/generated/ArpeggiatorRetrigger;

    filled-new-array {v0, v1, v2}, [Lcom/bandlab/audiocore/generated/ArpeggiatorRetrigger;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bandlab/audiocore/generated/ArpeggiatorRetrigger;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bandlab/audiocore/generated/ArpeggiatorRetrigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/audiocore/generated/ArpeggiatorRetrigger;->OFF:Lcom/bandlab/audiocore/generated/ArpeggiatorRetrigger;

    new-instance v0, Lcom/bandlab/audiocore/generated/ArpeggiatorRetrigger;

    const-string v1, "NOTE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bandlab/audiocore/generated/ArpeggiatorRetrigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/audiocore/generated/ArpeggiatorRetrigger;->NOTE:Lcom/bandlab/audiocore/generated/ArpeggiatorRetrigger;

    new-instance v0, Lcom/bandlab/audiocore/generated/ArpeggiatorRetrigger;

    const-string v1, "BEAT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/bandlab/audiocore/generated/ArpeggiatorRetrigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/audiocore/generated/ArpeggiatorRetrigger;->BEAT:Lcom/bandlab/audiocore/generated/ArpeggiatorRetrigger;

    invoke-static {}, Lcom/bandlab/audiocore/generated/ArpeggiatorRetrigger;->$values()[Lcom/bandlab/audiocore/generated/ArpeggiatorRetrigger;

    move-result-object v0

    sput-object v0, Lcom/bandlab/audiocore/generated/ArpeggiatorRetrigger;->$VALUES:[Lcom/bandlab/audiocore/generated/ArpeggiatorRetrigger;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/ArpeggiatorRetrigger;
    .locals 1

    const-class v0, Lcom/bandlab/audiocore/generated/ArpeggiatorRetrigger;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bandlab/audiocore/generated/ArpeggiatorRetrigger;

    return-object p0
.end method

.method public static values()[Lcom/bandlab/audiocore/generated/ArpeggiatorRetrigger;
    .locals 1

    sget-object v0, Lcom/bandlab/audiocore/generated/ArpeggiatorRetrigger;->$VALUES:[Lcom/bandlab/audiocore/generated/ArpeggiatorRetrigger;

    invoke-virtual {v0}, [Lcom/bandlab/audiocore/generated/ArpeggiatorRetrigger;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bandlab/audiocore/generated/ArpeggiatorRetrigger;

    return-object v0
.end method
