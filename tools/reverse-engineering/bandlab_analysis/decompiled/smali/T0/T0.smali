.class public abstract LT0/T0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:I

.field public static final c:I

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, LU0/i;->b:F

    sput v0, LT0/T0;->a:F

    const/4 v0, 0x1

    sput v0, LT0/T0;->b:I

    sput v0, LT0/T0;->c:I

    sget v0, LU0/i;->a:F

    sput v0, LT0/T0;->d:F

    return-void
.end method
