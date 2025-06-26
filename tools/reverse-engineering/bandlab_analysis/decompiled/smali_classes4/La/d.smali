.class public final LLa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:LA/i;

.field public final d:LK4/B;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLa/d;->e:Landroid/widget/TextView;

    iput-object p2, p0, LLa/d;->f:Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;

    new-instance v0, LA/i;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, p2, v1}, LA/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, LLa/d;->c:LA/i;

    new-instance p1, LK4/B;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, LK4/B;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LLa/d;->d:LK4/B;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, LLa/d;->f:Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;

    iget-object v2, v1, Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->isPressed()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v1, Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->isPressed()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 p2, 0x3

    if-eq v2, p2, :cond_3

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget p2, v1, Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;->w:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v2, v1, Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;->A:F

    cmpl-float p2, p2, v2

    if-lez p2, :cond_7

    iput-boolean v3, v1, Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;->v:Z

    iput-boolean v0, p0, LLa/d;->b:Z

    iget-boolean p2, v1, Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;->z:Z

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    goto :goto_0

    :cond_2
    move p2, v3

    :goto_0
    int-to-float p2, p2

    mul-float/2addr p2, p1

    const/high16 p1, 0x442f0000    # 700.0f

    iget v0, v1, Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;->y:F

    mul-float/2addr v0, p1

    div-float/2addr p2, v0

    iget-object p1, v1, Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;->x:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;->f(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    const-string v0, "access$applyScale(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    const-string p2, "add(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LLa/c;->b:LLa/c;

    invoke-virtual {v1, p1, p2}, Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;->j(Ljava/math/BigDecimal;LLa/c;)V

    goto :goto_2

    :cond_3
    iput-boolean v0, p0, LLa/d;->b:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    iput-boolean v0, v1, Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;->v:Z

    invoke-virtual {v1}, Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;->k()V

    goto :goto_2

    :cond_4
    iput-boolean v0, v1, Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;->v:Z

    iput-boolean v3, p0, LLa/d;->b:Z

    iget-boolean v2, p0, LLa/d;->a:Z

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;->getOnToggle()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_5
    move v0, v3

    :cond_6
    :goto_1
    iput-boolean v0, p0, LLa/d;->a:Z

    iget-object v0, p0, LLa/d;->c:LA/i;

    iget-object v2, p0, LLa/d;->e:Landroid/widget/TextView;

    iget-wide v4, v1, Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;->t:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LLa/d;->d:LK4/B;

    iget-wide v4, v1, Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;->u:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    iget-object p1, v1, Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;->j:Ljava/math/BigDecimal;

    iput-object p1, v1, Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;->x:Ljava/math/BigDecimal;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, v1, Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;->w:F

    :cond_7
    :goto_2
    return v3

    :cond_8
    :goto_3
    return v0
.end method
