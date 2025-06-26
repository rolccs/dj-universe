.class public final enum Lcom/bandlab/audiocore/generated/ADComponentID;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bandlab/audiocore/generated/ADComponentID;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bandlab/audiocore/generated/ADComponentID;

.field public static final enum BELLS:Lcom/bandlab/audiocore/generated/ADComponentID;

.field public static final enum BONGOS:Lcom/bandlab/audiocore/generated/ADComponentID;

.field public static final enum CLAPS:Lcom/bandlab/audiocore/generated/ADComponentID;

.field public static final enum CYMBALS:Lcom/bandlab/audiocore/generated/ADComponentID;

.field public static final enum HIHATS:Lcom/bandlab/audiocore/generated/ADComponentID;

.field public static final enum KICK:Lcom/bandlab/audiocore/generated/ADComponentID;

.field public static final enum SHAKERS:Lcom/bandlab/audiocore/generated/ADComponentID;

.field public static final enum SNARE:Lcom/bandlab/audiocore/generated/ADComponentID;

.field public static final enum TAMBOURINE:Lcom/bandlab/audiocore/generated/ADComponentID;

.field public static final enum TOMS:Lcom/bandlab/audiocore/generated/ADComponentID;

.field public static final enum UNKNOWN:Lcom/bandlab/audiocore/generated/ADComponentID;


# direct methods
.method private static synthetic $values()[Lcom/bandlab/audiocore/generated/ADComponentID;
    .locals 11

    sget-object v0, Lcom/bandlab/audiocore/generated/ADComponentID;->KICK:Lcom/bandlab/audiocore/generated/ADComponentID;

    sget-object v1, Lcom/bandlab/audiocore/generated/ADComponentID;->SNARE:Lcom/bandlab/audiocore/generated/ADComponentID;

    sget-object v2, Lcom/bandlab/audiocore/generated/ADComponentID;->CLAPS:Lcom/bandlab/audiocore/generated/ADComponentID;

    sget-object v3, Lcom/bandlab/audiocore/generated/ADComponentID;->HIHATS:Lcom/bandlab/audiocore/generated/ADComponentID;

    sget-object v4, Lcom/bandlab/audiocore/generated/ADComponentID;->CYMBALS:Lcom/bandlab/audiocore/generated/ADComponentID;

    sget-object v5, Lcom/bandlab/audiocore/generated/ADComponentID;->TOMS:Lcom/bandlab/audiocore/generated/ADComponentID;

    sget-object v6, Lcom/bandlab/audiocore/generated/ADComponentID;->TAMBOURINE:Lcom/bandlab/audiocore/generated/ADComponentID;

    sget-object v7, Lcom/bandlab/audiocore/generated/ADComponentID;->BELLS:Lcom/bandlab/audiocore/generated/ADComponentID;

    sget-object v8, Lcom/bandlab/audiocore/generated/ADComponentID;->BONGOS:Lcom/bandlab/audiocore/generated/ADComponentID;

    sget-object v9, Lcom/bandlab/audiocore/generated/ADComponentID;->SHAKERS:Lcom/bandlab/audiocore/generated/ADComponentID;

    sget-object v10, Lcom/bandlab/audiocore/generated/ADComponentID;->UNKNOWN:Lcom/bandlab/audiocore/generated/ADComponentID;

    filled-new-array/range {v0 .. v10}, [Lcom/bandlab/audiocore/generated/ADComponentID;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bandlab/audiocore/generated/ADComponentID;

    const-string v1, "KICK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bandlab/audiocore/generated/ADComponentID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/audiocore/generated/ADComponentID;->KICK:Lcom/bandlab/audiocore/generated/ADComponentID;

    new-instance v0, Lcom/bandlab/audiocore/generated/ADComponentID;

    const-string v1, "SNARE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bandlab/audiocore/generated/ADComponentID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/audiocore/generated/ADComponentID;->SNARE:Lcom/bandlab/audiocore/generated/ADComponentID;

    new-instance v0, Lcom/bandlab/audiocore/generated/ADComponentID;

    const-string v1, "CLAPS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/bandlab/audiocore/generated/ADComponentID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/audiocore/generated/ADComponentID;->CLAPS:Lcom/bandlab/audiocore/generated/ADComponentID;

    new-instance v0, Lcom/bandlab/audiocore/generated/ADComponentID;

    const-string v1, "HIHATS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/bandlab/audiocore/generated/ADComponentID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/audiocore/generated/ADComponentID;->HIHATS:Lcom/bandlab/audiocore/generated/ADComponentID;

    new-instance v0, Lcom/bandlab/audiocore/generated/ADComponentID;

    const-string v1, "CYMBALS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/bandlab/audiocore/generated/ADComponentID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/audiocore/generated/ADComponentID;->CYMBALS:Lcom/bandlab/audiocore/generated/ADComponentID;

    new-instance v0, Lcom/bandlab/audiocore/generated/ADComponentID;

    const-string v1, "TOMS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/bandlab/audiocore/generated/ADComponentID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/audiocore/generated/ADComponentID;->TOMS:Lcom/bandlab/audiocore/generated/ADComponentID;

    new-instance v0, Lcom/bandlab/audiocore/generated/ADComponentID;

    const-string v1, "TAMBOURINE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/bandlab/audiocore/generated/ADComponentID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/audiocore/generated/ADComponentID;->TAMBOURINE:Lcom/bandlab/audiocore/generated/ADComponentID;

    new-instance v0, Lcom/bandlab/audiocore/generated/ADComponentID;

    const-string v1, "BELLS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/bandlab/audiocore/generated/ADComponentID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/audiocore/generated/ADComponentID;->BELLS:Lcom/bandlab/audiocore/generated/ADComponentID;

    new-instance v0, Lcom/bandlab/audiocore/generated/ADComponentID;

    const-string v1, "BONGOS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/bandlab/audiocore/generated/ADComponentID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/audiocore/generated/ADComponentID;->BONGOS:Lcom/bandlab/audiocore/generated/ADComponentID;

    new-instance v0, Lcom/bandlab/audiocore/generated/ADComponentID;

    const-string v1, "SHAKERS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/bandlab/audiocore/generated/ADComponentID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/audiocore/generated/ADComponentID;->SHAKERS:Lcom/bandlab/audiocore/generated/ADComponentID;

    new-instance v0, Lcom/bandlab/audiocore/generated/ADComponentID;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/bandlab/audiocore/generated/ADComponentID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/audiocore/generated/ADComponentID;->UNKNOWN:Lcom/bandlab/audiocore/generated/ADComponentID;

    invoke-static {}, Lcom/bandlab/audiocore/generated/ADComponentID;->$values()[Lcom/bandlab/audiocore/generated/ADComponentID;

    move-result-object v0

    sput-object v0, Lcom/bandlab/audiocore/generated/ADComponentID;->$VALUES:[Lcom/bandlab/audiocore/generated/ADComponentID;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/ADComponentID;
    .locals 1

    const-class v0, Lcom/bandlab/audiocore/generated/ADComponentID;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bandlab/audiocore/generated/ADComponentID;

    return-object p0
.end method

.method public static values()[Lcom/bandlab/audiocore/generated/ADComponentID;
    .locals 1

    sget-object v0, Lcom/bandlab/audiocore/generated/ADComponentID;->$VALUES:[Lcom/bandlab/audiocore/generated/ADComponentID;

    invoke-virtual {v0}, [Lcom/bandlab/audiocore/generated/ADComponentID;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bandlab/audiocore/generated/ADComponentID;

    return-object v0
.end method
