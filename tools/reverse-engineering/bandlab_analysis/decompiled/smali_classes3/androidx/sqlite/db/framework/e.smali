.class public final enum Landroidx/sqlite/db/framework/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Landroidx/sqlite/db/framework/e;

.field public static final enum b:Landroidx/sqlite/db/framework/e;

.field public static final enum c:Landroidx/sqlite/db/framework/e;

.field public static final enum d:Landroidx/sqlite/db/framework/e;

.field public static final enum e:Landroidx/sqlite/db/framework/e;

.field public static final synthetic f:[Landroidx/sqlite/db/framework/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/sqlite/db/framework/e;

    const-string v1, "ON_CONFIGURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/sqlite/db/framework/e;->a:Landroidx/sqlite/db/framework/e;

    new-instance v1, Landroidx/sqlite/db/framework/e;

    const-string v2, "ON_CREATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/sqlite/db/framework/e;->b:Landroidx/sqlite/db/framework/e;

    new-instance v2, Landroidx/sqlite/db/framework/e;

    const-string v3, "ON_UPGRADE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/sqlite/db/framework/e;->c:Landroidx/sqlite/db/framework/e;

    new-instance v3, Landroidx/sqlite/db/framework/e;

    const-string v4, "ON_DOWNGRADE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/sqlite/db/framework/e;->d:Landroidx/sqlite/db/framework/e;

    new-instance v4, Landroidx/sqlite/db/framework/e;

    const-string v5, "ON_OPEN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/sqlite/db/framework/e;->e:Landroidx/sqlite/db/framework/e;

    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/sqlite/db/framework/e;

    move-result-object v0

    sput-object v0, Landroidx/sqlite/db/framework/e;->f:[Landroidx/sqlite/db/framework/e;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/sqlite/db/framework/e;
    .locals 1

    const-class v0, Landroidx/sqlite/db/framework/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/sqlite/db/framework/e;

    return-object p0
.end method

.method public static values()[Landroidx/sqlite/db/framework/e;
    .locals 1

    sget-object v0, Landroidx/sqlite/db/framework/e;->f:[Landroidx/sqlite/db/framework/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/sqlite/db/framework/e;

    return-object v0
.end method
