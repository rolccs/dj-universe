.class public final Lcom/bandlab/audiostretch/waveform/MarkersView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001R6\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR*\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u000c8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R2\u0010\u001c\u001a\u00060\u0014j\u0002`\u00152\n\u0010\u0004\u001a\u00060\u0014j\u0002`\u00158\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR2\u0010 \u001a\u00060\u0014j\u0002`\u00152\n\u0010\u0004\u001a\u00060\u0014j\u0002`\u00158\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0017\u001a\u0004\u0008\u001e\u0010\u0019\"\u0004\u0008\u001f\u0010\u001bR2\u0010$\u001a\u00060\u0014j\u0002`\u00152\n\u0010\u0004\u001a\u00060\u0014j\u0002`\u00158\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0017\u001a\u0004\u0008\"\u0010\u0019\"\u0004\u0008#\u0010\u001b\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bandlab/audiostretch/waveform/MarkersView;",
        "Landroid/view/View;",
        "",
        "",
        "value",
        "d",
        "Ljava/util/List;",
        "getMarkers",
        "()Ljava/util/List;",
        "setMarkers",
        "(Ljava/util/List;)V",
        "markers",
        "",
        "f",
        "F",
        "getPxPerSecond",
        "()F",
        "setPxPerSecond",
        "(F)V",
        "pxPerSecond",
        "",
        "Lcom/bandlab/audiostretch/waveform/Milliseconds;",
        "h",
        "J",
        "getATime",
        "()J",
        "setATime",
        "(J)V",
        "aTime",
        "i",
        "getBTime",
        "setBTime",
        "bTime",
        "j",
        "getTime",
        "setTime",
        "time",
        "audiostretch_waveform_debug"
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
.field public final a:LNa/d;

.field public final b:LOa/a;

.field public final c:LOa/b;

.field public d:Ljava/util/List;

.field public final e:F

.field public f:F

.field public final g:Z

