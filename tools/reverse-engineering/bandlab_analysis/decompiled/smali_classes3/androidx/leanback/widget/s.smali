.class public final Landroidx/leanback/widget/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:Z

.field public final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/leanback/widget/s;->a:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/leanback/widget/s;->b:I

    const/high16 v1, 0x42480000    # 50.0f

    iput v1, p0, Landroidx/leanback/widget/s;->c:F

    iput-boolean v0, p0, Landroidx/leanback/widget/s;->d:Z

    iput p1, p0, Landroidx/leanback/widget/s;->e:I

    return-void
.end method
