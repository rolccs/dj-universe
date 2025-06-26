.class public final synthetic Los/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Los/b;->a:I

    iput-object p2, p0, Los/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget v0, v1, Los/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Los/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Los/b;->b:Ljava/lang/Object;

    check-cast v0, Lwd/i;

    iget-object v0, v0, Lwd/i;->g:Landroid/graphics/Bitmap;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Los/b;->b:Ljava/lang/Object;

    check-cast v0, Lty/J;

    iget-object v2, v0, Lty/J;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/he;

    new-instance v3, Lqw/c;

    const/16 v6, 0x15

    invoke-direct {v3, v6, v0}, Lqw/c;-><init>(ILjava/lang/Object;)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/he;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v8, 0x7f0e01ca

    invoke-static {v6, v8, v7, v5}, LS2/f;->c(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)LS2/u;

    move-result-object v5

    check-cast v5, LUc/B;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/he;->d:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/Sk;

    iput-object v6, v5, LUc/B;->x:Lcom/google/android/gms/internal/ads/Sk;

    monitor-enter v5

    :try_start_0
    iget-wide v8, v5, LUc/B;->y:J

    const-wide/16 v10, 0x1

    or-long/2addr v8, v10

    iput-wide v8, v5, LUc/B;->y:J

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0xa

    invoke-virtual {v5, v8}, LS2/a;->s(I)V

    invoke-virtual {v5}, LS2/u;->N()V

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    check-cast v8, LG0/F1;

    iget v8, v8, LG0/F1;->b:I

    iget-object v9, v5, LUc/B;->v:Landroid/widget/NumberPicker;

    invoke-virtual {v9, v8}, Landroid/widget/NumberPicker;->setValue(I)V

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/Sk;->c:Ljava/lang/Object;

    check-cast v6, LG0/F1;

    iget v6, v6, LG0/F1;->b:I

    iget-object v8, v5, LUc/B;->w:Landroid/widget/NumberPicker;

    invoke-virtual {v8, v6}, Landroid/widget/NumberPicker;->setValue(I)V

    new-instance v6, Ll/f;

    const v8, 0x7f150023

    invoke-direct {v6, v0, v8}, Ll/f;-><init>(Landroid/content/Context;I)V

    iget-object v0, v5, LS2/u;->e:Landroid/view/View;

    invoke-virtual {v6, v0}, Ll/f;->setView(Landroid/view/View;)Ll/f;

    move-result-object v0

    new-instance v6, LVo/c;

    invoke-direct {v6, v2, v5, v3, v4}, LVo/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x7f1408c2

    invoke-virtual {v0, v2, v6}, Ll/f;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Ll/f;

    move-result-object v0

    const v2, 0x7f1401b5

    invoke-virtual {v0, v2, v7}, Ll/f;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Ll/f;

    move-result-object v0

    invoke-virtual {v0}, Ll/f;->i()Ll/g;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_2
    iget-object v0, v1, Los/b;->b:Ljava/lang/Object;

    check-cast v0, LvB/c;

    invoke-virtual {v0, v7}, LvB/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_3
    iget-object v0, v1, Los/b;->b:Ljava/lang/Object;

    check-cast v0, Lvj/j;

    invoke-virtual {v0}, Lvj/j;->b()Lr8/k;

    move-result-object v2

    sget-object v3, Ltj/c;->Companion:Ltj/b;

    iget-object v0, v0, Lvj/j;->f:LBc/p;

    invoke-static {v0}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ltj/c;

    sget-object v4, Lpj/q;->b:Lpj/q;

    sget-object v6, Lpj/r;->c:Lpj/r;

    invoke-direct {v3, v0, v4, v6, v5}, Ltj/c;-><init>(Ljava/util/List;Lpj/q;Lpj/r;Z)V

    invoke-virtual {v2, v3}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_4
    iget-object v0, v1, Los/b;->b:Ljava/lang/Object;

    check-cast v0, Lvc/G5;

    iget-object v0, v0, Lvc/G5;->L:LN8/Y1;

    iget-object v0, v0, LN8/Y1;->K:LCk/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LI9/q;

    invoke-direct {v2, v0, v7}, LI9/q;-><init>(LCk/h;LvM/d;)V

    iget-object v0, v0, LCk/h;->c:Ljava/lang/Object;

    check-cast v0, LOM/B;

    invoke-static {v0, v7, v7, v2, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_5
    iget-object v0, v1, Los/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/braze/events/ContentCardsUpdatedEvent;

    invoke-static {v0}, Lcom/braze/ui/contentcards/ContentCardsFragment;->p(Lcom/braze/events/ContentCardsUpdatedEvent;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v1, Los/b;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, LB6/g;

    iget-object v0, v8, LB6/g;->b:Lg6/q;

    invoke-interface {v0}, Lg6/q;->v0()LDN/l;

    move-result-object v9

    :try_start_2
    new-instance v10, Li/m;

    invoke-interface {v9}, LDN/l;->y0()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/caverock/androidsvg/SVG;->getFromInputStream(Ljava/io/InputStream;)Lcom/caverock/androidsvg/SVG;

    move-result-object v0

    invoke-direct {v10, v0}, Li/m;-><init>(Lcom/caverock/androidsvg/SVG;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v0, v7

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_0
    move-object v10, v0

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_0

    :goto_1
    :try_start_4
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v9, v0

    invoke-static {v10, v9}, LKI/e;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    move-object v0, v10

    move-object v10, v7

    :goto_3
    if-nez v0, :cond_9

    iget-object v0, v10, Li/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/caverock/androidsvg/SVG;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG;->getDocumentViewBox()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_0

    new-array v7, v2, [F

    iget v9, v0, Landroid/graphics/RectF;->left:F

    aput v9, v7, v5

    iget v9, v0, Landroid/graphics/RectF;->top:F

    aput v9, v7, v6

    iget v9, v0, Landroid/graphics/RectF;->right:F

    aput v9, v7, v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    aput v0, v7, v3

    :cond_0
    iget-object v0, v10, Li/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/caverock/androidsvg/SVG;

    if-eqz v7, :cond_1

    aget v9, v7, v4

    aget v11, v7, v5

    sub-float/2addr v9, v11

    aget v11, v7, v3

    aget v12, v7, v6

    sub-float/2addr v11, v12

    goto :goto_4

    :cond_1
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG;->getDocumentWidth()F

    move-result v9

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG;->getDocumentHeight()F

    move-result v11

    :goto_4
    const/4 v12, 0x0

    cmpl-float v13, v9, v12

    const/16 v14, 0x200

    if-lez v13, :cond_2

    invoke-static {v9}, LGM/b;->O(F)I

    move-result v15

    goto :goto_5

    :cond_2
    move v15, v14

    :goto_5
    cmpl-float v16, v11, v12

    if-lez v16, :cond_3

    invoke-static {v11}, LGM/b;->O(F)I

    move-result v14

    :cond_3
    iget-object v8, v8, LB6/g;->c:Lt6/m;

    iget-object v3, v8, Lt6/m;->b:Lu6/h;

    sget-object v5, Lt6/i;->b:LYI/d;

    invoke-static {v8, v5}, Ld6/n;->e(Lt6/m;LYI/d;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu6/h;

    iget-object v12, v8, Lt6/m;->c:Lu6/g;

    invoke-static {v15, v14, v3, v12, v5}, Lcom/facebook/appevents/l;->p(IILu6/h;Lu6/g;Lu6/h;)J

    move-result-wide v14

    const/16 v3, 0x20

    shr-long v2, v14, v3

    long-to-int v2, v2

    const-wide v17, 0xffffffffL

    and-long v14, v14, v17

    long-to-int v3, v14

    if-lez v13, :cond_7

    if-lez v16, :cond_7

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v9

    div-float/2addr v3, v11

    sget-object v13, Lg6/i;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v13, v12

    if-eq v12, v6, :cond_5

    if-ne v12, v4, :cond_4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_6

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :goto_6
    mul-float v3, v2, v9

    float-to-int v3, v3

    mul-float/2addr v2, v11

    float-to-int v2, v2

    if-nez v7, :cond_6

    const/4 v5, 0x4

    new-array v5, v5, [F

    const/4 v7, 0x0

    const/4 v12, 0x0

    aput v7, v5, v12

    aput v7, v5, v6

    aput v9, v5, v4

    const/4 v7, 0x3

    aput v11, v5, v7

    aget v9, v5, v12

    aget v11, v5, v6

    aget v4, v5, v4

    sub-float/2addr v4, v9

    aget v5, v5, v7

    sub-float/2addr v5, v11

    invoke-virtual {v0, v9, v11, v4, v5}, Lcom/caverock/androidsvg/SVG;->setDocumentViewBox(FFFF)V

    :cond_6
    move/from16 v19, v3

    move v3, v2

    move/from16 v2, v19

    :cond_7
    const-string v4, "100%"

    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/SVG;->setDocumentWidth(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/SVG;->setDocumentHeight(Ljava/lang/String;)V

    sget-object v4, Lv6/b;->a:LYI/d;

    invoke-static {v8, v4}, Ld6/n;->e(Lt6/m;LYI/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_8

    new-instance v5, Lcom/caverock/androidsvg/RenderOptions;

    invoke-direct {v5}, Lcom/caverock/androidsvg/RenderOptions;-><init>()V

    invoke-virtual {v5, v4}, Lcom/caverock/androidsvg/RenderOptions;->css(Ljava/lang/String;)Lcom/caverock/androidsvg/RenderOptions;

    iput-object v5, v10, Li/m;->c:Ljava/lang/Object;

    :cond_8
    new-instance v4, Lv6/c;

    iget-object v5, v10, Li/m;->c:Ljava/lang/Object;

    check-cast v5, Lcom/caverock/androidsvg/RenderOptions;

    invoke-direct {v4, v0, v5, v2, v3}, Lv6/c;-><init>(Lcom/caverock/androidsvg/SVG;Lcom/caverock/androidsvg/RenderOptions;II)V

    invoke-static {v4}, Ld6/n;->i(Ld6/j;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Ld6/a;

    invoke-direct {v2, v0}, Ld6/a;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v0, Lg6/h;

    invoke-direct {v0, v2, v6}, Lg6/h;-><init>(Ld6/j;Z)V

    return-object v0

    :cond_9
    throw v0

    :pswitch_7
    iget-object v0, v1, Los/b;->b:Ljava/lang/Object;

    check-cast v0, Li/m;

    iget-object v0, v0, Li/m;->b:Ljava/lang/Object;

    check-cast v0, LeN/t;

    iget-object v2, v0, LeN/t;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, LeN/t;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0}, LrM/o;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget v0, Lcom/bandlab/revision/edit/RevisionEditActivity;->k:I

    iget-object v0, v1, Los/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/revision/edit/RevisionEditActivity;

    invoke-virtual {v0}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltx/i;

    iget-object v2, v2, Ltx/i;->a:Ljava/lang/String;

    invoke-static {v2}, Lx5/r;->F(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltx/i;

    iget-boolean v3, v3, Ltx/i;->c:Z

    if-eqz v3, :cond_a

    if-eqz v2, :cond_a

    const-string v0, "PublishExistingRevision"

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltx/i;

    iget-boolean v0, v0, Ltx/i;->c:Z

    if-eqz v0, :cond_b

    const-string v0, "NewPublicRevision"

    goto :goto_7

    :cond_b
    const-string v0, "UpdateRevision"

    :goto_7
    return-object v0

    :pswitch_9
    iget-object v0, v1, Los/b;->b:Ljava/lang/Object;

    check-cast v0, Ltt/l;

    iget-object v0, v0, Ltt/l;->b:Lvc/y0;

    const-string v2, "loop-tool"

    invoke-static {v2}, Lia/c;->f(Ljava/lang/String;)Lml/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvc/y0;->b(Lml/g;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_a
    iget-object v0, v1, Los/b;->b:Ljava/lang/Object;

    check-cast v0, Ltl/e;

    iget-object v2, v0, Ltl/e;->c:Lcom/bandlab/media/player/impl/l;

    iget-object v0, v0, Ltl/e;->a:Lpl/a;

    iget-object v3, v0, Lpl/a;->a:Lpl/d;

    iget v3, v3, Lpl/d;->b:I

    new-instance v4, LN8/U0;

    invoke-direct {v4, v3, v6}, LN8/U0;-><init>(II)V

    invoke-virtual {v2, v4}, Lcom/bandlab/media/player/impl/l;->d(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v0, Lpl/a;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_b
    iget-object v0, v1, Los/b;->b:Ljava/lang/Object;

    check-cast v0, Ltf/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ltf/o;->y:[LKM/k;

    aget-object v2, v2, v6

    iget-object v3, v0, Ltf/o;->w:Lcb/c;

    invoke-virtual {v3, v0, v2}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_c
    iget-object v0, v1, Los/b;->b:Ljava/lang/Object;

    check-cast v0, Lss/b;

    iget-object v0, v0, Lss/b;->a:LEi/s;

    iget-object v0, v0, LEi/s;->f:Ljava/lang/Object;

    check-cast v0, Lc9/m;

    iget-object v0, v0, Lc9/m;->a:Lcom/bandlab/audiocore/generated/FloatParam;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/FloatParam;->description()Ljava/lang/String;

    move-result-object v0

    const-string v2, "description(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    move-object v7, v0

    :cond_c
    return-object v7

    :pswitch_d
    iget-object v0, v1, Los/b;->b:Ljava/lang/Object;

    check-cast v0, Lsn/c;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lsn/c;->b:Lpn/d;

    invoke-virtual {v0}, Lpn/d;->invoke()Ljava/lang/Object;

    :cond_d
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_e
    iget-object v0, v1, Los/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/pm/ResolveInfo;

    invoke-static {v0}, Lcom/braze/ui/actions/UriAction;->d(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v1, Los/b;->b:Ljava/lang/Object;

    check-cast v0, LsF/a;

    iget-object v2, v0, LsF/a;->d:Lz/K;

    iget-object v0, v2, Lz/K;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_5
    iget-object v0, v2, Lz/K;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LcF/b;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v4, :cond_10

    :try_start_6
    iget-object v0, v4, LcF/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LcF/a;->c:LcF/a;

    iget-object v6, v4, LcF/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    if-eq v0, v5, :cond_e

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LcF/a;->d:LcF/a;

    if-eq v0, v5, :cond_e

    goto :goto_8

    :cond_e
    sget-object v0, LcF/a;->b:LcF/a;

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v4, LcF/b;->c:Ljava/lang/Thread;

    if-eqz v0, :cond_f

    const-wide/16 v5, 0x1388

    invoke-virtual {v0, v5, v6}, Ljava/lang/Thread;->join(J)V

    :cond_f
    iput-object v7, v4, LcF/b;->c:Ljava/lang/Thread;

    invoke-virtual {v4}, LcF/b;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_8

    :catch_0
    move-exception v0

    :try_start_7
    iget-object v5, v4, LcF/b;->t:Lpa/b;

    invoke-virtual {v5, v0}, Lpa/b;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v4}, LcF/b;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_9

    :cond_10
    :goto_8
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, v2, Lz/K;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_8
    invoke-virtual {v2}, Lz/K;->C()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2

    :goto_9
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_10
    iget-object v0, v1, Los/b;->b:Ljava/lang/Object;

    check-cast v0, Lrs/q;

    iget-boolean v2, v0, Lrs/q;->q:Z

    if-eqz v2, :cond_11

    goto :goto_a

    :cond_11
    iput-boolean v6, v0, Lrs/q;->q:Z

    iget-object v0, v0, Lrs/q;->d:Lka/a;

    const-string v2, "preset_library_search_fx_list_scroll"

    const/16 v3, 0xe

    iget-object v0, v0, Lka/a;->b:Ljava/lang/Object;

    check-cast v0, Li8/K;

    invoke-static {v0, v2, v7, v7, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    :goto_a
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_11
    iget-object v0, v1, Los/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/braze/ui/BrazeWebViewClient;

    invoke-static {v0}, Lcom/braze/ui/BrazeWebViewClient;->f(Lcom/braze/ui/BrazeWebViewClient;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v1, Los/b;->b:Ljava/lang/Object;

    check-cast v0, LN8/n;

    iget-object v0, v0, LN8/n;->E:LRM/e1;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_13
    iget-object v0, v1, Los/b;->b:Ljava/lang/Object;

    check-cast v0, Lqz/k0;

    iget-object v0, v0, Lqz/k0;->c:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_14
    iget-object v0, v1, Los/b;->b:Ljava/lang/Object;

    check-cast v0, Lg7/t;

    const-string v2, "regionId"

    iget-object v0, v0, Lg7/t;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lqt/c;

    invoke-direct {v2}, Lqt/c;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "REGION_ID_ARG"

    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/I;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    :pswitch_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Los/b;->b:Ljava/lang/Object;

    check-cast v2, LO8/Y;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " fell through for FadeEditor"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, v1, Los/b;->b:Ljava/lang/Object;

    check-cast v0, LCk/h;

    iget-object v0, v0, LCk/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/media/player/impl/l;

    invoke-virtual {v0}, Lcom/bandlab/media/player/impl/l;->k()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_17
    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v0

    iget-object v2, v1, Los/b;->b:Ljava/lang/Object;

    check-cast v2, LqB/h;

    iget-object v3, v2, LqB/h;->a:LmB/b;

    invoke-static {v3}, Lda/c;->A(LmB/c;)LIn/d;

    move-result-object v3

    if-eqz v3, :cond_12

    new-instance v4, LpB/e;

    invoke-direct {v4, v3, v6}, LpB/e;-><init>(LIn/d;I)V

    invoke-static {v4}, LgK/b;->B(Leu/d;)LQm/e;

    move-result-object v3

    invoke-virtual {v0, v3}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v2, v2, LqB/h;->o:Lcom/bandlab/listmanager/pagination/impl/o;

    invoke-virtual {v0, v2}, LsM/b;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, v1, Los/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/I;

    invoke-virtual {v0}, Landroidx/fragment/app/I;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Arguments:\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, v1, Los/b;->b:Ljava/lang/Object;

    check-cast v0, Lpq/q;

    iget-object v2, v0, Lpq/q;->a:Lmq/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lpq/q;->l:Ljava/lang/String;

    const-string v3, "id"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LAy/b;

    const/16 v4, 0x16

    invoke-direct {v3, v0, v4}, LAy/b;-><init>(Ljava/lang/String;I)V

    iget-object v0, v2, Lmq/y;->a:Lmq/e;

    iget-object v0, v0, Lmq/e;->b:Lqo/v;

    invoke-virtual {v0, v3}, Lqo/v;->g(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1a
    iget-object v0, v1, Los/b;->b:Ljava/lang/Object;

    check-cast v0, LeN/t;

    iget-object v0, v0, LeN/t;->a:Ljava/lang/Object;

    check-cast v0, Lq8/b;

    invoke-static {v0}, Lbh/b;->I(Landroidx/fragment/app/w;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1b
    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v0

    iget-object v2, v1, Los/b;->b:Ljava/lang/Object;

    check-cast v2, LpB/i;

    iget-object v3, v2, LpB/i;->a:LmB/a;

    invoke-static {v3}, Lda/c;->A(LmB/c;)LIn/d;

    move-result-object v3

    if-eqz v3, :cond_13

    new-instance v4, LpB/e;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, LpB/e;-><init>(LIn/d;I)V

    invoke-static {v4}, LgK/b;->B(Leu/d;)LQm/e;

    move-result-object v3

    invoke-virtual {v0, v3}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-object v2, v2, LpB/i;->o:Lcom/bandlab/listmanager/pagination/impl/o;

    invoke-virtual {v0, v2}, LsM/b;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, v1, Los/b;->b:Ljava/lang/Object;

    check-cast v0, Los/j;

    iget-object v0, v0, Los/j;->a:LOt/i;

    iget-object v0, v0, LOt/i;->i:Ljava/lang/Object;

    check-cast v0, Lc9/m;

    iget-object v0, v0, Lc9/m;->a:Lcom/bandlab/audiocore/generated/FloatParam;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/FloatParam;->description()Ljava/lang/String;

    move-result-object v0

    const-string v2, "description(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    move-object v7, v0

    :cond_14
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
