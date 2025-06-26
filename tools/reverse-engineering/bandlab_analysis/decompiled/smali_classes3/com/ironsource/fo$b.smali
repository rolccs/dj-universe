.class public final enum Lcom/ironsource/fo$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/fo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/fo$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/fo$b;

.field public static final enum b:Lcom/ironsource/fo$b;

.field public static final enum c:Lcom/ironsource/fo$b;

.field public static final enum d:Lcom/ironsource/fo$b;

.field private static final synthetic e:[Lcom/ironsource/fo$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ironsource/fo$b;

    const-string v1, "CAPPED_PER_DELIVERY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ironsource/fo$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/fo$b;->a:Lcom/ironsource/fo$b;

    new-instance v1, Lcom/ironsource/fo$b;

    const-string v2, "CAPPED_PER_COUNT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ironsource/fo$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ironsource/fo$b;->b:Lcom/ironsource/fo$b;

    new-instance v2, Lcom/ironsource/fo$b;

    const-string v3, "CAPPED_PER_PACE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/ironsource/fo$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ironsource/fo$b;->c:Lcom/ironsource/fo$b;

    new-instance v3, Lcom/ironsource/fo$b;

    const-string v4, "NOT_CAPPED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/ironsource/fo$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ironsource/fo$b;->d:Lcom/ironsource/fo$b;

    filled-new-array {v0, v1, v2, v3}, [Lcom/ironsource/fo$b;

    move-result-object v0

    sput-object v0, Lcom/ironsource/fo$b;->e:[Lcom/ironsource/fo$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/fo$b;
    .locals 1

    const-class v0, Lcom/ironsource/fo$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/fo$b;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/fo$b;
    .locals 1

    sget-object v0, Lcom/ironsource/fo$b;->e:[Lcom/ironsource/fo$b;

    invoke-virtual {v0}, [Lcom/ironsource/fo$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/fo$b;

    return-object v0
.end method
