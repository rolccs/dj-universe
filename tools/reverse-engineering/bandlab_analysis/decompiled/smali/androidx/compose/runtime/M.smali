.class public final enum Landroidx/compose/runtime/M;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Landroidx/compose/runtime/M;

.field public static final enum b:Landroidx/compose/runtime/M;

.field public static final enum c:Landroidx/compose/runtime/M;

.field public static final enum d:Landroidx/compose/runtime/M;

.field public static final synthetic e:[Landroidx/compose/runtime/M;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/compose/runtime/M;

    const-string v1, "IGNORED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/runtime/M;->a:Landroidx/compose/runtime/M;

    new-instance v1, Landroidx/compose/runtime/M;

    const-string v2, "SCHEDULED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/runtime/M;->b:Landroidx/compose/runtime/M;

    new-instance v2, Landroidx/compose/runtime/M;

    const-string v3, "DEFERRED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/compose/runtime/M;->c:Landroidx/compose/runtime/M;

    new-instance v3, Landroidx/compose/runtime/M;

    const-string v4, "IMMINENT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/compose/runtime/M;->d:Landroidx/compose/runtime/M;

    filled-new-array {v0, v1, v2, v3}, [Landroidx/compose/runtime/M;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/M;->e:[Landroidx/compose/runtime/M;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/runtime/M;
    .locals 1

    const-class v0, Landroidx/compose/runtime/M;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/M;

    return-object p0
.end method

.method public static values()[Landroidx/compose/runtime/M;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/M;->e:[Landroidx/compose/runtime/M;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/runtime/M;

    return-object v0
.end method
