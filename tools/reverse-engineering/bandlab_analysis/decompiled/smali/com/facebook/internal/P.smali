.class public final enum Lcom/facebook/internal/P;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/EnumSet;

.field public static final enum c:Lcom/facebook/internal/P;

.field public static final enum d:Lcom/facebook/internal/P;

.field public static final synthetic e:[Lcom/facebook/internal/P;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/facebook/internal/P;

    const-wide/16 v1, 0x0

    const-string v3, "None"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/facebook/internal/P;-><init>(IJLjava/lang/String;)V

    new-instance v1, Lcom/facebook/internal/P;

    const-wide/16 v2, 0x1

    const-string v4, "Enabled"

    const/4 v5, 0x1

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/facebook/internal/P;-><init>(IJLjava/lang/String;)V

    sput-object v1, Lcom/facebook/internal/P;->c:Lcom/facebook/internal/P;

    new-instance v2, Lcom/facebook/internal/P;

    const-wide/16 v3, 0x2

    const-string v5, "RequireConfirm"

    const/4 v6, 0x2

    invoke-direct {v2, v6, v3, v4, v5}, Lcom/facebook/internal/P;-><init>(IJLjava/lang/String;)V

    sput-object v2, Lcom/facebook/internal/P;->d:Lcom/facebook/internal/P;

    filled-new-array {v0, v1, v2}, [Lcom/facebook/internal/P;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/P;->e:[Lcom/facebook/internal/P;

    const-class v0, Lcom/facebook/internal/P;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "allOf(SmartLoginOption::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/internal/P;->b:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p2, p0, Lcom/facebook/internal/P;->a:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/P;
    .locals 1

    const-class v0, Lcom/facebook/internal/P;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/P;

    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/P;
    .locals 1

    sget-object v0, Lcom/facebook/internal/P;->e:[Lcom/facebook/internal/P;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/internal/P;

    return-object v0
.end method
