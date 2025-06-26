.class public abstract LeC/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x15

    int-to-float v0, v0

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v0, v1}, Lp6/g;->b(FF)J

    move-result-wide v0

    sput-wide v0, LeC/c;->a:J

    const/4 v0, 0x6

    int-to-float v0, v0

    sput v0, LeC/c;->b:F

    const/16 v0, 0xe

    int-to-float v0, v0

    sput v0, LeC/c;->c:F

    const/4 v0, 0x7

    int-to-float v0, v0

    sput v0, LeC/c;->d:F

    return-void
.end method
