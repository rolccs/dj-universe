.class public final enum LT6/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LT6/g;

.field public static final enum b:LT6/g;

.field public static final enum c:LT6/g;

.field public static final enum d:LT6/g;

.field public static final enum e:LT6/g;

.field public static final synthetic f:[LT6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LT6/g;

    const-string v1, "Before"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LT6/g;->a:LT6/g;

    new-instance v1, LT6/g;

    const-string v2, "Enrichment"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LT6/g;->b:LT6/g;

    new-instance v2, LT6/g;

    const-string v3, "Destination"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LT6/g;->c:LT6/g;

    new-instance v3, LT6/g;

    const-string v4, "Utility"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LT6/g;->d:LT6/g;

    new-instance v4, LT6/g;

    const-string v5, "Observe"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LT6/g;->e:LT6/g;

    filled-new-array {v0, v1, v2, v3, v4}, [LT6/g;

    move-result-object v0

    sput-object v0, LT6/g;->f:[LT6/g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LT6/g;
    .locals 1

    const-class v0, LT6/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LT6/g;

    return-object p0
.end method

.method public static values()[LT6/g;
    .locals 1

    sget-object v0, LT6/g;->f:[LT6/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LT6/g;

    return-object v0
.end method
