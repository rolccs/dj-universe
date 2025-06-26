.class public final enum Landroidx/compose/runtime/r0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Landroidx/compose/runtime/r0;

.field public static final enum b:Landroidx/compose/runtime/r0;

.field public static final enum c:Landroidx/compose/runtime/r0;

.field public static final enum d:Landroidx/compose/runtime/r0;

.field public static final enum e:Landroidx/compose/runtime/r0;

.field public static final enum f:Landroidx/compose/runtime/r0;

.field public static final synthetic g:[Landroidx/compose/runtime/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/compose/runtime/r0;

    const-string v1, "ShutDown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/runtime/r0;->a:Landroidx/compose/runtime/r0;

    new-instance v1, Landroidx/compose/runtime/r0;

    const-string v2, "ShuttingDown"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/runtime/r0;->b:Landroidx/compose/runtime/r0;

    new-instance v2, Landroidx/compose/runtime/r0;

    const-string v3, "Inactive"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/compose/runtime/r0;->c:Landroidx/compose/runtime/r0;

    new-instance v3, Landroidx/compose/runtime/r0;

    const-string v4, "InactivePendingWork"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/compose/runtime/r0;->d:Landroidx/compose/runtime/r0;

    new-instance v4, Landroidx/compose/runtime/r0;

    const-string v5, "Idle"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/compose/runtime/r0;->e:Landroidx/compose/runtime/r0;

    new-instance v5, Landroidx/compose/runtime/r0;

    const-string v6, "PendingWork"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/compose/runtime/r0;->f:Landroidx/compose/runtime/r0;

    filled-new-array/range {v0 .. v5}, [Landroidx/compose/runtime/r0;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/r0;->g:[Landroidx/compose/runtime/r0;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/runtime/r0;
    .locals 1

    const-class v0, Landroidx/compose/runtime/r0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/r0;

    return-object p0
.end method

.method public static values()[Landroidx/compose/runtime/r0;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/r0;->g:[Landroidx/compose/runtime/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/runtime/r0;

    return-object v0
.end method
