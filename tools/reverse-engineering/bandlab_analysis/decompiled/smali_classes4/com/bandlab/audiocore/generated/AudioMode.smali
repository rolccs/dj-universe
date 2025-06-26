.class public final enum Lcom/bandlab/audiocore/generated/AudioMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bandlab/audiocore/generated/AudioMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bandlab/audiocore/generated/AudioMode;

.field public static final enum LEFT_MINUS_RIGHT:Lcom/bandlab/audiocore/generated/AudioMode;

.field public static final enum MONO:Lcom/bandlab/audiocore/generated/AudioMode;

.field public static final enum MONO_LEFT:Lcom/bandlab/audiocore/generated/AudioMode;

.field public static final enum MONO_RIGHT:Lcom/bandlab/audiocore/generated/AudioMode;

.field public static final enum STEREO:Lcom/bandlab/audiocore/generated/AudioMode;


# direct methods
.method private static synthetic $values()[Lcom/bandlab/audiocore/generated/AudioMode;
    .locals 5

    sget-object v0, Lcom/bandlab/audiocore/generated/AudioMode;->STEREO:Lcom/bandlab/audiocore/generated/AudioMode;

    sget-object v1, Lcom/bandlab/audiocore/generated/AudioMode;->MONO_LEFT:Lcom/bandlab/audiocore/generated/AudioMode;

    sget-object v2, Lcom/bandlab/audiocore/generated/AudioMode;->MONO_RIGHT:Lcom/bandlab/audiocore/generated/AudioMode;

    sget-object v3, Lcom/bandlab/audiocore/generated/AudioMode;->LEFT_MINUS_RIGHT:Lcom/bandlab/audiocore/generated/AudioMode;

    sget-object v4, Lcom/bandlab/audiocore/generated/AudioMode;->MONO:Lcom/bandlab/audiocore/generated/AudioMode;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/bandlab/audiocore/generated/AudioMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bandlab/audiocore/generated/AudioMode;

    const-string v1, "STEREO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bandlab/audiocore/generated/AudioMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/audiocore/generated/AudioMode;->STEREO:Lcom/bandlab/audiocore/generated/AudioMode;

    new-instance v0, Lcom/bandlab/audiocore/generated/AudioMode;

    const-string v1, "MONO_LEFT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bandlab/audiocore/generated/AudioMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/audiocore/generated/AudioMode;->MONO_LEFT:Lcom/bandlab/audiocore/generated/AudioMode;

    new-instance v0, Lcom/bandlab/audiocore/generated/AudioMode;

    const-string v1, "MONO_RIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/bandlab/audiocore/generated/AudioMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/audiocore/generated/AudioMode;->MONO_RIGHT:Lcom/bandlab/audiocore/generated/AudioMode;

    new-instance v0, Lcom/bandlab/audiocore/generated/AudioMode;

    const-string v1, "LEFT_MINUS_RIGHT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/bandlab/audiocore/generated/AudioMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/audiocore/generated/AudioMode;->LEFT_MINUS_RIGHT:Lcom/bandlab/audiocore/generated/AudioMode;

    new-instance v0, Lcom/bandlab/audiocore/generated/AudioMode;

    const-string v1, "MONO"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/bandlab/audiocore/generated/AudioMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/audiocore/generated/AudioMode;->MONO:Lcom/bandlab/audiocore/generated/AudioMode;

    invoke-static {}, Lcom/bandlab/audiocore/generated/AudioMode;->$values()[Lcom/bandlab/audiocore/generated/AudioMode;

    move-result-object v0

    sput-object v0, Lcom/bandlab/audiocore/generated/AudioMode;->$VALUES:[Lcom/bandlab/audiocore/generated/AudioMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/AudioMode;
    .locals 1

    const-class v0, Lcom/bandlab/audiocore/generated/AudioMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bandlab/audiocore/generated/AudioMode;

    return-object p0
.end method

.method public static values()[Lcom/bandlab/audiocore/generated/AudioMode;
    .locals 1

    sget-object v0, Lcom/bandlab/audiocore/generated/AudioMode;->$VALUES:[Lcom/bandlab/audiocore/generated/AudioMode;

    invoke-virtual {v0}, [Lcom/bandlab/audiocore/generated/AudioMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bandlab/audiocore/generated/AudioMode;

    return-object v0
.end method
