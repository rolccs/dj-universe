.class public final Lcom/google/ads/interactivemedia/v3/internal/zzis;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzis;->a:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzis;->b:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzis;->c:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzis;->d:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzis;->e:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzis;->f:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzis;->g:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzis;->h:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzis;->c:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzis;->d:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzis;->c:J

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzis;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzis;->f:J

    :cond_0
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :goto_0
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr p1, v1

    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/2addr v0, v1

    add-int v1, v0, v0

    if-lt v1, p1, :cond_2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_5

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DebugGestureViewWrapper"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v1, "getAdConfiguration"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string v0, "adType"

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "adTypeToString"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "INTERSTITIAL"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "APP_OPEN"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "REWARDED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_5

    :cond_4
    :goto_1
    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzis;->c:J

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzis;->e:J

    return-void

    :catch_1
    :cond_5
    :goto_2
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzis;->e:J

    return-void
.end method