.field public h:J

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, LNa/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/bandlab/audiostretch/waveform/MarkersView;->a:LNa/d;

    new-instance v1, LOa/a;

    invoke-direct {v1}, LOa/a;-><init>()V

    iput-object v1, p0, Lcom/bandlab/audiostretch/waveform/MarkersView;->b:LOa/a;

    new-instance v2, LOa/b;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LA/t;-><init>(I)V

    new-array v3, v0, [F

    iput-object v3, v2, LOa/b;->c:[F

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v2, LOa/b;->d:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v2, LOa/b;->e:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v2, LOa/b;->f:Landroid/graphics/Paint;

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, v2, LOa/b;->i:F

    iput v3, v2, LOa/b;->j:F

    new-instance v3, Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, v2, LOa/b;->k:Landroid/graphics/RectF;

    iput-object v2, p0, Lcom/bandlab/audiostretch/waveform/MarkersView;->c:LOa/b;

    sget-object v3, LrM/x;->a:LrM/x;

    iput-object v3, p0, Lcom/bandlab/audiostretch/waveform/MarkersView;->d:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v3, LNa/c;->a:[I

    invoke-virtual {p1, p2, v3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget p2, p0, Lcom/bandlab/audiostretch/waveform/MarkersView;->e:F

    const/16 v3, 0x9

    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/bandlab/audiostretch/waveform/MarkersView;->e:F

    iget p2, p0, Lcom/bandlab/audiostretch/waveform/MarkersView;->f:F

    const/4 v3, 0x4

    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bandlab/audiostretch/waveform/MarkersView;->setPxPerSecond(F)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/bandlab/audiostretch/waveform/MarkersView;->g:Z

    invoke-virtual {v1, p1}, LOa/a;->x(Landroid/content/res/TypedArray;)V

    invoke-virtual {v2, p1}, LOa/b;->x(Landroid/content/res/TypedArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method public final a(Z)V
    .locals 9

    iget-object v0, p0, Lcom/bandlab/audiostretch/waveform/MarkersView;->d:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, LNa/e;->a(D)J

    move-result-wide v2

    iget-object v4, p0, Lcom/bandlab/audiostretch/waveform/MarkersView;->a:LNa/d;

    iget v4, v4, LNa/d;->a:F

    long-to-float v2, v2

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bandlab/audiostretch/waveform/MarkersView;->c:LOa/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    new-array v2, v2, [F

    iput-object v2, v0, LOa/b;->c:[F

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v5, v0, LOa/b;->c:[F

    add-int/lit8 v6, v3, 0x1

    aput v4, v5, v3

    add-int/lit8 v7, v3, 0x2

    iget v8, v0, LOa/b;->h:F

    aput v8, v5, v6

    add-int/lit8 v6, v3, 0x3

    aput v4, v5, v7

    add-int/lit8 v3, v3, 0x4

    iget-object v4, v0, LA/t;->b:Ljava/lang/Object;

    check-cast v4, LOa/c;

    iget v4, v4, LOa/c;->b:F

    aput v4, v5, v6

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bandlab/audiostretch/waveform/MarkersView;->b:LOa/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LOa/a;->m:Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public final getATime()J
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiostretch/waveform/MarkersView;->h:J

    return-wide v0
.end method

.method public final getBTime()J
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiostretch/waveform/MarkersView;->i:J

    return-wide v0
.end method

.method public final getMarkers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bandlab/audiostretch/waveform/MarkersView;->d:Ljava/util/List;

    return-object v0
.end method

.method public final getPxPerSecond()F
    .locals 1

    iget v0, p0, Lcom/bandlab/audiostretch/waveform/MarkersView;->f:F

    return v0
.end method

.method public final getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiostretch/waveform/MarkersView;->j:J

    return-wide v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    iget-object v0, p0, Lcom/bandlab/audiostretch/waveform/MarkersView;->c:LOa/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LA/t;->a:Ljava/lang/Object;

    check-cast v1, LOa/c;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    iget v2, v1, LOa/c;->b:F

    iget v1, v1, LOa/c;->a:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    iget v4, v0, LOa/b;->i:F

    iget v3, v0, LOa/b;->g:F

    iget-object v1, v0, LA/t;->b:Ljava/lang/Object;

    check-cast v1, LOa/c;

    iget v5, v1, LOa/c;->b:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v8, v0, LOa/b;->e:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v4

    move-object v6, v8

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v4, v0, LOa/b;->j:F

    iget v3, v0, LOa/b;->g:F

    iget-object v1, v0, LA/t;->b:Ljava/lang/Object;

    check-cast v1, LOa/c;

    iget v5, v1, LOa/c;->b:F

    move-object v1, p1

    move v2, v4

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-boolean v1, v0, LOa/b;->l:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, LOa/b;->k:Landroid/graphics/RectF;

    iget-object v2, v0, LOa/b;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, v0, LOa/b;->c:[F

    iget-object v0, v0, LOa/b;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-boolean v0, p0, Lcom/bandlab/audiostretch/waveform/MarkersView;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/bandlab/audiostretch/waveform/MarkersView;->b:LOa/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LA/t;->a:Ljava/lang/Object;

    check-cast v2, LOa/c;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    iget v4, v2, LOa/c;->b:F

    iget v2, v2, LOa/c;->a:F

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v1, LOa/a;->j:Landroid/graphics/Paint;

    :try_start_2
    iget v4, v1, LOa/a;->f:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, v1, LOa/a;->n:F

    invoke-virtual {v1, p1, v4}, LOa/a;->y(Landroid/graphics/Canvas;F)V

    iget v4, v1, LOa/a;->o:F

    invoke-virtual {v1, p1, v4}, LOa/a;->z(Landroid/graphics/Canvas;F)V

    iget v4, v1, LOa/a;->g:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, p1, v0}, LOa/a;->A(Landroid/graphics/Canvas;F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_1
    :goto_1
    return-void

    :goto_2
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-boolean p1, p0, Lcom/bandlab/audiostretch/waveform/MarkersView;->g:Z

    iget-object p2, p0, Lcom/bandlab/audiostretch/waveform/MarkersView;->a:LNa/d;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iget v0, p2, LNa/d;->b:F

    mul-float v2, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float v3, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float v4, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    iget-object v1, p0, Lcom/bandlab/audiostretch/waveform/MarkersView;->b:LOa/a;

    invoke-virtual/range {v1 .. v6}, LOa/a;->t(FFFII)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iget p2, p2, LNa/d;->b:F

    mul-float v1, p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float v2, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float v3, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    iget-object v0, p0, Lcom/bandlab/audiostretch/waveform/MarkersView;->c:LOa/b;

    invoke-virtual/range {v0 .. v5}, LA/t;->t(FFFII)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bandlab/audiostretch/waveform/MarkersView;->a(Z)V

    return-void
.end method

.method public final setATime(J)V
    .locals 3

    iput-wide p1, p0, Lcom/bandlab/audiostretch/waveform/MarkersView;->h:J

    iget-object v0, p0, Lcom/bandlab/audiostretch/waveform/MarkersView;->a:LNa/d;

    iget v0, v0, LNa/d;->a:F

    long-to-float v1, p1

    mul-float/2addr v1, v0

    iget-object v2, p0, Lcom/bandlab/audiostretch/waveform/MarkersView;->c:LOa/b;

    iput v1, v2, LOa/b;->i:F

    iget-object v2, v2, LOa/b;->k:Landroid/graphics/RectF;

    iput v1, v2, Landroid/graphics/RectF;->left:F

    long-to-float p1, p1

    mul-float/2addr v0, p1

    iget-object p1, p0, Lcom/bandlab/audiostretch/waveform/MarkersView;->b:LOa/a;

    iput v0, p1, LOa/a;->n:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setBTime(J)V
    .locals 3

    iput-wide p1, p0, Lcom/bandlab/audiostretch/waveform/MarkersView;->i:J

    iget-object v0, p0, Lcom/bandlab/audiostretch/waveform/MarkersView;->a:LNa/d;

    iget v0, v0, LNa/d;->a:F

    long-to-float v1, p1

    mul-float/2addr v1, v0

    iget-object v2, p0, Lcom/bandlab/audiostretch/waveform/MarkersView;->c:LOa/b;

    iput v1, v2, LOa/b;->j:F

    iget-object v2, v2, LOa/b;->k:Landroid/graphics/RectF;

    iput v1, v2, Landroid/graphics/RectF;->right:F

    long-to-float p1, p1

    mul-float/2addr v0, p1

    iget-object p1, p0, Lcom/bandlab/audiostretch/waveform/MarkersView;->b:LOa/a;

    iput v0, p1, LOa/a;->o:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setMarkers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bandlab/audiostretch/waveform/MarkersView;->d:Ljava/util/List;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/bandlab/audiostretch/waveform/MarkersView;->a(Z)V

    return-void
.end method

.method public final setPxPerSecond(F)V
    .locals 2

    iput p1, p0, Lcom/bandlab/audiostretch/waveform/MarkersView;->f:F

    iget-object v0, p0, Lcom/bandlab/audiostretch/waveform/MarkersView;->a:LNa/d;

    iget v1, p0, Lcom/bandlab/audiostretch/waveform/MarkersView;->e:F

    invoke-virtual {v0, p1, v1}, LNa/d;->a(FF)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/bandlab/audiostretch/waveform/MarkersView;->a(Z)V

    iget-wide v0, p0, Lcom/bandlab/audiostretch/waveform/MarkersView;->h:J

    invoke-virtual {p0, v0, v1}, Lcom/bandlab/audiostretch/waveform/MarkersView;->setATime(J)V

    iget-wide v0, p0, Lcom/bandlab/audiostretch/waveform/MarkersView;->i:J

    invoke-virtual {p0, v0, v1}, Lcom/bandlab/audiostretch/waveform/MarkersView;->setBTime(J)V

    iget-wide v0, p0, Lcom/bandlab/audiostretch/waveform/MarkersView;->j:J

    invoke-virtual {p0, v0, v1}, Lcom/bandlab/audiostretch/waveform/MarkersView;->setTime(J)V

    return-void
.end method

.method public final setTime(J)V
    .locals 1

    iput-wide p1, p0, Lcom/bandlab/audiostretch/waveform/MarkersView;->j:J

    iget-object v0, p0, Lcom/bandlab/audiostretch/waveform/MarkersView;->a:LNa/d;

    iget v0, v0, LNa/d;->a:F

    long-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollX(I)V

    return-void
.end method
