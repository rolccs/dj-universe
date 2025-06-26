.class public final enum Lcom/bandlab/madonna/generated/TaggerMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bandlab/madonna/generated/TaggerMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bandlab/madonna/generated/TaggerMode;

.field public static final enum CLASS3:Lcom/bandlab/madonna/generated/TaggerMode;

.field public static final enum DEFAULT:Lcom/bandlab/madonna/generated/TaggerMode;


# direct methods
.method private static synthetic $values()[Lcom/bandlab/madonna/generated/TaggerMode;
    .locals 2

    sget-object v0, Lcom/bandlab/madonna/generated/TaggerMode;->DEFAULT:Lcom/bandlab/madonna/generated/TaggerMode;

    sget-object v1, Lcom/bandlab/madonna/generated/TaggerMode;->CLASS3:Lcom/bandlab/madonna/generated/TaggerMode;

    filled-new-array {v0, v1}, [Lcom/bandlab/madonna/generated/TaggerMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bandlab/madonna/generated/TaggerMode;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bandlab/madonna/generated/TaggerMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/madonna/generated/TaggerMode;->DEFAULT:Lcom/bandlab/madonna/generated/TaggerMode;

    new-instance v0, Lcom/bandlab/madonna/generated/TaggerMode;

    const-string v1, "CLASS3"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bandlab/madonna/generated/TaggerMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/madonna/generated/TaggerMode;->CLASS3:Lcom/bandlab/madonna/generated/TaggerMode;

    invoke-static {}, Lcom/bandlab/madonna/generated/TaggerMode;->$values()[Lcom/bandlab/madonna/generated/TaggerMode;

    move-result-object v0

    sput-object v0, Lcom/bandlab/madonna/generated/TaggerMode;->$VALUES:[Lcom/bandlab/madonna/generated/TaggerMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bandlab/madonna/generated/TaggerMode;
    .locals 1

    const-class v0, Lcom/bandlab/madonna/generated/TaggerMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bandlab/madonna/generated/TaggerMode;

    return-object p0
.end method

.method public static values()[Lcom/bandlab/madonna/generated/TaggerMode;
    .locals 1

    sget-object v0, Lcom/bandlab/madonna/generated/TaggerMode;->$VALUES:[Lcom/bandlab/madonna/generated/TaggerMode;

    invoke-virtual {v0}, [Lcom/bandlab/madonna/generated/TaggerMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bandlab/madonna/generated/TaggerMode;

    return-object v0
.end method
