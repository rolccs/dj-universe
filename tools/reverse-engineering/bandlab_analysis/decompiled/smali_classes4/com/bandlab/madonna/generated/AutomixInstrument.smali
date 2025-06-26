.class public final enum Lcom/bandlab/madonna/generated/AutomixInstrument;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bandlab/madonna/generated/AutomixInstrument;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bandlab/madonna/generated/AutomixInstrument;

.field public static final enum BASS:Lcom/bandlab/madonna/generated/AutomixInstrument;

.field public static final enum BRASS:Lcom/bandlab/madonna/generated/AutomixInstrument;

.field public static final enum CHORDS:Lcom/bandlab/madonna/generated/AutomixInstrument;

.field public static final enum DRUM:Lcom/bandlab/madonna/generated/AutomixInstrument;

.field public static final enum FX:Lcom/bandlab/madonna/generated/AutomixInstrument;

.field public static final enum GUITAR:Lcom/bandlab/madonna/generated/AutomixInstrument;

.field public static final enum KEYS:Lcom/bandlab/madonna/generated/AutomixInstrument;

.field public static final enum LEAD:Lcom/bandlab/madonna/generated/AutomixInstrument;

.field public static final enum PAD:Lcom/bandlab/madonna/generated/AutomixInstrument;

.field public static final enum STRINGS:Lcom/bandlab/madonna/generated/AutomixInstrument;

.field public static final enum SYNTH:Lcom/bandlab/madonna/generated/AutomixInstrument;

.field public static final enum UNDEFINED:Lcom/bandlab/madonna/generated/AutomixInstrument;

.field public static final enum VOICE:Lcom/bandlab/madonna/generated/AutomixInstrument;

.field public static final enum WOODWINDS:Lcom/bandlab/madonna/generated/AutomixInstrument;


