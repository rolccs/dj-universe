.class public final LbM/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field public final synthetic a:I

.field public final b:LZL/f;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(LZL/f;I)V
    .locals 0

    iput p2, p0, LbM/a;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, LbM/h;->a:Landroid/graphics/Rect;

    iput-object p2, p0, LbM/a;->c:Landroid/graphics/Rect;

    sget-object p2, LbM/h;->c:Landroid/graphics/Paint;

    iput-object p2, p0, LbM/a;->d:Landroid/graphics/Paint;

    iput-object p1, p0, LbM/a;->b:LZL/f;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, LbM/h;->a:Landroid/graphics/Rect;

    iput-object p2, p0, LbM/a;->c:Landroid/graphics/Rect;

    sget-object p2, LbM/h;->c:Landroid/graphics/Paint;

    iput-object p2, p0, LbM/a;->d:Landroid/graphics/Paint;

    iput-object p1, p0, LbM/a;->b:LZL/f;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 1

    iget p6, p0, LbM/a;->a:I

    packed-switch p6, :pswitch_data_0

    sub-int/2addr p7, p5

    div-int/lit8 p7, p7, 0x2

    add-int/2addr p7, p5

    iget-object p5, p0, LbM/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget-object p2, p0, LbM/a;->b:LZL/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Landroid/graphics/Paint;->getColor()I

    move-result p6

    const/16 p8, 0x19

    invoke-static {p6, p8}, Lcom/google/android/gms/internal/measurement/M2;->k(II)I

    move-result p6

    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p2, p2, LZL/f;->g:I

    if-ltz p2, :cond_0

    int-to-float p2, p2

    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    invoke-virtual {p5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p2

    const/high16 p6, 0x3f000000    # 0.5f

    add-float/2addr p2, p6

    float-to-int p2, p2

    int-to-float p2, p2

    const/high16 p8, 0x40000000    # 2.0f

    div-float/2addr p2, p8

    add-float/2addr p2, p6

    float-to-int p2, p2

    if-lez p4, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p4

    sub-int p4, p3, p4

    move v0, p4

    move p4, p3

    move p3, v0

    :goto_0
    sub-int p6, p7, p2

    add-int/2addr p7, p2

    iget-object p2, p0, LbM/a;->c:Landroid/graphics/Rect;

    invoke-virtual {p2, p3, p6, p4, p7}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1, p2, p5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :pswitch_0
    iget-object p6, p0, LbM/a;->b:LZL/f;

    iget p8, p6, LZL/f;->c:I

    if-nez p8, :cond_2

    iget p8, p6, LZL/f;->b:I

    int-to-float p8, p8

    const/high16 p9, 0x3e800000    # 0.25f

    mul-float/2addr p8, p9

    const/high16 p9, 0x3f000000    # 0.5f

    add-float/2addr p8, p9

    float-to-int p8, p8

    :cond_2
    iget-object p9, p0, LbM/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p9, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Landroid/graphics/Paint;->getColor()I

    move-result p2

    const/16 p6, 0x19

    invoke-static {p2, p6}, Lcom/google/android/gms/internal/measurement/M2;->k(II)I

    move-result p2

    sget-object p6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p9, p6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p9, p2}, Landroid/graphics/Paint;->setColor(I)V

    mul-int/2addr p4, p8

    add-int/2addr p3, p4

    add-int/2addr p4, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget-object p4, p0, LbM/a;->c:Landroid/graphics/Rect;

    invoke-virtual {p4, p2, p5, p3, p7}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1, p4, p9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    iget p1, p0, LbM/a;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    iget-object p1, p0, LbM/a;->b:LZL/f;

    iget p1, p1, LZL/f;->b:I

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
