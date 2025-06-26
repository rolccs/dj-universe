.class public final enum Landroidx/compose/foundation/layout/X;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Landroidx/compose/foundation/layout/X;

.field public static final enum b:Landroidx/compose/foundation/layout/X;

.field public static final enum c:Landroidx/compose/foundation/layout/X;

.field public static final enum d:Landroidx/compose/foundation/layout/X;

.field public static final synthetic e:[Landroidx/compose/foundation/layout/X;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/compose/foundation/layout/X;

    const-string v1, "Visible"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/layout/X;->a:Landroidx/compose/foundation/layout/X;

    new-instance v1, Landroidx/compose/foundation/layout/X;

    const-string v2, "Clip"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/foundation/layout/X;->b:Landroidx/compose/foundation/layout/X;

    new-instance v2, Landroidx/compose/foundation/layout/X;

    const-string v3, "ExpandIndicator"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/compose/foundation/layout/X;->c:Landroidx/compose/foundation/layout/X;

    new-instance v3, Landroidx/compose/foundation/layout/X;

    const-string v4, "ExpandOrCollapseIndicator"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/compose/foundation/layout/X;->d:Landroidx/compose/foundation/layout/X;

    filled-new-array {v0, v1, v2, v3}, [Landroidx/compose/foundation/layout/X;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/layout/X;->e:[Landroidx/compose/foundation/layout/X;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/layout/X;
    .locals 1

    const-class v0, Landroidx/compose/foundation/layout/X;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/layout/X;

    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/layout/X;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/layout/X;->e:[Landroidx/compose/foundation/layout/X;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/foundation/layout/X;

    return-object v0
.end method
