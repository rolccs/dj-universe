.class public final LOG/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    int-to-float v0, v0

    .line 13
    iput v0, p0, LOG/d;->a:F

    .line 14
    iput-object p1, p0, LOG/d;->b:Ljava/lang/Object;

    .line 15
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, LOG/d;->c:Ljava/lang/Object;

    .line 16
    new-instance v1, LA/m;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-direct {v1, p1}, LA/m;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LOG/d;->d:Ljava/lang/Object;

    .line 18
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 19
    iput p1, p0, LOG/d;->a:F

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LwF/b;->a:LwF/b;

    .line 3
    new-instance v1, LwF/d;

    const/16 v2, 0x8

    int-to-float v2, v2

    mul-float/2addr v2, p2

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    .line 5
    invoke-direct {v1, v0, v2, p1}, LwF/d;-><init>(LwF/c;FF)V

    const/4 p1, 0x0

    int-to-float p1, p1

    const/16 v0, 0x20

    int-to-float v0, v0

    mul-float/2addr p2, v0

    .line 6
    new-instance v2, LwF/i;

    invoke-direct {v2, v1, p2, p1}, LwF/i;-><init>(LwF/d;FF)V

    iput-object v2, p0, LOG/d;->b:Ljava/lang/Object;

    .line 7
    iput v0, p0, LOG/d;->a:F

    .line 8
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, p1, p1, p1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    iput-object p2, p0, LOG/d;->c:Ljava/lang/Object;

    const/16 p2, 0xc8

    int-to-float p2, p2

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1, p1, p2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 11
    iput-object v0, p0, LOG/d;->d:Ljava/lang/Object;

    return-void
.end method
