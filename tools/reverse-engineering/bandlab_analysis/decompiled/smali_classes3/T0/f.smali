.class public abstract LT0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/D0;

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x18

    int-to-float v0, v0

    const/16 v1, 0x8

    int-to-float v1, v1

    new-instance v2, Landroidx/compose/foundation/layout/D0;

    invoke-direct {v2, v0, v1, v0, v1}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v2, v1, v0, v1}, Landroidx/compose/foundation/layout/l;->g(FFFF)Landroidx/compose/foundation/layout/D0;

    const/16 v0, 0xc

    int-to-float v0, v0

    new-instance v3, Landroidx/compose/foundation/layout/D0;

    invoke-direct {v3, v0, v1, v0, v1}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    sput-object v3, LT0/f;->a:Landroidx/compose/foundation/layout/D0;

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/foundation/layout/l;->g(FFFF)Landroidx/compose/foundation/layout/D0;

    const/16 v0, 0x3a

    int-to-float v0, v0

    sput v0, LT0/f;->b:F

    const/16 v0, 0x28

    int-to-float v0, v0

    sput v0, LT0/f;->c:F

    sget v0, LU0/e;->a:I

    sput v1, LT0/f;->d:F

    return-void
.end method
