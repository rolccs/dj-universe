.class public final enum Lcom/braze/triggers/enums/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/braze/triggers/enums/a;

.field public static final enum b:Lcom/braze/triggers/enums/a;

.field public static final enum c:Lcom/braze/triggers/enums/a;

.field public static final enum d:Lcom/braze/triggers/enums/a;

.field public static final enum e:Lcom/braze/triggers/enums/a;

.field public static final synthetic f:[Lcom/braze/triggers/enums/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/braze/triggers/enums/a;

    const-string v1, "STRING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/braze/triggers/enums/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braze/triggers/enums/a;->a:Lcom/braze/triggers/enums/a;

    new-instance v1, Lcom/braze/triggers/enums/a;

    const-string v2, "DATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/braze/triggers/enums/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/braze/triggers/enums/a;->b:Lcom/braze/triggers/enums/a;

    new-instance v2, Lcom/braze/triggers/enums/a;

    const-string v3, "NUMBER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/braze/triggers/enums/a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/braze/triggers/enums/a;->c:Lcom/braze/triggers/enums/a;

    new-instance v3, Lcom/braze/triggers/enums/a;

    const-string v4, "BOOLEAN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/braze/triggers/enums/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/braze/triggers/enums/a;->d:Lcom/braze/triggers/enums/a;

    new-instance v4, Lcom/braze/triggers/enums/a;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/braze/triggers/enums/a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/braze/triggers/enums/a;->e:Lcom/braze/triggers/enums/a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/braze/triggers/enums/a;

    move-result-object v0

    sput-object v0, Lcom/braze/triggers/enums/a;->f:[Lcom/braze/triggers/enums/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braze/triggers/enums/a;
    .locals 1

    const-class v0, Lcom/braze/triggers/enums/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braze/triggers/enums/a;

    return-object p0
.end method

.method public static values()[Lcom/braze/triggers/enums/a;
    .locals 1

    sget-object v0, Lcom/braze/triggers/enums/a;->f:[Lcom/braze/triggers/enums/a;

    invoke-virtual {v0}, [Lcom/braze/triggers/enums/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braze/triggers/enums/a;

    return-object v0
.end method
