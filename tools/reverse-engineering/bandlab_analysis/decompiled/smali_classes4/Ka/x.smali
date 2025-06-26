.class public final LKa/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Rc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Rc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LKa/x;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKa/x;->b:Lcom/google/android/gms/internal/ads/Rc;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Rc;Lcom/google/android/gms/internal/atv_ads_framework/l0;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LKa/x;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKa/x;->b:Lcom/google/android/gms/internal/ads/Rc;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 11

    iget p2, p0, LKa/x;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, LHa/b;

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p1, LHa/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/4 v8, 0x1

    if-lez v5, :cond_0

    add-int/lit8 v9, v5, -0x1

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    goto :goto_1

    :cond_0
    move v9, v8

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-ge v5, v10, :cond_1

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    :cond_1
    cmpl-float v9, v6, v9

    iget-object v10, p1, LHa/b;->a:Ljava/util/ArrayList;

    if-lez v9, :cond_2

    cmpl-float v8, v6, v8

    if-lez v8, :cond_2

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    move v5, v7

    goto :goto_0

    :cond_3
    invoke-static {}, LrM/p;->e0()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    new-instance p1, LHa/b;

    invoke-direct {p1, v0, p2}, LHa/b;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    new-instance p2, LHa/b;

    invoke-direct {p2, v2, v1}, LHa/b;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v0, p0, LKa/x;->b:Lcom/google/android/gms/internal/ads/Rc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rc;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/audiostretch/spectrum/view/SpectrumView;

    invoke-virtual {v0, p2}, Lcom/bandlab/audiostretch/spectrum/view/SpectrumView;->setSpectrum(LHa/b;)V

    invoke-virtual {v0, p1}, Lcom/bandlab/audiostretch/spectrum/view/SpectrumView;->setPeaksSpectrum(LHa/b;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p2, p0, LKa/x;->b:Lcom/google/android/gms/internal/ads/Rc;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/Rc;->c:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/audiostretch/pianoview/PianoKeyboardView;

    const-string v1, "positionController"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LJa/j;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-interface {v0}, LBa/b;->getFirstMidi()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    const/4 v4, 0x1

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/bandlab/audiostretch/pianoview/PianoKeyboardView;->a(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Rc;->b:Ljava/lang/Object;

    check-cast p2, Lcom/bandlab/audiostretch/spectrum/view/SpectrumView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_6

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v4, p2, Lcom/bandlab/audiostretch/spectrum/view/SpectrumView;->d:[F

    aput v2, v4, v1

    move v1, v3

    goto :goto_4

    :cond_6
    invoke-static {}, LrM/p;->e0()V

    const/4 p1, 0x0

    throw p1

    :cond_7
    iput p1, p2, Lcom/bandlab/audiostretch/spectrum/view/SpectrumView;->c:F

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
