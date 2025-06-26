.class public final Lcom/google/android/gms/internal/ads/WI;
.super Lcom/google/android/gms/internal/ads/yc;
.source "SourceFile"


# instance fields
.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Landroid/util/SparseArray;

.field public final t:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yc;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/WI;->s:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/WI;->t:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/WI;->l:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/WI;->m:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/WI;->n:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/WI;->o:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/WI;->p:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/WI;->q:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/WI;->r:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yc;-><init>()V

    .line 6
    sget v0, Lcom/google/android/gms/internal/ads/uq;->a:I

    const-string v0, "captioning"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x440

    iput v1, p0, Lcom/google/android/gms/internal/ads/yc;->i:I

    .line 9
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yx;->E(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Px;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->h:Lcom/google/android/gms/internal/ads/Px;

    .line 12
    :cond_1
    :goto_0
    const-string v0, "display"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    const-string v0, "window"

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 17
    :cond_3
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uq;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget v2, Lcom/google/android/gms/internal/ads/uq;->a:I

    const/16 v4, 0x1c

    if-ge v2, v4, :cond_4

    const-string v2, "sys.display-size"

    .line 18
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/uq;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 19
    :cond_4
    const-string v2, "vendor.display-size"

    .line 20
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/uq;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 22
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "x"

    const/4 v6, -0x1

    .line 23
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 24
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_5

    .line 25
    aget-object v1, v4, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 26
    aget-object v4, v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lez v1, :cond_5

    if-lez v4, :cond_5

    new-instance v5, Landroid/graphics/Point;

    .line 27
    invoke-direct {v5, v1, v4}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :cond_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid display size: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    const-string v2, "Util"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/cE;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v1, "Sony"

    sget-object v2, Lcom/google/android/gms/internal/ads/uq;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/google/android/gms/internal/ads/uq;->d:Ljava/lang/String;

    const-string v2, "BRAVIA"

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v1, "com.sony.dtv.hardware.panel.qfhd"

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance v5, Landroid/graphics/Point;

    const/16 p1, 0xf00

    const/16 v0, 0x870

    .line 32
    invoke-direct {v5, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_3

    .line 33
    :cond_7
    new-instance v5, Landroid/graphics/Point;

    .line 34
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 35
    invoke-virtual {v0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v0

    iput v0, v5, Landroid/graphics/Point;->x:I

    .line 37
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result p1

    iput p1, v5, Landroid/graphics/Point;->y:I

    .line 38
    :goto_3
    iget p1, v5, Landroid/graphics/Point;->x:I

    iget v0, v5, Landroid/graphics/Point;->y:I

    .line 39
    iput p1, p0, Lcom/google/android/gms/internal/ads/yc;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/yc;->b:I

    .line 40
    new-instance p1, Landroid/util/SparseArray;

    .line 41
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WI;->s:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 42
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WI;->t:Landroid/util/SparseBooleanArray;

    .line 43
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/WI;->l:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/WI;->m:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/WI;->n:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/WI;->o:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/WI;->p:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/WI;->q:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/WI;->r:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/XI;)V
    .locals 5

    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/yc;-><init>(Lcom/google/android/gms/internal/ads/XI;)V

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/XI;->l:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/WI;->l:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/XI;->m:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/WI;->m:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/XI;->n:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/WI;->n:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/XI;->o:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/WI;->o:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/XI;->p:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/WI;->p:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/XI;->q:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/WI;->q:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/XI;->r:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/WI;->r:Z

    new-instance v0, Landroid/util/SparseArray;

    .line 45
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 46
    :goto_0
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/XI;->s:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 47
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/WI;->s:Landroid/util/SparseArray;

    .line 48
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/XI;->t:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WI;->t:Landroid/util/SparseBooleanArray;

    return-void
.end method
