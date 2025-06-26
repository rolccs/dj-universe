.class public abstract LCd/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x20

    int-to-float v0, v0

    sput v0, LCd/j;->a:F

    const/16 v1, 0x28

    int-to-float v1, v1

    sput v1, LCd/j;->b:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sput v0, LCd/j;->c:F

    return-void
.end method
