.class public abstract Lbh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;
    .locals 1

    :try_start_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-static {p2, p0}, LKI/e;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    return-object p2

    :cond_0
    new-instance p2, Lkotlinx/coroutines/internal/UndeliveredElementException;

    const-string v0, "Exception in undelivered element handler for "

    invoke-static {p1, v0}, LN8/p;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public static synthetic B(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lbh/b;->A(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p0

    return-object p0
.end method

.method public static final C(LUD/w;Ljava/util/List;Ltb/d;)Lb/a;
    .locals 13

    sget-object v0, Lxh/i;->a:Lxh/i;

    const-string v1, "requiredPermissions"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ageRestrictionRequirement"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    sget-object v2, LPa/o;->a:LPa/o;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    if-eqz p0, :cond_f

    iget-object v1, p0, LUD/w;->D:LUD/v;

    if-nez v1, :cond_1

    goto/16 :goto_8

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, LUD/w;->j:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-static {v5}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v4

    if-ne v6, v4, :cond_2

    move v6, v4

    goto :goto_0

    :cond_2
    move v6, v3

    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LPa/w;

    sget-object v9, LPa/w;->f:LPa/w;

    if-ne v8, v9, :cond_4

    move v9, v4

    goto :goto_2

    :cond_4
    move v9, v3

    :goto_2
    sget-object v10, LPa/w;->g:LPa/w;

    if-ne v8, v10, :cond_5

    move v10, v4

    goto :goto_3

    :cond_5
    move v10, v3

    :goto_3
    sget-object v11, LPa/w;->e:LPa/w;

    if-ne v8, v11, :cond_6

    sget-object v11, LUD/D;->a:LUD/w;

    iget-object v11, p0, LUD/w;->i:Ljava/lang/String;

    if-eqz v11, :cond_7

    invoke-static {v11}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v11

    xor-int/2addr v11, v4

    if-ne v11, v4, :cond_7

    iget-boolean v11, p0, LUD/w;->s:Z

    if-eqz v11, :cond_7

    :cond_6
    iget-object v11, p2, Ltb/d;->a:Ljava/util/List;

    if-eqz v9, :cond_8

    if-eqz v11, :cond_8

    const-string v9, "birthday"

    invoke-interface {v11, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v4, :cond_8

    if-nez v6, :cond_8

    :cond_7
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    if-eqz v10, :cond_b

    if-eqz v11, :cond_b

    const-string v9, "age_limit"

    invoke-interface {v11, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v4, :cond_b

    if-nez v6, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Lxh/i;->a()Ljava/time/LocalDate;

    move-result-object v9

    invoke-static {v5}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v10

    iget-object v11, p2, Ltb/d;->b:Ljava/lang/Integer;

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_4

    :cond_a
    move v11, v3

    :goto_4
    int-to-long v11, v11

    invoke-virtual {v9, v11, v12}, Ljava/time/LocalDate;->minusYears(J)Ljava/time/LocalDate;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result v9

    if-lez v9, :cond_b

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/4 v9, 0x0

    goto :goto_5

    :pswitch_1
    sget-object v9, LPa/t;->c:LPa/t;

    goto :goto_5

    :pswitch_2
    sget-object v9, LPa/s;->c:LPa/s;

    goto :goto_5

    :pswitch_3
    sget-object v9, LPa/r;->c:LPa/r;

    goto :goto_5

    :pswitch_4
    sget-object v9, LPa/q;->c:LPa/q;

    :goto_5
    if-eqz v9, :cond_c

    invoke-interface {v9, v1}, LKM/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    goto :goto_6

    :cond_c
    move v9, v3

    :goto_6
    if-eqz v9, :cond_3

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_7

    :cond_e
    new-instance v2, LPa/p;

    invoke-direct {v2, v7}, LPa/p;-><init>(Ljava/util/List;)V

    :goto_7
    return-object v2

    :cond_f
    :goto_8
    new-instance p0, LPa/p;

    invoke-direct {p0, p1}, LPa/p;-><init>(Ljava/util/List;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static D(LG2/b;Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LG2/b;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static E(I[I)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget v2, p1, v1

    if-ne v2, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static F([Ljava/lang/Object;LzI/d;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v1, p0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    invoke-static {v3, p1}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-ltz v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method public static G(Landroid/view/View;Landroid/transition/TransitionValues;IIFFFFLandroid/view/animation/DecelerateInterpolator;Landroidx/leanback/transition/FadeAndShortSlide;)Landroid/animation/ObjectAnimator;
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget-object v2, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const v3, 0x7f0b060e

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    if-eqz v2, :cond_0

    const/4 p4, 0x0

    aget p4, v2, p4

    sub-int/2addr p4, p2

    int-to-float p4, p4

    add-float/2addr p4, v0

    const/4 p5, 0x1

    aget p5, v2, p5

    sub-int/2addr p5, p3

    int-to-float p5, p5

    add-float/2addr p5, v1

    :cond_0
    sub-float v2, p4, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v2, p2

    sub-float p2, p5, v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int v3, p2, p3

    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p5}, Landroid/view/View;->setTranslationY(F)V

    cmpl-float p2, p4, p6

    if-nez p2, :cond_1

    cmpl-float p2, p5, p7

    if-nez p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p2, p4, p5}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p2, p6, p7}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object p3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-static {p0, p3, p4, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v5, Landroidx/leanback/transition/g;

    iget-object p3, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    move-object p1, v5

    move-object p2, p0

    move p4, v2

    move p5, v3

    move p6, v0

    move p7, v1

    invoke-direct/range {p1 .. p7}, Landroidx/leanback/transition/g;-><init>(Landroid/view/View;Landroid/view/View;IIFF)V

    invoke-virtual {p9, v5}, Landroidx/leanback/transition/FadeAndShortSlide;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    invoke-virtual {v4, p8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v4
.end method

.method public static H()LK/a;
    .locals 3

    sget-object v0, LK/a;->b:LK/a;

    if-eqz v0, :cond_0

    sget-object v0, LK/a;->b:LK/a;

    goto :goto_1

    :cond_0
    const-class v0, LK/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, LK/a;->b:LK/a;

    if-nez v1, :cond_1

    new-instance v1, LK/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LK/a;-><init>(I)V

    sput-object v1, LK/a;->b:LK/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LK/a;->b:LK/a;

    :goto_1
    return-object v0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static final I(Landroidx/fragment/app/w;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/I;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/I;->isStateSaved()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, LsJ/i;

    if-eqz v0, :cond_1

    check-cast p0, LsJ/i;

    invoke-virtual {p0}, LsJ/i;->l()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/w;->l()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final J(LN9/a;)Lxh/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Lxh/b;->d:Lxh/b;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lxh/b;->b:Lxh/b;

    :goto_0
    return-object p0
.end method

.method public static final K(Lv3/J;)Ltw/n0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p0, p0, Lv3/J;->b:Lv3/F;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lv3/F;->h:Lcom/bandlab/media/player/impl/v;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/bandlab/media/player/impl/v;->d:LIn/c;

    goto :goto_2

    :cond_2
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_3

    iget-object v0, p0, LIn/c;->a:Ltw/n0;

    :cond_3
    return-object v0
.end method

.method public static final L(Lv3/J;)LIn/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p0, p0, Lv3/J;->b:Lv3/F;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lv3/F;->h:Lcom/bandlab/media/player/impl/v;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/bandlab/media/player/impl/v;->b:LIn/d;

    :cond_2
    return-object v0
.end method

.method public static final M(Lv3/J;)LIn/k;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p0, p0, Lv3/J;->b:Lv3/F;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lv3/F;->h:Lcom/bandlab/media/player/impl/v;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/bandlab/media/player/impl/v;->a:LIn/k;

    :cond_2
    return-object v0
.end method

.method public static final N(Landroid/text/Layout;IZ)I
    .locals 2

    if-gtz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p0

    if-eq v1, p1, :cond_2

    if-eq p0, p1, :cond_2

    return v0

    :cond_2
    if-ne v1, p1, :cond_3

    if-eqz p2, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    :cond_5
    :goto_0
    return v0
.end method

.method public static final O(Lv3/J;)Lnh/a0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lbh/b;->L(Lv3/J;)LIn/d;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LIn/d;->a:Lnh/a0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final P(LR1/O;IZZ)J
    .locals 5

    iget-object v0, p0, LR1/O;->b:LR1/r;

    invoke-virtual {v0, p1}, LR1/r;->d(I)I

    move-result v1

    iget v2, v0, LR1/r;->f:I

    if-lt v1, v2, :cond_0

    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide p0

    :cond_0
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    if-nez p2, :cond_3

    if-eqz p3, :cond_3

    :cond_2
    move p2, p1

    goto :goto_0

    :cond_3
    add-int/lit8 p2, p1, -0x1

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_0
    invoke-virtual {p0, p2}, LR1/O;->a(I)Lc2/k;

    move-result-object p2

    invoke-virtual {p0, p1}, LR1/O;->h(I)Lc2/k;

    move-result-object p3

    if-ne p2, p3, :cond_4

    const/4 p2, 0x1

    goto :goto_1

    :cond_4
    move p2, v2

    :goto_1
    invoke-virtual {v0, p1}, LR1/r;->k(I)V

    iget-object p3, v0, LR1/r;->a:LCk/h;

    iget-object p3, p3, LCk/h;->b:Ljava/lang/Object;

    check-cast p3, LR1/g;

    iget-object p3, p3, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    iget-object v3, v0, LR1/r;->h:Ljava/util/ArrayList;

    if-ne p1, p3, :cond_5

    invoke-static {v3}, LrM/p;->X(Ljava/util/List;)I

    move-result p3

    goto :goto_2

    :cond_5
    invoke-static {p1, v3}, Lt2/c;->P(ILjava/util/List;)I

    move-result p3

    :goto_2
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LR1/u;

    iget-object v3, p3, LR1/u;->a:LR1/a;

    invoke-virtual {p3, p1}, LR1/u;->d(I)I

    move-result p1

    iget-object p3, v3, LR1/a;->d:LS1/k;

    if-eqz p2, :cond_6

    invoke-virtual {p3, p1, v2}, LS1/k;->h(IZ)F

    move-result p1

    goto :goto_3

    :cond_6
    invoke-virtual {p3, p1, v2}, LS1/k;->i(IZ)F

    move-result p1

    :goto_3
    iget-wide p2, p0, LR1/O;->c:J

    const/16 p0, 0x20

    shr-long v2, p2, p0

    long-to-int v2, v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-static {p1, v3, v2}, Lt2/c;->D(FFF)F

    move-result p1

    invoke-virtual {v0, v1}, LR1/r;->b(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p2, v1

    long-to-int p2, p2

    int-to-float p2, p2

    invoke-static {v0, v3, p2}, Lt2/c;->D(FFF)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v3, p0

    and-long p0, p1, v1

    or-long/2addr p0, v3

    return-wide p0
.end method

.method public static final Q(LUf/S;)Ljava/time/Instant;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p0, p0, LUf/S;->p:Ljava/lang/String;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object v0
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {v1, p0}, LQN/b;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static final R(Lv3/J;)Ltw/n0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p0, p0, Lv3/J;->b:Lv3/F;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lv3/F;->h:Lcom/bandlab/media/player/impl/v;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/bandlab/media/player/impl/v;->c:LIn/x;

    goto :goto_2

    :cond_2
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_3

    iget-object v0, p0, LIn/x;->a:Ltw/n0;

    :cond_3
    return-object v0
.end method

.method public static S()LK/e;
    .locals 2

    sget-object v0, LK/e;->c:LK/e;

    if-eqz v0, :cond_0

    sget-object v0, LK/e;->c:LK/e;

    goto :goto_1

    :cond_0
    const-class v0, LK/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, LK/e;->c:LK/e;

    if-nez v1, :cond_1

    new-instance v1, LK/e;

    invoke-direct {v1}, LK/e;-><init>()V

    sput-object v1, LK/e;->c:LK/e;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LK/e;->c:LK/e;

    :goto_1
    return-object v0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static T()LK/c;
    .locals 4

    sget-object v0, LK/f;->a:LK/c;

    if-eqz v0, :cond_0

    sget-object v0, LK/f;->a:LK/c;

    goto :goto_1

    :cond_0
    const-class v0, LK/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, LK/f;->a:LK/c;

    if-nez v1, :cond_1

    new-instance v1, LK/c;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, LK/c;-><init>(Landroid/os/Handler;)V

    sput-object v1, LK/f;->a:LK/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LK/f;->a:LK/c;

    :goto_1
    return-object v0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static final U(Lcom/bandlab/audiocore/generated/Result;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bandlab/audiocore/generated/Result;->getError()I

    move-result p0

    const v0, 0x8000

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static V(Ly3/t;)Ljava/util/ArrayList;
    .locals 28

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ly3/t;->v()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ly3/t;->I(I)V

    invoke-virtual/range {p0 .. p0}, Ly3/t;->h()I

    move-result v3

    const v4, 0x64666c38

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    new-instance v3, Ly3/t;

    invoke-direct {v3}, Ly3/t;-><init>()V

    new-instance v4, Ljava/util/zip/Inflater;

    invoke-direct {v4, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    :try_start_0
    invoke-static {v0, v3, v4}, Ly3/B;->K(Ly3/t;Ly3/t;Ljava/util/zip/Inflater;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    return-object v2

    :cond_1
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    move-object v0, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    throw v1

    :cond_2
    const v4, 0x72617720

    if-eq v3, v4, :cond_3

    return-object v2

    :cond_3
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v4, v0, Ly3/t;->b:I

    iget v6, v0, Ly3/t;->c:I

    :goto_1
    if-ge v4, v6, :cond_14

    invoke-virtual {v0}, Ly3/t;->h()I

    move-result v7

    add-int/2addr v7, v4

    if-le v7, v4, :cond_11

    if-le v7, v6, :cond_4

    goto/16 :goto_b

    :cond_4
    invoke-virtual {v0}, Ly3/t;->h()I

    move-result v4

    const v8, 0x6d657368

    if-ne v4, v8, :cond_13

    invoke-virtual {v0}, Ly3/t;->h()I

    move-result v4

    const/16 v8, 0x2710

    if-le v4, v8, :cond_5

    :goto_2
    move-object v1, v2

    move-object/from16 p0, v3

    move/from16 v20, v5

    move/from16 v19, v6

    goto/16 :goto_a

    :cond_5
    new-array v8, v4, [F

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v4, :cond_6

    invoke-virtual {v0}, Ly3/t;->h()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    aput v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ly3/t;->h()I

    move-result v10

    const/16 v11, 0x7d00

    if-le v10, v11, :cond_7

    goto :goto_2

    :cond_7
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v13

    move-object/from16 p0, v3

    int-to-double v2, v4

    mul-double/2addr v2, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v2, v13

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    new-instance v3, LX3/I;

    iget-object v9, v0, Ly3/t;->a:[B

    array-length v15, v9

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-direct {v3, v9, v15, v11, v12}, LX3/I;-><init>([BIIB)V

    iget v9, v0, Ly3/t;->b:I

    const/16 v11, 0x8

    mul-int/2addr v9, v11

    invoke-virtual {v3, v9}, LX3/I;->r(I)V

    mul-int/lit8 v9, v10, 0x5

    new-array v9, v9, [F

    const/4 v12, 0x5

    new-array v15, v12, [I

    const/4 v11, 0x0

    const/16 v18, 0x0

    :goto_4
    if-ge v11, v10, :cond_b

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v12, :cond_a

    aget v19, v15, v1

    invoke-virtual {v3, v2}, LX3/I;->i(I)I

    move-result v20

    shr-int/lit8 v21, v20, 0x1

    and-int/lit8 v12, v20, 0x1

    neg-int v12, v12

    xor-int v12, v21, v12

    add-int v12, v12, v19

    if-ge v12, v4, :cond_9

    if-gez v12, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v19, v18, 0x1

    aget v20, v8, v12

    aput v20, v9, v18

    aput v12, v15, v1

    add-int/lit8 v1, v1, 0x1

    move/from16 v18, v19

    const/4 v12, 0x5

    goto :goto_5

    :cond_9
    :goto_6
    move/from16 v20, v5

    move/from16 v19, v6

    :goto_7
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_a
    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x7

    const/4 v12, 0x5

    goto :goto_4

    :cond_b
    invoke-virtual {v3}, LX3/I;->g()I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v1, v2

    and-int/lit8 v1, v1, -0x8

    invoke-virtual {v3, v1}, LX3/I;->r(I)V

    const/16 v1, 0x20

    invoke-virtual {v3, v1}, LX3/I;->i(I)I

    move-result v4

    new-array v8, v4, [LJ4/e0;

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v4, :cond_10

    const/16 v12, 0x8

    invoke-virtual {v3, v12}, LX3/I;->i(I)I

    move-result v15

    invoke-virtual {v3, v12}, LX3/I;->i(I)I

    move-result v2

    invoke-virtual {v3, v1}, LX3/I;->i(I)I

    move-result v12

    const v1, 0x1f400

    if-le v12, v1, :cond_c

    goto :goto_6

    :cond_c
    move/from16 v19, v6

    int-to-double v5, v10

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    mul-double v5, v5, v16

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    div-double/2addr v5, v13

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    mul-int/lit8 v6, v12, 0x3

    new-array v6, v6, [F

    mul-int/lit8 v1, v12, 0x2

    new-array v1, v1, [F

    move-object/from16 v21, v1

    const/4 v1, 0x0

    const/16 v22, 0x0

    :goto_9
    if-ge v1, v12, :cond_f

    invoke-virtual {v3, v5}, LX3/I;->i(I)I

    move-result v23

    shr-int/lit8 v24, v23, 0x1

    move-object/from16 v25, v3

    const/16 v20, 0x1

    and-int/lit8 v3, v23, 0x1

    move-object/from16 v27, v21

    move/from16 v21, v4

    move-object/from16 v4, v27

    neg-int v3, v3

    xor-int v3, v24, v3

    add-int v3, v3, v22

    if-ltz v3, :cond_d

    if-lt v3, v10, :cond_e

    :cond_d
    const/16 v20, 0x1

    goto :goto_7

    :cond_e
    mul-int/lit8 v22, v1, 0x3

    mul-int/lit8 v23, v3, 0x5

    aget v24, v9, v23

    aput v24, v6, v22

    add-int/lit8 v24, v22, 0x1

    add-int/lit8 v26, v23, 0x1

    aget v26, v9, v26

    aput v26, v6, v24

    add-int/lit8 v22, v22, 0x2

    add-int/lit8 v24, v23, 0x2

    aget v24, v9, v24

    aput v24, v6, v22

    mul-int/lit8 v22, v1, 0x2

    add-int/lit8 v24, v23, 0x3

    aget v24, v9, v24

    aput v24, v4, v22

    const/16 v20, 0x1

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v23, v23, 0x4

    aget v23, v9, v23

    aput v23, v4, v22

    add-int/lit8 v1, v1, 0x1

    move/from16 v22, v3

    move-object/from16 v3, v25

    move/from16 v27, v21

    move-object/from16 v21, v4

    move/from16 v4, v27

    goto :goto_9

    :cond_f
    move-object/from16 v25, v3

    const/16 v20, 0x1

    move-object/from16 v27, v21

    move/from16 v21, v4

    move-object/from16 v4, v27

    new-instance v1, LJ4/e0;

    invoke-direct {v1, v15, v2, v6, v4}, LJ4/e0;-><init>(II[F[F)V

    aput-object v1, v8, v11

    add-int/lit8 v11, v11, 0x1

    move/from16 v6, v19

    move/from16 v5, v20

    move/from16 v4, v21

    const/16 v1, 0x20

    const/4 v2, 0x7

    goto/16 :goto_8

    :cond_10
    move/from16 v20, v5

    move/from16 v19, v6

    new-instance v1, LW3/e;

    invoke-direct {v1, v8}, LW3/e;-><init>([LJ4/e0;)V

    :goto_a
    if-nez v1, :cond_12

    :cond_11
    :goto_b
    const/4 v2, 0x0

    goto :goto_d

    :cond_12
    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    move-object v2, v3

    move/from16 v20, v5

    move/from16 v19, v6

    :goto_c
    invoke-virtual {v0, v7}, Ly3/t;->H(I)V

    move-object v3, v2

    move v4, v7

    move/from16 v6, v19

    move/from16 v5, v20

    const/4 v1, 0x7

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_14
    move-object v2, v3

    :goto_d
    return-object v2
.end method

.method public static final W(Landroidx/fragment/app/w;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 11

    const-string v0, "This transaction is already being added to the back stack"

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LQN/d;->a:LQN/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "showSafely() called, Activity: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LQN/b;->p(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/k0;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroidx/fragment/app/k0;->D(Ljava/lang/String;)Landroidx/fragment/app/I;

    move-result-object v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/A;->b()Landroidx/lifecycle/z;

    move-result-object v2

    sget-object v3, Landroidx/lifecycle/z;->e:Landroidx/lifecycle/z;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ltz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    const-string v6, ", lifecycle: "

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_7

    :try_start_0
    iput-boolean v5, p0, Landroidx/fragment/app/w;->n:Z

    iput-boolean v4, p0, Landroidx/fragment/app/w;->o:Z

    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/k0;)V

    iput-boolean v4, v3, Landroidx/fragment/app/a;->r:Z

    invoke-virtual {v3, v5, p0, p2, v4}, Landroidx/fragment/app/a;->h(ILandroidx/fragment/app/I;Ljava/lang/String;I)V

    iget-boolean v7, v3, Landroidx/fragment/app/a;->i:Z

    if-nez v7, :cond_2

    iput-boolean v5, v3, Landroidx/fragment/app/a;->j:Z

    iget-object v7, v3, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/k0;

    invoke-virtual {v7, v3, v5}, Landroidx/fragment/app/k0;->A(Landroidx/fragment/app/a;Z)V

    goto/16 :goto_4

    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Fail to show dialog immediately, Activity: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/String;

    const-string v9, "CRITICAL"

    invoke-static {v9}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v10

    invoke-virtual {v10, v8}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v8, v10, LVA/b;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-array v10, v10, [Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    new-instance v10, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v10, v3, v8}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v8, ""

    if-nez v7, :cond_3

    move-object v7, v8

    :cond_3
    invoke-direct {v3, v7, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :try_start_1
    invoke-virtual {v1, p2}, Landroidx/fragment/app/k0;->D(Ljava/lang/String;)Landroidx/fragment/app/I;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v3, LQN/d;->a:LQN/b;

    const-string v7, "Dialog is already added to fragment manager"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LQN/b;->p(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_4
    :goto_1
    iput-boolean v5, p0, Landroidx/fragment/app/w;->n:Z

    iput-boolean v4, p0, Landroidx/fragment/app/w;->o:Z

    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/k0;)V

    iput-boolean v4, v3, Landroidx/fragment/app/a;->r:Z

    invoke-virtual {v3, v5, p0, p2, v4}, Landroidx/fragment/app/a;->h(ILandroidx/fragment/app/I;Ljava/lang/String;I)V

    iget-boolean p0, v3, Landroidx/fragment/app/a;->i:Z

    if-nez p0, :cond_5

    iput-boolean v5, v3, Landroidx/fragment/app/a;->j:Z

    iget-object p0, v3, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/k0;

    invoke-virtual {p0, v3, v5}, Landroidx/fragment/app/k0;->A(Landroidx/fragment/app/a;Z)V

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Fail to retry show dialog immediately, Activity: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/String;

    invoke-static {v9}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v0

    invoke-virtual {v0, p2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p2, v0, LVA/b;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    new-instance v0, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v0, p0, p2}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move-object v8, p1

    :goto_3
    invoke-direct {p0, v8, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fail to show dialog, Activity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", isDestroyed: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", isFinishing "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LQN/b;->t(Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public static varargs X([Lb/a;)Ljava/lang/Object;
    .locals 4

    array-length v0, p0

    new-array v1, v0, [Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    array-length v2, p0

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    const-string p0, "isIsolated"

    const-class v2, Landroid/os/Process;

    invoke-virtual {v2, p0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    aget-object p0, p0, v0

    throw v3
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Ld1/n;Landroidx/compose/runtime/k;I)V
    .locals 8

    const-string v0, "onDismissRequest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, -0x57507c8a

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    invoke-static {v3, p2}, Ln0/V;->l(ILandroidx/compose/runtime/o;)Landroidx/compose/runtime/e0;

    move-result-object v1

    :cond_4
    check-cast v1, Landroidx/compose/runtime/e0;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_5

    new-instance v4, LBs/b;

    invoke-direct {v4, v1}, LBs/b;-><init>(Landroidx/compose/runtime/e0;)V

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    move-object v2, v4

    check-cast v2, LBs/b;

    new-instance v4, Lh2/I;

    const/16 v5, 0xe

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6, v3, v3}, Lh2/I;-><init>(IZZZ)V

    new-instance v3, LAD/v;

    const/4 v5, 0x3

    invoke-direct {v3, v5, p1, v1}, LAD/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x2f01b4ec

    invoke-static {v1, v3, p2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v5

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v6, v0, 0xd86

    const/4 v7, 0x0

    move-object v1, v2

    move-object v2, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lh2/p;->a(Lh2/H;Lkotlin/jvm/functions/Function0;Lh2/I;Ld1/n;Landroidx/compose/runtime/k;II)V

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, LAb/a;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p3, v1}, LAb/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final b(Lbe/a;LRd/g;ZLXr/g;LXr/g;Landroidx/compose/runtime/k;I)V
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    const-string v0, "state"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recommendedBeatsState"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p5

    check-cast v12, Landroidx/compose/runtime/o;

    const v0, -0x59ef414d

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    move/from16 v13, p2

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    move-object/from16 v14, p3

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    move-object/from16 v15, p4

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4000

    goto :goto_4

    :cond_4
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x2493

    const/16 v1, 0x2492

    if-ne v0, v1, :cond_6

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->S()V

    goto :goto_6

    :cond_6
    :goto_5
    invoke-static {v12}, LwK/u0;->O(Landroidx/compose/runtime/k;)Lp0/G0;

    move-result-object v3

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v0, v1, :cond_7

    const/4 v0, 0x0

    invoke-static {v0, v12}, LA1/n;->e(FLandroidx/compose/runtime/o;)Landroidx/compose/runtime/d0;

    move-result-object v0

    :cond_7
    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/X;

    sget-object v0, LH1/x0;->h:Landroidx/compose/runtime/Y0;

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ld2/c;

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    const/16 v0, 0x38

    int-to-float v0, v0

    new-instance v1, Ld2/f;

    invoke-direct {v1, v0}, Ld2/f;-><init>(F)V

    invoke-static {v1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_8
    move-object v8, v0

    check-cast v8, Landroidx/compose/runtime/Y;

    new-instance v9, Lae/a;

    move-object v0, v9

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p0

    move-object v11, v9

    move-object/from16 v9, p1

    invoke-direct/range {v0 .. v9}, Lae/a;-><init>(ZLXr/g;Lp0/G0;Ld2/c;LXr/g;Lbe/a;Landroidx/compose/runtime/X;Landroidx/compose/runtime/Y;LRd/g;)V

    const v0, -0x129e2157

    invoke-static {v0, v11, v12}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v3

    iget-object v1, v10, Lbe/a;->l:Lnh/J;

    const/4 v2, 0x0

    const/16 v5, 0xc00

    const/4 v6, 0x6

    move-object v4, v12

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/E1;->f(Lnh/J;ZLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v8

    if-eqz v8, :cond_9

    new-instance v9, LOr/e;

    const/4 v7, 0x3

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, LOr/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;II)V

    iput-object v9, v8, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final c(ILWe/h;ZLwh/t;Lkotlin/jvm/functions/Function0;LRM/c1;Ljava/lang/Integer;LWe/d;Landroidx/compose/runtime/k;II)V
    .locals 23

    move-object/from16 v2, p1

    move-object/from16 v15, p3

    move/from16 v1, p10

    const/4 v0, 0x1

    const/16 v3, 0x80

    const/16 v4, 0x20

    const-string v5, "estimateState"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "buttonText"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p8

    check-cast v14, Landroidx/compose/runtime/o;

    const v5, 0x1c24b525

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    move/from16 v13, p0

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p9, v5

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    move/from16 v12, p2

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    or-int/2addr v5, v6

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v5, v6

    move-object/from16 v11, p4

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x4000

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v5, v6

    and-int/lit8 v6, v1, 0x20

    if-nez v6, :cond_5

    move-object/from16 v6, p5

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/high16 v8, 0x20000

    goto :goto_5

    :cond_5
    move-object/from16 v6, p5

    :cond_6
    const/high16 v8, 0x10000

    :goto_5
    or-int/2addr v5, v8

    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_7

    const/high16 v9, 0x180000

    or-int/2addr v5, v9

    move-object/from16 v9, p6

    goto :goto_7

    :cond_7
    move-object/from16 v9, p6

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/high16 v10, 0x100000

    goto :goto_6

    :cond_8
    const/high16 v10, 0x80000

    :goto_6
    or-int/2addr v5, v10

    :goto_7
    and-int/2addr v3, v1

    if-eqz v3, :cond_9

    const/high16 v10, 0xc00000

    or-int/2addr v5, v10

    move-object/from16 v10, p7

    goto :goto_9

    :cond_9
    move-object/from16 v10, p7

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x800000

    goto :goto_8

    :cond_a
    const/high16 v16, 0x400000

    :goto_8
    or-int v5, v5, v16

    :goto_9
    const v16, 0x492493

    and-int v7, v5, v16

    const v4, 0x492492

    if-ne v7, v4, :cond_c

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->S()V

    move-object v7, v9

    move-object v8, v10

    move-object v0, v14

    goto/16 :goto_10

    :cond_c
    :goto_a
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v4, p9, 0x1

    const v7, -0x70001

    const/4 v0, 0x0

    if-eqz v4, :cond_d

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->A()Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_d
    const/16 v4, 0x20

    goto :goto_b

    :cond_e
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->S()V

    const/16 v4, 0x20

    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_f

    and-int/2addr v5, v7

    :cond_f
    move v3, v5

    move-object/from16 v16, v6

    move-object v5, v9

    move-object v4, v10

    goto :goto_c

    :goto_b
    and-int/2addr v4, v1

    if-eqz v4, :cond_10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v4

    and-int/2addr v5, v7

    move-object v6, v4

    :cond_10
    if-eqz v8, :cond_11

    const/4 v4, 0x0

    move-object v9, v4

    :cond_11
    if-eqz v3, :cond_f

    sget-object v3, LWe/b;->a:LWe/b;

    move-object v4, v3

    move v3, v5

    move-object/from16 v16, v6

    move-object v5, v9

    :goto_c
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->r()V

    sget-object v10, Lh1/m;->a:Lh1/m;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v17

    const/16 v8, 0xc

    int-to-float v7, v8

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x7

    move/from16 v21, v7

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v6

    sget-object v8, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v9, Lh1/c;->m:Lh1/f;

    invoke-static {v8, v9, v14, v0}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v0

    iget v8, v14, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v14, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    sget-object v17, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LG1/k;->b:LG1/j;

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v14, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_12

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_12
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->m0()V

    :goto_d
    sget-object v11, LG1/k;->f:LG1/i;

    invoke-static {v14, v0, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->e:LG1/i;

    invoke-static {v14, v9, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LG1/k;->g:LG1/i;

    iget-boolean v12, v14, Landroidx/compose/runtime/o;->O:Z

    if-nez v12, :cond_13

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_14

    :cond_13
    invoke-static {v8, v14, v8, v9}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_14
    sget-object v8, LG1/k;->d:LG1/i;

    invoke-static {v14, v6, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v6, v3, 0x15

    and-int/lit8 v6, v6, 0xe

    invoke-static {v4, v14, v6}, Lbh/b;->g(LWe/d;Landroidx/compose/runtime/k;I)V

    invoke-static {v10}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v17

    const/16 v6, 0x10

    int-to-float v6, v6

    const/16 v12, 0x8

    int-to-float v12, v12

    const/16 v22, 0x8

    const/16 v21, 0x0

    move/from16 v18, v6

    move/from16 v19, v12

    move/from16 v20, v6

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v6

    sget-object v12, Lh1/c;->k:Lh1/g;

    invoke-static {v7}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v13

    move/from16 v17, v7

    const/16 v7, 0x36

    invoke-static {v13, v12, v14, v7}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v7

    iget v12, v14, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v13

    invoke-static {v14, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->c0()V

    move-object/from16 p7, v10

    iget-boolean v10, v14, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_15

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_15
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->m0()V

    :goto_e
    invoke-static {v14, v7, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14, v13, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v14, Landroidx/compose/runtime/o;->O:Z

    if-nez v0, :cond_16

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    invoke-static {v12, v14, v12, v9}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_17
    invoke-static {v14, v6, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v3, 0x12

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, v3, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v3, 0xf

    and-int/lit16 v6, v1, 0x380

    or-int/2addr v0, v6

    shr-int/lit8 v6, v3, 0x6

    and-int/lit16 v6, v6, 0x1c00

    or-int v12, v0, v6

    const/4 v10, 0x0

    move-object v6, v5

    move/from16 v0, v17

    move/from16 v7, p0

    const/16 v13, 0xc

    move-object v8, v4

    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v9, v16

    move-object/from16 v17, p7

    move v13, v11

    move-object v11, v14

    invoke-static/range {v6 .. v12}, Lbh/b;->r(Ljava/lang/Integer;ILWe/d;LRM/c1;Lh1/p;Landroidx/compose/runtime/k;I)V

    float-to-double v6, v13

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-lez v6, :cond_18

    goto :goto_f

    :cond_18
    const-string v6, "invalid weight; must be greater than zero"

    invoke-static {v6}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_f
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v13, v7}, Lt2/c;->A(FF)F

    move-result v7

    const/4 v8, 0x1

    invoke-direct {v6, v7, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    shr-int/lit8 v7, v3, 0x3

    and-int/lit8 v7, v7, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v7

    invoke-static {v2, v5, v6, v14, v1}, Lbh/b;->i(LWe/h;Ljava/lang/Integer;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o;->q(Z)V

    sget-object v1, LrC/A;->a:LrC/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LrC/w;->b:LrC/y;

    sget-object v6, LrC/n;->a:LrC/n;

    invoke-static/range {v17 .. v17}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v7

    invoke-static {v7, v0, v0}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v0

    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v0

    const-string v7, "boost-btn"

    invoke-static {v0, v7}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v0

    shr-int/lit8 v7, v3, 0x9

    and-int/lit8 v7, v7, 0xe

    const v8, 0xe000

    shl-int/lit8 v9, v3, 0x6

    and-int/2addr v8, v9

    or-int/2addr v7, v8

    const/high16 v8, 0xe000000

    const/16 v9, 0xc

    shl-int/2addr v3, v9

    and-int/2addr v3, v8

    or-int v13, v7, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v17, 0xe0

    move-object/from16 v3, p3

    move-object/from16 v18, v4

    move-object v4, v6

    move-object/from16 v19, v5

    move-object v5, v1

    move-object v6, v0

    move/from16 v7, p2

    move-object/from16 v11, p4

    move-object v12, v14

    move-object v0, v14

    move/from16 v14, v17

    invoke-static/range {v3 .. v14}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v6, v16

    move-object/from16 v8, v18

    move-object/from16 v7, v19

    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v11

    if-eqz v11, :cond_19

    new-instance v12, LVe/a;

    move-object v0, v12

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, LVe/a;-><init>(ILWe/h;ZLwh/t;Lkotlin/jvm/functions/Function0;LRM/c1;Ljava/lang/Integer;LWe/d;II)V

    iput-object v12, v11, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void
.end method

.method public static final d(LCD/e;Landroidx/compose/runtime/k;I)V
    .locals 3

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, 0x7e2a8fbc

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v2, v0, 0x3

    if-ne v2, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_2
    :goto_1
    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, p1, v0}, Lbh/b;->e(LCD/e;Landroidx/compose/runtime/k;I)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, LYh/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, LYh/b;-><init>(LCD/e;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public static final e(LCD/e;Landroidx/compose/runtime/k;I)V
    .locals 11

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, 0x62b4cabc

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, LCD/e;->g:Ljava/lang/Object;

    check-cast v0, Lji/w;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, p1, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v7

    iget-object v0, p0, LCD/e;->b:Ljava/lang/Object;

    check-cast v0, Lji/w;

    invoke-static {v0, p1, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v6

    iget-object v0, p0, LCD/e;->f:Ljava/lang/Object;

    check-cast v0, Lji/w;

    invoke-static {v0, p1, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v5

    iget-object v0, p0, LCD/e;->e:Ljava/lang/Object;

    check-cast v0, LRM/e1;

    invoke-static {v0, p1, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lh1/m;->a:Lh1/m;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v2

    new-instance v1, LCC/k;

    const/16 v8, 0x13

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, LCC/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x59f20f97

    invoke-static {v3, v1, p1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v7

    iget-object v1, p0, LCD/e;->d:Ljava/lang/Object;

    check-cast v1, Ljt/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v9, 0xc00180

    const/16 v10, 0x78

    move-object v8, p1

    invoke-static/range {v0 .. v10}, LQC/h;->c(ZLkotlin/jvm/functions/Function0;Lh1/p;Lh1/h;ZLQC/t;FLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, LYh/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, LYh/b;-><init>(LCD/e;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public static final f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 15

    move-object v1, p0

    move-object/from16 v13, p1

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delete"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismiss"

    move-object/from16 v14, p2

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, 0x124bd1bf

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p4, v2

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v2, v4

    and-int/lit16 v4, v2, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_3

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v4, Lwh/t;->Companion:Lwh/a;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f140306

    invoke-static {v5, v4}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v4

    new-instance v5, Lwh/p;

    const v6, 0x7f140300

    invoke-direct {v5, v6}, Lwh/p;-><init>(I)V

    new-instance v6, Lwh/p;

    const v7, 0x7f1402f2

    invoke-direct {v6, v7}, Lwh/p;-><init>(I)V

    new-instance v7, Lwh/p;

    const v8, 0x7f1401b5

    invoke-direct {v7, v8}, Lwh/p;-><init>(I)V

    new-instance v10, LKf/D;

    sget-object v8, LmD/r;->Companion:LmD/d;

    const v9, 0x7f060477

    invoke-static {v8, v9}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v8

    invoke-direct {v10, v8, v3}, LKf/D;-><init>(LmD/q;I)V

    shl-int/lit8 v2, v2, 0x9

    const v3, 0xe000

    and-int/2addr v2, v3

    const v3, 0xd80c00

    or-int v12, v2, v3

    const/4 v8, 0x1

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move v5, v8

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p2

    move-object v11, v0

    invoke-static/range {v2 .. v12}, Llc/m;->l(Lwh/t;Lwh/p;Lwh/p;ZLkotlin/jvm/functions/Function0;Lwh/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LKf/D;Landroidx/compose/runtime/k;I)V

    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v7, Lbk/c;

    const/4 v5, 0x2

    move-object v0, v7

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lbk/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final g(LWe/d;Landroidx/compose/runtime/k;I)V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    check-cast p1, Landroidx/compose/runtime/o;

    const v2, -0x511ba60b

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, p2, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-nez v2, :cond_2

    and-int/lit8 v2, p2, 0x8

    if-nez v2, :cond_0

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    or-int/2addr v2, p2

    goto :goto_2

    :cond_2
    move v2, p2

    :goto_2
    and-int/lit8 v2, v2, 0x3

    if-ne v2, v3, :cond_4

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_4

    :cond_4
    :goto_3
    instance-of v2, p0, LWe/c;

    if-nez v2, :cond_6

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, LVe/b;

    invoke-direct {v0, p0, p2, v1}, LVe/b;-><init>(LWe/d;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v5, 0x7f14031c

    invoke-static {v2, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    move-object v5, p0

    check-cast v5, LWe/c;

    iget v5, v5, LWe/c;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f140175

    invoke-static {v5, v6}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v5

    new-array v3, v3, [Lwh/t;

    aput-object v2, v3, v1

    aput-object v5, v3, v0

    sget-object v2, Lwh/t;->b:Lwh/j;

    invoke-static {v3, v2}, Lwh/a;->b([Lwh/t;Lwh/t;)Lwh/d;

    move-result-object v2

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v5, 0x7f060113

    invoke-static {v3, v5}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v5

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v6

    sget-object v7, Lh1/m;->a:Lh1/m;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v7

    const v8, 0x7f060472

    invoke-static {v8, v1, p1, v3}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v8

    sget-object v1, Lo1/Q;->a:Lin/a;

    invoke-static {v7, v8, v9, v1}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v1

    int-to-float v3, v4

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v1, v4, v3}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v1

    const-string v3, "boost_discount_banner"

    invoke-static {v1, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v1

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xb0

    move-object v3, v5

    move-object v4, v6

    move-object v5, v1

    move v6, v7

    move-object v7, v10

    move-object v10, p1

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v1, LVe/b;

    invoke-direct {v1, p0, p2, v0}, LVe/b;-><init>(LWe/d;II)V

    iput-object v1, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final h(Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 4

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, -0x764e95a7

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_2
    :goto_1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    double-to-float v0, v0

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v0

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v2, 0x7f06002d

    const/4 v3, 0x0

    invoke-static {v2, v3, p1, v1}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v1

    sget-object v3, Lo1/Q;->a:Lin/a;

    invoke-static {v0, v1, v2, v3}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, LGl/d;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p2, v1}, LGl/d;-><init>(Lh1/p;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public static final i(LWe/h;Ljava/lang/Integer;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 17

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v2, p2

    move/from16 v1, p4

    const/4 v0, 0x0

    move-object/from16 v15, p3

    check-cast v15, Landroidx/compose/runtime/o;

    const v5, -0x71dc1bf4

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v5, v1, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v1, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v5, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_7

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    :goto_4
    move-object v1, v15

    goto/16 :goto_7

    :cond_7
    :goto_5
    instance-of v6, v3, LWe/g;

    if-eqz v6, :cond_8

    const v5, -0x6b44d5d0

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->Y(I)V

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v5

    sget-object v6, LF0/f;->a:LF0/e;

    invoke-static {v5, v6}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v5

    sget-object v6, LmD/r;->Companion:LmD/d;

    const v7, 0x7f060434

    invoke-static {v7, v0, v15, v6}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v6

    sget-object v8, Lo1/Q;->a:Lin/a;

    invoke-static {v5, v6, v7, v8}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v5

    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :cond_8
    instance-of v6, v3, LWe/f;

    const v7, 0x7f060114

    if-eqz v6, :cond_a

    const v6, 0x2add721

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->Y(I)V

    if-eqz v4, :cond_9

    sget-object v6, Lwh/t;->Companion:Lwh/a;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v9, v3

    check-cast v9, LWe/f;

    iget-object v9, v9, LWe/f;->a:Lwh/m;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v6

    const/4 v10, 0x1

    new-array v10, v10, [Lwh/t;

    aput-object v6, v10, v0

    const v6, 0x7f120019

    invoke-static {v6, v8, v9, v10}, Lwh/a;->h(IILwh/t;[Lwh/t;)Lwh/m;

    move-result-object v6

    goto :goto_6

    :cond_9
    move-object v6, v3

    check-cast v6, LWe/f;

    iget-object v6, v6, LWe/f;->a:Lwh/m;

    :goto_6
    sget-object v8, LmD/r;->Companion:LmD/d;

    invoke-static {v8, v7}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v7

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v8

    shl-int/lit8 v5, v5, 0x3

    and-int/lit16 v14, v5, 0x1c00

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0xb0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, p2

    move-object v13, v15

    move-object v1, v15

    move/from16 v15, v16

    invoke-static/range {v5 .. v15}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_7

    :cond_a
    move-object v1, v15

    instance-of v6, v3, LWe/e;

    if-eqz v6, :cond_c

    const v6, 0x2b7bb71

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v6, v3

    check-cast v6, LWe/e;

    iget-object v6, v6, LWe/e;->a:Lwh/d;

    sget-object v8, LmD/r;->Companion:LmD/d;

    invoke-static {v8, v7}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v7

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v8

    shl-int/lit8 v5, v5, 0x3

    and-int/lit16 v14, v5, 0x1c00

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v15, 0xb0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, p2

    move-object v13, v1

    invoke-static/range {v5 .. v15}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v7, LC8/a;

    const/16 v5, 0x1a

    move-object v0, v7

    move/from16 v1, p4

    move v2, v5

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, LC8/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    const v2, -0x6b44d94b

    invoke-static {v1, v2, v0}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final j(LnB/a;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 25

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p3

    const-string v0, "model"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/o;

    const v0, -0x2902d830

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_2

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object v4, v15

    goto/16 :goto_6

    :cond_2
    :goto_1
    iget-object v2, v8, LnB/a;->f:Lji/w;

    const/4 v14, 0x0

    const/4 v3, 0x7

    invoke-static {v2, v15, v14, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    iget-object v4, v8, LnB/a;->e:Lji/w;

    invoke-static {v4, v15, v14, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/16 v12, 0x30

    invoke-static {v3, v4, v14, v15, v12}, LrM/K;->Q2(JZLandroidx/compose/runtime/k;I)Lwh/t;

    move-result-object v13

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v13, :cond_d

    const v2, 0x7e027b5e

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->Y(I)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v2

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {v3}, LF0/f;->a(F)LF0/e;

    move-result-object v3

    invoke-static {v2, v3}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v2

    const v3, 0x7f060434

    invoke-static {v15, v3}, LLo/b;->u(Landroidx/compose/runtime/k;I)J

    move-result-wide v3

    sget-object v5, Lo1/Q;->a:Lin/a;

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v16

    and-int/lit8 v0, v0, 0xe

    const/4 v6, 0x1

    if-eq v0, v1, :cond_3

    move v0, v14

    goto :goto_2

    :cond_3
    move v0, v6

    :goto_2
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v1, v0, :cond_5

    :cond_4
    new-instance v5, LAB/b;

    const-class v3, LnB/a;

    const-string v4, "openInspiredTracks"

    const/4 v1, 0x0

    const-string v17, "openInspiredTracks()V"

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v0, v5

    move-object/from16 v2, p0

    move-object v12, v5

    move-object/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    invoke-direct/range {v0 .. v7}, LAB/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v12

    :cond_5
    check-cast v1, LKM/e;

    move-object/from16 v23, v1

    check-cast v23, Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x3f

    invoke-static/range {v16 .. v24}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v0

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v0

    sget-object v2, Lh1/c;->a:Lh1/h;

    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v2

    iget v3, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {v15, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    sget-object v5, LG1/l;->J0:LG1/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LG1/k;->b:LG1/j;

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_6

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v6, LG1/k;->f:LG1/i;

    invoke-static {v15, v2, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v7, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_7

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    invoke-static {v3, v15, v3, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {v15, v0, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lh1/m;->a:Lh1/m;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v12

    sget-object v7, Lh1/c;->k:Lh1/g;

    sget-object v14, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    const/16 v8, 0x30

    invoke-static {v14, v7, v15, v8}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v7

    iget v8, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v14

    invoke-static {v15, v12}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v12

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_9

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15, v14, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_a

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    invoke-static {v8, v15, v8, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_b
    invoke-static {v15, v12, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    invoke-interface {v11}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-int v3, v3

    const/4 v4, 0x0

    new-array v5, v4, [Lwh/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f120029

    invoke-static {v2, v3, v13, v5}, Lwh/a;->h(IILwh/t;[Lwh/t;)Lwh/m;

    move-result-object v11

    sget-object v2, LmD/r;->Companion:LmD/d;

    const v3, 0x7f060114

    invoke-static {v2, v3}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v12

    invoke-static {}, LeD/o;->c()LeD/m;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xf8

    move v3, v4

    move-object v4, v15

    move v15, v2

    move-object/from16 v19, v4

    invoke-static/range {v11 .. v21}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v5, v2

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    if-lez v5, :cond_c

    goto :goto_5

    :cond_c
    const-string v5, "invalid weight; must be greater than zero"

    invoke-static {v5}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_5
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v2, v6}, Lt2/c;->A(FF)F

    move-result v2

    const/4 v6, 0x1

    invoke-direct {v5, v2, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const v2, 0x7f060115

    invoke-static {v4, v2}, LLo/b;->u(Landroidx/compose/runtime/k;I)J

    move-result-wide v7

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v13

    new-instance v15, Lo1/t;

    invoke-direct {v15, v7, v8}, Lo1/t;-><init>(J)V

    const/16 v20, 0x0

    const/16 v22, 0x1b0

    const v11, 0x7f080251

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7e8

    move-object/from16 v21, v4

    invoke-static/range {v11 .. v24}, Lcom/facebook/appevents/h;->h(ILjava/lang/String;Lh1/p;LE1/i;Lo1/t;ZFLw0/m;LT0/d1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;III)V

    invoke-static {v4, v6, v6, v3}, Lcom/ironsource/sdk/controller/A;->v(Landroidx/compose/runtime/o;ZZZ)V

    goto :goto_6

    :cond_d
    move v3, v14

    move-object v4, v15

    const v0, 0x7e1332d2

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, LAB/a;

    const/4 v2, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct {v1, v3, v4, v10, v2}, LAB/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final k(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 23

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move/from16 v14, p3

    const/16 v0, 0x18

    move-object/from16 v11, p2

    check-cast v11, Landroidx/compose/runtime/o;

    const v1, -0x38bbf5e4

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int v16, v1, v2

    and-int/lit8 v1, v16, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->S()V

    move-object v0, v11

    const/4 v1, 0x1

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v10, Lh1/m;->a:Lh1/m;

    int-to-float v9, v0

    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v1

    sget-object v2, Lh1/c;->n:Lh1/f;

    sget-object v3, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    const/16 v4, 0x30

    invoke-static {v3, v2, v11, v4}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v2

    iget v3, v11, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {v11, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v5, LG1/l;->J0:LG1/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LG1/k;->b:LG1/j;

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, v11, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_4

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v5, LG1/k;->f:LG1/i;

    invoke-static {v11, v2, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v11, v4, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v4, v11, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_5

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v3, v11, v3, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_6
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f1405bb

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    invoke-static {}, LeD/o;->f()LeD/m;

    move-result-object v3

    sget-object v8, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060477

    invoke-static {v8, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf8

    move-object v15, v8

    move-object/from16 v8, v17

    move/from16 v17, v9

    move-object v9, v11

    move-object/from16 p2, v10

    move/from16 v10, v18

    move-object/from16 v18, v11

    move/from16 v11, v19

    invoke-static/range {v1 .. v11}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    new-instance v1, Lwh/p;

    const v2, 0x7f1405b2

    invoke-direct {v1, v2}, Lwh/p;-><init>(I)V

    invoke-static {}, LeD/o;->a()LeD/m;

    move-result-object v8

    const v2, 0x7f060114

    invoke-static {v15, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v7, 0xd

    move-object/from16 v2, p2

    move/from16 v4, v17

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v11, 0xc00

    const/16 v15, 0xf0

    move-object v2, v9

    move-object v3, v8

    move-object v8, v10

    move-object/from16 v9, v18

    move v10, v11

    move v11, v15

    invoke-static/range {v1 .. v11}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    new-instance v7, Lwh/p;

    const v1, 0x7f140a9b

    invoke-direct {v7, v1}, Lwh/p;-><init>(I)V

    sget-object v8, LrC/n;->a:LrC/n;

    sget-object v1, LrC/A;->a:LrC/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LrC/w;->c:LrC/z;

    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v10, p2

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xd

    move/from16 v3, v17

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v3

    shl-int/lit8 v0, v16, 0x18

    const/high16 v17, 0xe000000

    and-int v0, v0, v17

    const/16 v19, 0xc00

    or-int v20, v19, v0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v21, 0xf0

    move-object v0, v7

    move-object v1, v8

    move-object v2, v15

    move-object v7, v9

    move-object/from16 v8, p0

    move-object/from16 v9, v18

    move-object/from16 v22, v10

    move/from16 v10, v20

    move v12, v11

    move/from16 v11, v21

    invoke-static/range {v0 .. v11}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    new-instance v0, Lwh/p;

    const v1, 0x7f140224

    invoke-direct {v0, v1}, Lwh/p;-><init>(I)V

    sget-object v1, LrC/o;->a:LrC/o;

    move-object/from16 v2, v22

    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v3

    const/16 v2, 0xc

    int-to-float v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xd

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v3

    shl-int/lit8 v2, v16, 0x15

    and-int v2, v2, v17

    or-int v10, v19, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v11, 0xf0

    move-object v2, v15

    move-object/from16 v8, p1

    move-object/from16 v9, v18

    invoke-static/range {v0 .. v11}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    move-object/from16 v0, v18

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v2, LCB/f;

    move-object/from16 v3, p0

    invoke-direct {v2, v14, v1, v3, v13}, LCB/f;-><init>(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final l(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "onDismiss"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onRetake"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/o;

    const v4, -0x3c30bf80

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    and-int/lit8 v6, v4, 0x13

    const/16 v7, 0x12

    if-ne v6, v7, :cond_3

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_4

    :cond_3
    :goto_2
    and-int/lit8 v4, v4, 0xe

    const/4 v6, 0x1

    if-ne v4, v5, :cond_4

    move v4, v6

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v5, v4, :cond_6

    :cond_5
    new-instance v5, Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-direct {v5, v6, v6, v0}, Lcom/bandlab/uikit/compose/bottomsheet/k;-><init>(ZZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    move-object v4, v5

    check-cast v4, Lcom/bandlab/uikit/compose/bottomsheet/k;

    new-instance v5, LAD/v;

    const/4 v6, 0x5

    invoke-direct {v5, v6, v4, v1}, LAD/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x15e5a6

    invoke-static {v6, v5, v3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v13

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v15, 0x6000000

    const/16 v16, 0xfe

    move-object v14, v3

    invoke-static/range {v4 .. v16}, Lcom/bandlab/uikit/compose/bottomsheet/t;->a(Lcom/bandlab/uikit/compose/bottomsheet/k;Lh1/p;JLcom/bandlab/uikit/compose/bottomsheet/D;ZZLandroidx/compose/foundation/layout/S0;Ld1/n;Ld1/n;Landroidx/compose/runtime/k;II)V

    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v4, LCB/f;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5, v0, v1}, LCB/f;-><init>(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, v3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final m(LEq/f;Lkotlin/jvm/functions/Function1;Ld1/n;Landroidx/compose/runtime/k;I)V
    .locals 17

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v1, p4

    const-string v0, "model"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submit"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, 0x21f34c8b

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, v1, 0x6

    const/4 v5, 0x2

    if-nez v2, :cond_2

    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    or-int/2addr v2, v1

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    and-int/lit8 v6, v1, 0x30

    const/16 v7, 0x20

    if-nez v6, :cond_4

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_3

    :cond_3
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v2, v6

    :cond_4
    and-int/lit16 v6, v1, 0x180

    move-object/from16 v15, p2

    if-nez v6, :cond_6

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    :cond_6
    and-int/lit16 v6, v2, 0x93

    const/16 v8, 0x92

    if-ne v6, v8, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_b

    :cond_8
    :goto_5
    iget-object v6, v3, LEq/f;->b:LEq/g;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v8

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    const/4 v14, 0x1

    if-nez v8, :cond_9

    if-ne v9, v10, :cond_d

    :cond_9
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_c

    if-eq v6, v14, :cond_b

    if-ne v6, v5, :cond_a

    goto :goto_6

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    :goto_6
    new-instance v5, LDq/a;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4}, LDq/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-static {v5}, Landroidx/compose/runtime/b;->W(Lkotlin/jvm/functions/Function0;)LiD/Q;

    move-result-object v5

    :goto_7
    move-object v9, v5

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    goto :goto_7

    :goto_8
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_d
    move-object v8, v9

    check-cast v8, LiD/Q;

    sget-object v5, Lh1/m;->a:Lh1/m;

    const-string v6, "MySounds.Screen"

    invoke-static {v5, v6}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v6

    sget-object v9, Lh1/c;->a:Lh1/h;

    const/4 v11, 0x0

    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v9

    iget v12, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v13

    invoke-static {v0, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    sget-object v16, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_e

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_9
    sget-object v11, LG1/k;->f:LG1/i;

    invoke-static {v0, v9, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LG1/k;->e:LG1/i;

    invoke-static {v0, v13, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LG1/k;->g:LG1/i;

    iget-boolean v11, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v11, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    :cond_f
    invoke-static {v12, v0, v12, v9}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_10
    sget-object v9, LG1/k;->d:LG1/i;

    invoke-static {v0, v6, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Lwh/t;->Companion:Lwh/a;

    const v9, 0x7f140855

    invoke-static {v6, v9}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v6

    new-instance v9, LXq/l;

    invoke-direct {v9, v6}, LXq/l;-><init>(Lwh/p;)V

    and-int/lit8 v6, v2, 0x70

    if-ne v6, v7, :cond_11

    const/4 v6, 0x1

    goto :goto_a

    :cond_11
    const/4 v6, 0x0

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_12

    if-ne v7, v10, :cond_13

    :cond_12
    new-instance v7, LDq/a;

    const/4 v6, 0x1

    invoke-direct {v7, v6, v4}, LDq/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_13
    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function0;

    sget-object v7, LmD/r;->Companion:LmD/d;

    const v10, 0x7f06043a

    const/4 v11, 0x0

    invoke-static {v10, v11, v0, v7}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v10

    sget-object v7, Lo1/Q;->a:Lin/a;

    invoke-static {v5, v10, v11, v7}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v7

    new-instance v5, LAq/a;

    const/16 v10, 0x8

    invoke-direct {v5, v10, v3, v4}, LAq/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v10, 0x410c5e0b

    invoke-static {v10, v5, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v10

    shl-int/lit8 v2, v2, 0xf

    const/high16 v5, 0x1c00000

    and-int/2addr v2, v5

    or-int/lit16 v14, v2, 0x6000

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x60

    move-object v5, v9

    move-object v9, v10

    move-object v10, v2

    move-object/from16 v12, p2

    move-object v13, v0

    const/4 v2, 0x1

    move/from16 v15, v16

    invoke-static/range {v5 .. v15}, Landroidx/compose/runtime/b;->r(LXq/m;Lkotlin/jvm/functions/Function0;Lh1/p;LiD/V;Ld1/n;Ld1/n;Ld1/n;Ld1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v7, LC8/a;

    const/4 v2, 0x2

    move-object v0, v7

    move/from16 v1, p4

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, LC8/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method

.method public static final n(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 25

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "onClick"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/o;

    const v4, -0x67fb77ae

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v2

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x10

    const/16 v8, 0x20

    if-eqz v6, :cond_1

    move v6, v8

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    or-int/2addr v4, v6

    and-int/lit8 v6, v4, 0x13

    const/16 v9, 0x12

    if-ne v6, v9, :cond_3

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v6, Lh1/m;->a:Lh1/m;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v10

    const/16 v6, 0x18

    int-to-float v12, v6

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/16 v15, 0xd

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v6

    const/16 v9, 0x30

    int-to-float v9, v9

    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v6

    const v9, 0x7f060434

    invoke-static {v3, v9}, LLo/b;->u(Landroidx/compose/runtime/k;I)J

    move-result-wide v9

    const/16 v11, 0x8

    int-to-float v11, v11

    invoke-static {v11}, LF0/f;->a(F)LF0/e;

    move-result-object v11

    invoke-static {v6, v9, v10, v11}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v6

    sget-object v9, Lh1/c;->k:Lh1/g;

    invoke-static {v6, v9, v5}, Landroidx/compose/foundation/layout/L0;->y(Lh1/p;Lh1/g;I)Lh1/p;

    move-result-object v10

    int-to-float v11, v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/16 v15, 0xe

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v16

    and-int/lit8 v4, v4, 0x70

    if-ne v4, v8, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v5, v4, :cond_6

    :cond_5
    new-instance v5, LBo/b;

    const/16 v4, 0xd

    invoke-direct {v5, v4, v1}, LBo/b;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v23, v5

    check-cast v23, Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x3f

    invoke-static/range {v16 .. v24}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v7

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    invoke-static {v4, v0}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    sget-object v5, LmD/r;->Companion:LmD/d;

    const v6, 0x7f060477

    invoke-static {v5, v6}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v5

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xf0

    move-object v12, v3

    invoke-static/range {v4 .. v14}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v4, LAe/c;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v1, v2, v5}, LAe/c;-><init>(ILkotlin/jvm/functions/Function0;II)V

    iput-object v4, v3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final o(LA4/i;Landroidx/compose/runtime/k;I)V
    .locals 7

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, -0x3cb332ba

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v2, v0, 0x3

    if-ne v2, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_2
    :goto_1
    sget-object v1, Lh1/c;->n:Lh1/f;

    sget-object v2, Lh1/m;->a:Lh1/m;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    const/16 v4, 0x30

    invoke-static {v3, v1, p1, v4}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v1

    iget v3, p1, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {p1, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v5, LG1/l;->J0:LG1/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LG1/k;->b:LG1/j;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, p1, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_3

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v5, LG1/k;->f:LG1/i;

    invoke-static {p1, v1, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {p1, v4, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v4, p1, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_4

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-static {v3, p1, v3, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, p1, v0}, Lbh/b;->p(LA4/i;Landroidx/compose/runtime/k;I)V

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/auth/g;->m(LA4/i;Landroidx/compose/runtime/k;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, LEu/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, LEu/a;-><init>(LA4/i;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final p(LA4/i;Landroidx/compose/runtime/k;I)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/o;

    const v2, 0x7a9e7b09

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    const/4 v4, 0x3

    and-int/2addr v2, v4

    if-ne v2, v3, :cond_2

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_2

    :cond_2
    :goto_1
    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f1408af

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    new-instance v5, LiD/Y;

    iget-object v6, v0, LA4/i;->e:Ljava/lang/Object;

    check-cast v6, Lxz/d;

    const/4 v7, 0x0

    invoke-direct {v5, v7, v6, v4}, LiD/Y;-><init>(LmD/r;Lkotlin/jvm/functions/Function0;I)V

    new-instance v4, LiD/Q;

    new-instance v14, LtD/h;

    const v6, 0x7f0802c1

    const/4 v7, 0x0

    invoke-direct {v14, v6, v7}, LtD/h;-><init>(IZ)V

    new-instance v15, Lwh/p;

    const v6, 0x7f1405bd

    invoke-direct {v15, v6}, Lwh/p;-><init>(I)V

    iget-object v6, v0, LA4/i;->d:Ljava/lang/Object;

    move-object/from16 v19, v6

    check-cast v19, Lxz/d;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x3c

    move-object v13, v4

    invoke-direct/range {v13 .. v20}, LiD/Q;-><init>(LtD/e;Lwh/p;ZLmD/r;LPJ/d;Lkotlin/jvm/functions/Function0;I)V

    new-instance v6, LiD/Q;

    new-instance v8, LtD/h;

    const v9, 0x7f080411

    invoke-direct {v8, v9, v7}, LtD/h;-><init>(IZ)V

    new-instance v7, Lwh/p;

    invoke-direct {v7, v3}, Lwh/p;-><init>(I)V

    iget-object v3, v0, LA4/i;->c:Ljava/lang/Object;

    move-object/from16 v27, v3

    check-cast v27, Lxz/d;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x3c

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    invoke-direct/range {v21 .. v28}, LiD/Q;-><init>(LtD/e;Lwh/p;ZLmD/r;LPJ/d;Lkotlin/jvm/functions/Function0;I)V

    filled-new-array {v4, v6}, [LiD/Q;

    move-result-object v3

    invoke-static {v3}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    move-object v3, v5

    move-object v5, v9

    move-object v9, v12

    invoke-static/range {v2 .. v11}, LMJ/b;->B(Lwh/t;LiD/Z;LmD/r;Landroidx/compose/foundation/layout/S0;LmD/r;LiD/a0;Ljava/util/List;Landroidx/compose/runtime/k;II)V

    :goto_2
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, LEu/a;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, LEu/a;-><init>(LA4/i;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public static final q(LSc/a;Landroidx/compose/runtime/k;I)V
    .locals 7

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, 0x4fddc6e

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v0, LQc/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LQc/e;-><init>(LSc/a;I)V

    const v1, -0x54b95016

    invoke-static {v1, v0, p1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v3

    iget-object v0, p0, LSc/a;->i:LRt/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xc00

    const/4 v6, 0x6

    move-object v4, p1

    invoke-static/range {v0 .. v6}, LRc/c;->a(LRt/n;Ln0/S;Ln0/T;Ld1/n;Landroidx/compose/runtime/k;II)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, LQc/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, LQc/d;-><init>(LSc/a;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public static final r(Ljava/lang/Integer;ILWe/d;LRM/c1;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 38

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/o;

    const v5, 0xb5b19

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v5, v6, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v6

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_6

    and-int/lit16 v8, v6, 0x200

    if-nez v8, :cond_4

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v8

    :goto_3
    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_4

    :cond_5
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v5, v8

    :cond_6
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_8

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_5

    :cond_7
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v5, v8

    :cond_8
    or-int/lit16 v5, v5, 0x6000

    and-int/lit16 v8, v5, 0x2493

    const/16 v11, 0x2492

    if-ne v8, v11, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v5, p4

    goto/16 :goto_e

    :cond_a
    :goto_6
    sget-object v15, Lh1/m;->a:Lh1/m;

    shr-int/lit8 v8, v5, 0x9

    and-int/lit8 v8, v8, 0xe

    const/4 v11, 0x7

    invoke-static {v4, v0, v8, v11}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v8

    const-string v12, "$"

    if-eqz v1, :cond_14

    const v13, 0x2982f6a7

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    mul-int/2addr v13, v2

    invoke-interface {v8}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    add-int/2addr v14, v13

    invoke-static {v14, v12}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    instance-of v9, v3, LWe/b;

    if-eqz v9, :cond_b

    move-object v7, v14

    goto :goto_7

    :cond_b
    instance-of v10, v3, LWe/c;

    if-eqz v10, :cond_13

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object v7, v3

    check-cast v7, LWe/c;

    int-to-float v13, v13

    iget v7, v7, LWe/c;->a:I

    const/16 v11, 0x64

    rsub-int/lit8 v7, v7, 0x64

    int-to-float v7, v7

    int-to-float v11, v11

    div-float/2addr v7, v11

    mul-float/2addr v7, v13

    float-to-int v7, v7

    invoke-interface {v8}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    add-int/2addr v11, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_7
    sget-object v10, LmD/r;->Companion:LmD/d;

    const v11, 0x7f060108

    const/4 v12, 0x0

    invoke-static {v11, v12, v0, v10}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v19

    if-eqz v9, :cond_c

    const v5, 0x2aa16513

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->q(Z)V

    new-instance v5, LR1/g;

    invoke-direct {v5, v7}, LR1/g;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto/16 :goto_b

    :cond_c
    instance-of v9, v3, LWe/c;

    if-eqz v9, :cond_12

    const v9, 0x298c8389

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v9, v3

    check-cast v9, LWe/c;

    invoke-interface {v8}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    and-int/lit8 v10, v5, 0xe

    const/4 v11, 0x1

    const/4 v12, 0x4

    if-ne v10, v12, :cond_d

    move v10, v11

    goto :goto_8

    :cond_d
    const/4 v10, 0x0

    :goto_8
    and-int/lit8 v5, v5, 0x70

    const/16 v12, 0x20

    if-ne v5, v12, :cond_e

    goto :goto_9

    :cond_e
    const/4 v11, 0x0

    :goto_9
    or-int v5, v10, v11

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_f

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v8, v5, :cond_11

    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v8, 0x10

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static {v7, v14, v10, v10, v9}, LMM/q;->E0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    new-instance v9, LR1/I;

    move-object/from16 v18, v9

    sget-object v35, Lc2/m;->d:Lc2/m;

    const-wide/16 v33, 0x0

    const/16 v36, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v37, 0xeffe

    invoke-direct/range {v18 .. v37}, LR1/I;-><init>(JJLV1/z;LV1/v;LV1/w;LV1/o;Ljava/lang/String;JLc2/a;Lc2/r;LY1/b;JLc2/m;Lo1/V;I)V

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v10

    add-int v24, v10, v7

    new-instance v10, LR1/c;

    const/16 v25, 0x0

    const/16 v26, 0x8

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move/from16 v23, v7

    invoke-direct/range {v21 .. v26}, LR1/c;-><init>(LR1/b;IILjava/lang/String;I)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v10, :cond_10

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LR1/c;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    invoke-virtual {v11, v13}, LR1/c;->a(I)LR1/e;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_10
    new-instance v8, LR1/g;

    invoke-direct {v8, v7, v9}, LR1/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_11
    move-object v5, v8

    check-cast v5, LR1/g;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_b
    sget-object v8, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v5

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_c
    move-object v7, v5

    goto :goto_d

    :cond_12
    const/4 v7, 0x0

    const v1, 0x2aa160dd

    invoke-static {v0, v1, v7}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    const/4 v7, 0x0

    const v5, 0x2995dea6

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->q(Z)V

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v5

    goto :goto_c

    :goto_d
    sget-object v5, LmD/r;->Companion:LmD/d;

    const v8, 0x7f060114

    invoke-static {v5, v8}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v8

    invoke-static {}, LeD/o;->l()LeD/m;

    move-result-object v9

    const-string v5, "boost_estimated_block_price"

    invoke-static {v15, v5}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xf0

    move-object v5, v15

    move-object v15, v0

    invoke-static/range {v7 .. v17}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v8, LCC/b;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LCC/b;-><init>(Ljava/lang/Integer;ILWe/d;LRM/c1;Lh1/p;I)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method

.method public static final s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 21

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v2, p2

    move/from16 v1, p4

    const-string v0, "originalName"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rename"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismiss"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v5, -0x1b8478ad

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v5, v1, 0x6

    const/4 v6, 0x4

    if-nez v5, :cond_1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    and-int/lit8 v7, v1, 0x30

    const/16 v8, 0x20

    if-nez v7, :cond_3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v1, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v5, 0x93

    const/16 v10, 0x92

    if-ne v7, v10, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_7

    :cond_7
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    sget-object v10, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v7, v10, :cond_8

    new-instance v7, LW1/A;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v11, v11}, LwK/u0;->n(II)J

    move-result-wide v11

    invoke-direct {v7, v6, v11, v12, v3}, LW1/A;-><init>(IJLjava/lang/String;)V

    invoke-static {v7}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Landroidx/compose/runtime/Y;

    const v6, 0x7f1402bc

    invoke-static {v0, v6}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LW1/A;

    sget-object v12, Liq/a;->c:LJM/k;

    iget v13, v12, LJM/i;->a:I

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    iget v14, v12, LJM/i;->b:I

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    filled-new-array {v13, v15}, [Ljava/lang/Object;

    move-result-object v13

    const v15, 0x7f140868

    invoke-static {v15, v13, v0}, Lcom/facebook/appevents/h;->l0(I[Ljava/lang/Object;Landroidx/compose/runtime/k;)Ljava/lang/String;

    move-result-object v13

    const v15, 0x7f140a83

    invoke-static {v0, v15}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v7}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, LW1/A;

    iget-object v9, v9, LW1/A;->a:LR1/g;

    iget-object v9, v9, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v16, 0x0

    iget v12, v12, LJM/i;->a:I

    const/16 v17, 0x1

    if-gt v12, v9, :cond_9

    if-gt v9, v14, :cond_9

    move/from16 v12, v17

    goto :goto_5

    :cond_9
    move/from16 v12, v16

    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v10, :cond_a

    new-instance v9, LbD/p;

    const/4 v14, 0x1

    invoke-direct {v9, v7, v14}, LbD/p;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_a
    move-object v14, v9

    check-cast v14, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v9, v5, 0x70

    if-ne v9, v8, :cond_b

    move/from16 v8, v17

    goto :goto_6

    :cond_b
    move/from16 v8, v16

    :goto_6
    and-int/lit16 v9, v5, 0x380

    const/16 v1, 0x100

    if-ne v9, v1, :cond_c

    move/from16 v16, v17

    :cond_c
    or-int v1, v8, v16

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_d

    if-ne v8, v10, :cond_e

    :cond_d
    new-instance v8, LBz/a;

    const/16 v1, 0xf

    invoke-direct {v8, v4, v2, v7, v1}, LBz/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_e
    move-object v1, v8

    check-cast v1, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v5, v5, 0x15

    const/high16 v7, 0x70000000

    and-int/2addr v5, v7

    const v7, 0xd80c00

    or-int v17, v5, v7

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-string v8, ""

    const/16 v19, 0x0

    const/16 v20, 0x400

    move-object v5, v6

    move-object v6, v11

    move-object v7, v13

    move-object v9, v15

    move v10, v12

    move/from16 v11, v16

    move-object v12, v14

    move-object v13, v1

    move-object/from16 v14, p2

    move/from16 v15, v18

    move-object/from16 v16, v0

    move/from16 v18, v19

    move/from16 v19, v20

    invoke-static/range {v5 .. v19}, Llq/d;->m(Ljava/lang/String;LW1/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/k;III)V

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v7, LXr/c;

    const/16 v5, 0x8

    move-object v0, v7

    move/from16 v1, p4

    move v2, v5

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, LXr/c;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final t(LR0/h;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move/from16 v13, p3

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/o;

    const v1, 0x77770d71

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    const/4 v7, 0x5

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_3

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v1, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_5

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    const v3, 0x7f140bfa

    invoke-static {v14, v3}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1409e2

    invoke-static {v14, v4}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f14052f

    invoke-static {v14, v5}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f1401a9

    invoke-static {v14, v6}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v6

    const-string v8, " "

    invoke-static {v8, v6, v8}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, LmD/r;->Companion:LmD/d;

    const v10, 0x7f060115

    const/4 v11, 0x0

    move-object/from16 v16, v3

    invoke-static {v10, v11, v14, v9}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v2

    new-instance v10, Lo1/t;

    invoke-direct {v10, v2, v3}, Lo1/t;-><init>(J)V

    filled-new-array {v8, v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v11, v16

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    sget-object v12, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v15, :cond_6

    if-ne v7, v12, :cond_7

    :cond_6
    new-instance v7, LRc/f;

    const/16 v23, 0x0

    move-object v15, v7

    move-object/from16 v16, v11

    move-wide/from16 v17, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    invoke-direct/range {v15 .. v23}, LRc/f;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v2, v1, 0xe

    const/4 v3, 0x4

    if-ne v2, v3, :cond_8

    const/4 v11, 0x1

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    :goto_4
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v11, :cond_9

    if-ne v2, v12, :cond_a

    :cond_9
    new-instance v2, LRc/g;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LRc/g;-><init>(LR0/h;I)V

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v7, v2, v14}, Lcom/google/android/gms/internal/measurement/z1;->t([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;)Lwh/t;

    move-result-object v2

    const v3, 0x7f060114

    invoke-static {v9, v3}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v4

    shl-int/lit8 v5, v1, 0x3

    and-int/lit16 v5, v5, 0x1c00

    shl-int/lit8 v1, v1, 0xf

    const/high16 v6, 0x380000

    and-int/2addr v1, v6

    or-int v10, v5, v1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v11, 0xb0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p1

    const/4 v7, 0x5

    move-object v9, v14

    invoke-static/range {v1 .. v11}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_5
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, LAb/a;

    const/16 v3, 0x1a

    move-object/from16 v4, p1

    invoke-direct {v2, v0, v4, v13, v3}, LAb/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final u(Ljava/lang/String;LR1/d;LPc/b;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p3, v1, v1, v0}, LMM/q;->E0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, p0

    const-string v0, "paywall_link"

    invoke-virtual {p1, v0, p0, p3, p2}, LR1/d;->a(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public static final v(LHu/j;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "state"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/o;

    const v4, 0x2c7f8d4a

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x10

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    or-int/2addr v4, v6

    and-int/lit8 v4, v4, 0x13

    const/16 v6, 0x12

    if-ne v4, v6, :cond_3

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    int-to-float v4, v7

    invoke-static {v4}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v7

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v8

    int-to-float v5, v5

    invoke-static {v8, v4, v5}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v8

    const/16 v9, 0x8

    int-to-float v9, v9

    invoke-static {v9}, LF0/f;->a(F)LF0/e;

    move-result-object v9

    invoke-static {v8, v9}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v8

    iget-object v9, v0, LHu/j;->c:LmD/q;

    sget-object v10, Lo1/Q;->a:Lin/a;

    invoke-static {v8, v9, v10}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v12

    iget-object v8, v0, LHu/j;->e:LBu/g;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x3f

    move-object/from16 v19, v8

    invoke-static/range {v12 .. v20}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v8

    const/16 v10, 0xc

    int-to-float v10, v10

    invoke-static {v8, v4, v10}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v4

    const-string v8, "warning_item"

    invoke-static {v4, v8}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v4

    sget-object v8, Lh1/c;->j:Lh1/g;

    const/4 v10, 0x6

    invoke-static {v7, v8, v3, v10}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v7

    iget v8, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {v3, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    sget-object v12, LG1/l;->J0:LG1/k;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LG1/k;->b:LG1/j;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v13, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_4

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v13, LG1/k;->f:LG1/i;

    invoke-static {v3, v7, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->e:LG1/i;

    invoke-static {v3, v10, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, LG1/k;->g:LG1/i;

    iget-boolean v14, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v14, :cond_5

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    :cond_5
    invoke-static {v8, v3, v8, v10}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_6
    sget-object v8, LG1/k;->d:LG1/i;

    invoke-static {v3, v4, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/foundation/layout/K0;->a:Landroidx/compose/foundation/layout/K0;

    invoke-static {v5}, LF0/f;->a(F)LF0/e;

    move-result-object v5

    sget-object v14, Lh1/c;->e:Lh1/h;

    sget-object v15, Lh1/m;->a:Lh1/m;

    move-object/from16 v16, v7

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    double-to-float v6, v6

    invoke-static {v15, v6, v9, v5}, LMJ/b;->F(Lh1/p;FLmD/r;Lo1/W;)Lh1/p;

    move-result-object v6

    invoke-static {v6, v9, v5}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v5

    const/16 v6, 0x28

    int-to-float v6, v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v5

    const/4 v9, 0x0

    invoke-static {v14, v9}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v6

    iget v7, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v14

    invoke-static {v3, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_7

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    invoke-static {v3, v6, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v6, v16

    invoke-static {v3, v14, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v6, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_8

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    :cond_8
    invoke-static {v7, v3, v7, v10}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_9
    const v6, 0x7f080464

    invoke-static {v3, v5, v8, v6, v9}, Lx7/d;->f(Landroidx/compose/runtime/o;Lh1/p;LG1/i;IZ)LtD/h;

    move-result-object v11

    iget-object v5, v0, LHu/j;->d:LmD/q;

    invoke-static {v5, v3, v9}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v5

    new-instance v14, Lo1/m;

    const/4 v13, 0x5

    invoke-direct {v14, v5, v6, v13}, Lo1/m;-><init>(JI)V

    const/16 v5, 0x12

    int-to-float v5, v5

    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v7

    const/16 v19, 0x0

    const/16 v21, 0xdb0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move v12, v9

    move-object v9, v10

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, v16

    const/16 v16, 0x0

    move/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v24, v14

    move-object/from16 v14, v16

    move-object/from16 v25, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const v23, 0xff70

    move-object/from16 v26, v4

    move-object v4, v11

    move-object/from16 v11, v24

    move-object/from16 v20, v3

    invoke-static/range {v4 .. v23}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/4 v15, 0x1

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/o;->q(Z)V

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    iget-object v5, v0, LHu/j;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v4

    sget-object v14, LmD/r;->Companion:LmD/d;

    const v5, 0x7f060114

    invoke-static {v14, v5}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v5

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v6

    sget-object v9, LeD/d;->g:LeD/d;

    move-object/from16 v12, v25

    move-object/from16 v13, v26

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v13, v12, v7, v15}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v7

    sget-object v11, Lh1/c;->k:Lh1/g;

    invoke-virtual {v13, v7, v11}, Landroidx/compose/foundation/layout/K0;->b(Lh1/p;Lh1/g;)Lh1/p;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xd0

    move-object v15, v11

    move-object/from16 v11, v16

    move-object/from16 v27, v12

    move-object v12, v3

    move-object/from16 v28, v13

    move/from16 v13, v17

    move-object v0, v14

    move/from16 v14, v18

    invoke-static/range {v4 .. v14}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const v4, 0x7f080251

    const/4 v5, 0x0

    invoke-static {v4, v5, v0}, LYb/e;->t(IZLmD/d;)LtD/h;

    move-result-object v4

    const v0, 0x7f060116

    invoke-static {v0, v5, v3}, Ln0/V;->h(IILandroidx/compose/runtime/o;)J

    move-result-wide v5

    new-instance v11, Lo1/m;

    const/4 v0, 0x5

    invoke-direct {v11, v5, v6, v0}, Lo1/m;-><init>(JI)V

    move-object/from16 v5, v27

    move-object/from16 v0, v28

    invoke-virtual {v0, v5, v15}, Landroidx/compose/foundation/layout/K0;->b(Lh1/p;Lh1/g;)Lh1/p;

    move-result-object v0

    const/16 v5, 0x14

    int-to-float v5, v5

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v7

    const/16 v19, 0x0

    const/16 v21, 0x1b0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v0, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const v23, 0xff70

    move-object/from16 v20, v3

    invoke-static/range {v4 .. v23}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v3, LEj/c;

    const/16 v4, 0x1c

    move-object/from16 v5, p0

    invoke-direct {v3, v5, v1, v2, v4}, LEj/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static w(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static x(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p1, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method

.method public static final y(LK2/a;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 1

    instance-of v0, p2, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    if-eqz v0, :cond_0

    new-instance p2, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    invoke-direct {p2, p0, p1}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;-><init>(LK2/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of p2, p2, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;

    if-eqz p2, :cond_1

    new-instance p2, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;

    invoke-direct {p2, p0, p1}, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;-><init>(LK2/a;Ljava/lang/String;)V

    :goto_0
    return-object p2

    :cond_1
    new-instance p0, Landroidx/credentials/internal/FrameworkClassParsingException;

    invoke-direct {p0}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    throw p0
.end method

.method public static final z(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;LvM/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lbh/b;->A(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p2, p0}, LOM/D;->C(LvM/i;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
