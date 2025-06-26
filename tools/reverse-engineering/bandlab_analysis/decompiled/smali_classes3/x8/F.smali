.class public final Lx8/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:F

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/text/TextPaint;

.field public final i:Landroid/graphics/Paint;

.field public final j:I

.field public final k:I

.field public final l:F

.field public final m:I

.field public final n:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;FLandroid/graphics/Paint;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lx8/F;->a:Landroid/graphics/Paint;

    const/16 p3, 0xc

    int-to-float p3, p3

    mul-float/2addr p3, p2

    iput p3, p0, Lx8/F;->b:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-static {}, LrM/K;->c1()LmD/q;

    move-result-object v1

    invoke-static {p1, v1}, Lw5/B;->t(Landroid/content/Context;LmD/r;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iput-object v0, p0, Lx8/F;->c:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-static {}, LrM/K;->c1()LmD/q;

    move-result-object v1

    invoke-static {p1, v1}, Lw5/B;->t(Landroid/content/Context;LmD/r;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v1, 0x8

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iput-object v0, p0, Lx8/F;->d:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-static {}, LrM/K;->T0()LmD/q;

    move-result-object v2

    invoke-static {p1, v2}, Lw5/B;->t(Landroid/content/Context;LmD/r;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iput-object v0, p0, Lx8/F;->e:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iput-object v0, p0, Lx8/F;->f:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    invoke-static {}, LrM/K;->c1()LmD/q;

    move-result-object v0

    invoke-static {p1, v0}, Lw5/B;->t(Landroid/content/Context;LmD/r;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float v2, v0, p2

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p3, p0, Lx8/F;->g:Landroid/graphics/Paint;

    new-instance p3, Landroid/text/TextPaint;

    invoke-direct {p3}, Landroid/text/TextPaint;-><init>()V

    invoke-static {}, LrM/K;->T0()LmD/q;

    move-result-object v3

    invoke-static {p1, v3}, Lw5/B;->t(Landroid/content/Context;LmD/r;)I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v3, 0xe

    int-to-float v3, v3

    mul-float/2addr v3, p2

    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {p1}, Lyc/a;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const-string v3, "tnum"

    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    iput-object p3, p0, Lx8/F;->h:Landroid/text/TextPaint;

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    sget-object v3, LmD/r;->Companion:LmD/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LmD/q;

    const v4, 0x7f060433

    invoke-direct {v3, v4}, LmD/q;-><init>(I)V

    invoke-static {p1, v3}, Lw5/B;->t(Landroid/content/Context;LmD/r;)I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x4

    int-to-float v3, v3

    mul-float/2addr v3, p2

    invoke-static {}, LrM/K;->T0()LmD/q;

    move-result-object v4

    invoke-static {p1, v4}, Lw5/B;->t(Landroid/content/Context;LmD/r;)I

    move-result p1

    const/16 v4, 0x28

    invoke-static {p1, v4}, Lv2/b;->h(II)I

    move-result p1

    const/4 v4, 0x0

    invoke-virtual {p3, v3, v4, v2, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iput-object p3, p0, Lx8/F;->i:Landroid/graphics/Paint;

    float-to-int p1, v1

    iput p1, p0, Lx8/F;->j:I

    const/16 p1, 0x10

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lx8/F;->k:I

    iput v3, p0, Lx8/F;->l:F

    const/16 p1, 0x14

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lx8/F;->m:I

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    div-float/2addr v1, v0

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    iput-object p1, p0, Lx8/F;->n:Landroid/graphics/Path;

    return-void
.end method
