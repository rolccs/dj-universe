.class public final enum LE6/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LE6/e;

.field public static final enum b:LE6/e;

.field public static final enum c:LE6/e;

.field public static final enum d:LE6/e;

.field public static final enum e:LE6/e;

.field public static final synthetic f:[LE6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LE6/e;

    const-string v1, "SESSIONS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LE6/e;->a:LE6/e;

    new-instance v1, LE6/e;

    const-string v2, "APP_LIFECYCLES"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LE6/e;->b:LE6/e;

    new-instance v2, LE6/e;

    const-string v3, "DEEP_LINKS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LE6/e;->c:LE6/e;

    new-instance v3, LE6/e;

    const-string v4, "SCREEN_VIEWS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LE6/e;->d:LE6/e;

    new-instance v4, LE6/e;

    const-string v5, "ELEMENT_INTERACTIONS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LE6/e;->e:LE6/e;

    filled-new-array {v0, v1, v2, v3, v4}, [LE6/e;

    move-result-object v0

    sput-object v0, LE6/e;->f:[LE6/e;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LE6/e;
    .locals 1

    const-class v0, LE6/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LE6/e;

    return-object p0
.end method

.method public static values()[LE6/e;
    .locals 1

    sget-object v0, LE6/e;->f:[LE6/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LE6/e;

    return-object v0
.end method
