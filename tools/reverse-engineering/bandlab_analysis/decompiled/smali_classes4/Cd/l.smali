.class public abstract LCd/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:Landroidx/compose/foundation/layout/D0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    int-to-float v0, v0

    sget v1, LCd/m;->a:F

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    sub-float/2addr v1, v0

    sput v1, LCd/l;->a:F

    sget v1, LCd/m;->b:F

    sub-float/2addr v1, v0

    sput v1, LCd/l;->b:F

    const/16 v0, 0x1a

    int-to-float v0, v0

    sput v0, LCd/l;->c:F

    const/16 v0, 0x8

    int-to-float v0, v0

    const/4 v1, 0x4

    int-to-float v1, v1

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Landroidx/compose/foundation/layout/l;->h(FFFFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v0

    sput-object v0, LCd/l;->d:Landroidx/compose/foundation/layout/D0;

    return-void
.end method
