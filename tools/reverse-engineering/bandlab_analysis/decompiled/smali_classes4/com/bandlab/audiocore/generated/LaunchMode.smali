.class public final enum Lcom/bandlab/audiocore/generated/LaunchMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bandlab/audiocore/generated/LaunchMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bandlab/audiocore/generated/LaunchMode;

.field public static final enum GATE:Lcom/bandlab/audiocore/generated/LaunchMode;

.field public static final enum TOGGLE:Lcom/bandlab/audiocore/generated/LaunchMode;

.field public static final enum TRIGGER:Lcom/bandlab/audiocore/generated/LaunchMode;


# direct methods
.method private static synthetic $values()[Lcom/bandlab/audiocore/generated/LaunchMode;
    .locals 3

    sget-object v0, Lcom/bandlab/audiocore/generated/LaunchMode;->TRIGGER:Lcom/bandlab/audiocore/generated/LaunchMode;

    sget-object v1, Lcom/bandlab/audiocore/generated/LaunchMode;->GATE:Lcom/bandlab/audiocore/generated/LaunchMode;

    sget-object v2, Lcom/bandlab/audiocore/generated/LaunchMode;->TOGGLE:Lcom/bandlab/audiocore/generated/LaunchMode;

    filled-new-array {v0, v1, v2}, [Lcom/bandlab/audiocore/generated/LaunchMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bandlab/audiocore/generated/LaunchMode;

    const-string v1, "TRIGGER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bandlab/audiocore/generated/LaunchMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/audiocore/generated/LaunchMode;->TRIGGER:Lcom/bandlab/audiocore/generated/LaunchMode;

    new-instance v0, Lcom/bandlab/audiocore/generated/LaunchMode;

    const-string v1, "GATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bandlab/audiocore/generated/LaunchMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/audiocore/generated/LaunchMode;->GATE:Lcom/bandlab/audiocore/generated/LaunchMode;

    new-instance v0, Lcom/bandlab/audiocore/generated/LaunchMode;

    const-string v1, "TOGGLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/bandlab/audiocore/generated/LaunchMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/audiocore/generated/LaunchMode;->TOGGLE:Lcom/bandlab/audiocore/generated/LaunchMode;

    invoke-static {}, Lcom/bandlab/audiocore/generated/LaunchMode;->$values()[Lcom/bandlab/audiocore/generated/LaunchMode;

    move-result-object v0

    sput-object v0, Lcom/bandlab/audiocore/generated/LaunchMode;->$VALUES:[Lcom/bandlab/audiocore/generated/LaunchMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/LaunchMode;
    .locals 1

    const-class v0, Lcom/bandlab/audiocore/generated/LaunchMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bandlab/audiocore/generated/LaunchMode;

    return-object p0
.end method

.method public static values()[Lcom/bandlab/audiocore/generated/LaunchMode;
    .locals 1

    sget-object v0, Lcom/bandlab/audiocore/generated/LaunchMode;->$VALUES:[Lcom/bandlab/audiocore/generated/LaunchMode;

    invoke-virtual {v0}, [Lcom/bandlab/audiocore/generated/LaunchMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bandlab/audiocore/generated/LaunchMode;

    return-object v0
.end method
