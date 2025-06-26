.class public final Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u001c\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R*\u0010\u0010\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR0\u0010\u001a\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00118\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0012\u0010\u0013\u0012\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R*\u0010\"\u001a\u00020\u001b2\u0006\u0010\t\u001a\u00020\u001b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R*\u0010&\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00118\u0006@FX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0013\u001a\u0004\u0008$\u0010\u0015\"\u0004\u0008%\u0010\u0017R*\u0010*\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00118\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u0013\u001a\u0004\u0008(\u0010\u0015\"\u0004\u0008)\u0010\u0017R*\u0010.\u001a\u00020\u001b2\u0006\u0010\t\u001a\u00020\u001b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u001d\u001a\u0004\u0008,\u0010\u001f\"\u0004\u0008-\u0010!R*\u00102\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00118\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u0013\u001a\u0004\u00080\u0010\u0015\"\u0004\u00081\u0010\u0017R*\u00106\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00118\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010\u0013\u001a\u0004\u00084\u0010\u0015\"\u0004\u00085\u0010\u0017\u00a8\u00067"
    }
    d2 = {
        "Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "value",
        "e",
        "Z",
        "getStatePlaying",
        "()Z",
        "setStatePlaying",
        "(Z)V",
        "statePlaying",
        "",
        "f",
        "I",
        "getMode",
        "()I",
        "setMode",
        "(I)V",
        "getMode$annotations",
        "()V",
        "mode",
        "",
        "g",
        "F",
        "getPlayPosition",
        "()F",
        "setPlayPosition",
        "(F)V",
        "playPosition",
        "h",
        "getCustomDrawable",
        "setCustomDrawable",
        "customDrawable",
        "i",
        "getNumberOfBeats",
        "setNumberOfBeats",
        "numberOfBeats",
        "j",
        "getBarHeight",
        "setBarHeight",
        "barHeight",
        "k",
        "getActiveColor",
        "setActiveColor",
        "activeColor",
        "l",
        "getInactiveColor",
        "setInactiveColor",
        "inactiveColor",
        "mixeditor_looper_clip-button_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:[LFc/j;

.field public e:Z

.field public f:I

.field public g:F

.field public h:I

.field public i:I

.field public j:F

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const/4 v0, 0x4

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setFlags(I)V

    iput-object p2, p0, Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;->a:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setFlags(I)V

    iput-object p2, p0, Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;->b:Landroid/graphics/Paint;

    const p2, 0x7f080319

    invoke-static {p1, p2}, Lxh/p;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;->c:Landroid/graphics/drawable/Drawable;

    new-instance v4, LFc/l;

    invoke-direct {v4}, LFc/l;-><init>()V

    new-instance v5, LFc/h;

    invoke-direct {v5}, LFc/h;-><init>()V

    new-instance v6, LFc/f;

    const/high16 v7, 0x40400000    # 3.0f

    invoke-virtual {p0, v7}, Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;->a(F)F

    move-result v8

    invoke-virtual {p0, v7}, Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;->a(F)F

    move-result v7

    invoke-direct {v6, v3, v8, v7}, LFc/f;-><init>(Landroid/graphics/drawable/Drawable;FF)V

    new-instance v7, LFc/f;

    const v8, 0x7f0801d3

    invoke-static {p1, v8}, Lxh/p;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual {p0, v8}, Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;->a(F)F

    move-result v8

    const/high16 v9, 0x3fc00000    # 1.5f

    invoke-virtual {p0, v9}, Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;->a(F)F

    move-result v9

    invoke-direct {v7, p1, v8, v9}, LFc/f;-><init>(Landroid/graphics/drawable/Drawable;FF)V

    new-instance p1, LFc/f;

    int-to-float v8, v1

    invoke-direct {p1, v3, v8, v8}, LFc/f;-><init>(Landroid/graphics/drawable/Drawable;FF)V

    const/4 v3, 0x5

    new-array v3, v3, [LFc/j;

    aput-object v4, v3, v1

    aput-object v5, v3, v2

    const/4 v1, 0x2

    aput-object v6, v3, v1

    const/4 v1, 0x3

    aput-object v7, v3, v1

    aput-object p1, v3, v0

    iput-object v3, p0, Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;->d:[LFc/j;

    iput p2, p0, Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;->h:I

    iput v0, p0, Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;->i:I

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public static synthetic getMode$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public final getActiveColor()I
    .locals 1

    iget v0, p0, Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;->k:I

    return v0
.end method

.method public final getBarHeight()F
    .locals 1

    iget v0, p0, Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;->j:F

    return v0
.end method

.method public final getCustomDrawable()I
    .locals 1

    iget v0, p0, Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;->h:I

    return v0
.end method

.method public final getInactiveColor()I
    .locals 1

    iget v0, p0, Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;->l:I

    return v0
.end method

.method public final getMode()I
    .locals 1

    iget v0, p0, Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;->f:I

    return v0
.end method

.method public final getNumberOfBeats()I
    .locals 1

    iget v0, p0, Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;->i:I

    return v0
.end method

.method public final getPlayPosition()F
    .locals 1

    iget v0, p0, Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;->g:F

    return v0
.end method

.method public final getStatePlaying()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;->e:Z

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;->d:[LFc/j;

    iget v1, p0, Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;->f:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;->a:Landroid/graphics/Paint;

    invoke-interface {v0, p1, v1, v2}, LFc/j;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object p1, p0, Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;->d:[LFc/j;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v1, v2}, LFc/j;->b(F)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v1, v2}, LFc/j;->a(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setActiveColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput p1, p0, Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;->k:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setBarHeight(F)V
    .locals 4

    iget-object v0, p0, Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;->d:[LFc/j;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, LFc/j;->f(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;->j:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCustomDrawable(I)V
    .locals 3

    iput p1, p0, Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;->h:I

    iget-object v0, p0, Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;->d:[LFc/j;

    invoke-static {v0}, LrM/m;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.bandlab.bandlab.looper.clip.DrawableProgressRenderer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LFc/f;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lxh/p;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    :goto_0
    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LFc/f;->m:[LKM/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v0, v0, LFc/f;->l:Lvf/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "property"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lvf/d;->b:Ljava/lang/Object;

    iget-object p1, v0, Lvf/d;->c:Ljava/lang/Object;

    check-cast p1, LFc/f;

    const/4 v0, 0x0

    iput-object v0, p1, LFc/f;->k:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setInactiveColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput p1, p0, Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;->l:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setMode(I)V
    .locals 0

    iput p1, p0, Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;->f:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setNumberOfBeats(I)V
    .locals 4

    iput p1, p0, Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;->i:I

    iget-object v0, p0, Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;->d:[LFc/j;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, LFc/j;->d(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setPlayPosition(F)V
    .locals 4

    iput p1, p0, Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;->g:F

    iget-object v0, p0, Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;->d:[LFc/j;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, LFc/j;->e(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setStatePlaying(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;->e:Z

    iget-object v0, p0, Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;->d:[LFc/j;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, LFc/j;->g(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
