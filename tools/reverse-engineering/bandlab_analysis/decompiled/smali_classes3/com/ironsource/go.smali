.class public final enum Lcom/ironsource/go;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/go;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/ironsource/go;

.field public static final enum c:Lcom/ironsource/go;

.field private static final synthetic d:[Lcom/ironsource/go;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ironsource/go;

    const/4 v1, 0x0

    const-string v2, "d"

    const-string v3, "PER_DAY"

    invoke-direct {v0, v3, v1, v2}, Lcom/ironsource/go;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/go;->b:Lcom/ironsource/go;

    new-instance v1, Lcom/ironsource/go;

    const/4 v2, 0x1

    const-string v3, "h"

    const-string v4, "PER_HOUR"

    invoke-direct {v1, v4, v2, v3}, Lcom/ironsource/go;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ironsource/go;->c:Lcom/ironsource/go;

    filled-new-array {v0, v1}, [Lcom/ironsource/go;

    move-result-object v0

    sput-object v0, Lcom/ironsource/go;->d:[Lcom/ironsource/go;

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

    iput-object p3, p0, Lcom/ironsource/go;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/go;
    .locals 1

    const-class v0, Lcom/ironsource/go;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/go;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/go;
    .locals 1

    sget-object v0, Lcom/ironsource/go;->d:[Lcom/ironsource/go;

    invoke-virtual {v0}, [Lcom/ironsource/go;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/go;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/go;->a:Ljava/lang/String;

    return-object v0
.end method
