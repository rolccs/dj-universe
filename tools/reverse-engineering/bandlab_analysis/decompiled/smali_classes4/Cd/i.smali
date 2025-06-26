.class public abstract LCd/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, LCd/g;->a:F

    sput v0, LCd/i;->a:F

    const/16 v0, 0x20

    int-to-float v0, v0

    sput v0, LCd/i;->b:F

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, LCd/i;->c:F

    return-void
.end method
