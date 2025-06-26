.class public abstract Lhr/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJM/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/high16 v0, 0x40000000    # 2.0f

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    new-instance v1, LJM/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, LJM/e;-><init>(FF)V

    sput-object v1, Lhr/l;->a:LJM/e;

    return-void
.end method
