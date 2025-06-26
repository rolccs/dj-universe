.class public abstract LUC/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:LUC/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, LUC/G;->a:F

    sput v0, LUC/G;->b:F

    const/4 v0, 0x0

    int-to-float v0, v0

    sput v0, LUC/G;->c:F

    sget-object v0, LUC/E;->a:LUC/E;

    sput-object v0, LUC/G;->d:LUC/E;

    return-void
.end method
