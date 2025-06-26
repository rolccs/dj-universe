.class public final enum Lcom/bandlab/audiocore/generated/SoundbankSupport;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bandlab/audiocore/generated/SoundbankSupport;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bandlab/audiocore/generated/SoundbankSupport;

.field public static final enum INTRACK:Lcom/bandlab/audiocore/generated/SoundbankSupport;

.field public static final enum INVALID:Lcom/bandlab/audiocore/generated/SoundbankSupport;

.field public static final enum LEGACY:Lcom/bandlab/audiocore/generated/SoundbankSupport;

.field public static final enum UNSUPPORTED:Lcom/bandlab/audiocore/generated/SoundbankSupport;


# direct methods
.method private static synthetic $values()[Lcom/bandlab/audiocore/generated/SoundbankSupport;
    .locals 4

    sget-object v0, Lcom/bandlab/audiocore/generated/SoundbankSupport;->INTRACK:Lcom/bandlab/audiocore/generated/SoundbankSupport;

    sget-object v1, Lcom/bandlab/audiocore/generated/SoundbankSupport;->LEGACY:Lcom/bandlab/audiocore/generated/SoundbankSupport;

    sget-object v2, Lcom/bandlab/audiocore/generated/SoundbankSupport;->UNSUPPORTED:Lcom/bandlab/audiocore/generated/SoundbankSupport;

    sget-object v3, Lcom/bandlab/audiocore/generated/SoundbankSupport;->INVALID:Lcom/bandlab/audiocore/generated/SoundbankSupport;

    filled-new-array {v0, v1, v2, v3}, [Lcom/bandlab/audiocore/generated/SoundbankSupport;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bandlab/audiocore/generated/SoundbankSupport;

    const-string v1, "INTRACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bandlab/audiocore/generated/SoundbankSupport;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/audiocore/generated/SoundbankSupport;->INTRACK:Lcom/bandlab/audiocore/generated/SoundbankSupport;

    new-instance v0, Lcom/bandlab/audiocore/generated/SoundbankSupport;

    const-string v1, "LEGACY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bandlab/audiocore/generated/SoundbankSupport;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/audiocore/generated/SoundbankSupport;->LEGACY:Lcom/bandlab/audiocore/generated/SoundbankSupport;

    new-instance v0, Lcom/bandlab/audiocore/generated/SoundbankSupport;

    const-string v1, "UNSUPPORTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/bandlab/audiocore/generated/SoundbankSupport;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/audiocore/generated/SoundbankSupport;->UNSUPPORTED:Lcom/bandlab/audiocore/generated/SoundbankSupport;

    new-instance v0, Lcom/bandlab/audiocore/generated/SoundbankSupport;

    const-string v1, "INVALID"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/bandlab/audiocore/generated/SoundbankSupport;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/audiocore/generated/SoundbankSupport;->INVALID:Lcom/bandlab/audiocore/generated/SoundbankSupport;

    invoke-static {}, Lcom/bandlab/audiocore/generated/SoundbankSupport;->$values()[Lcom/bandlab/audiocore/generated/SoundbankSupport;

    move-result-object v0

    sput-object v0, Lcom/bandlab/audiocore/generated/SoundbankSupport;->$VALUES:[Lcom/bandlab/audiocore/generated/SoundbankSupport;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/SoundbankSupport;
    .locals 1

    const-class v0, Lcom/bandlab/audiocore/generated/SoundbankSupport;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bandlab/audiocore/generated/SoundbankSupport;

    return-object p0
.end method

.method public static values()[Lcom/bandlab/audiocore/generated/SoundbankSupport;
    .locals 1

    sget-object v0, Lcom/bandlab/audiocore/generated/SoundbankSupport;->$VALUES:[Lcom/bandlab/audiocore/generated/SoundbankSupport;

    invoke-virtual {v0}, [Lcom/bandlab/audiocore/generated/SoundbankSupport;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bandlab/audiocore/generated/SoundbankSupport;

    return-object v0
.end method
