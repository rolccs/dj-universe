.class public final Lf0/k;
.super Landroidx/camera/core/E;
.source "SourceFile"


# instance fields
.field public final a:LA0/A;

.field public b:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(LA0/A;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf0/k;->b:Landroid/graphics/Rect;

    iput-object p1, p0, Lf0/k;->a:LA0/A;

    return-void
.end method
