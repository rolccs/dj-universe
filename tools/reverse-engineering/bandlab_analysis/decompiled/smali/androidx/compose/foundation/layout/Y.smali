.class public abstract synthetic Landroidx/compose/foundation/layout/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Landroidx/compose/foundation/layout/X;->values()[Landroidx/compose/foundation/layout/X;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x2

    :try_start_0
    sget-object v2, Landroidx/compose/foundation/layout/X;->a:Landroidx/compose/foundation/layout/X;

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v2, Landroidx/compose/foundation/layout/X;->a:Landroidx/compose/foundation/layout/X;

    const/4 v2, 0x3

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Landroidx/compose/foundation/layout/Y;->$EnumSwitchMapping$0:[I

    return-void
.end method
