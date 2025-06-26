.class public final enum Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;

.field public static final enum CONANDDIVERGE:Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;

.field public static final enum CONVERGE:Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;

.field public static final enum DIVERGE:Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;

.field public static final enum DOWN:Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;

.field public static final enum DOWNANDUP:Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;

.field public static final enum DOWNUP:Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;

.field public static final enum ORDERED:Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;

.field public static final enum PINKYUP:Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;

.field public static final enum PINKYUPDOWN:Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;

.field public static final enum RANDOM:Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;

.field public static final enum RANDOMONCE:Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;

.field public static final enum RANDOMOTHER:Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;

.field public static final enum REPEAT:Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;

.field public static final enum THUMBUP:Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;

.field public static final enum THUMBUPDOWN:Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;

.field public static final enum UP:Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;

.field public static final enum UPANDDOWN:Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;

.field public static final enum UPDOWN:Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;


# direct methods
.method private static synthetic $values()[Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;
    .locals 18

    sget-object v0, Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;->UP:Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;

    sget-object v1, Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;->DOWN:Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;

    sget-object v2, Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;->UPDOWN:Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;

    sget-object v3, Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;->DOWNUP:Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;

    sget-object v4, Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;->UPANDDOWN:Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;

    sget-object v5, Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;->DOWNANDUP:Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;

    sget-object v6, Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;->CONVERGE:Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;

    sget-object v7, Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;->DIVERGE:Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;

    sget-object v8, Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;->CONANDDIVERGE:Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;

    sget-object v9, Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;->PINKYUP:Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;

    sget-object v10, Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;->PINKYUPDOWN:Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;

    sget-object v11, Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;->THUMBUP:Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;

    sget-object v12, Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;->THUMBUPDOWN:Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;

    sget-object v13, Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;->ORDERED:Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;

    sget-object v14, Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;->REPEAT:Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;

    sget-object v15, Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;->RANDOM:Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;

    sget-object v16, Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;->RANDOMOTHER:Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;

    sget-object v17, Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;->RANDOMONCE:Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;

    filled-new-array/range {v0 .. v17}, [Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;

    const-string v1, "UP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;->UP:Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;

    new-instance v0, Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;

    const-string v1, "DOWN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;->DOWN:Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;

    new-instance v0, Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;

    const-string v1, "UPDOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;->UPDOWN:Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;

    new-instance v0, Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;

    const-string v1, "DOWNUP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;->DOWNUP:Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;

    new-instance v0, Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;

    const-string v1, "UPANDDOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;->UPANDDOWN:Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;

    new-instance v0, Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;

    const-string v1, "DOWNANDUP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;->DOWNANDUP:Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;

    new-instance v0, Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;

    const-string v1, "CONVERGE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;->CONVERGE:Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;

    new-instance v0, Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;

    const-string v1, "DIVERGE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;->DIVERGE:Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;

    new-instance v0, Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;

    const-string v1, "CONANDDIVERGE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;->CONANDDIVERGE:Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;

    new-instance v0, Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;

    const-string v1, "PINKYUP"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;->PINKYUP:Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;

    new-instance v0, Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;

    const-string v1, "PINKYUPDOWN"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;->PINKYUPDOWN:Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;

    new-instance v0, Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;

    const-string v1, "THUMBUP"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;->THUMBUP:Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;

    new-instance v0, Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;

    const-string v1, "THUMBUPDOWN"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;->THUMBUPDOWN:Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;

    new-instance v0, Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;

    const-string v1, "ORDERED"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;->ORDERED:Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;

    new-instance v0, Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;

    const-string v1, "REPEAT"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;->REPEAT:Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;

    new-instance v0, Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;

    const-string v1, "RANDOM"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;->RANDOM:Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;

    new-instance v0, Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;

    const-string v1, "RANDOMOTHER"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;->RANDOMOTHER:Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;

    new-instance v0, Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;

    const-string v1, "RANDOMONCE"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;->RANDOMONCE:Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;

    invoke-static {}, Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;->$values()[Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;

    move-result-object v0

    sput-object v0, Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;->$VALUES:[Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;
    .locals 1

    const-class v0, Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;

    return-object p0
.end method

.method public static values()[Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;
    .locals 1

    sget-object v0, Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;->$VALUES:[Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;

    invoke-virtual {v0}, [Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;

    return-object v0
.end method
