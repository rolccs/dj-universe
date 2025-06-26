.class public abstract synthetic Lcom/google/android/gms/internal/cast/S1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Lrp/f;)Lkp/F;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "ab_key"

    invoke-static {p0}, Lcom/google/android/gms/internal/cast/M;->J(Ljava/lang/String;)Lkp/F;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    const-string p0, "f_sharp_key"

    invoke-static {p0}, Lcom/google/android/gms/internal/cast/M;->J(Ljava/lang/String;)Lkp/F;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    const-string p0, "eb_key"

    invoke-static {p0}, Lcom/google/android/gms/internal/cast/M;->J(Ljava/lang/String;)Lkp/F;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    const-string p0, "c_sharp_key"

    invoke-static {p0}, Lcom/google/android/gms/internal/cast/M;->J(Ljava/lang/String;)Lkp/F;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    const-string p0, "bb_key"

    invoke-static {p0}, Lcom/google/android/gms/internal/cast/M;->J(Ljava/lang/String;)Lkp/F;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toLowerCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/cast/M;->J(Ljava/lang/String;)Lkp/F;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs B([J)J
    .locals 6

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/facebook/appevents/o;->C(Z)V

    aget-wide v0, p0, v1

    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_2

    aget-wide v3, p0, v2

    cmp-long v5, v3, v0

    if-lez v5, :cond_1

    move-wide v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-wide v0
.end method

.method public static final C(Lrp/f;)Lkp/F;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "gm_sharp_key"

    invoke-static {p0}, Lcom/google/android/gms/internal/cast/M;->J(Ljava/lang/String;)Lkp/F;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    const-string p0, "fm_sharp_key"

    invoke-static {p0}, Lcom/google/android/gms/internal/cast/M;->J(Ljava/lang/String;)Lkp/F;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    const-string p0, "dm_sharp_key"

    invoke-static {p0}, Lcom/google/android/gms/internal/cast/M;->J(Ljava/lang/String;)Lkp/F;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    const-string p0, "cm_sharp_key"

    invoke-static {p0}, Lcom/google/android/gms/internal/cast/M;->J(Ljava/lang/String;)Lkp/F;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    const-string p0, "bm_flat_key"

    invoke-static {p0}, Lcom/google/android/gms/internal/cast/M;->J(Ljava/lang/String;)Lkp/F;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toLowerCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "m_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/cast/M;->J(Ljava/lang/String;)Lkp/F;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static D(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bandlab/playback/history/screen/PlaybackHistoriesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static final E(Landroid/view/View;Lfw/a;Lq/w0;)V
    .locals 11

    const/4 v0, 0x0

    const v1, 0x7f0b04c5

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/w0;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lq/w0;->dismiss()V

    :cond_0
    invoke-virtual {p1}, Lfw/a;->h()Z

    move-result v2

    invoke-virtual {p2, v2}, Lq/w0;->q(Z)V

    iput-object p0, p2, Lq/w0;->o:Landroid/view/View;

    new-instance v2, Lfw/c;

    invoke-direct {v2, v0, p0}, Lfw/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lfw/a;->d()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p1}, Lfw/a;->d()I

    move-result v3

    new-instance v4, Lfw/f;

    invoke-direct {v4, v2, v3}, Lfw/f;-><init>(Lfw/c;I)V

    invoke-virtual {p1}, Lfw/a;->c()Ljava/util/List;

    move-result-object v2

    const-string v3, "items"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v4, Lfw/f;->b:Ljava/util/List;

    invoke-virtual {v4}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-virtual {p2, v4}, Lq/w0;->l(Landroid/widget/ListAdapter;)V

    invoke-virtual {p1}, Lfw/a;->a()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget-object v6, Lu2/k;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v3, v2, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p2, v2}, Lq/w0;->n(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p1}, Lfw/a;->b()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0700de

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070455

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "getContext(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    const/4 v8, 0x0

    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Float;F)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v7

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v3, v2

    :cond_3
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    new-instance v9, Landroid/widget/FrameLayout;

    invoke-direct {v9, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v6, v4, Lfw/f;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v0, v6}, Lt2/c;->S0(II)LJM/k;

    move-result-object v6

    invoke-virtual {v6}, LJM/i;->j()LJM/j;

    move-result-object v6

    :cond_4
    :goto_1
    iget-boolean v10, v6, LJM/j;->c:Z

    if-eqz v10, :cond_5

    invoke-virtual {v6}, LrM/B;->a()I

    move-result v10

    invoke-virtual {v4, v10, v7, v9}, Lfw/f;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v2, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    if-le v10, v3, :cond_4

    move v3, v10

    goto :goto_1

    :cond_5
    if-le v3, v5, :cond_6

    goto :goto_2

    :cond_6
    move v5, v3

    :goto_2
    invoke-virtual {p2, v5}, Lq/w0;->p(I)V

    new-instance v2, Lfw/d;

    invoke-direct {v2, p0, p1, p2}, Lfw/d;-><init>(Landroid/view/View;Lfw/a;Lq/w0;)V

    iput-object v2, p2, Lq/w0;->p:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p1}, Lfw/a;->e()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lfw/a;->e()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v7, Lfw/e;

    invoke-direct {v7, v2}, Lfw/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    :cond_7
    iget-object v2, p2, Lq/w0;->z:Lq/w;

    invoke-virtual {v2, v7}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_8
    iput v0, p2, Lq/w0;->f:I

    invoke-virtual {p2, v0}, Lq/w0;->h(I)V

    invoke-virtual {p1}, Lfw/a;->g()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget p1, p2, Lq/w0;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr p1, v0

    iput p1, p2, Lq/w0;->f:I

    :cond_9
    invoke-virtual {p0, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "itemsLayout is missing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final F(Landroid/view/View;Lfw/a;)V
    .locals 2

    const-string v0, "anchor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq/w0;

    invoke-static {p0}, LJ/f;->K(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lq/w0;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/cast/S1;->E(Landroid/view/View;Lfw/a;Lq/w0;)V

    invoke-virtual {v0}, Lq/w0;->show()V

    return-void
.end method

.method public static final G(Lqa/d;Lra/w;Lra/y;Lra/y;)Lna/c;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "<this>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "markers"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "playState"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "videoState"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lqa/d;->f:Lqa/g;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lqa/g;->a:Ljava/lang/String;

    :goto_0
    move-object v7, v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    iget-object v4, v2, Lra/y;->e:LRM/e1;

    invoke-virtual {v4}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    iget-object v6, v2, Lra/y;->d:LRM/e1;

    invoke-virtual {v6}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    iget-object v2, v2, Lra/y;->b:Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->getCurrentTime()D

    move-result-wide v10

    iget-object v1, v1, Lra/w;->b:Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->getAllMarkers()Ljava/util/ArrayList;

    move-result-object v15

    const-string v2, "getAllMarkers(...)"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->getLoop()Z

    move-result v12

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->getLoopStart()D

    move-result-wide v13

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->getLoopEnd()D

    move-result-wide v1

    iget-object v6, v0, Lqa/d;->e:Ljava/io/File;

    if-eqz v6, :cond_1

    iget-boolean v6, v3, Lra/y;->i:Z

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    :goto_2
    move/from16 v16, v6

    goto :goto_3

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :goto_3
    iget-boolean v3, v3, Lra/y;->j:Z

    new-instance v18, Lna/c;

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    iget-object v6, v0, Lqa/d;->c:Ljava/lang/String;

    iget-object v8, v0, Lqa/d;->a:Ljava/lang/String;

    move-object/from16 v5, v18

    move-object v9, v10

    move-object v10, v4

    move/from16 v17, v3

    invoke-direct/range {v5 .. v17}, Lna/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ZLjava/lang/Double;Ljava/lang/Double;Ljava/util/List;ZZ)V

    return-object v18
.end method

.method public static synthetic H(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lcom/google/android/gms/internal/cast/R1;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    const/4 p0, 0x0

    return p0
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 12

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, 0x6cb59db

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
    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f1401b5

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    sget-object v2, LrC/m;->a:LrC/m;

    sget-object v3, LrC/A;->a:LrC/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LrC/w;->d:LrC/v;

    shl-int/lit8 v0, v0, 0x18

    const/high16 v4, 0xe000000

    and-int v10, v0, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xf8

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v8

    move-object v8, p0

    move-object v9, p1

    invoke-static/range {v0 .. v11}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, LHF/o;

    const/16 v1, 0xf

    invoke-direct {v0, p2, v1, p0}, LHF/o;-><init>(IILkotlin/jvm/functions/Function0;)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public static final b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 24

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/o;

    const v3, 0x5f441a92

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_2

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object v3, v15

    goto/16 :goto_4

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/high16 v3, 0x43340000    # 180.0f

    :goto_2
    const/4 v4, 0x0

    const-string v5, "rotate_arrow_up_down"

    const/16 v7, 0xc00

    const/16 v8, 0x16

    move-object v6, v15

    invoke-static/range {v3 .. v8}, Lo0/h;->b(FLo0/E;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v14

    sget-object v13, Lh1/m;->a:Lh1/m;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v4

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v3, v5, :cond_4

    new-instance v3, LBo/b;

    const/16 v5, 0x17

    invoke-direct {v3, v5, v1}, LBo/b;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4
    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xf

    invoke-static/range {v4 .. v9}, LKI/e;->v(Lh1/p;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/k;->g:LK0/l;

    sget-object v12, Lh1/c;->j:Lh1/g;

    const/4 v5, 0x6

    invoke-static {v4, v12, v15, v5}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v4

    iget v5, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v15, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LG1/k;->b:LG1/j;

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_5

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v6, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_6

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_6
    invoke-static {v5, v15, v5, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_7
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f1404d7

    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    sget-object v4, LmD/r;->Companion:LmD/d;

    const v11, 0x7f060115

    invoke-static {v4, v11}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v4

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v16, 0x6000

    const/16 v17, 0xe8

    move-object v11, v15

    move-object/from16 v23, v12

    move/from16 v12, v16

    move-object v0, v13

    move/from16 v13, v17

    invoke-static/range {v3 .. v13}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    new-instance v3, LtD/h;

    const v4, 0x7f080253

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, LtD/h;-><init>(IZ)V

    const v4, 0x7f060115

    invoke-static {v15, v4}, LLo/b;->u(Landroidx/compose/runtime/k;I)J

    move-result-wide v4

    new-instance v10, Lo1/m;

    const/4 v6, 0x5

    invoke-direct {v10, v4, v5, v6}, Lo1/m;-><init>(JI)V

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v0

    new-instance v4, Landroidx/compose/foundation/layout/VerticalAlignElement;

    move-object/from16 v5, v23

    invoke-direct {v4, v5}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(Lh1/g;)V

    invoke-interface {v0, v4}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v0

    invoke-interface {v14}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v0, v4}, Lhp/y;->M(Lh1/p;F)Lh1/p;

    move-result-object v6

    const/16 v18, 0x0

    const/16 v20, 0x1b0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move-object/from16 p2, v15

    move-object v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const v22, 0xff70

    move-object/from16 v19, p2

    invoke-static/range {v3 .. v22}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/4 v0, 0x1

    move-object/from16 v3, p2

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v3, LHF/s;

    const/4 v4, 0x3

    move/from16 v5, p0

    invoke-direct {v3, v5, v1, v2, v4}, LHF/s;-><init>(ZLkotlin/jvm/functions/Function0;II)V

    iput-object v3, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V
    .locals 11

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, 0x4ea60c85

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
    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f1404d8

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    const/4 v2, 0x0

    new-array v4, v2, [Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v6, v0, 0x380

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x5

    move-object v0, v1

    move-object v1, v2

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, LfD/f;->a(Lwh/t;LfD/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;[Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)Lwh/t;

    move-result-object v0

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060114

    invoke-static {v1, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v1

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf8

    move-object v8, p1

    invoke-static/range {v0 .. v10}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, LUn/o;

    invoke-direct {v0, p2, p0}, LUn/o;-><init>(ILkotlin/jvm/functions/Function1;)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public static final d(Ljava/lang/Float;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v13, p2

    const-string v0, "onCancel"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v3, -0x1b420156

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int v14, v3, v4

    and-int/lit16 v3, v14, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_4

    :cond_4
    :goto_3
    if-eqz v1, :cond_6

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v4, 0x7f060459

    const/4 v15, 0x0

    invoke-static {v4, v15, v0, v3}, Lm2/e;->h(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v4

    const v3, 0x7f060472

    invoke-static {v3, v15, v0}, Ln0/V;->h(IILandroidx/compose/runtime/o;)J

    move-result-wide v6

    new-instance v3, Lh8/c;

    const/16 v8, 0x14

    invoke-direct {v3, v8, v1, v2}, Lh8/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v8, -0x6b2639fe

    invoke-static {v8, v3, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v10

    shl-int/lit8 v3, v14, 0x3

    and-int/lit16 v3, v3, 0x1c00

    const v8, 0x30006

    or-int v12, v3, v8

    const/4 v3, 0x1

    const/4 v9, 0x0

    move-object/from16 v8, p2

    move-object v11, v0

    invoke-static/range {v3 .. v12}, Lcom/google/android/gms/internal/measurement/O0;->h(ZJJLh1/p;LF0/e;Ld1/n;Landroidx/compose/runtime/k;I)V

    and-int/lit8 v3, v14, 0x70

    const/4 v4, 0x1

    invoke-static {v3, v4, v0, v2, v15}, Lx5/r;->a(IILandroidx/compose/runtime/k;Lkotlin/jvm/functions/Function0;Z)V

    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v7, Ltn/b;

    const/4 v5, 0x1

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Ltn/b;-><init>(Ljava/lang/Float;Lkotlin/jvm/functions/Function0;Lh1/p;II)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v7, Ltn/b;

    const/4 v5, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Ltn/b;-><init>(Ljava/lang/Float;Lkotlin/jvm/functions/Function0;Lh1/p;II)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final e(Lsn/g;Landroidx/compose/runtime/k;I)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/o;

    const v2, 0x5bc6d31c

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v5, v2, 0x3

    if-ne v5, v3, :cond_2

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->S()V

    move-object v8, v7

    goto/16 :goto_a

    :cond_2
    :goto_1
    if-nez v0, :cond_4

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Lsn/h;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lsn/h;-><init>(Lsn/g;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    instance-of v3, v0, Lsn/e;

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    sget-object v5, Lh1/m;->a:Lh1/m;

    const/16 v21, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_e

    const v3, 0x26740288

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o;->Y(I)V

    and-int/lit8 v2, v2, 0xe

    if-eq v2, v4, :cond_5

    move v3, v11

    goto :goto_2

    :cond_5
    move/from16 v3, v21

    :goto_2
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_6

    if-ne v8, v6, :cond_7

    :cond_6
    new-instance v8, Lsn/i;

    const/4 v3, 0x0

    invoke-direct {v8, v0, v3}, Lsn/i;-><init>(Lsn/g;I)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    move-object v3, v8

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const v8, 0x7f140214

    invoke-static {v7, v8}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v17

    if-eq v2, v4, :cond_8

    move v8, v11

    goto :goto_3

    :cond_8
    move/from16 v8, v21

    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_9

    if-ne v9, v6, :cond_a

    :cond_9
    new-instance v9, Lsn/i;

    const/4 v8, 0x1

    invoke-direct {v9, v0, v8}, Lsn/i;-><init>(Lsn/g;I)V

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v22, v9

    check-cast v22, Lkotlin/jvm/functions/Function0;

    const-string v8, "known_unsupported_version_alert"

    invoke-static {v5, v8}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v5

    const v8, 0x7f140451

    invoke-static {v7, v8}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v23

    const v8, 0x7f140294

    invoke-static {v7, v8}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v24

    if-eq v2, v4, :cond_b

    move v2, v11

    goto :goto_4

    :cond_b
    move/from16 v2, v21

    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_c

    if-ne v4, v6, :cond_d

    :cond_c
    new-instance v4, Lsn/i;

    const/4 v2, 0x2

    invoke-direct {v4, v0, v2}, Lsn/i;-><init>(Lsn/g;I)V

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_d
    move-object v13, v4

    check-cast v13, Lkotlin/jvm/functions/Function0;

    const v2, 0x7f140c9a

    invoke-static {v7, v2}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v14

    const v2, 0x7f140683

    invoke-static {v7, v2}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v15

    new-instance v2, LvC/f;

    move-object/from16 v16, v2

    const/4 v4, 0x5

    invoke-direct {v2, v4}, LvC/f;-><init>(I)V

    const/4 v12, 0x0

    const/16 v18, 0xc00

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    move v4, v11

    move v11, v2

    const/16 v19, 0x0

    const/16 v20, 0x7c0

    move-object v2, v3

    move-object/from16 v3, v17

    move-object/from16 v4, v22

    move-object/from16 v25, v6

    move-object/from16 v6, v23

    move-object/from16 p1, v7

    move-object/from16 v7, v24

    move-object/from16 v17, p1

    invoke-static/range {v2 .. v20}, Lcom/facebook/appevents/h;->b(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lh1/p;Ljava/lang/String;Ljava/lang/String;LmD/r;LmD/r;LmD/q;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;LvC/f;Landroidx/compose/runtime/k;III)V

    move-object/from16 v8, p1

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_6

    :cond_e
    move-object/from16 v25, v6

    move-object v8, v7

    move v9, v11

    instance-of v2, v0, Lsn/f;

    if-eqz v2, :cond_f

    const v2, 0x2682ab78

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v2, LvC/e;

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f140c86

    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v12

    new-instance v3, Lwh/p;

    const v4, 0x7f140525

    invoke-direct {v3, v4}, Lwh/p;-><init>(I)V

    move-object v4, v0

    check-cast v4, Lsn/f;

    iget-object v4, v4, Lsn/f;->a:Lpn/d;

    invoke-static {v3, v4}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v13

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x18

    move-object v10, v2

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v17}, LvC/e;-><init>(Lwh/t;Lwh/t;LvC/d;LvC/d;LvC/d;Lkotlin/jvm/functions/Function0;I)V

    const-string v3, "unsupported_preset_alert"

    invoke-static {v5, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v4, 0x0

    const/16 v6, 0x30

    move-object v5, v8

    invoke-static/range {v2 .. v7}, Lcom/facebook/appevents/h;->c(LvC/e;Lh1/p;LvC/f;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_6

    :cond_f
    instance-of v2, v0, Lsn/a;

    if-eqz v2, :cond_10

    const v2, 0x268bf3d0

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v2, LvC/e;

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f140a97

    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v12

    new-instance v3, Lwh/p;

    const v4, 0x7f140a90

    invoke-direct {v3, v4}, Lwh/p;-><init>(I)V

    move-object v4, v0

    check-cast v4, Lsn/a;

    iget-object v6, v4, Lsn/a;->a:Lpn/d;

    invoke-static {v3, v6}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v13

    new-instance v3, Lwh/p;

    const v6, 0x7f1401b5

    invoke-direct {v3, v6}, Lwh/p;-><init>(I)V

    iget-object v4, v4, Lsn/a;->b:Lpn/d;

    invoke-static {v3, v4}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v14

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x10

    move-object v10, v2

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v17}, LvC/e;-><init>(Lwh/t;Lwh/t;LvC/d;LvC/d;LvC/d;Lkotlin/jvm/functions/Function0;I)V

    const-string v3, "confirm_reset_alert"

    invoke-static {v5, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v4, 0x0

    const/16 v6, 0x30

    move-object v5, v8

    invoke-static/range {v2 .. v7}, Lcom/facebook/appevents/h;->c(LvC/e;Lh1/p;LvC/f;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :cond_10
    instance-of v2, v0, Lsn/b;

    if-eqz v2, :cond_12

    const v2, 0x2697d781

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v2, v0

    check-cast v2, Lsn/b;

    iget v3, v2, Lsn/b;->a:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    iget-boolean v5, v2, Lsn/b;->b:Z

    if-eqz v5, :cond_11

    const v5, 0x7f14070f

    goto :goto_5

    :cond_11
    const v5, 0x7f14070d

    :goto_5
    invoke-static {v4, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    iget-object v2, v2, Lsn/b;->c:Lkotlin/jvm/internal/k;

    invoke-static {v3, v4, v2, v8, v9}, Lcom/google/android/gms/internal/cast/j2;->t(Ljava/lang/Float;Lwh/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :cond_12
    instance-of v2, v0, Lsn/c;

    if-eqz v2, :cond_1a

    const v2, 0x269c9acc

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    instance-of v2, v0, Lsn/c;

    if-eqz v2, :cond_13

    move-object v2, v0

    check-cast v2, Lsn/c;

    goto :goto_7

    :cond_13
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_14

    move/from16 v3, v21

    goto :goto_8

    :cond_14
    move v3, v9

    :goto_8
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_15

    move-object/from16 v4, v25

    if-ne v5, v4, :cond_16

    goto :goto_9

    :cond_15
    move-object/from16 v4, v25

    :goto_9
    new-instance v5, Lsb/u;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v2}, Lsb/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_16
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_17

    if-ne v7, v4, :cond_18

    :cond_17
    new-instance v7, Los/b;

    const/16 v4, 0xf

    invoke-direct {v7, v4, v2}, Los/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_18
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v5, v7, v8, v9}, Lcom/google/android/gms/internal/cast/I1;->d(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    :goto_a
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_19

    new-instance v3, Lsn/h;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lsn/h;-><init>(Lsn/g;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void

    :cond_1a
    const v0, -0x7aa16d05

    invoke-static {v8, v0, v9}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final f(Lky/m;Landroidx/compose/runtime/k;I)V
    .locals 13

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, -0x3684e696

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

    goto/16 :goto_3

    :cond_2
    :goto_1
    sget-object v0, Lh1/m;->a:Lh1/m;

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v1

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v2

    sget-object v3, Lh1/c;->m:Lh1/f;

    const/4 v4, 0x6

    invoke-static {v2, v3, p1, v4}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v2

    iget v3, p1, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {p1, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

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

    invoke-static {p1, v2, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {p1, v4, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

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
    invoke-static {v3, p1, v3, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140af6

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    sget-object v2, LmD/r;->Companion:LmD/d;

    const v3, 0x7f060114

    invoke-static {v2, v3}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v2

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf8

    move-object v9, p1

    invoke-static/range {v1 .. v11}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    sget-object v2, LrC/n;->a:LrC/n;

    sget-object v1, LrC/A;->a:LrC/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LrC/w;->d:LrC/v;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v4

    iget-object v1, p0, Lky/m;->a:Lwh/p;

    iget-object v9, p0, Lky/m;->b:Ljy/p;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xc00

    const/16 v12, 0xf0

    move-object v10, p1

    invoke-static/range {v1 .. v12}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Ljf/h;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p2, v1}, Ljf/h;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final g(Landroidx/compose/runtime/k;I)V
    .locals 11

    check-cast p0, Landroidx/compose/runtime/o;

    const v0, -0x6a6e9b7e

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f140d42

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060114

    invoke-static {v1, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v1

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v2

    sget-object v5, LeD/d;->f:LeD/d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd8

    move-object v8, p0

    invoke-static/range {v0 .. v10}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lic/a;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lic/a;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method public static final h(Lny/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "viewState"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "setIntent"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/o;

    const v4, 0x505ee3f1

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

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

    const/16 v15, 0x10

    const/16 v14, 0x20

    if-eqz v6, :cond_1

    move v6, v14

    goto :goto_1

    :cond_1
    move v6, v15

    :goto_1
    or-int v23, v4, v6

    and-int/lit8 v4, v23, 0x13

    const/16 v6, 0x12

    if-ne v4, v6, :cond_3

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_c

    :cond_3
    :goto_2
    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    iget-boolean v6, v0, Lny/f;->c:Z

    const/4 v13, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_a

    const v6, -0x2d7d577d

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->Y(I)V

    and-int/lit8 v6, v23, 0x70

    if-ne v6, v14, :cond_4

    move v7, v13

    goto :goto_3

    :cond_4
    move v7, v12

    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_5

    if-ne v8, v4, :cond_6

    :cond_5
    new-instance v8, Lkj/p;

    const/4 v7, 0x1

    invoke-direct {v8, v7, v1}, Lkj/p;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v19, v8

    check-cast v19, Lkotlin/jvm/functions/Function0;

    const v7, 0x7f14040d

    invoke-static {v3, v7}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v24

    if-ne v6, v14, :cond_7

    move v6, v13

    goto :goto_4

    :cond_7
    move v6, v12

    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_8

    if-ne v7, v4, :cond_9

    :cond_8
    new-instance v7, Lkj/p;

    const/4 v6, 0x2

    invoke-direct {v7, v6, v1}, Lkj/p;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const v7, 0x7f1403dd

    invoke-static {v3, v7}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v8

    const v7, 0x7f1402d2

    invoke-static {v3, v7}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, v16

    const/16 v16, 0x0

    move/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const/16 v21, 0x0

    const/16 v22, 0x5fe8

    move-object/from16 v25, v4

    move-object/from16 v4, v19

    move-object/from16 v5, v24

    move-object/from16 v19, v3

    invoke-static/range {v4 .. v22}, Lcom/facebook/appevents/h;->b(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lh1/p;Ljava/lang/String;Ljava/lang/String;LmD/r;LmD/r;LmD/q;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;LvC/f;Landroidx/compose/runtime/k;III)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :cond_a
    move-object/from16 v25, v4

    move v4, v12

    const v5, -0x2d76190f

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    sget-object v14, Lh1/m;->a:Lh1/m;

    const v5, 0x7f06043a

    invoke-static {v3, v5}, LLo/b;->u(Landroidx/compose/runtime/k;I)J

    move-result-wide v5

    sget-object v7, Lo1/Q;->a:Lin/a;

    invoke-static {v14, v5, v6, v7}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v5

    sget-object v6, Lh1/c;->n:Lh1/f;

    sget-object v7, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    const/16 v15, 0x30

    invoke-static {v7, v6, v3, v15}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v6

    iget v7, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v3, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v9, LG1/l;->J0:LG1/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LG1/k;->b:LG1/j;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_b

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    :goto_6
    sget-object v12, LG1/k;->f:LG1/i;

    invoke-static {v3, v6, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, LG1/k;->e:LG1/i;

    invoke-static {v3, v8, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, LG1/k;->g:LG1/i;

    iget-boolean v6, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_c

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    :cond_c
    invoke-static {v7, v3, v7, v10}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_d
    sget-object v9, LG1/k;->d:LG1/i;

    invoke-static {v3, v5, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f1408db

    invoke-static {v5, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    and-int/lit8 v6, v23, 0x70

    const/16 v7, 0x20

    if-ne v6, v7, :cond_e

    const/4 v4, 0x1

    :cond_e
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v8, v25

    if-nez v4, :cond_f

    if-ne v6, v8, :cond_10

    :cond_f
    new-instance v6, Lkj/p;

    const/4 v4, 0x3

    invoke-direct {v6, v4, v1}, Lkj/p;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function0;

    new-instance v7, LiD/Y;

    const/4 v4, 0x0

    const/4 v15, 0x3

    invoke-direct {v7, v4, v6, v15}, LiD/Y;-><init>(LmD/r;Lkotlin/jvm/functions/Function0;I)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7c

    move-object v4, v5

    move-object v5, v7

    move-object/from16 v7, v17

    move-object/from16 v26, v8

    move-object/from16 v8, v18

    move-object/from16 v27, v9

    move-object v9, v15

    move-object v15, v10

    move-object/from16 v10, v16

    move-object/from16 v28, v11

    move-object v11, v3

    move-object/from16 v29, v12

    move/from16 v12, v19

    move-object v2, v13

    move/from16 v13, v20

    invoke-static/range {v4 .. v13}, LMJ/b;->B(Lwh/t;LiD/Z;LmD/r;Landroidx/compose/foundation/layout/S0;LmD/r;LiD/a0;Ljava/util/List;Landroidx/compose/runtime/k;II)V

    invoke-static {v3}, LwK/u0;->O(Landroidx/compose/runtime/k;)Lp0/G0;

    move-result-object v4

    const/16 v5, 0xe

    invoke-static {v14, v4, v5}, LwK/u0;->f0(Lh1/p;Lp0/G0;I)Lh1/p;

    move-result-object v4

    invoke-static {v4}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v4

    const/16 v5, 0x10

    int-to-float v5, v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v6

    const/16 v4, 0x18

    int-to-float v8, v4

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x5

    move v10, v5

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v4

    invoke-static {v3, v4}, Lc7/e;->G(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    invoke-static {v5}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v5

    sget-object v6, Lh1/c;->m:Lh1/f;

    const/4 v7, 0x6

    invoke-static {v5, v6, v3, v7}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v5

    iget v6, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v3, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_11

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    move-object/from16 v2, v29

    goto :goto_8

    :cond_11
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_7

    :goto_8
    invoke-static {v3, v5, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v28

    invoke-static {v3, v7, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_13

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_a

    :cond_12
    :goto_9
    move-object/from16 v2, v27

    goto :goto_b

    :cond_13
    :goto_a
    invoke-static {v6, v3, v6, v15}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    goto :goto_9

    :goto_b
    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/foundation/layout/D;->a:Landroidx/compose/foundation/layout/D;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v5, v26

    if-ne v2, v5, :cond_14

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_14
    check-cast v2, Landroidx/compose/runtime/Y;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_15

    new-instance v7, Lhs/b;

    const/16 v5, 0xf

    invoke-direct {v7, v2, v5}, Lhs/b;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_15
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/16 v5, 0x30

    invoke-static {v6, v7, v3, v5}, Lcom/google/android/gms/internal/cast/S1;->b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/16 v2, 0xf

    invoke-static {v2}, Ln0/L;->d(I)Ln0/S;

    move-result-object v7

    invoke-static {v2}, Ln0/L;->k(I)Ln0/T;

    move-result-object v8

    new-instance v2, Lh8/c;

    const/4 v6, 0x7

    invoke-direct {v2, v6, v0, v1}, Lh8/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x55c12ad

    invoke-static {v6, v2, v3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v10

    const/4 v6, 0x0

    const/4 v9, 0x0

    const v12, 0x186c06

    const/16 v13, 0x12

    move-object v11, v3

    invoke-static/range {v4 .. v13}, Landroidx/compose/animation/b;->b(Landroidx/compose/foundation/layout/C;ZLh1/p;Ln0/S;Ln0/T;Ljava/lang/String;Ld1/n;Landroidx/compose/runtime/k;II)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_c
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_16

    new-instance v3, Lkq/a;

    const/16 v4, 0x1b

    move/from16 v5, p3

    invoke-direct {v3, v0, v1, v5, v4}, Lkq/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/Exception;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lh1/m;Landroidx/compose/runtime/k;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v0, p7

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, -0x6c60c0f7

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p8, v2

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v2, v3

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v2, v3

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x4000

    goto :goto_4

    :cond_4
    const/16 v3, 0x2000

    :goto_4
    or-int/2addr v2, v3

    move-object/from16 v9, p5

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/high16 v3, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v3, 0x10000

    :goto_5
    or-int/2addr v2, v3

    const/high16 v3, 0x180000

    or-int/2addr v2, v3

    const v3, 0x92493

    and-int/2addr v3, v2

    const v4, 0x92492

    if-ne v3, v4, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v7, p6

    move-object v2, v1

    goto/16 :goto_c

    :cond_7
    :goto_6
    sget-object v8, Lh1/m;->a:Lh1/m;

    sget-object v3, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v4, Lh1/c;->m:Lh1/f;

    const/4 v7, 0x0

    invoke-static {v3, v4, v0, v7}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    iget v5, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v0, v8}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v14

    sget-object v15, LG1/l;->J0:LG1/k;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_8

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_7
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {v0, v4, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v0, v6, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->g:LG1/i;

    iget-boolean v9, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v9, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 p7, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v9, v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_8

    :cond_9
    move-object/from16 p7, v15

    :goto_8
    invoke-static {v5, v0, v5, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_a
    sget-object v5, LG1/k;->d:LG1/i;

    invoke-static {v0, v14, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Lwh/t;->Companion:Lwh/a;

    const v14, 0x7f1408e6

    invoke-static {v9, v14}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v14

    new-instance v15, LiD/Y;

    const/4 v9, 0x0

    const/4 v1, 0x3

    invoke-direct {v15, v9, v13, v1}, LiD/Y;-><init>(LmD/r;Lkotlin/jvm/functions/Function0;I)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7c

    move-object/from16 v1, p7

    move-object/from16 v21, v0

    invoke-static/range {v14 .. v23}, LMJ/b;->B(Lwh/t;LiD/Z;LmD/r;Landroidx/compose/foundation/layout/S0;LmD/r;LiD/a0;Ljava/util/List;Landroidx/compose/runtime/k;II)V

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v8, v14}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v15

    invoke-static {v0}, LwK/u0;->O(Landroidx/compose/runtime/k;)Lp0/G0;

    move-result-object v9

    const/16 v14, 0xe

    invoke-static {v15, v9, v14}, LwK/u0;->f0(Lh1/p;Lp0/G0;I)Lh1/p;

    move-result-object v9

    invoke-static {v0, v9}, Lc7/e;->G(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v9

    sget-object v15, Lh1/c;->n:Lh1/f;

    const/16 v14, 0x30

    invoke-static {v3, v15, v0, v14}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v3

    iget v14, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v15

    invoke-static {v0, v9}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v13, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_b

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_9
    invoke-static {v0, v3, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v15, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    invoke-static {v14, v0, v14, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_d
    invoke-static {v0, v9, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v10, :cond_e

    const v1, 0x407fb453

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->Y(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v4

    shr-int/lit8 v1, v2, 0x3

    const/16 v3, 0xe

    and-int/2addr v1, v3

    or-int/lit16 v1, v1, 0x180

    shr-int/lit8 v2, v2, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x18

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    const/4 v13, 0x0

    move-object v7, v0

    move-object v14, v8

    move v8, v1

    invoke-static/range {v2 .. v9}, Lvi/e;->j(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lh1/p;LlD/h;LlD/d;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_a
    move-object/from16 v2, p0

    goto :goto_b

    :cond_e
    move-object v14, v8

    const/4 v13, 0x0

    if-eqz v11, :cond_f

    const v1, 0x4082cce2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->Y(I)V

    const/16 v1, 0x40

    int-to-float v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xd

    move-object v4, v14

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x6

    move-object v5, v0

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/z1;->f(Lh1/p;LmD/r;FLandroidx/compose/runtime/k;II)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_a

    :cond_f
    const v1, 0x408487d8

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->Y(I)V

    and-int/lit8 v1, v2, 0xe

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    const/4 v3, 0x0

    move-object/from16 v2, p0

    invoke-static {v2, v12, v3, v0, v1}, Lcom/google/android/gms/internal/cast/I1;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lh1/m;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_b
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v7, v14

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v9

    if-eqz v9, :cond_10

    new-instance v13, LPh/a;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LPh/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lh1/m;I)V

    iput-object v13, v9, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final j(Lje/b;Landroidx/compose/runtime/k;I)V
    .locals 19

    move-object/from16 v8, p0

    move/from16 v9, p2

    const-string v0, "model"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/o;

    const v0, 0xa01de78

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v9

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object v1, v15

    goto/16 :goto_2

    :cond_2
    :goto_1
    iget-object v0, v8, Lje/b;->h:LRM/e1;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v15, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v0

    iget-object v3, v8, Lje/b;->g:LRM/e1;

    invoke-static {v3, v15, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v3

    iget-object v4, v8, Lje/b;->k:Lji/w;

    invoke-static {v4, v15, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/Exception;

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    sget-object v13, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v0, :cond_3

    if-ne v1, v13, :cond_4

    :cond_3
    new-instance v14, LiF/B;

    const-class v3, Lje/b;

    const-string v4, "openInStudio"

    const/4 v1, 0x0

    const-string v5, "openInStudio()V"

    const/4 v6, 0x0

    const/16 v7, 0x11

    move-object v0, v14

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LiF/B;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v14

    :cond_4
    check-cast v1, LKM/e;

    move-object v14, v1

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    if-ne v1, v13, :cond_6

    :cond_5
    new-instance v7, LiF/B;

    const-class v3, Lje/b;

    const-string v4, "onClose"

    const/4 v1, 0x0

    const-string v5, "onClose()V"

    const/4 v6, 0x0

    const/16 v16, 0x12

    move-object v0, v7

    move-object/from16 v2, p0

    move-object v9, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, LiF/B;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v9

    :cond_6
    check-cast v1, LKM/e;

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    if-ne v1, v13, :cond_8

    :cond_7
    new-instance v13, LiF/B;

    const-class v3, Lje/b;

    const-string v4, "getBeat"

    const/4 v1, 0x0

    const-string v5, "getBeat()V"

    const/4 v6, 0x0

    const/16 v7, 0x13

    move-object v0, v13

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LiF/B;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v13

    :cond_8
    check-cast v1, LKM/e;

    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x0

    const/16 v16, 0x0

    move-object v13, v14

    move-object v14, v9

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v17, v1

    invoke-static/range {v10 .. v18}, Lcom/google/android/gms/internal/cast/S1;->i(Ljava/lang/String;Ljava/lang/Exception;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lh1/m;Landroidx/compose/runtime/k;I)V

    :goto_2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lez/n;

    const/16 v2, 0x1a

    move/from16 v3, p2

    invoke-direct {v1, v8, v3, v2}, Lez/n;-><init>(Ljava/lang/Object;II)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final k(Lhf/a;Lve/m0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 8

    const-string v0, "profilePromotePricingState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPurchaseSuccessDialogDismiss"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPurchaseFailureDialogDismiss"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroidx/compose/runtime/o;

    const v0, -0x47e55b51

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_5

    invoke-virtual {p4}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_6

    :cond_5
    :goto_4
    and-int/lit8 v1, v0, 0xe

    invoke-static {p0, p4, v1}, Lcom/google/android/gms/internal/cast/I1;->n(Lhf/a;Landroidx/compose/runtime/k;I)V

    sget-object v1, Lve/j0;->a:Lve/j0;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_6

    const v1, 0x6487f960

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/o;->Y(I)V

    and-int/lit16 v0, v0, 0x380

    const v1, 0x7f140a19

    invoke-static {v1, p2, p4, v0}, Lio/p;->w(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p4, v7}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_6

    :cond_6
    instance-of v1, p1, Lve/e0;

    const/4 v2, 0x6

    if-eqz v1, :cond_7

    const v1, 0x648c2854

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v1, p1

    check-cast v1, Lve/e0;

    shr-int/2addr v0, v2

    and-int/lit8 v0, v0, 0x70

    invoke-static {v1, p3, p4, v0}, Lio/p;->b(Lve/e0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p4, v7}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_6

    :cond_7
    instance-of v1, p1, Lve/i0;

    if-eqz v1, :cond_8

    const v1, 0x648f0837

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v1, p1

    check-cast v1, Lve/i0;

    shr-int/2addr v0, v2

    and-int/lit8 v5, v0, 0x70

    const/4 v6, 0x4

    const/4 v3, 0x0

    move-object v2, p3

    move-object v4, p4

    invoke-static/range {v1 .. v6}, Lio/p;->u(Lve/i0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    invoke-virtual {p4, v7}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :cond_8
    sget-object v0, Lve/g0;->a:Lve/g0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    const v0, 0x6491dfa0

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v7, p4, v7, v1}, Lio/p;->v(ZLandroidx/compose/runtime/k;II)V

    invoke-virtual {p4, v7}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :cond_9
    sget-object v0, Lve/f0;->a:Lve/f0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x64932f6b

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v1, p4, v2, v7}, Lio/p;->v(ZLandroidx/compose/runtime/k;II)V

    invoke-virtual {p4, v7}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :cond_a
    sget-object v0, Lve/h0;->a:Lve/h0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    instance-of v0, p1, Lve/l0;

    if-nez v0, :cond_c

    sget-object v0, Lve/k0;->a:Lve/k0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    const p0, 0x1c045f84

    invoke-static {p4, p0, v7}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_c
    :goto_5
    const v0, 0x1c04d513

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p4, v7}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p4

    if-eqz p4, :cond_d

    new-instance v7, LAw/w;

    const/16 v6, 0x17

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, LAw/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v7, p4, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final l(FFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 26

    move/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    const-string v3, "onValueChange"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onValueChangeFinished"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p5

    check-cast v13, Landroidx/compose/runtime/o;

    const v3, -0x500c933e

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    move/from16 v6, p0

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p6, v3

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v3, v5

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v3, v5

    and-int/lit16 v5, v3, 0x2493

    const/16 v7, 0x2492

    if-ne v5, v7, :cond_5

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v25, v13

    goto/16 :goto_5

    :cond_5
    :goto_4
    new-instance v5, LJM/e;

    const/4 v7, 0x0

    invoke-direct {v5, v7, v2}, LJM/e;-><init>(FF)V

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    const/16 v9, 0xe

    if-ne v7, v8, :cond_6

    sget-object v7, LmD/r;->Companion:LmD/d;

    const v8, 0x7f060114

    invoke-static {v7, v8}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v7

    new-instance v8, LUC/q;

    const/4 v10, 0x0

    invoke-direct {v8, v7, v10, v10, v9}, LUC/q;-><init>(LmD/r;LmD/r;LmD/r;I)V

    new-instance v11, LUC/k;

    const/4 v12, 0x6

    invoke-direct {v11, v7, v10, v12}, LUC/k;-><init>(LmD/r;LmD/r;I)V

    new-instance v7, LUC/h;

    invoke-direct {v7, v11, v8, v10, v4}, LUC/h;-><init>(LUC/k;LUC/q;LUC/n;I)V

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v16, v7

    check-cast v16, LUC/h;

    const/4 v4, 0x0

    int-to-float v4, v4

    new-instance v15, Ld2/f;

    invoke-direct {v15, v4}, Ld2/f;-><init>(F)V

    and-int/lit8 v4, v3, 0xe

    shr-int/lit8 v7, v3, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v4, v7

    or-int/lit16 v4, v4, 0x180

    move/from16 v22, v4

    shr-int/lit8 v3, v3, 0x9

    and-int/2addr v3, v9

    const/high16 v4, 0x180000

    or-int v23, v3, v4

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    move-object/from16 v19, v15

    move v15, v3

    const/16 v17, 0x0

    const v24, 0x2dbf0

    move/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v21, v5

    move-object/from16 v5, p4

    move-object/from16 v6, v16

    move-object/from16 v25, v13

    move-object/from16 v13, p3

    move-object/from16 v16, v21

    move-object/from16 v21, v25

    invoke-static/range {v3 .. v24}, LK/f;->C(FLkotlin/jvm/functions/Function1;Lh1/p;LUC/s;LUC/B;LUC/D;ZZZLUC/F;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLJM/e;ILw0/m;Ld2/f;Ld1/n;Landroidx/compose/runtime/k;III)V

    :goto_5
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_7

    new-instance v8, LRl/b;

    move-object v0, v8

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LRl/b;-><init>(FFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lh1/p;I)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final m(Ljs/a;Lkotlin/jvm/functions/Function0;Las/a;ZLd1/n;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    const-string v0, "model"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unlockMembership"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pedalTheme"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p6

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, -0x7a26d75d

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p7, v2

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x10

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    or-int/2addr v2, v3

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v2, v3

    move/from16 v13, p3

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v2, v3

    const v3, 0x12493

    and-int/2addr v3, v2

    const v8, 0x12492

    if-ne v3, v8, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_a

    :cond_5
    :goto_4
    iget-object v3, v1, Ljs/a;->w:LRM/C0;

    const/4 v8, 0x0

    const/16 v9, 0x30

    invoke-static {v3, v8, v0, v9}, LrM/K;->q(LRM/l;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/Y;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v9

    if-eqz v9, :cond_6

    new-instance v10, Lks/a;

    const/4 v8, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lks/a;-><init>(Ljs/a;Lkotlin/jvm/functions/Function0;Las/a;ZLd1/n;Lh1/p;II)V

    iput-object v10, v9, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    iget-object v10, v1, Lgs/i;->p:LA9/k;

    invoke-static {v10, v8, v0, v9}, LrM/K;->q(LRM/l;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/Y;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgs/l;

    if-nez v8, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v9

    if-eqz v9, :cond_8

    new-instance v10, Lks/a;

    const/4 v8, 0x1

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lks/a;-><init>(Ljs/a;Lkotlin/jvm/functions/Function0;Las/a;ZLd1/n;Lh1/p;II)V

    iput-object v10, v9, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    iget-object v10, v1, Lgs/i;->k:LRM/M0;

    const/4 v11, 0x0

    const/4 v12, 0x7

    invoke-static {v10, v0, v11, v12}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v10

    iget-object v6, v8, Lgs/l;->e:LRM/M0;

    invoke-static {v6, v0, v11, v12}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v6

    iget-object v5, v8, Lgs/l;->b:LRM/e1;

    invoke-static {v5, v0, v11, v12}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v5

    invoke-virtual {v8}, Lgs/l;->getDescription()LRM/c1;

    move-result-object v7

    invoke-static {v7, v0, v11, v12}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v12

    sget-object v7, LrM/x;->a:LrM/x;

    iget-object v11, v8, Lgs/l;->c:LFd/Z;

    invoke-static {v11, v7, v0, v9}, LrM/K;->q(LRM/l;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/Y;

    move-result-object v11

    int-to-float v4, v4

    new-instance v9, Landroidx/compose/foundation/layout/D0;

    invoke-direct {v9, v4, v4, v4, v4}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    const/4 v4, 0x3

    const/4 v7, 0x0

    invoke-static {v7, v7, v0, v4}, Lz0/B;->a(IILandroidx/compose/runtime/k;I)Lz0/y;

    move-result-object v18

    sget-object v20, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v21, Lh1/c;->n:Lh1/f;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v19

    or-int v4, v4, v19

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v4, v4, v19

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v4, v4, v19

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v4, v4, v19

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v4, v4, v19

    and-int/lit16 v7, v2, 0x1c00

    const/16 v22, 0x1

    const/16 v1, 0x800

    if-ne v7, v1, :cond_a

    move/from16 v1, v22

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    or-int/2addr v1, v4

    and-int/lit8 v4, v2, 0x70

    const/16 v7, 0x20

    if-ne v4, v7, :cond_b

    move/from16 v4, v22

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_6
    or-int/2addr v1, v4

    and-int/lit16 v2, v2, 0x380

    const/16 v4, 0x100

    if-ne v2, v4, :cond_c

    move/from16 v19, v22

    goto :goto_7

    :cond_c
    const/16 v19, 0x0

    :goto_7
    or-int v1, v1, v19

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_e

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v2, v1, :cond_d

    goto :goto_8

    :cond_d
    move-object/from16 v19, v9

    goto :goto_9

    :cond_e
    :goto_8
    new-instance v1, Lks/b;

    move-object v2, v1

    move-object v4, v8

    move-object v8, v5

    move/from16 v5, p3

    move-object/from16 v16, v6

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v19, v9

    move-object v9, v12

    move-object v12, v10

    move-object/from16 v10, v16

    move-object/from16 v13, p4

    invoke-direct/range {v2 .. v13}, Lks/b;-><init>(Ljava/util/List;Lgs/l;ZLkotlin/jvm/functions/Function0;Las/a;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Ld1/n;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_9
    move-object/from16 v25, v2

    check-cast v25, Lkotlin/jvm/functions/Function1;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v1, 0x0

    const/16 v22, 0x0

    const v27, 0x36186

    const/16 v28, 0x1c8

    move-object/from16 v16, p5

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v1

    move-object/from16 v26, v0

    invoke-static/range {v16 .. v28}, LjH/b;->h(Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v9

    if-eqz v9, :cond_f

    new-instance v10, Lks/a;

    const/4 v8, 0x2

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lks/a;-><init>(Ljs/a;Lkotlin/jvm/functions/Function0;Las/a;ZLd1/n;Lh1/p;II)V

    iput-object v10, v9, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final n(Lqe/i;Landroidx/compose/runtime/k;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "state"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, -0x58497c23

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v15, v1, v3

    and-int/lit8 v3, v15, 0x3

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_5

    :cond_2
    :goto_1
    sget-object v16, Lh1/m;->a:Lh1/m;

    invoke-static/range {v16 .. v16}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v3

    const/16 v5, 0x10

    int-to-float v9, v5

    const/4 v5, 0x0

    invoke-static {v3, v9, v5, v4}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v5, Lh1/c;->m:Lh1/f;

    const/4 v13, 0x0

    invoke-static {v4, v5, v2, v13}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    iget v5, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v2, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LG1/k;->b:LG1/j;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_3

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {v2, v4, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v2, v6, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v6, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_4

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    invoke-static {v5, v2, v5, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f1407d8

    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    sget-object v4, LmD/r;->Companion:LmD/d;

    const v5, 0x7f060114

    invoke-static {v4, v5}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v4

    invoke-static {}, LeD/o;->k()LeD/m;

    move-result-object v11

    sget-object v12, LeD/d;->f:LeD/d;

    const/16 v5, 0x20

    int-to-float v7, v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x5

    move-object/from16 v5, v16

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v17, 0xc00

    const/16 v18, 0xd0

    move-object v5, v11

    move-object v8, v12

    move-object v11, v2

    move/from16 v12, v17

    move v14, v13

    move/from16 v13, v18

    invoke-static/range {v3 .. v13}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    iget-object v3, v0, Lqe/i;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v13, 0x1

    if-eqz v4, :cond_6

    const v3, -0x5f2aec18

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v2, v14}, Lcom/google/android/gms/internal/cast/S1;->g(Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :cond_6
    const v4, -0x5f2a2298

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v4, LrM/x;->a:LrM/x;

    and-int/lit8 v5, v15, 0xe

    const/4 v6, 0x4

    if-ne v5, v6, :cond_7

    move v5, v13

    goto :goto_3

    :cond_7
    move v5, v14

    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v6, v5, :cond_9

    :cond_8
    new-instance v6, Lqe/h;

    invoke-direct {v6, v0}, Lqe/h;-><init>(Lqe/i;)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    move-object v11, v6

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0x8

    int-to-float v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v10, 0xd

    move-object/from16 v5, v16

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v8, 0xc30

    move-object v5, v11

    move-object v7, v2

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/cast/K;->b(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lh1/p;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, Lqe/h;

    invoke-direct {v3, v0, v1}, Lqe/h;-><init>(Lqe/i;I)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final o(Lwh/t;LdD/e;Lh1/p;LdD/i;LtD/j;LF0/e;LE1/k;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    move/from16 v11, p11

    move/from16 v12, p12

    const-string v3, "label"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "layoutParams"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p10

    check-cast v4, Landroidx/compose/runtime/o;

    const v5, -0x60596a27

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v5, v11, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v11

    goto :goto_1

    :cond_1
    move v5, v11

    :goto_1
    and-int/lit8 v6, v11, 0x30

    if-nez v6, :cond_4

    and-int/lit8 v6, v11, 0x40

    if-nez v6, :cond_2

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    :goto_2
    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_3

    :cond_3
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v5, v6

    :cond_4
    and-int/lit8 v6, v12, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0x180

    :cond_5
    move-object/from16 v7, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v11, 0x180

    if-nez v7, :cond_5

    move-object/from16 v7, p2

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v5, v8

    :goto_5
    and-int/lit8 v8, v12, 0x8

    if-eqz v8, :cond_8

    or-int/lit16 v5, v5, 0xc00

    goto :goto_8

    :cond_8
    and-int/lit16 v9, v11, 0xc00

    if-nez v9, :cond_b

    and-int/lit16 v9, v11, 0x1000

    if-nez v9, :cond_9

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_6

    :cond_9
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v9

    :goto_6
    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_7

    :cond_a
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v5, v9

    :cond_b
    :goto_8
    and-int/lit8 v9, v12, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v5, v5, 0x6000

    :cond_c
    move-object/from16 v10, p4

    goto :goto_a

    :cond_d
    and-int/lit16 v10, v11, 0x6000

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_9

    :cond_e
    const/16 v13, 0x2000

    :goto_9
    or-int/2addr v5, v13

    :goto_a
    and-int/lit8 v13, v12, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_10

    or-int/2addr v5, v14

    :cond_f
    move-object/from16 v14, p5

    goto :goto_c

    :cond_10
    and-int/2addr v14, v11

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v15, 0x10000

    :goto_b
    or-int/2addr v5, v15

    :goto_c
    and-int/lit8 v15, v12, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v5, v5, v16

    move-object/from16 v0, p6

    goto :goto_e

    :cond_12
    and-int v17, v11, v16

    move-object/from16 v0, p6

    if-nez v17, :cond_14

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v17, 0x80000

    :goto_d
    or-int v5, v5, v17

    :cond_14
    :goto_e
    and-int/lit16 v0, v12, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_15

    or-int v5, v5, v17

    move/from16 v7, p7

    goto :goto_10

    :cond_15
    and-int v17, v11, v17

    move/from16 v7, p7

    if-nez v17, :cond_17

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v17, 0x400000

    :goto_f
    or-int v5, v5, v17

    :cond_17
    :goto_10
    and-int/lit16 v7, v12, 0x100

    const/high16 v17, 0x6000000

    if-eqz v7, :cond_18

    or-int v5, v5, v17

    move/from16 v10, p8

    goto :goto_12

    :cond_18
    and-int v17, v11, v17

    move/from16 v10, p8

    if-nez v17, :cond_1a

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v17, 0x2000000

    :goto_11
    or-int v5, v5, v17

    :cond_1a
    :goto_12
    and-int/lit16 v10, v12, 0x200

    const/high16 v17, 0x30000000

    if-eqz v10, :cond_1b

    or-int v5, v5, v17

    move-object/from16 v12, p9

    goto :goto_14

    :cond_1b
    and-int v17, v11, v17

    move-object/from16 v12, p9

    if-nez v17, :cond_1d

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1c

    const/high16 v18, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v18, 0x10000000

    :goto_13
    or-int v5, v5, v18

    :cond_1d
    :goto_14
    const v18, 0x12492493

    and-int v11, v5, v18

    const v12, 0x12492492

    if-ne v11, v12, :cond_1f

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v11

    if-nez v11, :cond_1e

    goto :goto_15

    :cond_1e
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v3, p2

    move-object/from16 v8, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object v6, v14

    goto/16 :goto_22

    :cond_1f
    :goto_15
    if-eqz v6, :cond_20

    sget-object v6, Lh1/m;->a:Lh1/m;

    goto :goto_16

    :cond_20
    move-object/from16 v6, p2

    :goto_16
    sget-object v11, LdD/h;->a:LdD/h;

    if-eqz v8, :cond_21

    move-object v8, v11

    goto :goto_17

    :cond_21
    move-object/from16 v8, p3

    :goto_17
    if-eqz v9, :cond_22

    const/4 v9, 0x0

    goto :goto_18

    :cond_22
    move-object/from16 v9, p4

    :goto_18
    if-eqz v13, :cond_23

    const/4 v14, 0x0

    :cond_23
    if-eqz v15, :cond_24

    sget-object v13, LE1/j;->c:LE1/i;

    move-object v15, v13

    goto :goto_19

    :cond_24
    move-object/from16 v15, p6

    :goto_19
    if-eqz v0, :cond_25

    const/4 v0, 0x1

    goto :goto_1a

    :cond_25
    move/from16 v0, p7

    :goto_1a
    if-eqz v7, :cond_26

    const/4 v7, 0x0

    goto :goto_1b

    :cond_26
    move/from16 v7, p8

    :goto_1b
    if-eqz v10, :cond_27

    const/4 v10, 0x0

    goto :goto_1c

    :cond_27
    move-object/from16 v10, p9

    :goto_1c
    if-eqz v7, :cond_28

    sget-object v18, LrC/n;->a:LrC/n;

    goto :goto_1d

    :cond_28
    sget-object v18, LrC/q;->a:LrC/q;

    :goto_1d
    invoke-virtual/range {v18 .. v18}, LrC/s;->a()LmD/r;

    move-result-object v13

    const/16 v12, 0x180

    invoke-static {v13, v4, v12}, LmC/L;->a(LmD/r;Landroidx/compose/runtime/k;I)LmC/Q;

    move-result-object v12

    sget-object v19, LrC/f;->a:LrC/f;

    invoke-interface/range {p1 .. p1}, LdD/e;->a()LrC/A;

    move-result-object v20

    if-nez v9, :cond_29

    const v13, -0x4534dd65

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/o;->q(Z)V

    move/from16 p5, v0

    const/4 v0, 0x0

    goto :goto_1e

    :cond_29
    const v13, -0x4534dd64

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v13, LH8/b;

    move/from16 p5, v0

    const/4 v0, 0x7

    invoke-direct {v13, v9, v14, v15, v0}, LH8/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x71c7ae9

    invoke-static {v0, v13, v4}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1e
    invoke-static {v8, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2a

    const v11, -0x452c96dc

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 p2, v9

    const/4 v9, 0x0

    goto :goto_1f

    :cond_2a
    instance-of v11, v8, LdD/f;

    if-eqz v11, :cond_2b

    const v11, -0x452bc693

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v11, LdD/b;

    move-object v13, v8

    check-cast v13, LdD/f;

    move-object/from16 p2, v9

    const/4 v9, 0x0

    invoke-direct {v11, v7, v13, v2, v9}, LdD/b;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    const v9, -0x21e37844

    invoke-static {v9, v11, v4}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1f

    :cond_2b
    move-object/from16 p2, v9

    instance-of v9, v8, LdD/g;

    if-eqz v9, :cond_31

    const v9, -0x45246af6

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v9, Lcl/c;

    move-object v11, v8

    check-cast v11, LdD/g;

    const/4 v13, 0x2

    invoke-direct {v9, v13, v11}, Lcl/c;-><init>(ILjava/lang/Object;)V

    const v11, -0x4a10e9a5

    invoke-static {v11, v9, v4}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1f
    invoke-interface/range {p1 .. p1}, LdD/e;->a()LrC/A;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LEk/m;

    const/4 v13, 0x4

    invoke-direct {v3, v13, v11, v1}, LEk/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Ld1/n;

    const v13, 0x39a94056

    const/4 v1, 0x1

    invoke-direct {v11, v3, v1, v13}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    const/high16 v3, 0x70000000

    and-int/2addr v3, v5

    const/high16 v13, 0x20000000

    if-ne v3, v13, :cond_2c

    move v13, v1

    goto :goto_20

    :cond_2c
    const/4 v13, 0x0

    :goto_20
    const/high16 v3, 0xe000000

    and-int/2addr v3, v5

    const/high16 v1, 0x4000000

    if-ne v3, v1, :cond_2d

    const/4 v1, 0x1

    goto :goto_21

    :cond_2d
    const/4 v1, 0x0

    :goto_21
    or-int/2addr v1, v13

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2e

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v3, v1, :cond_2f

    :cond_2e
    new-instance v3, LCb/O;

    const/4 v1, 0x4

    invoke-direct {v3, v10, v7, v12, v1}, LCb/O;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2f
    move-object/from16 v17, v3

    check-cast v17, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v1, v5, 0x9

    const/high16 v3, 0x70000

    and-int/2addr v1, v3

    or-int v1, v1, v16

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v5

    or-int v25, v1, v3

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x300

    move-object/from16 v13, v18

    move-object v12, v14

    move-object/from16 v14, v20

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v16, v9

    move-object/from16 v18, v6

    move/from16 v20, p5

    move-object/from16 v23, v11

    move-object/from16 v24, v4

    invoke-static/range {v13 .. v27}, Lh7/a;->e(LrC/s;LrC/A;Ld1/n;Ld1/n;Lkotlin/jvm/functions/Function1;Lh1/p;LrC/s;ZZLandroidx/compose/foundation/layout/C0;Ld1/n;Landroidx/compose/runtime/k;III)V

    move-object/from16 v5, p2

    move/from16 v9, p5

    move-object v3, v6

    move-object v11, v10

    move-object v6, v12

    move v10, v7

    move-object v7, v1

    :goto_22
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v13

    if-eqz v13, :cond_30

    new-instance v14, LdD/a;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v8

    move v8, v9

    move v9, v10

    move-object v10, v11

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, LdD/a;-><init>(Lwh/t;LdD/e;Lh1/p;LdD/i;LtD/j;LF0/e;LE1/k;ZZLkotlin/jvm/functions/Function1;II)V

    iput-object v14, v13, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_30
    return-void

    :cond_31
    const v0, 0x50596578

    const/4 v1, 0x0

    invoke-static {v4, v0, v1}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final p(Lwj/p;Lcom/bandlab/uikit/compose/bottomsheet/k;Landroidx/compose/runtime/k;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "state"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dialogState"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/o;

    const v1, -0x53324400

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v18, v14

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v2, v3, :cond_4

    invoke-static {v14}, Landroidx/compose/runtime/v;->n(Landroidx/compose/runtime/k;)LOM/B;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LOM/B;

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f1404da

    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    new-instance v4, LBo/f;

    const/16 v5, 0x18

    invoke-direct {v4, v0, v2, v15, v5}, LBo/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x70d1c1ab

    invoke-static {v2, v4, v14}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v12

    and-int/lit8 v16, v1, 0x70

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x3fc

    move-object v1, v3

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-wide v6, v7

    move-object v8, v9

    move v9, v13

    move-object v13, v14

    move-object/from16 v18, v14

    move/from16 v14, v16

    move/from16 v15, v17

    invoke-static/range {v1 .. v15}, Lcom/bandlab/uikit/compose/bottomsheet/t;->b(Lwh/t;Lcom/bandlab/uikit/compose/bottomsheet/k;Lh1/p;Lwh/t;Lh1/f;JLcom/bandlab/uikit/compose/bottomsheet/D;ZZLandroidx/compose/foundation/layout/t0;Ld1/n;Landroidx/compose/runtime/k;II)V

    :goto_3
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Ltq/c;

    const/16 v3, 0x10

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v2, v0, v4, v5, v3}, Ltq/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final q(Landroidx/compose/runtime/k;I)V
    .locals 11

    check-cast p0, Landroidx/compose/runtime/o;

    const v0, 0x519933e7

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f14070e

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060113

    invoke-static {v1, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v1

    invoke-static {}, LeD/o;->k()LeD/m;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf8

    move-object v8, p0

    invoke-static/range {v0 .. v10}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lic/a;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Lic/a;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method public static final r(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 21

    move/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    check-cast v13, Landroidx/compose/runtime/o;

    const v0, 0x4749dc33

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p3, v0

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x10

    const/16 v3, 0x20

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v4, 0x12

    if-ne v1, v4, :cond_3

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->S()V

    move-object v11, v13

    goto/16 :goto_5

    :cond_3
    :goto_2
    sget-object v1, Lh1/c;->k:Lh1/g;

    sget-object v12, Lh1/m;->a:Lh1/m;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v4

    int-to-float v2, v2

    const/4 v5, 0x0

    const/4 v11, 0x1

    invoke-static {v4, v5, v2, v11}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v2

    sget-object v4, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    const/16 v5, 0x30

    invoke-static {v4, v1, v13, v5}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v1

    iget v4, v13, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v13, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v13, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_4

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v6, LG1/k;->f:LG1/i;

    invoke-static {v13, v1, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {v13, v5, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v5, v13, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_5

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v4, v13, v4, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_6
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {v13, v2, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v1, v0, 0x70

    if-ne v1, v3, :cond_7

    move v1, v11

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v2, v1, :cond_9

    :cond_8
    new-instance v2, LIr/a;

    const/16 v1, 0xf

    invoke-direct {v2, v1, v14}, LIr/a;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v16, v0, 0xe

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v18, 0xffc

    move/from16 v0, p0

    move-object/from16 v11, v17

    move-object/from16 v19, v12

    move-object v12, v13

    move-object/from16 v20, v13

    move/from16 v13, v16

    move/from16 v14, v18

    invoke-static/range {v0 .. v14}, Lhp/a;->i(ZLkotlin/jvm/functions/Function1;Lh1/p;ZLandroidx/compose/foundation/layout/D0;LmD/q;LmD/q;LmD/q;LmD/q;LmD/q;LmD/q;LmD/q;Landroidx/compose/runtime/k;II)V

    const/16 v0, 0x8

    int-to-float v0, v0

    move-object/from16 v1, v19

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v0

    move-object/from16 v11, v20

    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f140ca9

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060114

    invoke-static {v1, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v1

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf8

    move-object v8, v11

    invoke-static/range {v0 .. v10}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, LHF/s;

    const/4 v2, 0x4

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v15, v3, v4, v2}, LHF/s;-><init>(ZLkotlin/jvm/functions/Function0;II)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final s(LuE/p;ZLh1/p;Landroidx/compose/runtime/k;I)V
    .locals 47

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v3, -0x76fb10b5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    and-int/lit16 v3, v3, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_3

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_11

    :cond_3
    :goto_2
    iget-object v3, v1, LuE/p;->b:Lji/w;

    const/4 v10, 0x0

    const/4 v4, 0x7

    invoke-static {v3, v0, v10, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v23

    iget-object v3, v1, LuE/p;->a:Lji/w;

    invoke-static {v3, v0, v10, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v24

    iget-object v3, v1, LuE/p;->c:Lji/w;

    invoke-static {v3, v0, v10, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v3

    iget-object v6, v1, LuE/p;->d:Lji/w;

    invoke-static {v6, v0, v10, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v25

    iget-object v6, v1, LuE/p;->e:LRM/M0;

    invoke-static {v6, v0, v10, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v26

    iget-object v6, v1, LuE/p;->f:LRM/M0;

    invoke-static {v6, v0, v10, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v4

    const/high16 v15, 0x3f800000    # 1.0f

    move-object/from16 v14, p2

    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v6

    sget-object v13, Lh1/c;->k:Lh1/g;

    sget-object v7, Landroidx/compose/foundation/layout/k;->g:LK0/l;

    const/16 v12, 0x36

    invoke-static {v7, v13, v0, v12}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v7

    iget v8, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v0, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    sget-object v11, LG1/l;->J0:LG1/k;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v5, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v5, :cond_4

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v5, LG1/k;->f:LG1/i;

    invoke-static {v0, v7, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->e:LG1/i;

    invoke-static {v0, v9, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LG1/k;->g:LG1/i;

    iget-boolean v12, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v12, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v12, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    :cond_5
    invoke-static {v8, v0, v8, v9}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_6
    sget-object v10, LG1/k;->d:LG1/i;

    invoke-static {v0, v6, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Landroidx/compose/foundation/layout/K0;->a:Landroidx/compose/foundation/layout/K0;

    sget-object v8, Lh1/m;->a:Lh1/m;

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {v6}, LF0/f;->a(F)LF0/e;

    move-result-object v15

    invoke-static {v8, v15}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v27

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    iget-object v4, v1, LuE/p;->g:LLE/e;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x37

    move-object/from16 v34, v4

    invoke-static/range {v27 .. v35}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v4

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    invoke-virtual {v12, v4, v14, v15}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v4

    if-eqz v2, :cond_7

    move v14, v6

    goto :goto_4

    :cond_7
    int-to-float v14, v15

    :goto_4
    invoke-static {v14}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v14

    sget-object v1, Lh1/c;->m:Lh1/f;

    invoke-static {v14, v1, v0, v15}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v1

    iget v14, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v15

    invoke-static {v0, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    move-object/from16 v21, v12

    iget-boolean v12, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_8

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    invoke-static {v0, v1, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v15, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v1, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    invoke-static {v14, v0, v14, v9}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_a
    invoke-static {v0, v4, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v1

    const/16 v12, 0x36

    invoke-static {v1, v13, v0, v12}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v1

    iget v4, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v0, v8}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v14

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v15, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v15, :cond_b

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_6
    invoke-static {v0, v1, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    invoke-static {v4, v0, v4, v9}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_d
    invoke-static {v0, v14, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x5

    const v15, 0x7f060114

    if-eqz v1, :cond_e

    if-nez v2, :cond_e

    const v1, 0x96058e7

    const v4, 0x7f0802fd

    const/4 v14, 0x0

    invoke-static {v1, v4, v0, v14}, LA1/n;->w(IILandroidx/compose/runtime/o;Z)LtD/h;

    move-result-object v1

    sget-object v4, LmD/r;->Companion:LmD/d;

    move-object/from16 v16, v13

    invoke-static {v15, v14, v0, v4}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v12

    new-instance v4, Lo1/m;

    invoke-direct {v4, v12, v13, v3}, Lo1/m;-><init>(JI)V

    const/16 v6, 0x10

    int-to-float v6, v6

    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v6

    const/16 v18, 0x0

    const/16 v20, 0xdb0

    const/4 v12, 0x0

    move-object/from16 v27, v4

    move-object v4, v12

    move-object v13, v5

    move-object v5, v12

    move-object/from16 v36, v7

    move-object v7, v12

    move-object/from16 v37, v8

    move-object v8, v12

    const/4 v12, 0x0

    move-object/from16 v38, v9

    move v9, v12

    const/4 v12, 0x0

    move-object/from16 v39, v11

    move-object v11, v12

    const/4 v12, 0x0

    move-object/from16 v40, v21

    const/16 v19, 0x0

    move-object/from16 v42, v13

    move-object/from16 v41, v16

    move-object/from16 v13, v19

    const/16 v16, 0x0

    move/from16 v19, v14

    const/high16 v17, 0x3f800000    # 1.0f

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const v22, 0xff70

    move-object v3, v1

    move-object/from16 v43, v10

    move/from16 v1, v19

    move-object/from16 v10, v27

    move-object/from16 v19, v0

    invoke-static/range {v3 .. v22}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_7

    :cond_e
    move-object/from16 v42, v5

    move-object/from16 v36, v7

    move-object/from16 v37, v8

    move-object/from16 v38, v9

    move-object/from16 v43, v10

    move-object/from16 v39, v11

    move-object/from16 v41, v13

    move-object/from16 v40, v21

    const/4 v1, 0x0

    const v3, 0x965c5d9

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    sget-object v3, Lwh/t;->Companion:Lwh/a;

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v3

    sget-object v15, LmD/r;->Companion:LmD/d;

    const v4, 0x7f060114

    invoke-static {v15, v4}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v4

    invoke-static {}, LeD/o;->j()LeD/m;

    move-result-object v5

    sget-object v24, LeD/d;->f:LeD/d;

    move-object/from16 v12, v37

    move-object/from16 v13, v40

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v13, v12, v14, v1}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v6

    const-string v7, "PROFILE_NAME_TEST_TAG"

    invoke-static {v6, v7}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v6

    const v11, 0x7f06043c

    invoke-static {v11, v1, v0, v15}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v7

    const/16 v27, 0x0

    if-eqz v2, :cond_f

    const v9, 0x3f19999a    # 0.6f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    goto :goto_8

    :cond_f
    move-object/from16 v9, v27

    :goto_8
    invoke-static {v6, v2, v7, v8, v9}, Lp6/g;->U(Lh1/p;ZJLjava/lang/Float;)Lh1/p;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xd0

    move-object/from16 v8, v24

    move-object v11, v0

    move-object v14, v12

    move/from16 v12, v16

    move-object/from16 v44, v13

    move/from16 v13, v17

    invoke-static/range {v3 .. v13}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v10, 0x1

    if-eqz v3, :cond_10

    if-nez v2, :cond_10

    const v3, 0x970f0fe

    const v4, 0x7f08022b

    invoke-static {v3, v4, v0, v15, v10}, Lx7/d;->e(IILandroidx/compose/runtime/o;LmD/d;Z)LtD/h;

    move-result-object v3

    const v4, 0x7f060459

    invoke-static {v4, v1, v0}, Ln0/V;->h(IILandroidx/compose/runtime/o;)J

    move-result-wide v4

    new-instance v13, Lo1/m;

    const/4 v6, 0x5

    invoke-direct {v13, v4, v5, v6}, Lo1/m;-><init>(JI)V

    const/16 v4, 0xe

    int-to-float v4, v4

    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v6

    const/16 v18, 0x0

    const/16 v20, 0xdb0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v19, v13

    move-object/from16 v13, v16

    move-object/from16 v45, v14

    move-object/from16 v14, v16

    move-object/from16 v46, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const v22, 0xff70

    move-object/from16 v10, v19

    move-object/from16 v19, v0

    invoke-static/range {v3 .. v22}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_9
    const/4 v14, 0x1

    goto :goto_a

    :cond_10
    move-object/from16 v45, v14

    move-object/from16 v46, v15

    const v3, 0x9767fb9

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_9

    :goto_a
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v3

    move-object/from16 v4, v41

    const/16 v5, 0x36

    invoke-static {v3, v4, v0, v5}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v3

    iget v4, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    move-object/from16 v6, v45

    invoke-static {v0, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_11

    move-object/from16 v8, v39

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_b
    move-object/from16 v8, v42

    goto :goto_c

    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_b

    :goto_c
    invoke-static {v0, v3, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v36

    invoke-static {v0, v5, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_12

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    :cond_12
    move-object/from16 v3, v38

    goto :goto_e

    :cond_13
    :goto_d
    move-object/from16 v3, v43

    goto :goto_f

    :goto_e
    invoke-static {v4, v0, v4, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    goto :goto_d

    :goto_f
    invoke-static {v0, v7, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_14

    const-string v3, ""

    :cond_14
    invoke-static {v3}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v3

    const v4, 0x7f060115

    move-object/from16 v5, v46

    invoke-static {v5, v4}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v4

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v7

    move-object/from16 v9, v44

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v9, v6, v8, v1}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v6

    const v8, 0x7f06043c

    invoke-static {v8, v1, v0, v5}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v8

    if-eqz v2, :cond_15

    const v5, 0x3e99999a    # 0.3f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v27

    :cond_15
    move-object/from16 v5, v27

    invoke-static {v6, v2, v8, v9, v5}, Lp6/g;->U(Lh1/p;ZJLjava/lang/Float;)Lh1/p;

    move-result-object v5

    const-string v6, "USERNAME_AND_LOCATION_NAME_TEST_TAG"

    invoke-static {v5, v6}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xd0

    move-object v5, v7

    move v7, v8

    move-object/from16 v8, v24

    move-object v11, v0

    invoke-static/range {v3 .. v13}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_16

    if-nez v2, :cond_16

    const v3, -0x6f7cc7f3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v0, v1}, LFN/b;->g(Landroidx/compose/runtime/k;I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_10

    :cond_16
    const v3, -0x6f7c00fe

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_10
    invoke-static {v0, v14, v14, v14}, Lcom/ironsource/sdk/controller/A;->v(Landroidx/compose/runtime/o;ZZZ)V

    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_17

    new-instance v7, LFo/M;

    const/16 v5, 0x15

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LFo/M;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void
.end method

.method public static final t(Ljava/util/logging/LogRecord;)I
    .locals 3

    invoke-virtual {p0}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    move-result v2

    if-le v0, v2, :cond_0

    const/4 p0, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/logging/Level;->intValue()I

    move-result p0

    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    if-ne p0, v0, :cond_1

    const/4 p0, 0x4

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    :goto_0
    return p0
.end method

.method public static final u(Lrp/f;Lrp/j;)Ljava/util/Set;
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-nez p0, :cond_4

    if-nez p1, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    sget-object p0, Lrp/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    :goto_0
    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_2

    if-ne p0, v0, :cond_1

    const-string p0, "minor_key"

    invoke-static {p0}, Lcom/google/android/gms/internal/cast/M;->J(Ljava/lang/String;)Lkp/F;

    move-result-object p0

    invoke-static {p0}, LrM/K;->W2(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_2

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const-string p0, "major_key"

    invoke-static {p0}, Lcom/google/android/gms/internal/cast/M;->J(Ljava/lang/String;)Lkp/F;

    move-result-object p0

    invoke-static {p0}, LrM/K;->W2(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_2

    :cond_3
    sget-object p0, LrM/z;->a:LrM/z;

    goto :goto_2

    :cond_4
    if-nez p1, :cond_5

    move p1, v2

    goto :goto_1

    :cond_5
    sget-object v3, Lrp/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    :goto_1
    if-eq p1, v2, :cond_8

    if-eq p1, v1, :cond_7

    if-ne p1, v0, :cond_6

    invoke-static {p0}, Lcom/google/android/gms/internal/cast/S1;->C(Lrp/f;)Lkp/F;

    move-result-object p0

    invoke-static {p0}, LrM/K;->W2(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_2

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/S1;->A(Lrp/f;)Lkp/F;

    move-result-object p0

    invoke-static {p0}, LrM/K;->W2(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_2

    :cond_8
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/S1;->A(Lrp/f;)Lkp/F;

    move-result-object p1

    invoke-static {p0}, Lcom/google/android/gms/internal/cast/S1;->C(Lrp/f;)Lkp/F;

    move-result-object p0

    filled-new-array {p1, p0}, [Lkp/F;

    move-result-object p0

    invoke-static {p0}, LrM/m;->O0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static final v(Lmq/o;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lmq/j;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lmq/k;

    if-eqz v0, :cond_1

    check-cast p0, Lmq/k;

    iget-object p0, p0, Lmq/k;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lmq/n;

    if-eqz v0, :cond_2

    check-cast p0, Lmq/n;

    iget-object p0, p0, Lmq/n;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lmq/i;

    if-eqz v0, :cond_3

    check-cast p0, Lmq/i;

    iget-object p0, p0, Lmq/i;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lmq/m;

    if-eqz v0, :cond_4

    check-cast p0, Lmq/m;

    iget-object p0, p0, Lmq/m;->a:Ljava/lang/String;

    :goto_0
    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final w(Lzu/j;)Lrh/K;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/cast/S1;->z(Lzu/j;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lzu/j;->a:Lzu/e;

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lzu/e;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    new-instance v1, Lrh/K;

    new-instance v2, Lrh/U;

    invoke-direct {v2, v0}, Lrh/U;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lzu/e;->f:Lrh/M;

    iget-object p0, p0, Lzu/e;->g:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v0, p0}, Lrh/K;-><init>(Lrh/V;Lrh/M;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method public static x(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final y(LUD/w;Lru/C;)Z
    .locals 2

    const-string v0, "userProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, LUD/w;->C:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LUD/w;->a:Ljava/lang/String;

    invoke-static {p1, v0}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lrh/M;->b:Lrh/M;

    iget-object p0, p0, LUD/w;->l:Lrh/M;

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final z(Lzu/j;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzu/j;->a:Lzu/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzu/e;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "Follow"

    iget-object p0, p0, Lzu/j;->e:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
