.class public final Lno/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:LOa/c;

.field public final h:Landroid/graphics/Paint;

.field public final i:[F

.field public j:F

.field public k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lno/i;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lno/i;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lno/i;->c:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lno/i;->d:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lno/i;->e:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lno/i;->f:Landroid/graphics/Paint;

    new-instance v0, LOa/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lno/i;->g:LOa/c;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lno/i;->h:Landroid/graphics/Paint;

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lno/i;->i:[F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lno/i;->j:F

    return-void
.end method


# virtual methods
.method public final a(IB)I
    .locals 5

    int-to-float p2, p2

    const v0, 0x3eb33333    # 0.35f

    mul-float/2addr p2, v0

    const/16 v1, 0x7f

    int-to-float v1, v1

    div-float/2addr p2, v1

    sub-float/2addr v0, p2

    neg-float p2, v0

    iget v0, p0, Lno/i;->j:F

    add-float/2addr v0, p2

    iget-object p2, p0, Lno/i;->i:[F

    invoke-static {p1, p2}, Lv2/b;->d(I[F)V

    const/4 p1, 0x2

    aput v0, p2, p1

    const/4 p1, 0x0

    aget v1, p2, p1

    const/4 v2, 0x1

    aget p2, p2, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v3, v0, v2

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float v3, v4, v3

    mul-float/2addr v3, p2

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float/2addr p2, v3

    sub-float/2addr v0, p2

    const/high16 p2, 0x42700000    # 60.0f

    div-float p2, v1, p2

    rem-float/2addr p2, v2

    sub-float/2addr p2, v4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr v4, p2

    mul-float/2addr v4, v3

    float-to-int p2, v1

    div-int/lit8 p2, p2, 0x3c

    const/high16 v1, 0x437f0000    # 255.0f

    packed-switch p2, :pswitch_data_0

    move p2, p1

    move v0, p2

    goto :goto_0

    :pswitch_0
    invoke-static {v3, v0, v1}, LN8/p;->e(FFF)I

    move-result p1

    mul-float p2, v0, v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {v4, v0, v1}, LN8/p;->e(FFF)I

    move-result v0

    goto :goto_0

    :pswitch_1
    invoke-static {v4, v0, v1}, LN8/p;->e(FFF)I

    move-result p1

    mul-float p2, v0, v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {v3, v0, v1}, LN8/p;->e(FFF)I

    move-result v0

    goto :goto_0

    :pswitch_2
    mul-float p1, v0, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v4, v0, v1}, LN8/p;->e(FFF)I

    move-result p2

    invoke-static {v3, v0, v1}, LN8/p;->e(FFF)I

    move-result v0

    goto :goto_0

    :pswitch_3
    mul-float p1, v0, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v3, v0, v1}, LN8/p;->e(FFF)I

    move-result p2

    invoke-static {v4, v0, v1}, LN8/p;->e(FFF)I

    move-result v0

    goto :goto_0

    :pswitch_4
    invoke-static {v4, v0, v1}, LN8/p;->e(FFF)I

    move-result p1

    invoke-static {v3, v0, v1}, LN8/p;->e(FFF)I

    move-result p2

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :pswitch_5
    invoke-static {v3, v0, v1}, LN8/p;->e(FFF)I

    move-result p1

    invoke-static {v4, v0, v1}, LN8/p;->e(FFF)I

    move-result p2

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    invoke-static {p1}, Lv2/b;->g(I)I

    move-result p1

    invoke-static {p2}, Lv2/b;->g(I)I

    move-result p2

    invoke-static {v0}, Lv2/b;->g(I)I

    move-result v0

    invoke-static {p1, p2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/graphics/Paint;B)V
    .locals 1

    const-string v0, "paint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x64

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lno/i;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lno/i;->a(IB)I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lno/i;->a(IB)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object p2, p0, Lno/i;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0x66

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_2
    return-void
.end method
