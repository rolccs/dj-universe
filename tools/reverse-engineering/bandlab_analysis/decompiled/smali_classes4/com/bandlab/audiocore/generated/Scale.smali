.class public final enum Lcom/bandlab/audiocore/generated/Scale;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bandlab/audiocore/generated/Scale;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bandlab/audiocore/generated/Scale;

.field public static final enum CHROMATIC:Lcom/bandlab/audiocore/generated/Scale;

.field public static final enum CUSTOM:Lcom/bandlab/audiocore/generated/Scale;

.field public static final enum HARMONICMAJOR:Lcom/bandlab/audiocore/generated/Scale;

.field public static final enum HARMONICMINOR:Lcom/bandlab/audiocore/generated/Scale;

.field public static final enum MAJOR:Lcom/bandlab/audiocore/generated/Scale;

.field public static final enum MAJORBLUES:Lcom/bandlab/audiocore/generated/Scale;

.field public static final enum MAJORPENTATONIC:Lcom/bandlab/audiocore/generated/Scale;

.field public static final enum MINOR:Lcom/bandlab/audiocore/generated/Scale;

.field public static final enum MINORBLUES:Lcom/bandlab/audiocore/generated/Scale;

.field public static final enum MINORPENTATONIC:Lcom/bandlab/audiocore/generated/Scale;

.field public static final enum UNDEFINED:Lcom/bandlab/audiocore/generated/Scale;


# direct methods
.method private static synthetic $values()[Lcom/bandlab/audiocore/generated/Scale;
    .locals 11

    sget-object v0, Lcom/bandlab/audiocore/generated/Scale;->MAJOR:Lcom/bandlab/audiocore/generated/Scale;

    sget-object v1, Lcom/bandlab/audiocore/generated/Scale;->MINOR:Lcom/bandlab/audiocore/generated/Scale;

    sget-object v2, Lcom/bandlab/audiocore/generated/Scale;->MAJORPENTATONIC:Lcom/bandlab/audiocore/generated/Scale;

    sget-object v3, Lcom/bandlab/audiocore/generated/Scale;->MINORPENTATONIC:Lcom/bandlab/audiocore/generated/Scale;

    sget-object v4, Lcom/bandlab/audiocore/generated/Scale;->CHROMATIC:Lcom/bandlab/audiocore/generated/Scale;

    sget-object v5, Lcom/bandlab/audiocore/generated/Scale;->MAJORBLUES:Lcom/bandlab/audiocore/generated/Scale;

    sget-object v6, Lcom/bandlab/audiocore/generated/Scale;->MINORBLUES:Lcom/bandlab/audiocore/generated/Scale;

    sget-object v7, Lcom/bandlab/audiocore/generated/Scale;->HARMONICMAJOR:Lcom/bandlab/audiocore/generated/Scale;

    sget-object v8, Lcom/bandlab/audiocore/generated/Scale;->HARMONICMINOR:Lcom/bandlab/audiocore/generated/Scale;

    sget-object v9, Lcom/bandlab/audiocore/generated/Scale;->UNDEFINED:Lcom/bandlab/audiocore/generated/Scale;

    sget-object v10, Lcom/bandlab/audiocore/generated/Scale;->CUSTOM:Lcom/bandlab/audiocore/generated/Scale;

    filled-new-array/range {v0 .. v10}, [Lcom/bandlab/audiocore/generated/Scale;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bandlab/audiocore/generated/Scale;

    const-string v1, "MAJOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bandlab/audiocore/generated/Scale;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/audiocore/generated/Scale;->MAJOR:Lcom/bandlab/audiocore/generated/Scale;

    new-instance v0, Lcom/bandlab/audiocore/generated/Scale;

    const-string v1, "MINOR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bandlab/audiocore/generated/Scale;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/audiocore/generated/Scale;->MINOR:Lcom/bandlab/audiocore/generated/Scale;

    new-instance v0, Lcom/bandlab/audiocore/generated/Scale;

    const-string v1, "MAJORPENTATONIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/bandlab/audiocore/generated/Scale;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/audiocore/generated/Scale;->MAJORPENTATONIC:Lcom/bandlab/audiocore/generated/Scale;

    new-instance v0, Lcom/bandlab/audiocore/generated/Scale;

    const-string v1, "MINORPENTATONIC"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/bandlab/audiocore/generated/Scale;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/audiocore/generated/Scale;->MINORPENTATONIC:Lcom/bandlab/audiocore/generated/Scale;

    new-instance v0, Lcom/bandlab/audiocore/generated/Scale;

    const-string v1, "CHROMATIC"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/bandlab/audiocore/generated/Scale;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/audiocore/generated/Scale;->CHROMATIC:Lcom/bandlab/audiocore/generated/Scale;

    new-instance v0, Lcom/bandlab/audiocore/generated/Scale;

    const-string v1, "MAJORBLUES"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/bandlab/audiocore/generated/Scale;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/audiocore/generated/Scale;->MAJORBLUES:Lcom/bandlab/audiocore/generated/Scale;

    new-instance v0, Lcom/bandlab/audiocore/generated/Scale;

    const-string v1, "MINORBLUES"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/bandlab/audiocore/generated/Scale;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/audiocore/generated/Scale;->MINORBLUES:Lcom/bandlab/audiocore/generated/Scale;

    new-instance v0, Lcom/bandlab/audiocore/generated/Scale;

    const-string v1, "HARMONICMAJOR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/bandlab/audiocore/generated/Scale;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/audiocore/generated/Scale;->HARMONICMAJOR:Lcom/bandlab/audiocore/generated/Scale;

    new-instance v0, Lcom/bandlab/audiocore/generated/Scale;

    const-string v1, "HARMONICMINOR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/bandlab/audiocore/generated/Scale;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/audiocore/generated/Scale;->HARMONICMINOR:Lcom/bandlab/audiocore/generated/Scale;

    new-instance v0, Lcom/bandlab/audiocore/generated/Scale;

    const-string v1, "UNDEFINED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/bandlab/audiocore/generated/Scale;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/audiocore/generated/Scale;->UNDEFINED:Lcom/bandlab/audiocore/generated/Scale;

    new-instance v0, Lcom/bandlab/audiocore/generated/Scale;

    const-string v1, "CUSTOM"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/bandlab/audiocore/generated/Scale;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/audiocore/generated/Scale;->CUSTOM:Lcom/bandlab/audiocore/generated/Scale;

    invoke-static {}, Lcom/bandlab/audiocore/generated/Scale;->$values()[Lcom/bandlab/audiocore/generated/Scale;

    move-result-object v0

    sput-object v0, Lcom/bandlab/audiocore/generated/Scale;->$VALUES:[Lcom/bandlab/audiocore/generated/Scale;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Scale;
    .locals 1

    const-class v0, Lcom/bandlab/audiocore/generated/Scale;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bandlab/audiocore/generated/Scale;

    return-object p0
.end method

.method public static values()[Lcom/bandlab/audiocore/generated/Scale;
    .locals 1

    sget-object v0, Lcom/bandlab/audiocore/generated/Scale;->$VALUES:[Lcom/bandlab/audiocore/generated/Scale;

    invoke-virtual {v0}, [Lcom/bandlab/audiocore/generated/Scale;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bandlab/audiocore/generated/Scale;

    return-object v0
.end method
