.class public final enum Landroidx/compose/foundation/layout/H;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Landroidx/compose/foundation/layout/H;

.field public static final enum b:Landroidx/compose/foundation/layout/H;

.field public static final enum c:Landroidx/compose/foundation/layout/H;

.field public static final synthetic d:[Landroidx/compose/foundation/layout/H;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose/foundation/layout/H;

    const-string v1, "Vertical"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/layout/H;->a:Landroidx/compose/foundation/layout/H;

    new-instance v1, Landroidx/compose/foundation/layout/H;

    const-string v2, "Horizontal"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/foundation/layout/H;->b:Landroidx/compose/foundation/layout/H;

    new-instance v2, Landroidx/compose/foundation/layout/H;

    const-string v3, "Both"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/compose/foundation/layout/H;->c:Landroidx/compose/foundation/layout/H;

    filled-new-array {v0, v1, v2}, [Landroidx/compose/foundation/layout/H;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/layout/H;->d:[Landroidx/compose/foundation/layout/H;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/layout/H;
    .locals 1

    const-class v0, Landroidx/compose/foundation/layout/H;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/layout/H;

    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/layout/H;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/layout/H;->d:[Landroidx/compose/foundation/layout/H;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/foundation/layout/H;

    return-object v0
.end method
