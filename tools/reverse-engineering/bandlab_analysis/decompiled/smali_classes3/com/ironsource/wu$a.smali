.class public final enum Lcom/ironsource/wu$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/wu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/wu$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/wu$a;

.field public static final enum b:Lcom/ironsource/wu$a;

.field public static final enum c:Lcom/ironsource/wu$a;

.field public static final enum d:Lcom/ironsource/wu$a;

.field private static final synthetic e:[Lcom/ironsource/wu$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ironsource/wu$a;

    const-string v1, "NOT_RECOVERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ironsource/wu$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/wu$a;->a:Lcom/ironsource/wu$a;

    new-instance v1, Lcom/ironsource/wu$a;

    const-string v2, "RECOVERED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ironsource/wu$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ironsource/wu$a;->b:Lcom/ironsource/wu$a;

    new-instance v2, Lcom/ironsource/wu$a;

    const-string v3, "IN_RECOVERING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/ironsource/wu$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ironsource/wu$a;->c:Lcom/ironsource/wu$a;

    new-instance v3, Lcom/ironsource/wu$a;

    const-string v4, "NOT_ALLOWED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/ironsource/wu$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ironsource/wu$a;->d:Lcom/ironsource/wu$a;

    filled-new-array {v0, v1, v2, v3}, [Lcom/ironsource/wu$a;

    move-result-object v0

    sput-object v0, Lcom/ironsource/wu$a;->e:[Lcom/ironsource/wu$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/wu$a;
    .locals 1

    const-class v0, Lcom/ironsource/wu$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/wu$a;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/wu$a;
    .locals 1

    sget-object v0, Lcom/ironsource/wu$a;->e:[Lcom/ironsource/wu$a;

    invoke-virtual {v0}, [Lcom/ironsource/wu$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/wu$a;

    return-object v0
.end method
