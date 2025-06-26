.class public final enum Lcom/bandlab/audiocore/generated/ClipStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bandlab/audiocore/generated/ClipStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bandlab/audiocore/generated/ClipStatus;

.field public static final enum PLAYING:Lcom/bandlab/audiocore/generated/ClipStatus;

.field public static final enum STARTING:Lcom/bandlab/audiocore/generated/ClipStatus;

.field public static final enum STOPPED:Lcom/bandlab/audiocore/generated/ClipStatus;

.field public static final enum STOPPING:Lcom/bandlab/audiocore/generated/ClipStatus;


# direct methods
.method private static synthetic $values()[Lcom/bandlab/audiocore/generated/ClipStatus;
    .locals 4

    sget-object v0, Lcom/bandlab/audiocore/generated/ClipStatus;->STARTING:Lcom/bandlab/audiocore/generated/ClipStatus;

    sget-object v1, Lcom/bandlab/audiocore/generated/ClipStatus;->STOPPING:Lcom/bandlab/audiocore/generated/ClipStatus;

    sget-object v2, Lcom/bandlab/audiocore/generated/ClipStatus;->PLAYING:Lcom/bandlab/audiocore/generated/ClipStatus;

    sget-object v3, Lcom/bandlab/audiocore/generated/ClipStatus;->STOPPED:Lcom/bandlab/audiocore/generated/ClipStatus;

    filled-new-array {v0, v1, v2, v3}, [Lcom/bandlab/audiocore/generated/ClipStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bandlab/audiocore/generated/ClipStatus;

    const-string v1, "STARTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bandlab/audiocore/generated/ClipStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/audiocore/generated/ClipStatus;->STARTING:Lcom/bandlab/audiocore/generated/ClipStatus;

    new-instance v0, Lcom/bandlab/audiocore/generated/ClipStatus;

    const-string v1, "STOPPING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bandlab/audiocore/generated/ClipStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/audiocore/generated/ClipStatus;->STOPPING:Lcom/bandlab/audiocore/generated/ClipStatus;

    new-instance v0, Lcom/bandlab/audiocore/generated/ClipStatus;

    const-string v1, "PLAYING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/bandlab/audiocore/generated/ClipStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/audiocore/generated/ClipStatus;->PLAYING:Lcom/bandlab/audiocore/generated/ClipStatus;

    new-instance v0, Lcom/bandlab/audiocore/generated/ClipStatus;

    const-string v1, "STOPPED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/bandlab/audiocore/generated/ClipStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/audiocore/generated/ClipStatus;->STOPPED:Lcom/bandlab/audiocore/generated/ClipStatus;

    invoke-static {}, Lcom/bandlab/audiocore/generated/ClipStatus;->$values()[Lcom/bandlab/audiocore/generated/ClipStatus;

    move-result-object v0

    sput-object v0, Lcom/bandlab/audiocore/generated/ClipStatus;->$VALUES:[Lcom/bandlab/audiocore/generated/ClipStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/ClipStatus;
    .locals 1

    const-class v0, Lcom/bandlab/audiocore/generated/ClipStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bandlab/audiocore/generated/ClipStatus;

    return-object p0
.end method

.method public static values()[Lcom/bandlab/audiocore/generated/ClipStatus;
    .locals 1

    sget-object v0, Lcom/bandlab/audiocore/generated/ClipStatus;->$VALUES:[Lcom/bandlab/audiocore/generated/ClipStatus;

    invoke-virtual {v0}, [Lcom/bandlab/audiocore/generated/ClipStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bandlab/audiocore/generated/ClipStatus;

    return-object v0
.end method
