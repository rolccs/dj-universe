.class public final enum Lcom/ironsource/qf$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/qf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/qf$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/qf$b;

.field public static final enum b:Lcom/ironsource/qf$b;

.field public static final enum c:Lcom/ironsource/qf$b;

.field public static final enum d:Lcom/ironsource/qf$b;

.field public static final enum e:Lcom/ironsource/qf$b;

.field private static final synthetic f:[Lcom/ironsource/qf$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ironsource/qf$b;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ironsource/qf$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/qf$b;->a:Lcom/ironsource/qf$b;

    new-instance v1, Lcom/ironsource/qf$b;

    const-string v2, "Loading"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ironsource/qf$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ironsource/qf$b;->b:Lcom/ironsource/qf$b;

    new-instance v2, Lcom/ironsource/qf$b;

    const-string v3, "Loaded"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/ironsource/qf$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ironsource/qf$b;->c:Lcom/ironsource/qf$b;

    new-instance v3, Lcom/ironsource/qf$b;

    const-string v4, "Ready"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/ironsource/qf$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ironsource/qf$b;->d:Lcom/ironsource/qf$b;

    new-instance v4, Lcom/ironsource/qf$b;

    const-string v5, "Failed"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/ironsource/qf$b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ironsource/qf$b;->e:Lcom/ironsource/qf$b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/ironsource/qf$b;

    move-result-object v0

    sput-object v0, Lcom/ironsource/qf$b;->f:[Lcom/ironsource/qf$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/qf$b;
    .locals 1

    const-class v0, Lcom/ironsource/qf$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/qf$b;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/qf$b;
    .locals 1

    sget-object v0, Lcom/ironsource/qf$b;->f:[Lcom/ironsource/qf$b;

    invoke-virtual {v0}, [Lcom/ironsource/qf$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/qf$b;

    return-object v0
.end method
