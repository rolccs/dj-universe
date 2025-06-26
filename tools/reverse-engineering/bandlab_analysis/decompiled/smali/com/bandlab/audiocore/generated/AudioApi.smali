.class public final enum Lcom/bandlab/audiocore/generated/AudioApi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bandlab/audiocore/generated/AudioApi;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bandlab/audiocore/generated/AudioApi;

.field public static final enum AAUDIO:Lcom/bandlab/audiocore/generated/AudioApi;

.field public static final enum OPENSL:Lcom/bandlab/audiocore/generated/AudioApi;

.field public static final enum UNSPECIFIED:Lcom/bandlab/audiocore/generated/AudioApi;


# direct methods
.method private static synthetic $values()[Lcom/bandlab/audiocore/generated/AudioApi;
    .locals 3

    sget-object v0, Lcom/bandlab/audiocore/generated/AudioApi;->UNSPECIFIED:Lcom/bandlab/audiocore/generated/AudioApi;

    sget-object v1, Lcom/bandlab/audiocore/generated/AudioApi;->OPENSL:Lcom/bandlab/audiocore/generated/AudioApi;

    sget-object v2, Lcom/bandlab/audiocore/generated/AudioApi;->AAUDIO:Lcom/bandlab/audiocore/generated/AudioApi;

    filled-new-array {v0, v1, v2}, [Lcom/bandlab/audiocore/generated/AudioApi;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bandlab/audiocore/generated/AudioApi;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bandlab/audiocore/generated/AudioApi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/audiocore/generated/AudioApi;->UNSPECIFIED:Lcom/bandlab/audiocore/generated/AudioApi;

    new-instance v0, Lcom/bandlab/audiocore/generated/AudioApi;

    const-string v1, "OPENSL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bandlab/audiocore/generated/AudioApi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/audiocore/generated/AudioApi;->OPENSL:Lcom/bandlab/audiocore/generated/AudioApi;

    new-instance v0, Lcom/bandlab/audiocore/generated/AudioApi;

    const-string v1, "AAUDIO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/bandlab/audiocore/generated/AudioApi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/audiocore/generated/AudioApi;->AAUDIO:Lcom/bandlab/audiocore/generated/AudioApi;

    invoke-static {}, Lcom/bandlab/audiocore/generated/AudioApi;->$values()[Lcom/bandlab/audiocore/generated/AudioApi;

    move-result-object v0

    sput-object v0, Lcom/bandlab/audiocore/generated/AudioApi;->$VALUES:[Lcom/bandlab/audiocore/generated/AudioApi;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/AudioApi;
    .locals 1

    const-class v0, Lcom/bandlab/audiocore/generated/AudioApi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bandlab/audiocore/generated/AudioApi;

    return-object p0
.end method

.method public static values()[Lcom/bandlab/audiocore/generated/AudioApi;
    .locals 1

    sget-object v0, Lcom/bandlab/audiocore/generated/AudioApi;->$VALUES:[Lcom/bandlab/audiocore/generated/AudioApi;

    invoke-virtual {v0}, [Lcom/bandlab/audiocore/generated/AudioApi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bandlab/audiocore/generated/AudioApi;

    return-object v0
.end method
