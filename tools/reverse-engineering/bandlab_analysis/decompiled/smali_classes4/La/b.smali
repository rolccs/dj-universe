.class public final synthetic LLa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/y;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Lkotlin/jvm/internal/y;Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;LE2/p0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LLa/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLa/b;->c:Ljava/lang/Object;

    iput-object p2, p0, LLa/b;->b:Lkotlin/jvm/internal/y;

    iput-object p3, p0, LLa/b;->d:Ljava/lang/Object;

    iput-object p4, p0, LLa/b;->e:Ljava/lang/Object;

    iput-object p5, p0, LLa/b;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/B;LNa/a;Lkotlin/jvm/internal/z;Lcom/bandlab/audiostretch/waveform/WaveformView;Lkotlin/jvm/internal/y;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LLa/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLa/b;->c:Ljava/lang/Object;

    iput-object p2, p0, LLa/b;->d:Ljava/lang/Object;

    iput-object p3, p0, LLa/b;->e:Ljava/lang/Object;

    iput-object p4, p0, LLa/b;->f:Ljava/lang/Object;

    iput-object p5, p0, LLa/b;->b:Lkotlin/jvm/internal/y;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LLa/b;->b:Lkotlin/jvm/internal/y;

    iget-object v4, p0, LLa/b;->f:Ljava/lang/Object;

    iget-object v5, p0, LLa/b;->e:Ljava/lang/Object;

    iget-object v6, p0, LLa/b;->d:Ljava/lang/Object;

    iget-object v7, p0, LLa/b;->c:Ljava/lang/Object;

    iget v8, p0, LLa/b;->a:I

    packed-switch v8, :pswitch_data_0

    sget p1, Lcom/bandlab/audiostretch/waveform/WaveformView;->g:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    check-cast v7, Lkotlin/jvm/internal/B;

    check-cast v6, LNa/a;

    check-cast v5, Lkotlin/jvm/internal/z;

    check-cast v4, Lcom/bandlab/audiostretch/waveform/WaveformView;

    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_2

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget p2, v5, Lkotlin/jvm/internal/z;->a:F

    sub-float/2addr p1, p2

    iget-boolean p2, v3, Lkotlin/jvm/internal/y;->a:Z

    if-eqz p2, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v0, 0x42480000    # 50.0f

    cmpl-float p2, p2, v0

    if-lez p2, :cond_7

    :cond_1
    iput-boolean v1, v3, Lkotlin/jvm/internal/y;->a:Z

    iget-wide v0, v7, Lkotlin/jvm/internal/B;->a:J

    iget-object p2, v4, Lcom/bandlab/audiostretch/waveform/WaveformView;->b:LNa/d;

    iget p2, p2, LNa/d;->a:F

    div-float/2addr p1, p2

    float-to-long p1, p1

    sub-long/2addr v0, p1

    check-cast v6, Lu5/n;

    iget-object p1, v6, Lu5/n;->b:Ljava/lang/Object;

    check-cast p1, LJa/q;

    iget-object p1, p1, LJa/q;->c:Lra/a;

    iget-object p1, p1, Lra/a;->d:Lcom/google/android/gms/common/internal/y;

    long-to-double v0, v0

    sget-wide v3, LNa/e;->a:J

    long-to-double v3, v3

    div-double/2addr v0, v3

    iget-object p1, p1, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-virtual {p1, v0, v1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->setScrubTargetTime(D)V

    goto/16 :goto_1

    :cond_2
    iget-boolean p1, v3, Lkotlin/jvm/internal/y;->a:Z

    if-eqz p1, :cond_4

    check-cast v6, Lu5/n;

    iget-object p1, v6, Lu5/n;->b:Ljava/lang/Object;

    check-cast p1, LJa/q;

    iget-object p1, p1, LJa/q;->c:Lra/a;

    iget-object p1, p1, Lra/a;->e:Lra/y;

    iget-object p2, p1, Lra/y;->b:Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-virtual {p2}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->isPaused()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, v2}, Lra/y;->d(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2}, Lra/y;->c(Z)V

    goto :goto_0

    :cond_4
    check-cast v6, Lu5/n;

    iget-object p1, v6, Lu5/n;->b:Ljava/lang/Object;

    check-cast p1, LJa/q;

    iget-object p1, p1, LJa/q;->c:Lra/a;

    iget-object p1, p1, Lra/a;->d:Lcom/google/android/gms/common/internal/y;

    iget-object p1, p1, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->endScrubbing()V

    :goto_0
    iput-boolean v1, v3, Lkotlin/jvm/internal/y;->a:Z

    goto :goto_1

    :cond_5
    check-cast v6, Lu5/n;

    iget-object p1, v6, Lu5/n;->b:Ljava/lang/Object;

    check-cast p1, LJa/q;

    iget-object v0, p1, LJa/q;->c:Lra/a;

    iget-object v0, v0, Lra/a;->f:Lra/y;

    iget-object v0, v0, Lra/y;->b:Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->getCurrentTime()D

    move-result-wide v0

    invoke-static {v0, v1}, LNa/e;->a(D)J

    move-result-wide v0

    iput-wide v0, v7, Lkotlin/jvm/internal/B;->a:J

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iput p2, v5, Lkotlin/jvm/internal/z;->a:F

    iget-boolean p2, v4, Lcom/bandlab/audiostretch/waveform/WaveformView;->f:Z

    if-eqz p2, :cond_6

    iput-boolean v2, v3, Lkotlin/jvm/internal/y;->a:Z

    new-instance p1, LA/i;

    const/16 p2, 0x10

    invoke-direct {p1, v3, v6, v7, p2}, LA/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v4, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_6
    iget-wide v0, v7, Lkotlin/jvm/internal/B;->a:J

    iget-object p1, p1, LJa/q;->c:Lra/a;

    iget-object p1, p1, Lra/a;->d:Lcom/google/android/gms/common/internal/y;

    long-to-double v0, v0

    sget-wide v3, LNa/e;->a:J

    long-to-double v3, v3

    div-double/2addr v0, v3

    iget-object p1, p1, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-virtual {p1, v0, v1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->setScrubTargetTime(D)V

    :cond_7
    :goto_1
    return v2

    :pswitch_0
    sget v8, Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;->B:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    check-cast v7, Landroid/widget/ImageView;

    check-cast v6, Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;

    if-eqz v8, :cond_d

    if-eq v8, v2, :cond_b

    if-eq v8, v0, :cond_8

    const/4 p2, 0x3

    if-eq v8, p2, :cond_b

    goto/16 :goto_3

    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget p2, v6, Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;->w:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v0, v6, Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;->A:F

    cmpl-float p2, p2, v0

    if-lez p2, :cond_e

    iput-boolean v2, v6, Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;->v:Z

    invoke-virtual {v7}, Landroid/view/View;->isPressed()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, v6, Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;->j:Ljava/math/BigDecimal;

    iput-object p2, v6, Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;->x:Ljava/math/BigDecimal;

    invoke-virtual {v7, v1}, Landroid/view/View;->setPressed(Z)V

    :cond_9
    iput-boolean v1, v3, Lkotlin/jvm/internal/y;->a:Z

    iget-boolean p2, v6, Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;->z:Z

    if-eqz p2, :cond_a

    const/4 p2, -0x1

    goto :goto_2

    :cond_a
    move p2, v2

    :goto_2
    int-to-float p2, p2

    mul-float/2addr p2, p1

    const/high16 p1, 0x442f0000    # 700.0f

    iget v0, v6, Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;->y:F

    mul-float/2addr v0, p1

    div-float/2addr p2, v0

    iget-object p1, v6, Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;->x:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;->f(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    const-string v0, "access$applyScale(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    const-string p2, "add(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LLa/c;->b:LLa/c;

    invoke-virtual {v6, p1, p2}, Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;->j(Ljava/math/BigDecimal;LLa/c;)V

    goto :goto_3

    :cond_b
    iget-boolean p2, v3, Lkotlin/jvm/internal/y;->a:Z

    if-nez p2, :cond_c

    iget-boolean p2, v6, Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;->v:Z

    if-nez p2, :cond_c

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iput-boolean v1, v3, Lkotlin/jvm/internal/y;->a:Z

    invoke-virtual {v7, v1}, Landroid/view/View;->setPressed(Z)V

    iput-boolean v1, v6, Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;->v:Z

    invoke-virtual {v6}, Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;->k()V

    goto :goto_3

    :cond_d
    invoke-virtual {v7}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_e

    iput-boolean v1, v3, Lkotlin/jvm/internal/y;->a:Z

    invoke-virtual {v7, v2}, Landroid/view/View;->setPressed(Z)V

    iput-boolean v1, v6, Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;->v:Z

    check-cast v5, LE2/p0;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v5, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, v6, Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;->j:Ljava/math/BigDecimal;

    iput-object p1, v6, Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;->x:Ljava/math/BigDecimal;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, v6, Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;->w:F

    :cond_e
    :goto_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