# direct methods
.method private static synthetic $values()[Lcom/bandlab/madonna/generated/AutomixInstrument;
    .locals 14

    sget-object v0, Lcom/bandlab/madonna/generated/AutomixInstrument;->BASS:Lcom/bandlab/madonna/generated/AutomixInstrument;

    sget-object v1, Lcom/bandlab/madonna/generated/AutomixInstrument;->BRASS:Lcom/bandlab/madonna/generated/AutomixInstrument;

    sget-object v2, Lcom/bandlab/madonna/generated/AutomixInstrument;->DRUM:Lcom/bandlab/madonna/generated/AutomixInstrument;

    sget-object v3, Lcom/bandlab/madonna/generated/AutomixInstrument;->FX:Lcom/bandlab/madonna/generated/AutomixInstrument;

    sget-object v4, Lcom/bandlab/madonna/generated/AutomixInstrument;->GUITAR:Lcom/bandlab/madonna/generated/AutomixInstrument;

    sget-object v5, Lcom/bandlab/madonna/generated/AutomixInstrument;->KEYS:Lcom/bandlab/madonna/generated/AutomixInstrument;

    sget-object v6, Lcom/bandlab/madonna/generated/AutomixInstrument;->LEAD:Lcom/bandlab/madonna/generated/AutomixInstrument;

    sget-object v7, Lcom/bandlab/madonna/generated/AutomixInstrument;->PAD:Lcom/bandlab/madonna/generated/AutomixInstrument;

    sget-object v8, Lcom/bandlab/madonna/generated/AutomixInstrument;->SYNTH:Lcom/bandlab/madonna/generated/AutomixInstrument;

    sget-object v9, Lcom/bandlab/madonna/generated/AutomixInstrument;->VOICE:Lcom/bandlab/madonna/generated/AutomixInstrument;

    sget-object v10, Lcom/bandlab/madonna/generated/AutomixInstrument;->WOODWINDS:Lcom/bandlab/madonna/generated/AutomixInstrument;

    sget-object v11, Lcom/bandlab/madonna/generated/AutomixInstrument;->CHORDS:Lcom/bandlab/madonna/generated/AutomixInstrument;

    sget-object v12, Lcom/bandlab/madonna/generated/AutomixInstrument;->STRINGS:Lcom/bandlab/madonna/generated/AutomixInstrument;

    sget-object v13, Lcom/bandlab/madonna/generated/AutomixInstrument;->UNDEFINED:Lcom/bandlab/madonna/generated/AutomixInstrument;

    filled-new-array/range {v0 .. v13}, [Lcom/bandlab/madonna/generated/AutomixInstrument;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bandlab/madonna/generated/AutomixInstrument;

    const-string v1, "BASS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bandlab/madonna/generated/AutomixInstrument;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/madonna/generated/AutomixInstrument;->BASS:Lcom/bandlab/madonna/generated/AutomixInstrument;

    new-instance v0, Lcom/bandlab/madonna/generated/AutomixInstrument;

    const-string v1, "BRASS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bandlab/madonna/generated/AutomixInstrument;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/madonna/generated/AutomixInstrument;->BRASS:Lcom/bandlab/madonna/generated/AutomixInstrument;

    new-instance v0, Lcom/bandlab/madonna/generated/AutomixInstrument;

    const-string v1, "DRUM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/bandlab/madonna/generated/AutomixInstrument;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/madonna/generated/AutomixInstrument;->DRUM:Lcom/bandlab/madonna/generated/AutomixInstrument;

    new-instance v0, Lcom/bandlab/madonna/generated/AutomixInstrument;

    const-string v1, "FX"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/bandlab/madonna/generated/AutomixInstrument;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/madonna/generated/AutomixInstrument;->FX:Lcom/bandlab/madonna/generated/AutomixInstrument;

    new-instance v0, Lcom/bandlab/madonna/generated/AutomixInstrument;

    const-string v1, "GUITAR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/bandlab/madonna/generated/AutomixInstrument;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/madonna/generated/AutomixInstrument;->GUITAR:Lcom/bandlab/madonna/generated/AutomixInstrument;

    new-instance v0, Lcom/bandlab/madonna/generated/AutomixInstrument;

    const-string v1, "KEYS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/bandlab/madonna/generated/AutomixInstrument;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/madonna/generated/AutomixInstrument;->KEYS:Lcom/bandlab/madonna/generated/AutomixInstrument;

    new-instance v0, Lcom/bandlab/madonna/generated/AutomixInstrument;

    const-string v1, "LEAD"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/bandlab/madonna/generated/AutomixInstrument;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/madonna/generated/AutomixInstrument;->LEAD:Lcom/bandlab/madonna/generated/AutomixInstrument;

    new-instance v0, Lcom/bandlab/madonna/generated/AutomixInstrument;

    const-string v1, "PAD"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/bandlab/madonna/generated/AutomixInstrument;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/madonna/generated/AutomixInstrument;->PAD:Lcom/bandlab/madonna/generated/AutomixInstrument;

    new-instance v0, Lcom/bandlab/madonna/generated/AutomixInstrument;

    const-string v1, "SYNTH"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/bandlab/madonna/generated/AutomixInstrument;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/madonna/generated/AutomixInstrument;->SYNTH:Lcom/bandlab/madonna/generated/AutomixInstrument;

    new-instance v0, Lcom/bandlab/madonna/generated/AutomixInstrument;

    const-string v1, "VOICE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/bandlab/madonna/generated/AutomixInstrument;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/madonna/generated/AutomixInstrument;->VOICE:Lcom/bandlab/madonna/generated/AutomixInstrument;

    new-instance v0, Lcom/bandlab/madonna/generated/AutomixInstrument;

    const-string v1, "WOODWINDS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/bandlab/madonna/generated/AutomixInstrument;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/madonna/generated/AutomixInstrument;->WOODWINDS:Lcom/bandlab/madonna/generated/AutomixInstrument;

    new-instance v0, Lcom/bandlab/madonna/generated/AutomixInstrument;

    const-string v1, "CHORDS"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/bandlab/madonna/generated/AutomixInstrument;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/madonna/generated/AutomixInstrument;->CHORDS:Lcom/bandlab/madonna/generated/AutomixInstrument;

    new-instance v0, Lcom/bandlab/madonna/generated/AutomixInstrument;

    const-string v1, "STRINGS"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/bandlab/madonna/generated/AutomixInstrument;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/madonna/generated/AutomixInstrument;->STRINGS:Lcom/bandlab/madonna/generated/AutomixInstrument;

    new-instance v0, Lcom/bandlab/madonna/generated/AutomixInstrument;

    const-string v1, "UNDEFINED"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/bandlab/madonna/generated/AutomixInstrument;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/madonna/generated/AutomixInstrument;->UNDEFINED:Lcom/bandlab/madonna/generated/AutomixInstrument;

    invoke-static {}, Lcom/bandlab/madonna/generated/AutomixInstrument;->$values()[Lcom/bandlab/madonna/generated/AutomixInstrument;

    move-result-object v0

    sput-object v0, Lcom/bandlab/madonna/generated/AutomixInstrument;->$VALUES:[Lcom/bandlab/madonna/generated/AutomixInstrument;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bandlab/madonna/generated/AutomixInstrument;
    .locals 1

    const-class v0, Lcom/bandlab/madonna/generated/AutomixInstrument;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bandlab/madonna/generated/AutomixInstrument;

    return-object p0
.end method

.method public static values()[Lcom/bandlab/madonna/generated/AutomixInstrument;
    .locals 1

    sget-object v0, Lcom/bandlab/madonna/generated/AutomixInstrument;->$VALUES:[Lcom/bandlab/madonna/generated/AutomixInstrument;

    invoke-virtual {v0}, [Lcom/bandlab/madonna/generated/AutomixInstrument;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bandlab/madonna/generated/AutomixInstrument;

    return-object v0
.end method
