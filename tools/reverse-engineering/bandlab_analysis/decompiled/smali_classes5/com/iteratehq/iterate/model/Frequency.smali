.class public final enum Lcom/iteratehq/iterate/model/Frequency;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iteratehq/iterate/model/Frequency;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/iteratehq/iterate/model/Frequency;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "ALWAYS",
        "iterate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iteratehq/iterate/model/Frequency;

.field public static final enum ALWAYS:Lcom/iteratehq/iterate/model/Frequency;
    .annotation runtime LjL/b;
        value = "always"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/iteratehq/iterate/model/Frequency;
    .locals 1

    sget-object v0, Lcom/iteratehq/iterate/model/Frequency;->ALWAYS:Lcom/iteratehq/iterate/model/Frequency;

    filled-new-array {v0}, [Lcom/iteratehq/iterate/model/Frequency;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/iteratehq/iterate/model/Frequency;

    const/4 v1, 0x0

    const-string v2, "always"

    const-string v3, "ALWAYS"

    invoke-direct {v0, v3, v1, v2}, Lcom/iteratehq/iterate/model/Frequency;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iteratehq/iterate/model/Frequency;->ALWAYS:Lcom/iteratehq/iterate/model/Frequency;

    invoke-static {}, Lcom/iteratehq/iterate/model/Frequency;->$values()[Lcom/iteratehq/iterate/model/Frequency;

    move-result-object v0

    sput-object v0, Lcom/iteratehq/iterate/model/Frequency;->$VALUES:[Lcom/iteratehq/iterate/model/Frequency;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/iteratehq/iterate/model/Frequency;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iteratehq/iterate/model/Frequency;
    .locals 1

    const-class v0, Lcom/iteratehq/iterate/model/Frequency;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iteratehq/iterate/model/Frequency;

    return-object p0
.end method

.method public static values()[Lcom/iteratehq/iterate/model/Frequency;
    .locals 1

    sget-object v0, Lcom/iteratehq/iterate/model/Frequency;->$VALUES:[Lcom/iteratehq/iterate/model/Frequency;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iteratehq/iterate/model/Frequency;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iteratehq/iterate/model/Frequency;->value:Ljava/lang/String;

    return-object v0
.end method
