.class public final enum LJH/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LJH/c;

.field public static final enum b:LJH/c;

.field public static final enum c:LJH/c;

.field public static final enum d:LJH/c;

.field public static final synthetic e:[LJH/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LJH/c;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJH/c;->a:LJH/c;

    new-instance v1, LJH/c;

    const-string v2, "NATIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LJH/c;->b:LJH/c;

    new-instance v2, LJH/c;

    const-string v3, "WEB"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LJH/c;->c:LJH/c;

    new-instance v3, LJH/c;

    const-string v4, "FEED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LJH/c;->d:LJH/c;

    filled-new-array {v0, v1, v2, v3}, [LJH/c;

    move-result-object v0

    sput-object v0, LJH/c;->e:[LJH/c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJH/c;
    .locals 1

    const-class v0, LJH/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJH/c;

    return-object p0
.end method

.method public static values()[LJH/c;
    .locals 1

    sget-object v0, LJH/c;->e:[LJH/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJH/c;

    return-object v0
.end method
