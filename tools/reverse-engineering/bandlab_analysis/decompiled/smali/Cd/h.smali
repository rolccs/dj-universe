.class public abstract LCd/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, LCd/m;->a:F

    sput v0, LCd/h;->a:F

    sget v0, LCd/m;->b:F

    sput v0, LCd/h;->b:F

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, LCd/h;->c:F

    const/16 v0, 0x14

    int-to-float v0, v0

    sput v0, LCd/h;->d:F

    return-void
.end method
