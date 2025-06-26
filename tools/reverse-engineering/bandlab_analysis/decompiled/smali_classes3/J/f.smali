.class public abstract LJ/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Landroid/os/Handler;


# direct methods
.method public static final A(LCb/k;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LCb/i;

    if-eqz v0, :cond_0

    check-cast p0, LCb/i;

    iget-object p0, p0, LCb/i;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    instance-of v0, p0, LCb/j;

    if-eqz v0, :cond_1

    check-cast p0, LCb/j;

    iget-object p0, p0, LCb/j;->a:Llc/l;

    iget-object p0, p0, Llc/l;->a:Ljava/lang/String;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static B(Landroid/app/NotificationManager;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result p0

    return p0
.end method

.method public static C()LH1/d;
    .locals 2

    sget-object v0, LH1/d;->e:LH1/d;

    if-nez v0, :cond_0

    new-instance v0, LH1/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LA/t;-><init>(I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LH1/d;->e:LH1/d;

    :cond_0
    sget-object v0, LH1/d;->e:LH1/d;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static D()Landroid/os/Handler;
    .locals 2

    sget-object v0, LJ/f;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, LJ/f;->a:Landroid/os/Handler;

    return-object v0

    :cond_0
    const-class v0, LJ/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, LJ/f;->a:Landroid/os/Handler;

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LII/b;->C(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    sput-object v1, LJ/f;->a:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LJ/f;->a:Landroid/os/Handler;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static final E(LR1/O;I)F
    .locals 4

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    iget-object v1, p0, LR1/O;->a:LR1/N;

    iget-object v1, v1, LR1/N;->a:LR1/g;

    iget-object v1, v1, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LR1/O;->b:LR1/r;

    invoke-virtual {p0, p1}, LR1/r;->d(I)I

    move-result v1

    iget v2, p0, LR1/r;->b:I

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, LR1/r;->f:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, LR1/r;->c(IZ)I

    move-result v2

    if-le p1, v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, v1}, LR1/r;->l(I)V

    iget-object p0, p0, LR1/r;->h:Ljava/util/ArrayList;

    invoke-static {v1, p0}, Lt2/c;->Q(ILjava/util/List;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR1/u;

    iget-object p1, p0, LR1/u;->a:LR1/a;

    iget p0, p0, LR1/u;->d:I

    sub-int/2addr v1, p0

    iget-object p0, p1, LR1/a;->d:LS1/k;

    invoke-virtual {p0, v1}, LS1/k;->e(I)F

    move-result p1

    invoke-virtual {p0, v1}, LS1/k;->g(I)F

    move-result p0

    sub-float/2addr p1, p0

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public static F(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "NavController"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static G(Landroid/widget/EditText;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static H(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final I(Lh1/p;Lg2/i;)Lh1/p;
    .locals 4

    new-instance v0, LA1/C;

    invoke-direct {v0}, LA1/C;-><init>()V

    new-instance v1, LA1/E;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LA1/E;-><init>(Lg2/i;I)V

    iput-object v1, v0, LA1/C;->a:Lkotlin/jvm/functions/Function1;

    new-instance v1, LA1/G;

    invoke-direct {v1}, LA1/G;-><init>()V

    iget-object v2, v0, LA1/C;->b:LA1/G;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v2, LA1/G;->b:Ljava/lang/Object;

    :goto_0
    iput-object v1, v0, LA1/C;->b:LA1/G;

    iput-object v0, v1, LA1/G;->b:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lg2/i;->setOnRequestDisallowInterceptTouchEvent$ui_release(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object p0

    return-object p0
.end method

.method public static final J(Lcom/bandlab/bandlab/labels/views/LabelsLayout;LBc/k;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "<this>"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_b

    if-eqz v2, :cond_b

    if-nez p3, :cond_0

    goto/16 :goto_6

    :cond_0
    iput-object v1, v0, Lcom/bandlab/bandlab/labels/views/LabelsLayout;->A:LBc/k;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/bandlab/bandlab/labels/views/LabelsLayout;->z:Z

    if-eqz v3, :cond_1

    invoke-virtual/range {p1 .. p1}, LBc/k;->a()LBc/p;

    move-result-object v1

    invoke-static {v1}, Lyh/f;->Q(LBc/p;)LBc/d;

    move-result-object v1

    invoke-static {v1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object/from16 v1, p3

    :goto_0
    invoke-static {v1}, Lyh/f;->B(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v0, Lcom/bandlab/bandlab/labels/views/LabelsLayout;->u:Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lcom/bandlab/bandlab/labels/views/LabelsLayout;->s:Ljava/util/ArrayList;

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v8

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v9, v4, 0x1

    if-ltz v4, :cond_2

    check-cast v5, LBc/d;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iget-object v5, v5, LBc/d;->a:Ljava/lang/String;

    invoke-static {v3, v5}, LrM/o;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    move v4, v9

    goto :goto_1

    :cond_2
    invoke-static {}, LrM/p;->e0()V

    throw v7

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBc/d;

    iget-object v5, v0, Lcom/bandlab/bandlab/labels/views/LabelsLayout;->r:Landroid/view/LayoutInflater;

    const v9, 0x7f0e01d0

    const/4 v10, 0x1

    invoke-static {v5, v9, p0, v10}, LS2/f;->c(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)LS2/u;

    move-result-object v5

    check-cast v5, LCc/b;

    iput-object v4, v5, LCc/b;->v:LBc/d;

    monitor-enter v5

    :try_start_0
    iget-wide v11, v5, LCc/b;->D:J

    const-wide/16 v13, 0x4

    or-long/2addr v11, v13

    iput-wide v11, v5, LCc/b;->D:J

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v9, 0x11

    invoke-virtual {v5, v9}, LS2/a;->s(I)V

    invoke-virtual {v5}, LS2/u;->N()V

    iget-object v9, v0, Lcom/bandlab/bandlab/labels/views/LabelsLayout;->A:LBc/k;

    if-eqz v9, :cond_4

    const-string v11, "label"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v4, LBc/d;->a:Ljava/lang/String;

    invoke-virtual {v9, v11}, LBc/k;->h(Ljava/lang/String;)LBc/p;

    move-result-object v9

    if-eqz v9, :cond_4

    iget-object v9, v9, LBc/p;->c:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v9, v7

    :goto_3
    iput-object v9, v5, LCc/b;->w:Ljava/lang/String;

    monitor-enter v5

    :try_start_1
    iget-wide v11, v5, LCc/b;->D:J

    const-wide/16 v13, 0x2

    or-long/2addr v11, v13

    iput-wide v11, v5, LCc/b;->D:J

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v9, 0x3

    invoke-virtual {v5, v9}, LS2/a;->s(I)V

    invoke-virtual {v5}, LS2/u;->N()V

    iget-object v9, v0, Lcom/bandlab/bandlab/labels/views/LabelsLayout;->A:LBc/k;

    if-eqz v9, :cond_5

    invoke-virtual {v9, v4}, LBc/k;->k(LBc/d;)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_5
    move-object v9, v7

    :goto_4
    iput-object v9, v5, LCc/b;->x:Ljava/lang/String;

    monitor-enter v5

    :try_start_2
    iget-wide v11, v5, LCc/b;->D:J

    const-wide/16 v13, 0x1

    or-long/2addr v11, v13

    iput-wide v11, v5, LCc/b;->D:J

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v9, 0x13

    invoke-virtual {v5, v9}, LS2/a;->s(I)V

    invoke-virtual {v5}, LS2/u;->N()V

    iget-object v5, v5, LS2/u;->e:Landroid/view/View;

    const-string v9, "null cannot be cast to non-null type android.widget.Button"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/Button;

    iget v9, v0, Lcom/bandlab/bandlab/labels/views/LabelsLayout;->v:I

    invoke-virtual {v5, v9}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v9, v0, Lcom/bandlab/bandlab/labels/views/LabelsLayout;->w:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v5, v10}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, LBc/d;->a:Ljava/lang/String;

    invoke-static {v3, v4}, LrM/o;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_7
    iget-object v2, v0, Lcom/bandlab/bandlab/labels/views/LabelsLayout;->t:Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    if-eqz p5, :cond_9

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_5

    :cond_9
    move v1, v8

    :goto_5
    invoke-virtual {p0, v1}, Lcom/bandlab/bandlab/labels/views/LabelsLayout;->setAlwaysHasChecked(Z)V

    if-eqz p4, :cond_a

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_a
    invoke-virtual {p0, v8}, Lcom/bandlab/bandlab/labels/views/LabelsLayout;->setSingleCheckMode(Z)V

    :cond_b
    :goto_6
    return-void
.end method

.method public static final K(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LJ/f;->L(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t get activity from view: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final L(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;
    .locals 3

    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_2

    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LJ/f;->L(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Always use FragmentActivity as base activity class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(LFd/w;Landroidx/compose/runtime/k;I)V
    .locals 4

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, 0x35e09839

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
    iget-object v0, p0, LFd/w;->r:LRM/M0;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, p1, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v0

    iget-object v3, p0, LFd/w;->t:LRM/e1;

    invoke-static {v3, p1, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v1

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEd/h;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEd/g;

    const/4 v2, 0x6

    invoke-static {v0, v1, p1, v2}, LPl/r;->u(LEd/h;LEd/g;Landroidx/compose/runtime/k;I)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, LAD/m;

    const/16 v1, 0x17

    invoke-direct {v0, p0, p2, v1}, LAD/m;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public static final b(FLkotlin/jvm/functions/Function1;Lh1/p;LUC/s;LUC/B;LUC/D;ZZZLUC/F;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LJM/e;ILw0/m;Ld2/f;Ld1/n;Landroidx/compose/runtime/k;III)V
    .locals 42

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    move/from16 v14, p18

    move/from16 v12, p19

    move/from16 v11, p20

    const-string v4, "onValueChange"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p17

    check-cast v10, Landroidx/compose/runtime/o;

    const v4, -0x78f9cb40

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v4, v14, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_1
    move v4, v14

    :goto_1
    and-int/lit8 v7, v14, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit8 v7, v11, 0x4

    if-eqz v7, :cond_5

    or-int/lit16 v4, v4, 0x180

    :cond_4
    move-object/from16 v13, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v13, v14, 0x180

    if-nez v13, :cond_4

    move-object/from16 v13, p2

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    const/16 v15, 0x100

    goto :goto_3

    :cond_6
    const/16 v15, 0x80

    :goto_3
    or-int/2addr v4, v15

    :goto_4
    and-int/lit16 v15, v14, 0xc00

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-nez v15, :cond_9

    and-int/lit16 v15, v14, 0x1000

    if-nez v15, :cond_7

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v15

    goto :goto_5

    :cond_7
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v15

    :goto_5
    if-eqz v15, :cond_8

    move/from16 v15, v16

    goto :goto_6

    :cond_8
    move/from16 v15, v17

    :goto_6
    or-int/2addr v4, v15

    :cond_9
    and-int/lit8 v15, v11, 0x10

    const/16 v18, 0x4000

    const/16 v19, 0x2000

    if-eqz v15, :cond_a

    or-int/lit16 v4, v4, 0x6000

    goto :goto_9

    :cond_a
    and-int/lit16 v5, v14, 0x6000

    if-nez v5, :cond_d

    const v5, 0x8000

    and-int/2addr v5, v14

    if-nez v5, :cond_b

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_7

    :cond_b
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    :goto_7
    if-eqz v5, :cond_c

    move/from16 v5, v18

    goto :goto_8

    :cond_c
    move/from16 v5, v19

    :goto_8
    or-int/2addr v4, v5

    :cond_d
    :goto_9
    const/high16 v5, 0x30000

    or-int v20, v4, v5

    and-int/lit8 v21, v11, 0x40

    const/high16 v22, 0x80000

    const/high16 v23, 0x100000

    const/high16 v24, 0x1b0000

    const/high16 v25, 0x180000

    if-eqz v21, :cond_f

    or-int v20, v4, v24

    :cond_e
    move/from16 v4, p6

    goto :goto_b

    :cond_f
    and-int v4, v14, v25

    if-nez v4, :cond_e

    move/from16 v4, p6

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v26

    if-eqz v26, :cond_10

    move/from16 v26, v23

    goto :goto_a

    :cond_10
    move/from16 v26, v22

    :goto_a
    or-int v20, v20, v26

    :goto_b
    const/high16 v26, 0xc00000

    or-int v27, v20, v26

    and-int/lit16 v8, v11, 0x100

    if-eqz v8, :cond_11

    const/high16 v27, 0x6c00000

    or-int v27, v20, v27

    move/from16 v9, p8

    goto :goto_d

    :cond_11
    const/high16 v20, 0x6000000

    and-int v20, v14, v20

    move/from16 v9, p8

    if-nez v20, :cond_13

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v29

    if-eqz v29, :cond_12

    const/high16 v29, 0x4000000

    goto :goto_c

    :cond_12
    const/high16 v29, 0x2000000

    :goto_c
    or-int v27, v27, v29

    :cond_13
    :goto_d
    const/high16 v29, 0x30000000

    or-int v27, v27, v29

    and-int/lit16 v6, v11, 0x400

    if-eqz v6, :cond_14

    or-int/lit8 v30, v12, 0x6

    move-object/from16 v5, p10

    move/from16 v31, v30

    goto :goto_f

    :cond_14
    and-int/lit8 v30, v12, 0x6

    move-object/from16 v5, p10

    if-nez v30, :cond_16

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_15

    const/16 v31, 0x4

    goto :goto_e

    :cond_15
    const/16 v31, 0x2

    :goto_e
    or-int v31, v12, v31

    goto :goto_f

    :cond_16
    move/from16 v31, v12

    :goto_f
    and-int/lit16 v3, v11, 0x800

    if-eqz v3, :cond_18

    or-int/lit8 v31, v31, 0x30

    :cond_17
    :goto_10
    move/from16 v4, v31

    goto :goto_12

    :cond_18
    and-int/lit8 v32, v12, 0x30

    move-object/from16 v4, p11

    if-nez v32, :cond_17

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_19

    const/16 v28, 0x20

    goto :goto_11

    :cond_19
    const/16 v28, 0x10

    :goto_11
    or-int v31, v31, v28

    goto :goto_10

    :goto_12
    or-int/lit16 v4, v4, 0x180

    and-int/lit16 v5, v12, 0xc00

    if-nez v5, :cond_1c

    and-int/lit16 v5, v11, 0x2000

    if-nez v5, :cond_1a

    move-object/from16 v5, p12

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1b

    goto :goto_13

    :cond_1a
    move-object/from16 v5, p12

    :cond_1b
    move/from16 v16, v17

    :goto_13
    or-int v4, v4, v16

    goto :goto_14

    :cond_1c
    move-object/from16 v5, p12

    :goto_14
    and-int/lit16 v5, v11, 0x4000

    if-eqz v5, :cond_1e

    or-int/lit16 v4, v4, 0x6000

    :cond_1d
    move/from16 v9, p13

    :goto_15
    const/high16 v16, 0x30000

    goto :goto_17

    :cond_1e
    and-int/lit16 v9, v12, 0x6000

    if-nez v9, :cond_1d

    move/from16 v9, p13

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v16

    if-eqz v16, :cond_1f

    goto :goto_16

    :cond_1f
    move/from16 v18, v19

    :goto_16
    or-int v4, v4, v18

    goto :goto_15

    :goto_17
    or-int v16, v4, v16

    const/high16 v17, 0x10000

    and-int v17, v11, v17

    if-eqz v17, :cond_21

    or-int v16, v4, v24

    :cond_20
    move-object/from16 v4, p15

    goto :goto_18

    :cond_21
    and-int v4, v12, v25

    if-nez v4, :cond_20

    move-object/from16 v4, p15

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_22

    move/from16 v22, v23

    :cond_22
    or-int v16, v16, v22

    :goto_18
    const/high16 v18, 0x20000

    and-int v18, v11, v18

    if-eqz v18, :cond_24

    or-int v16, v16, v26

    :cond_23
    :goto_19
    move/from16 v4, v16

    goto :goto_1b

    :cond_24
    and-int v19, v12, v26

    move-object/from16 v4, p16

    if-nez v19, :cond_23

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_25

    const/high16 v19, 0x800000

    goto :goto_1a

    :cond_25
    const/high16 v19, 0x400000

    :goto_1a
    or-int v16, v16, v19

    goto :goto_19

    :goto_1b
    const v16, 0x12492493

    and-int v9, v27, v16

    const v12, 0x12492492

    if-ne v9, v12, :cond_27

    const v9, 0x492493

    and-int/2addr v9, v4

    const v12, 0x492492

    if-ne v9, v12, :cond_27

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->C()Z

    move-result v9

    if-nez v9, :cond_26

    goto :goto_1c

    :cond_26
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v29, v10

    move-object v3, v13

    move-object/from16 v10, p9

    move-object/from16 v13, p12

    goto/16 :goto_29

    :cond_27
    :goto_1c
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v9, v14, 0x1

    sget-object v12, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    const/16 v16, 0x0

    const/16 v19, 0x1

    if-eqz v9, :cond_2a

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->A()Z

    move-result v9

    if-eqz v9, :cond_28

    goto :goto_1d

    :cond_28
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->S()V

    and-int/lit16 v3, v11, 0x2000

    if-eqz v3, :cond_29

    and-int/lit16 v4, v4, -0x1c01

    :cond_29
    move-object/from16 v25, p2

    move-object/from16 v26, p4

    move-object/from16 v28, p5

    move/from16 v30, p6

    move/from16 v31, p7

    move/from16 v32, p8

    move-object/from16 v33, p9

    move-object/from16 v9, p10

    move-object/from16 v34, p11

    move-object/from16 v35, p12

    move/from16 v36, p13

    move-object/from16 v37, p14

    move-object/from16 v38, p15

    move-object/from16 v39, p16

    goto/16 :goto_28

    :cond_2a
    :goto_1d
    if-eqz v7, :cond_2b

    sget-object v7, Lh1/m;->a:Lh1/m;

    goto :goto_1e

    :cond_2b
    move-object/from16 v7, p2

    :goto_1e
    if-eqz v15, :cond_2c

    const/4 v9, 0x0

    goto :goto_1f

    :cond_2c
    move-object/from16 v9, p4

    :goto_1f
    sget-object v15, LUC/D;->b:LUC/D;

    if-eqz v21, :cond_2d

    move/from16 v13, v19

    goto :goto_20

    :cond_2d
    move/from16 v13, p6

    :goto_20
    if-eqz v8, :cond_2e

    move/from16 v8, v19

    goto :goto_21

    :cond_2e
    move/from16 v8, p8

    :goto_21
    sget-object v20, LUC/F;->a:LUC/F;

    if-eqz v6, :cond_2f

    const/4 v6, 0x0

    goto :goto_22

    :cond_2f
    move-object/from16 v6, p10

    :goto_22
    if-eqz v3, :cond_30

    const/4 v3, 0x0

    goto :goto_23

    :cond_30
    move-object/from16 v3, p11

    :goto_23
    move-object/from16 p2, v3

    and-int/lit16 v3, v11, 0x2000

    if-eqz v3, :cond_31

    new-instance v3, LJM/e;

    move-object/from16 p4, v6

    const/4 v6, 0x0

    move-object/from16 p5, v7

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v3, v6, v7}, LJM/e;-><init>(FF)V

    and-int/lit16 v4, v4, -0x1c01

    goto :goto_24

    :cond_31
    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 v3, p12

    :goto_24
    if-eqz v5, :cond_32

    move/from16 v5, v16

    goto :goto_25

    :cond_32
    move/from16 v5, p13

    :goto_25
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_33

    invoke-static {v10}, Ln0/V;->x(Landroidx/compose/runtime/o;)Lw0/m;

    move-result-object v6

    :cond_33
    check-cast v6, Lw0/m;

    if-eqz v17, :cond_34

    const/4 v7, 0x0

    goto :goto_26

    :cond_34
    move-object/from16 v7, p15

    :goto_26
    move-object/from16 p6, v3

    if-eqz v18, :cond_35

    new-instance v3, LUC/c;

    move/from16 p7, v4

    const/4 v4, 0x0

    invoke-direct {v3, v0, v13, v4}, LUC/c;-><init>(LUC/s;ZI)V

    const v4, 0x3cc20c59

    invoke-static {v4, v3, v10}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v3

    move-object/from16 v34, p2

    move-object/from16 v25, p5

    move-object/from16 v35, p6

    move/from16 v4, p7

    move-object/from16 v39, v3

    :goto_27
    move/from16 v36, v5

    move-object/from16 v37, v6

    move-object/from16 v38, v7

    move/from16 v32, v8

    move-object/from16 v26, v9

    move/from16 v30, v13

    move-object/from16 v28, v15

    move/from16 v31, v19

    move-object/from16 v33, v20

    move-object/from16 v9, p4

    goto :goto_28

    :cond_35
    move/from16 p7, v4

    move-object/from16 v34, p2

    move-object/from16 v25, p5

    move-object/from16 v35, p6

    move-object/from16 v39, p16

    goto :goto_27

    :goto_28
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->r()V

    invoke-static {v2, v10}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v3

    invoke-static {v9, v10}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v5

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_36

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_36
    check-cast v6, Landroidx/compose/runtime/Y;

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v12, :cond_37

    invoke-static {v1, v10}, LA1/n;->e(FLandroidx/compose/runtime/o;)Landroidx/compose/runtime/d0;

    move-result-object v7

    :cond_37
    check-cast v7, Landroidx/compose/runtime/X;

    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    and-int/lit8 v13, v27, 0xe

    const/4 v15, 0x4

    if-ne v13, v15, :cond_38

    move/from16 v16, v19

    :cond_38
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    if-nez v16, :cond_39

    if-ne v13, v12, :cond_3a

    :cond_39
    new-instance v13, LUC/d;

    const/4 v15, 0x0

    invoke-direct {v13, v1, v6, v7, v15}, LUC/d;-><init>(FLandroidx/compose/runtime/Y;Landroidx/compose/runtime/X;LvM/d;)V

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3a
    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v8, v13}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object v8, v7

    check-cast v8, Landroidx/compose/runtime/d0;

    invoke-virtual {v8}, Landroidx/compose/runtime/d0;->h()F

    move-result v8

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_3b

    if-ne v15, v12, :cond_3c

    :cond_3b
    new-instance v15, LCa/h;

    invoke-direct {v15, v6, v7, v3}, LCa/h;-><init>(Landroidx/compose/runtime/Y;Landroidx/compose/runtime/X;Landroidx/compose/runtime/Y;)V

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3c
    move-object v7, v15

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_3d

    if-ne v13, v12, :cond_3e

    :cond_3d
    new-instance v13, LUC/a;

    const/4 v3, 0x0

    invoke-direct {v13, v6, v5, v3}, LUC/a;-><init>(Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3e
    check-cast v13, Lkotlin/jvm/functions/Function0;

    const v3, 0x7fffff80

    and-int v22, v27, v3

    const v3, 0x1fffff0

    and-int v23, v4, v3

    const/16 v24, 0x0

    const/4 v15, 0x0

    move v3, v8

    move-object v4, v7

    move-object/from16 v5, v25

    move-object/from16 v6, p3

    move-object/from16 v7, v26

    move-object/from16 v8, v28

    move-object/from16 v27, v9

    move/from16 v9, v30

    move-object/from16 v29, v10

    move/from16 v10, v31

    move/from16 v11, v32

    move-object/from16 v12, v33

    move-object/from16 v14, v34

    move-object/from16 v16, v35

    move/from16 v17, v36

    move-object/from16 v18, v37

    move-object/from16 v19, v38

    move-object/from16 v20, v39

    move-object/from16 v21, v29

    invoke-static/range {v3 .. v24}, LK/f;->C(FLkotlin/jvm/functions/Function1;Lh1/p;LUC/s;LUC/B;LUC/D;ZZZLUC/F;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLJM/e;ILw0/m;Ld2/f;Ld1/n;Landroidx/compose/runtime/k;III)V

    move-object/from16 v3, v25

    move-object/from16 v5, v26

    move-object/from16 v11, v27

    move-object/from16 v6, v28

    move/from16 v7, v30

    move/from16 v8, v31

    move/from16 v9, v32

    move-object/from16 v10, v33

    move-object/from16 v12, v34

    move-object/from16 v13, v35

    move/from16 v14, v36

    move-object/from16 v15, v37

    move-object/from16 v16, v38

    move-object/from16 v17, v39

    :goto_29
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v4

    if-eqz v4, :cond_3f

    move-object/from16 p2, v15

    new-instance v15, LUC/b;

    move-object v0, v15

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v40, v4

    move-object/from16 v4, p3

    move-object/from16 v41, v15

    move-object/from16 v15, p2

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, LUC/b;-><init>(FLkotlin/jvm/functions/Function1;Lh1/p;LUC/s;LUC/B;LUC/D;ZZZLUC/F;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LJM/e;ILw0/m;Ld2/f;Ld1/n;III)V

    move-object/from16 v0, v40

    move-object/from16 v1, v41

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3f
    return-void
.end method

.method public static final c(LIf/a0;Landroidx/compose/runtime/k;I)V
    .locals 46

    move-object/from16 v8, p0

    move/from16 v9, p2

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/o;

    const v0, -0x580baa16

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

    const/4 v2, 0x3

    and-int/2addr v0, v2

    if-ne v0, v1, :cond_2

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object v0, v15

    goto/16 :goto_4

    :cond_2
    :goto_1
    iget-object v0, v8, LIf/a0;->C:Lji/w;

    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-static {v0, v15, v1, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v0

    iget-object v4, v8, LIf/a0;->D:Lji/w;

    invoke-static {v4, v15, v1, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v4

    iget-object v5, v8, LIf/a0;->E:Lji/w;

    invoke-static {v5, v15, v1, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v5

    iget-object v6, v8, LIf/a0;->F:Lji/w;

    invoke-static {v6, v15, v1, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v10

    iget-object v6, v8, LIf/a0;->G:Lji/w;

    invoke-static {v6, v15, v1, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v11

    iget-object v6, v8, LIf/a0;->H:Lji/w;

    invoke-static {v6, v15, v1, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v12

    iget-object v6, v8, LIf/a0;->I:Lji/w;

    invoke-static {v6, v15, v1, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v13

    iget-object v6, v8, LIf/a0;->J:Lji/w;

    invoke-static {v6, v15, v1, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v14

    iget-object v6, v8, LIf/a0;->T:LRM/e1;

    invoke-static {v6, v15, v1, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v16

    iget-object v7, v8, LIf/a0;->b:LIf/l;

    iget-object v6, v7, LIf/l;->b:LRM/e1;

    invoke-static {v6, v15, v1, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v17

    iget-object v6, v7, LIf/l;->c:LRM/e1;

    invoke-static {v6, v15, v1, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v18

    iget-object v6, v7, LIf/l;->d:LRM/e1;

    invoke-static {v6, v15, v1, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v19

    iget-object v6, v7, LIf/l;->e:LRM/e1;

    invoke-static {v6, v15, v1, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v20

    iget-object v6, v8, LIf/a0;->M:Lji/w;

    invoke-static {v6, v15, v1, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v21

    iget-object v6, v8, LIf/a0;->S:LRM/M0;

    invoke-static {v6, v15, v1, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v22

    iget-object v6, v8, LIf/a0;->L:LRM/M0;

    invoke-static {v6, v15, v1, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v23

    invoke-static {v1, v1, v15, v2}, Lz0/B;->a(IILandroidx/compose/runtime/k;I)Lz0/y;

    move-result-object v6

    sget-object v2, LqM/B;->a:LqM/B;

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v24

    or-int v3, v3, v24

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v7

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    const/4 v9, 0x0

    if-nez v3, :cond_3

    if-ne v1, v7, :cond_4

    :cond_3
    new-instance v1, LIf/s;

    invoke-direct {v1, v6, v8, v9}, LIf/s;-><init>(Lz0/y;LIf/a0;LvM/d;)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    if-ne v2, v7, :cond_6

    :cond_5
    new-instance v2, LIf/t;

    invoke-direct {v2, v6, v9}, LIf/t;-><init>(Lz0/y;LvM/d;)V

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v1, v8, LIf/a0;->B:LRM/e1;

    const/4 v3, 0x0

    invoke-static {v1, v2, v15, v3}, LtH/e;->z(LRM/c1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lnh/J;

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, LtD/e;

    invoke-interface {v5}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, LF0/e;

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    if-ne v1, v7, :cond_7

    goto :goto_2

    :cond_7
    move-object/from16 v30, v6

    move-object/from16 p1, v9

    move-object v9, v7

    goto :goto_3

    :cond_8
    :goto_2
    new-instance v5, LHB/i;

    const-class v3, LIf/a0;

    const-string v4, "openProfile"

    const/4 v1, 0x0

    const-string v26, "openProfile()V"

    const/16 v28, 0x0

    const/16 v29, 0xa

    move-object v0, v5

    move-object/from16 v2, p0

    move-object/from16 v34, v5

    move-object/from16 v5, v26

    move-object/from16 v30, v6

    move/from16 v6, v28

    move-object/from16 p1, v9

    move-object v9, v7

    move/from16 v7, v29

    invoke-direct/range {v0 .. v7}, LHB/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v0, v34

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_3
    check-cast v1, LKM/e;

    move-object/from16 v28, v1

    check-cast v28, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Ljava/lang/String;

    invoke-interface {v11}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    invoke-interface {v12}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Ljava/lang/String;

    invoke-interface {v13}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v35

    invoke-interface {v14}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v36, v0

    check-cast v36, LHC/j;

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v37, v0

    check-cast v37, LLf/h;

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v38, v0

    check-cast v38, LMf/f;

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v39, v0

    check-cast v39, LMf/e;

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v40, v0

    check-cast v40, LMf/h;

    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v41, v0

    check-cast v41, LMf/j;

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v42, v0

    check-cast v42, LLf/v;

    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v43, v0

    check-cast v43, LLf/u;

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v44

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    if-ne v1, v9, :cond_a

    :cond_9
    new-instance v10, LHB/i;

    const-class v3, LIf/a0;

    const-string v4, "onChannelTipClose"

    const/4 v1, 0x0

    const-string v5, "onChannelTipClose()V"

    const/4 v6, 0x0

    const/16 v7, 0xb

    move-object v0, v10

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LHB/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v10

    :cond_a
    check-cast v1, LKM/e;

    move-object/from16 v45, v1

    check-cast v45, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    if-ne v1, v9, :cond_c

    :cond_b
    new-instance v9, LHB/i;

    const-class v3, LIf/a0;

    const-string v4, "onUpClick"

    const/4 v1, 0x0

    const-string v5, "onUpClick()V"

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v0, v9

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LHB/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v9

    :cond_c
    check-cast v1, LKM/e;

    move-object/from16 v31, v1

    check-cast v31, Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LIf/a0;->R:LXu/l;

    move-object/from16 v20, v0

    const/16 v33, 0x0

    move-object/from16 v0, v24

    iget-object v0, v0, LIf/l;->f:LRM/e1;

    move-object/from16 v26, v0

    move-object/from16 v10, p1

    move-object/from16 v11, v25

    move-object/from16 v12, v27

    move-object/from16 v13, v28

    move-object/from16 v14, v29

    move-object v0, v15

    move/from16 v15, v32

    move-object/from16 v16, v34

    move/from16 v17, v35

    move-object/from16 v18, v36

    move-object/from16 v19, v30

    move-object/from16 v21, v37

    move-object/from16 v22, v38

    move-object/from16 v23, v39

    move-object/from16 v24, v40

    move-object/from16 v25, v41

    move-object/from16 v27, v42

    move-object/from16 v28, v43

    move/from16 v29, v44

    move-object/from16 v30, v45

    move-object/from16 v32, v0

    invoke-static/range {v10 .. v33}, Lp5/a;->d(Lnh/J;LtD/e;LF0/e;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLjava/lang/String;ZLHC/j;Lz0/y;LXu/l;LLf/h;LMf/f;LMf/e;LMf/h;LMf/j;LRM/e1;LLf/v;LLf/u;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, LHF/I;

    const/16 v2, 0x8

    move/from16 v3, p2

    invoke-direct {v1, v8, v3, v2}, LHF/I;-><init>(Ljava/lang/Object;II)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FLeD/m;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v15, p2

    move-object/from16 v14, p4

    const-string v2, "timer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "progress"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p5

    check-cast v12, Landroidx/compose/runtime/o;

    const v2, 0x31e21d60

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p6, v2

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v2, v4

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v2, v4

    move-object/from16 v13, p3

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v2, v4

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x4000

    goto :goto_4

    :cond_4
    const/16 v4, 0x2000

    :goto_4
    or-int/2addr v2, v4

    and-int/lit16 v4, v2, 0x2493

    const/16 v7, 0x2492

    if-ne v4, v7, :cond_6

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->S()V

    move-object v0, v12

    goto/16 :goto_a

    :cond_6
    :goto_5
    const/4 v4, 0x3

    int-to-float v4, v4

    invoke-static {v4, v12}, LPJ/d;->F(FLandroidx/compose/runtime/k;)F

    move-result v8

    invoke-static {v15, v12}, LPJ/d;->F(FLandroidx/compose/runtime/k;)F

    move-result v4

    int-to-float v3, v3

    div-float v7, v4, v3

    invoke-static {v15, v12}, LPJ/d;->F(FLandroidx/compose/runtime/k;)F

    move-result v4

    mul-float/2addr v3, v8

    sub-float/2addr v4, v3

    invoke-static {v15, v12}, LPJ/d;->F(FLandroidx/compose/runtime/k;)F

    move-result v9

    sub-float/2addr v9, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    shl-long/2addr v3, v5

    const-wide v16, 0xffffffffL

    and-long v9, v9, v16

    or-long/2addr v9, v3

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v4, 0x7f060434

    const/4 v11, 0x0

    invoke-static {v4, v11, v12, v3}, Lm2/e;->h(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v5

    const v4, 0x7f060477

    move-wide/from16 v17, v9

    invoke-static {v4, v11, v12, v3}, LTM/j;->k(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v9

    new-instance v4, LmD/q;

    const v11, 0x7f060439

    invoke-direct {v4, v11}, LmD/q;-><init>(I)V

    move/from16 v19, v8

    move-wide/from16 v20, v9

    const/4 v11, 0x0

    invoke-static {v4, v12, v11}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v8

    const v4, 0x3e99999a    # 0.3f

    invoke-static {v4, v8, v9}, Lo1/t;->b(FJ)J

    move-result-wide v9

    invoke-static {v12}, Lw3/d;->O(Landroidx/compose/runtime/k;)LR1/Q;

    move-result-object v8

    invoke-static {v1, v12}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v4

    const v0, 0x7f060113

    invoke-static {v0, v11, v12, v3}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v0

    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v3

    invoke-virtual {v12, v5, v6}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v22

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v23

    or-int v22, v22, v23

    move-wide/from16 v13, v20

    invoke-virtual {v12, v13, v14}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v20

    or-int v20, v22, v20

    move/from16 v11, v19

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v19

    or-int v19, v20, v19

    invoke-virtual {v12, v9, v10}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v20

    or-int v19, v19, v20

    move-object/from16 v20, v3

    and-int/lit8 v3, v2, 0x70

    const/16 v22, 0x1

    const/16 v15, 0x20

    if-ne v3, v15, :cond_7

    move/from16 v3, v22

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    :goto_6
    or-int v3, v19, v3

    move-wide/from16 v23, v9

    move-wide/from16 v9, v17

    invoke-virtual {v12, v9, v10}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v15

    or-int/2addr v3, v15

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v3, v15

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v3, v15

    and-int/lit16 v2, v2, 0x1c00

    const/16 v15, 0x800

    if-ne v2, v15, :cond_8

    goto :goto_7

    :cond_8
    const/16 v22, 0x0

    :goto_7
    or-int v2, v3, v22

    invoke-virtual {v12, v0, v1}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v3, v2, :cond_9

    goto :goto_8

    :cond_9
    move-object v0, v12

    move-object/from16 v25, v20

    goto :goto_9

    :cond_a
    :goto_8
    new-instance v15, LRt/a;

    move-object v2, v15

    move-object/from16 v18, v4

    move-object/from16 v25, v20

    move-wide v3, v5

    move v5, v7

    move-wide v6, v13

    move-object v14, v8

    move v8, v11

    move-wide/from16 v16, v9

    move-wide/from16 v9, v23

    const/4 v13, 0x0

    move-object/from16 v11, p1

    move-object/from16 v26, v12

    move-wide/from16 v12, v16

    move-object/from16 v27, v15

    move-object/from16 v15, p3

    move-wide/from16 v16, v0

    invoke-direct/range {v2 .. v18}, LRt/a;-><init>(JFJFJLkotlin/jvm/functions/Function0;JLR1/Q;LeD/m;JLandroidx/compose/runtime/Y;)V

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v3, v1

    :goto_9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, v25

    const/4 v1, 0x0

    invoke-static {v1, v0, v2, v3}, Lt2/c;->d(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function1;)V

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v8, LKj/d;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LKj/d;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FLeD/m;Lh1/p;I)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final e(LB0/C;Lh1/p;LB0/A;Landroidx/compose/foundation/layout/D0;FLandroidx/compose/foundation/layout/e;Lu0/o;ZLp0/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v15, p3

    move-object/from16 v0, p5

    move/from16 v14, p11

    const/4 v2, 0x1

    move-object/from16 v13, p10

    check-cast v13, Landroidx/compose/runtime/o;

    const v3, -0x2281ca08

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v3, v14, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_1
    move v3, v14

    :goto_1
    and-int/lit8 v6, v14, 0x30

    move-object/from16 v12, p1

    if-nez v6, :cond_3

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v14, 0x180

    move-object/from16 v11, p2

    if-nez v6, :cond_5

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    :cond_5
    and-int/lit16 v6, v14, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v3, v6

    :cond_7
    and-int/lit16 v6, v14, 0x6000

    const/4 v9, 0x0

    if-nez v6, :cond_9

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v3, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v14

    move/from16 v10, p4

    if-nez v6, :cond_b

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v6, 0x10000

    :goto_6
    or-int/2addr v3, v6

    :cond_b
    const/high16 v6, 0x180000

    and-int/2addr v6, v14

    if-nez v6, :cond_d

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/high16 v6, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v6, 0x80000

    :goto_7
    or-int/2addr v3, v6

    :cond_d
    const/high16 v6, 0xc00000

    and-int/2addr v6, v14

    if-nez v6, :cond_f

    move-object/from16 v6, p6

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v16, 0x400000

    :goto_8
    or-int v3, v3, v16

    goto :goto_9

    :cond_f
    move-object/from16 v6, p6

    :goto_9
    const/high16 v16, 0x6000000

    and-int v16, v14, v16

    move/from16 v8, p7

    if-nez v16, :cond_11

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x2000000

    :goto_a
    or-int v3, v3, v16

    :cond_11
    const/high16 v16, 0x30000000

    and-int v16, v14, v16

    if-nez v16, :cond_12

    const/high16 v16, 0x10000000

    or-int v3, v3, v16

    :cond_12
    and-int/lit8 v16, p12, 0x6

    move-object/from16 v7, p9

    if-nez v16, :cond_14

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/16 v17, 0x4

    goto :goto_b

    :cond_13
    move/from16 v17, v4

    :goto_b
    or-int v17, p12, v17

    goto :goto_c

    :cond_14
    move/from16 v17, p12

    :goto_c
    const v18, 0x12492493

    and-int v9, v3, v18

    const v5, 0x12492492

    if-ne v9, v5, :cond_16

    and-int/lit8 v5, v17, 0x3

    if-eq v5, v4, :cond_15

    goto :goto_d

    :cond_15
    const/4 v4, 0x0

    goto :goto_e

    :cond_16
    :goto_d
    move v4, v2

    :goto_e
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v13, v5, v4}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v4, v14, 0x1

    const v5, -0x70000001

    if-eqz v4, :cond_18

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->A()Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_f

    :cond_17
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->S()V

    and-int/2addr v3, v5

    move-object/from16 v20, p8

    goto :goto_10

    :cond_18
    :goto_f
    invoke-static {v13}, Lp0/u0;->a(Landroidx/compose/runtime/k;)Lp0/m;

    move-result-object v4

    and-int/2addr v3, v5

    move-object/from16 v20, v4

    :goto_10
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->r()V

    sget-object v4, Lu0/A0;->a:Lu0/A0;

    invoke-interface/range {p5 .. p5}, Landroidx/compose/foundation/layout/e;->b()F

    move-result v21

    and-int/lit8 v4, v3, 0xe

    shr-int/lit8 v5, v3, 0xf

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v4, v5

    shr-int/lit8 v5, v3, 0x3

    and-int/lit16 v9, v5, 0x380

    or-int/2addr v4, v9

    and-int/lit8 v9, v4, 0xe

    xor-int/lit8 v9, v9, 0x6

    const/4 v2, 0x4

    if-le v9, v2, :cond_19

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    :cond_19
    and-int/lit8 v9, v4, 0x6

    if-ne v9, v2, :cond_1b

    :cond_1a
    const/4 v2, 0x1

    goto :goto_11

    :cond_1b
    const/4 v2, 0x0

    :goto_11
    and-int/lit8 v9, v4, 0x70

    xor-int/lit8 v9, v9, 0x30

    const/16 v6, 0x20

    if-le v9, v6, :cond_1c

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d

    :cond_1c
    and-int/lit8 v9, v4, 0x30

    if-ne v9, v6, :cond_1e

    :cond_1d
    const/4 v6, 0x1

    goto :goto_12

    :cond_1e
    const/4 v6, 0x0

    :goto_12
    or-int/2addr v2, v6

    and-int/lit16 v6, v4, 0x380

    xor-int/lit16 v6, v6, 0x180

    const/16 v9, 0x100

    if-le v6, v9, :cond_1f

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    :cond_1f
    and-int/lit16 v4, v4, 0x180

    if-ne v4, v9, :cond_21

    :cond_20
    const/16 v19, 0x1

    goto :goto_13

    :cond_21
    const/16 v19, 0x0

    :goto_13
    or-int v2, v2, v19

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_22

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v4, v2, :cond_23

    :cond_22
    new-instance v4, LB0/u;

    new-instance v2, LA0/k;

    invoke-direct {v2, v15, v1, v0}, LA0/k;-><init>(Landroidx/compose/foundation/layout/D0;LB0/C;Landroidx/compose/foundation/layout/e;)V

    invoke-direct {v4, v2}, LB0/u;-><init>(LA0/k;)V

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_23
    check-cast v4, LB0/u;

    shr-int/lit8 v2, v3, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v2, v2, 0x30

    shl-int/lit8 v6, v3, 0x6

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v2, v6

    shl-int/lit8 v6, v3, 0x3

    const v9, 0xe000

    and-int/2addr v9, v6

    or-int/2addr v2, v9

    const/high16 v9, 0x70000

    and-int/2addr v6, v9

    or-int/2addr v2, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v5

    or-int/2addr v2, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v5, v6

    or-int/2addr v2, v5

    shl-int/lit8 v3, v3, 0xc

    const/high16 v5, 0x70000000

    and-int/2addr v3, v5

    or-int v16, v2, v3

    shl-int/lit8 v2, v17, 0x3

    and-int/lit8 v17, v2, 0x70

    move-object/from16 v2, p2

    move-object v3, v4

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, v20

    move/from16 v9, p4

    move/from16 v10, v21

    move-object/from16 v11, p9

    move-object v12, v13

    move-object/from16 v18, v13

    move/from16 v13, v16

    move/from16 v14, v17

    invoke-static/range {v2 .. v14}, LK/f;->o(LB0/A;LB0/u;Lh1/p;Landroidx/compose/foundation/layout/D0;Lu0/o;ZLp0/m;FFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    move-object/from16 v9, v20

    goto :goto_14

    :cond_24
    move-object/from16 v18, v13

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v9, p8

    :goto_14
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v13

    if-eqz v13, :cond_25

    new-instance v14, LB0/b;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, LB0/b;-><init>(LB0/C;Lh1/p;LB0/A;Landroidx/compose/foundation/layout/D0;FLandroidx/compose/foundation/layout/e;Lu0/o;ZLp0/m;Lkotlin/jvm/functions/Function1;II)V

    iput-object v14, v13, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_25
    return-void
.end method

.method public static final f(LhA/z;Lh1/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v14, p2

    const-string v0, "limits"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, 0x702f5f8a

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    move-object/from16 v15, p1

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v2, v3

    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_5

    :cond_4
    :goto_3
    iget-object v3, v1, LhA/z;->c:LhA/y;

    invoke-virtual {v3}, LhA/y;->a()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v7, LUz/U;

    const/4 v5, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LUz/U;-><init>(LhA/z;Lh1/p;Lkotlin/jvm/functions/Function0;II)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    sget-object v4, Lwh/t;->Companion:Lwh/a;

    sget-object v5, LhA/y;->b:LhA/y;

    if-ne v3, v5, :cond_7

    const v3, 0x7f120025

    goto :goto_4

    :cond_7
    const v3, 0x7f120024

    :goto_4
    invoke-virtual/range {p0 .. p0}, LhA/z;->a()I

    move-result v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v3, v5}, Lwh/a;->i([Ljava/lang/String;II)Lwh/m;

    move-result-object v3

    sget-object v4, LrC/k;->a:LrC/k;

    sget-object v5, LrC/A;->a:LrC/w;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LrC/w;->d:LrC/v;

    new-instance v8, LtD/h;

    const v7, 0x7f0803f3

    invoke-direct {v8, v7, v6}, LtD/h;-><init>(IZ)V

    shl-int/lit8 v6, v2, 0x6

    and-int/lit16 v6, v6, 0x1c00

    shl-int/lit8 v2, v2, 0x12

    const/high16 v7, 0xe000000

    and-int/2addr v2, v7

    or-int v12, v6, v2

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v13, 0xb0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p1

    move-object/from16 v10, p2

    move-object v11, v0

    invoke-static/range {v2 .. v13}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v7, LUz/U;

    const/4 v5, 0x1

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LUz/U;-><init>(LhA/z;Lh1/p;Lkotlin/jvm/functions/Function0;II)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final g(LLu/E;Landroidx/compose/runtime/k;I)V
    .locals 2

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, -0x78eaf88c

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
    const/4 v0, 0x0

    iget-object v1, p0, LLu/E;->j:LPu/g;

    invoke-static {v1, p1, v0}, LFN/b;->D(LPu/g;Landroidx/compose/runtime/k;I)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, LMu/c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, LMu/c;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public static final h(LXu/l;LB0/C;Ld1/n;Lh1/p;LB0/A;Landroidx/compose/foundation/layout/D0;FLandroidx/compose/foundation/layout/g;Lu0/o;ZLkotlin/jvm/functions/Function1;Ld1/n;Ld1/n;Ld1/n;LXu/c0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V
    .locals 31

    move-object/from16 v15, p0

    move-object/from16 v14, p16

    check-cast v14, Landroidx/compose/runtime/o;

    const v0, 0x5aec7339

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p17, v0

    move-object/from16 v13, p1

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    const v1, 0x10182000    # 3.0001366E-29f

    or-int/2addr v0, v1

    const v1, 0x12492493

    and-int/2addr v0, v1

    const v1, 0x12492492

    if-ne v0, v1, :cond_3

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v5, p4

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object v7, v14

    goto/16 :goto_5

    :cond_3
    :goto_2
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v0, p17, 0x1

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-eqz v0, :cond_5

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v18, p4

    move-object/from16 v19, p8

    move/from16 v20, p9

    move-object/from16 v21, p10

    move-object/from16 v22, p11

    move-object/from16 v23, p12

    move-object/from16 v24, p14

    move-object/from16 v25, p15

    goto/16 :goto_4

    :cond_5
    :goto_3
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, LB0/A;->x:LJ0/L;

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v3

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v4, v3, :cond_7

    :cond_6
    new-instance v4, LB0/B;

    invoke-direct {v4, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v14

    invoke-static/range {v0 .. v5}, Lcom/facebook/appevents/o;->a0([Ljava/lang/Object;Le1/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB0/A;

    invoke-static {v14}, Ln0/g0;->a(Landroidx/compose/runtime/k;)Lo0/z;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    if-ne v3, v6, :cond_9

    :cond_8
    new-instance v3, Lu0/o;

    invoke-direct {v3, v1}, Lu0/o;-><init>(Lo0/z;)V

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    move-object v1, v3

    check-cast v1, Lu0/o;

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_a

    sget-object v2, LXu/p;->d:LXu/p;

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v3, LXu/h;->b:Ld1/n;

    sget-object v4, LXu/h;->a:Ld1/n;

    sget-object v5, LXu/c0;->a:LXu/c0;

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_b

    new-instance v7, LXu/W;

    const/4 v6, 0x0

    invoke-direct {v7, v6}, LXu/W;-><init>(I)V

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_b
    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x1

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move/from16 v20, v7

    :goto_4
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->r()V

    invoke-virtual/range {p0 .. p0}, LXu/l;->a()LMm/q;

    move-result-object v0

    iget-object v1, v15, LXu/l;->a:LRM/l;

    const/4 v12, 0x0

    invoke-static {v1, v0, v14, v12}, LrM/K;->q(LRM/l;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/Y;

    move-result-object v26

    move-object/from16 v9, v26

    new-instance v11, LXu/Z;

    move-object v0, v11

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, v18

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, v19

    move/from16 v8, v20

    move-object/from16 v10, p0

    move-object/from16 v27, v11

    move-object/from16 v11, v21

    move-object/from16 v12, v25

    move-object/from16 v13, p2

    move-object/from16 v28, v14

    move-object/from16 v14, v22

    move-object/from16 v15, v23

    move-object/from16 v16, p13

    move-object/from16 v17, v24

    invoke-direct/range {v0 .. v17}, LXu/Z;-><init>(LB0/C;Lh1/p;LB0/A;Landroidx/compose/foundation/layout/D0;FLandroidx/compose/foundation/layout/g;Lu0/o;ZLandroidx/compose/runtime/Y;LXu/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ld1/n;Ld1/n;Ld1/n;Ld1/n;LXu/c0;)V

    const v0, 0x15354c23

    move-object/from16 v1, v27

    move-object/from16 v7, v28

    invoke-static {v0, v1, v7}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/16 v5, 0xc00

    const/4 v6, 0x7

    move-object v4, v7

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/l;->a(Lh1/p;Lh1/d;ZLd1/n;Landroidx/compose/runtime/k;II)V

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMm/q;

    invoke-static {v0}, LrM/K;->B2(LMm/q;)Z

    const v0, -0x1de1d157

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v5, v18

    move-object/from16 v9, v19

    move/from16 v10, v20

    move-object/from16 v11, v21

    move-object/from16 v12, v22

    move-object/from16 v13, v23

    move-object/from16 v15, v24

    move-object/from16 v16, v25

    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v14

    if-eqz v14, :cond_c

    new-instance v8, LXu/X;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v29, v8

    move-object/from16 v8, p7

    move-object/from16 v30, v14

    move-object/from16 v14, p13

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, LXu/X;-><init>(LXu/l;LB0/C;Ld1/n;Lh1/p;LB0/A;Landroidx/compose/foundation/layout/D0;FLandroidx/compose/foundation/layout/g;Lu0/o;ZLkotlin/jvm/functions/Function1;Ld1/n;Ld1/n;Ld1/n;LXu/c0;Lkotlin/jvm/functions/Function1;I)V

    move-object/from16 v1, v29

    move-object/from16 v0, v30

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final i(Ljava/util/List;LKm/d;LXu/l;LkC/c;LRM/M0;LRM/e1;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 30

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v15, p7

    const-string v0, "playlists"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogs"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollPosition"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRefresh"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p8

    check-cast v14, Landroidx/compose/runtime/o;

    const v0, -0x137ea7d8

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    move-object/from16 v13, p0

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p9, v0

    move-object/from16 v12, p1

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    move-object/from16 v11, p3

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4000

    goto :goto_4

    :cond_4
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v1, 0x10000

    :goto_5
    or-int/2addr v0, v1

    move/from16 v10, p6

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const/high16 v1, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v1, 0x80000

    :goto_6
    or-int/2addr v0, v1

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/high16 v1, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v1, 0x400000

    :goto_7
    or-int v21, v0, v1

    const v0, 0x492493

    and-int v0, v21, v0

    const v1, 0x492492

    if-ne v0, v1, :cond_9

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->S()V

    move-object v1, v14

    goto/16 :goto_9

    :cond_9
    :goto_8
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v1, v1, v14, v0}, Lz0/B;->a(IILandroidx/compose/runtime/k;I)Lz0/y;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v1, v0, :cond_b

    :cond_a
    new-instance v1, LD7/i;

    const-string v27, "scrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v28, 0x0

    const/16 v23, 0x2

    const-class v25, Lz0/y;

    const-string v26, "scrollToItem"

    const/16 v29, 0x12

    move-object/from16 v22, v1

    move-object/from16 v24, v2

    invoke-direct/range {v22 .. v29}, LD7/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v0, v21, 0xf

    and-int/lit8 v0, v0, 0xe

    invoke-static {v9, v1, v14, v0}, LtH/e;->z(LRM/c1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    new-instance v6, LP7/b;

    const/16 v16, 0x1

    move-object v0, v6

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object v7, v6

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, LP7/b;-><init>(LXu/l;Lz0/y;LkC/c;Ljava/util/List;LKm/d;I)V

    const v0, -0x1f24a453

    invoke-static {v0, v7, v14}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v17

    shr-int/lit8 v0, v21, 0x12

    and-int/lit8 v1, v0, 0xe

    const/high16 v2, 0xc00000

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x70

    or-int v19, v1, v0

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v20, 0x7c

    move/from16 v10, p6

    move-object/from16 v11, p7

    move-object v12, v1

    move-object v13, v2

    move-object v1, v14

    move v14, v3

    move-object v15, v0

    move-object/from16 v18, v1

    invoke-static/range {v10 .. v20}, LQC/h;->c(ZLkotlin/jvm/functions/Function0;Lh1/p;Lh1/h;ZLQC/t;FLd1/n;Landroidx/compose/runtime/k;II)V

    shr-int/lit8 v0, v21, 0xc

    and-int/lit8 v0, v0, 0xe

    invoke-static {v8, v2, v2, v1, v0}, LII/b;->j(LRM/l;Lh1/m;LvC/f;Landroidx/compose/runtime/k;I)V

    :goto_9
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v10

    if-eqz v10, :cond_c

    new-instance v11, LNb/a;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LNb/a;-><init>(Ljava/util/List;LKm/d;LXu/l;LkC/c;LRM/M0;LRM/e1;ZLkotlin/jvm/functions/Function0;I)V

    iput-object v11, v10, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final j(LBp/a;Lh1/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    const-string v0, "currentTab"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTabSelected"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p3

    check-cast v15, Landroidx/compose/runtime/o;

    const v0, 0x16ac31a6

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p4, v0

    move-object/from16 v14, p1

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int v8, v0, v2

    and-int/lit16 v0, v8, 0x93

    const/16 v2, 0x92

    if-ne v0, v2, :cond_4

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object v0, v15

    goto/16 :goto_4

    :cond_4
    :goto_3
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v0, v2, :cond_5

    sget-object v0, LBp/a;->h:LyM/b;

    new-instance v3, LKp/x;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v3}, LrM/o;->g1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    move-object v9, v0

    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    if-ne v4, v2, :cond_7

    :cond_6
    new-instance v4, LDq/b;

    const/4 v3, 0x2

    invoke-direct {v4, v9, v3}, LDq/b;-><init>(Ljava/util/List;I)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v15, v4}, LC0/c0;->b(IIILandroidx/compose/runtime/k;Lkotlin/jvm/functions/Function0;)LC0/d;

    move-result-object v10

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    invoke-static {v15}, Landroidx/compose/runtime/v;->n(Landroidx/compose/runtime/k;)LOM/B;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_8
    move-object v4, v0

    check-cast v4, LOM/B;

    new-instance v11, LFo/P;

    const/4 v5, 0x1

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v3, v10

    invoke-direct/range {v0 .. v5}, LFo/P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0xd30653b

    invoke-static {v0, v11, v15}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v16

    shl-int/lit8 v0, v8, 0x3

    and-int/lit16 v0, v0, 0x380

    const/high16 v1, 0x30c00000

    or-int v18, v0, v1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x178

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, p1

    move-object v14, v0

    move-object v0, v15

    move v15, v1

    move-object/from16 v17, v0

    invoke-static/range {v8 .. v19}, LwK/u0;->c(Ljava/util/List;LC0/X;Lh1/p;Landroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/g;Lh1/g;ZLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v8

    if-eqz v8, :cond_9

    new-instance v9, LAb/f;

    const/16 v10, 0x17

    const/4 v2, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    move v6, v10

    invoke-direct/range {v0 .. v6}, LAb/f;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;II)V

    iput-object v9, v8, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final k(LtD/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLmD/q;Landroidx/compose/runtime/k;II)V
    .locals 19

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    const-string v0, "text"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p7

    check-cast v14, Landroidx/compose/runtime/o;

    const v0, -0x1d2014f7    # -2.06528E21f

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    move-object/from16 v15, p0

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    and-int/lit8 v1, p9, 0x10

    if-nez v1, :cond_4

    move-wide/from16 v1, p4

    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x4000

    goto :goto_4

    :cond_4
    move-wide/from16 v1, p4

    :cond_5
    const/16 v3, 0x2000

    :goto_4
    or-int/2addr v0, v3

    and-int/lit8 v3, p9, 0x20

    if-nez v3, :cond_6

    move-object/from16 v3, p6

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/high16 v4, 0x20000

    goto :goto_5

    :cond_6
    move-object/from16 v3, p6

    :cond_7
    const/high16 v4, 0x10000

    :goto_5
    or-int/2addr v0, v4

    const v4, 0x12493

    and-int/2addr v0, v4

    const v4, 0x12492

    if-ne v0, v4, :cond_9

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->S()V

    move-wide v5, v1

    move-object v7, v3

    goto/16 :goto_b

    :cond_9
    :goto_6
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->A()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->S()V

    move-wide/from16 v16, v1

    :goto_7
    move-object/from16 v18, v3

    goto :goto_a

    :cond_b
    :goto_8
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_c

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v1, 0x7f06044b

    const/4 v2, 0x0

    invoke-static {v1, v2, v14, v0}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v0

    goto :goto_9

    :cond_c
    move-wide v0, v1

    :goto_9
    and-int/lit8 v2, p9, 0x20

    if-eqz v2, :cond_d

    sget-object v2, LmD/r;->Companion:LmD/d;

    const v3, 0x7f060114

    invoke-static {v2, v3}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v2

    move-wide/from16 v16, v0

    move-object/from16 v18, v2

    goto :goto_a

    :cond_d
    move-wide/from16 v16, v0

    goto :goto_7

    :goto_a
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->r()V

    invoke-static {v12, v14}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v7

    invoke-static {v13, v14}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v6

    sget-object v0, LcA/g;->a:Landroidx/compose/runtime/A;

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LcA/f;

    iget-object v1, v0, LcA/f;->j:LcA/c;

    sget-object v0, LH1/x0;->s:Landroidx/compose/runtime/Y0;

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH1/x1;

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v3, :cond_e

    if-ne v4, v5, :cond_f

    :cond_e
    new-instance v4, LaA/h;

    invoke-direct {v4, v2}, LaA/h;-><init>(LH1/x1;)V

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, LaA/h;

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_10

    invoke-static {v14}, Ln0/V;->x(Landroidx/compose/runtime/o;)Lw0/m;

    move-result-object v2

    :cond_10
    move-object v5, v2

    check-cast v5, Lw0/m;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x7

    invoke-static {v2, v3, v14, v8}, LgK/b;->J(LmC/Q;FLandroidx/compose/runtime/k;I)LT0/d1;

    move-result-object v8

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/Y0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    move-result-object v10

    new-instance v9, LaA/g;

    move-object v0, v9

    move-wide/from16 v2, v16

    move-object v4, v5

    move-object v5, v8

    move-object/from16 v8, v18

    move-object v11, v9

    move-object/from16 v9, p0

    move-object v12, v10

    move-object/from16 v10, p1

    invoke-direct/range {v0 .. v10}, LaA/g;-><init>(LcA/c;JLw0/m;LT0/d1;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;LmD/q;LtD/h;Ljava/lang/String;)V

    const v0, 0x7c87bfc9

    invoke-static {v0, v11, v14}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v12, v0, v14, v1}, Landroidx/compose/runtime/v;->a(Landroidx/compose/runtime/o0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    move-wide/from16 v5, v16

    move-object/from16 v7, v18

    :goto_b
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v10

    if-eqz v10, :cond_11

    new-instance v11, LaA/f;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LaA/f;-><init>(LtD/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLmD/q;II)V

    iput-object v11, v10, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final l(Ljava/lang/String;Ld1/n;Landroidx/compose/runtime/k;II)V
    .locals 23

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    sget-object v3, Landroidx/compose/foundation/layout/K0;->a:Landroidx/compose/foundation/layout/K0;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/o;

    const v4, -0x2ff88ad6

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v5, v1, 0x30

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    move-object/from16 v5, p0

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_0

    :cond_1
    const/16 v6, 0x10

    :goto_0
    or-int/2addr v6, v1

    :goto_1
    and-int/lit16 v6, v6, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_3

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_8

    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    const/4 v4, 0x0

    move-object/from16 v16, v4

    goto :goto_3

    :cond_4
    move-object/from16 v16, v5

    :goto_3
    sget-object v4, LcA/g;->a:Landroidx/compose/runtime/A;

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LcA/f;

    iget-object v4, v4, LcA/f;->j:LcA/c;

    sget-object v5, Lh1/m;->a:Lh1/m;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    invoke-virtual {v3, v5, v6, v14}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v3

    sget-object v7, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v8, Lh1/c;->m:Lh1/f;

    const/4 v13, 0x0

    invoke-static {v7, v8, v15, v13}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v7

    iget v8, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v15, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v10, LG1/l;->J0:LG1/k;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LG1/k;->b:LG1/j;

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_5

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    sget-object v11, LG1/k;->f:LG1/i;

    invoke-static {v15, v7, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->e:LG1/i;

    invoke-static {v15, v9, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LG1/k;->g:LG1/i;

    iget-boolean v12, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v12, :cond_6

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    :cond_6
    invoke-static {v8, v15, v8, v9}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_7
    sget-object v8, LG1/k;->d:LG1/i;

    invoke-static {v15, v3, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v15, v3}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v3

    iget v12, v4, LcA/c;->n:F

    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    iget v3, v4, LcA/c;->m:F

    const/16 v22, 0xd

    move/from16 v19, v3

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v3

    sget-object v12, Lh1/c;->a:Lh1/h;

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v12

    iget v14, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v15, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v13, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_8

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    invoke-static {v15, v12, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v6, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_9

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    invoke-static {v14, v15, v14, v9}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_a
    invoke-static {v15, v3, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-nez v16, :cond_b

    const v3, -0x13065eee

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v3, 0x1

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    const v6, -0x13065eed

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v6, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v6

    sget-object v7, LmD/r;->Companion:LmD/d;

    const v8, 0x7f060115

    invoke-static {v7, v8}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v7

    sget-object v9, LeD/d;->f:LeD/d;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v8

    const/4 v10, 0x3

    const/4 v11, 0x0

    iget-object v12, v4, LcA/c;->l:LeD/m;

    const/4 v13, 0x0

    const/16 v14, 0xc00

    const/16 v17, 0x90

    move-object v4, v6

    move-object v5, v7

    move-object v6, v12

    move-object v7, v8

    move v8, v13

    move-object v12, v15

    move v13, v14

    move/from16 v14, v17

    invoke-static/range {v4 .. v14}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    goto :goto_6

    :goto_7
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v5, v16

    :goto_8
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v4, LVp/a;

    invoke-direct {v4, v5, v0, v1, v2}, LVp/a;-><init>(Ljava/lang/String;Ld1/n;II)V

    iput-object v4, v3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final m(LSx/b;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 3

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, 0x4f0f34f2

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

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
    new-instance v1, LIl/h;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0}, LIl/h;-><init>(ILjava/lang/Object;)V

    const v2, -0x7faa5d86

    invoke-static {v2, v1, p2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v1

    and-int/lit8 v2, v0, 0xe

    or-int/lit8 v2, v2, 0x30

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v2

    invoke-static {p0, v1, p1, p2, v0}, Landroidx/compose/runtime/b;->A(LTx/b;Ld1/n;Lh1/p;Landroidx/compose/runtime/k;I)V

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, LQB/e;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, p3, v1}, LQB/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final n(LSx/a;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v15, p3

    move-object/from16 v13, p2

    check-cast v13, Landroidx/compose/runtime/o;

    const v1, 0x1c85d758

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v17, v13

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v3, v0, LSx/a;->b:Ljava/lang/String;

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v3

    sget-object v4, LdD/c;->a:LdD/c;

    new-instance v5, LtD/h;

    const v6, 0x7f0802af

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, LtD/h;-><init>(IZ)V

    and-int/lit8 v6, v1, 0xe

    if-ne v6, v2, :cond_4

    const/4 v7, 0x1

    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v7, :cond_5

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v2, v6, :cond_6

    :cond_5
    new-instance v2, LQs/b;

    const/16 v6, 0xe

    invoke-direct {v2, v6, v0}, LQs/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v12, v1, 0x380

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x1e8

    move-object v1, v3

    move-object v2, v4

    move-object/from16 v3, p1

    move-object v4, v6

    move-object v6, v7

    move-object v7, v11

    move-object v11, v13

    move-object/from16 v17, v13

    move/from16 v13, v16

    invoke-static/range {v1 .. v13}, Lcom/google/android/gms/internal/cast/S1;->o(Lwh/t;LdD/e;Lh1/p;LdD/i;LtD/j;LF0/e;LE1/k;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_3
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, LQB/e;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v14, v15, v3}, LQB/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final synthetic o(LFd/w;Landroidx/compose/runtime/k;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LJ/f;->a(LFd/w;Landroidx/compose/runtime/k;I)V

    return-void
.end method

.method public static final p(LOl/f;Ld2/l;LxM/c;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, LNl/n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LNl/n;

    iget v1, v0, LNl/n;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNl/n;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LNl/n;

    invoke-direct {v0, p2}, LxM/c;-><init>(LvM/d;)V

    :goto_0
    iget-object p2, v0, LNl/n;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LNl/n;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LNl/n;->k:Ld2/l;

    iget-object p0, v0, LNl/n;->j:LOl/f;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance v8, LQl/a;

    iget-object p2, p0, LOl/f;->d:LQl/e;

    iget-wide v6, p2, LQl/e;->c:J

    invoke-direct {v8, v6, v7}, LQl/a;-><init>(J)V

    iput-object p0, v0, LNl/n;->j:LOl/f;

    iput-object p1, v0, LNl/n;->k:Ld2/l;

    iput v3, v0, LNl/n;->m:I

    new-instance v2, LQl/c;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, p2

    invoke-direct/range {v4 .. v9}, LQl/c;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    iget-object p2, p2, LQl/e;->a:LKf/D;

    invoke-static {p2, v2, v0}, Lhp/a;->I(LKf/D;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_1
    check-cast p2, LQl/b;

    if-nez p2, :cond_4

    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_4
    iget-object v0, p0, LOl/f;->a:LRl/d;

    invoke-virtual {v0}, LRl/d;->g()F

    move-result v0

    iget-object v1, p0, LOl/f;->a:LRl/d;

    invoke-virtual {v1}, LRl/d;->f()F

    move-result v2

    invoke-static {p0}, LOl/b;->b(LOl/f;)Ln1/c;

    move-result-object p0

    iget-object p2, p2, LQl/b;->c:Lo1/e;

    invoke-static {p2}, Lo1/Q;->k(Lo1/e;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p1, :cond_5

    new-instance p1, LNl/q;

    invoke-direct {p1, p2, v0}, LNl/q;-><init>(Landroid/graphics/Bitmap;F)V

    goto :goto_2

    :cond_5
    iget v4, p0, Ln1/c;->c:F

    iget v5, p0, Ln1/c;->a:F

    sub-float/2addr v4, v5

    div-float/2addr v4, v0

    iget v5, p0, Ln1/c;->d:F

    iget v6, p0, Ln1/c;->b:F

    sub-float/2addr v5, v6

    div-float/2addr v5, v0

    const/16 v6, 0x20

    iget-wide v7, p1, Ld2/l;->a:J

    shr-long v9, v7, v6

    long-to-int p1, v9

    int-to-float p1, p1

    cmpg-float v6, v4, p1

    const-wide v9, 0xffffffffL

    if-gtz v6, :cond_6

    and-long v11, v7, v9

    long-to-int v6, v11

    int-to-float v6, v6

    cmpg-float v6, v5, v6

    if-gtz v6, :cond_6

    new-instance p1, LNl/q;

    invoke-direct {p1, p2, v0}, LNl/q;-><init>(Landroid/graphics/Bitmap;F)V

    goto :goto_2

    :cond_6
    div-float/2addr p1, v4

    and-long v6, v7, v9

    long-to-int v4, v6

    int-to-float v4, v4

    div-float/2addr v4, v5

    invoke-static {p1, v4}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p1

    invoke-static {v4}, LGM/b;->O(F)I

    move-result v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, p1

    invoke-static {v5}, LGM/b;->O(F)I

    move-result v5

    invoke-static {p2, v4, v5, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    div-float/2addr v0, p1

    new-instance p1, LNl/q;

    invoke-direct {p1, v3, v0}, LNl/q;-><init>(Landroid/graphics/Bitmap;F)V

    :goto_2
    const/4 p2, 0x0

    cmpg-float p2, v2, p2

    const-string v0, "createBitmap(...)"

    iget-object v10, p1, LNl/q;->a:Landroid/graphics/Bitmap;

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    neg-float p2, v2

    invoke-virtual {v8, p2}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v10

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    move-object v10, p2

    :goto_3
    iget-object p2, v1, LRl/d;->c:[F

    invoke-static {p2}, Llq/d;->a0([F)Ln1/c;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget p1, p1, LNl/q;->b:F

    if-eqz v1, :cond_a

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    iget v1, p0, Ln1/c;->a:F

    iget v2, p2, Ln1/c;->a:F

    sub-float/2addr v1, v2

    div-float/2addr v1, p1

    invoke-static {v1}, LGM/b;->O(F)I

    move-result v1

    iget p2, p2, Ln1/c;->b:F

    iget v2, p0, Ln1/c;->b:F

    sub-float p2, v2, p2

    div-float/2addr p2, p1

    invoke-static {p2}, LGM/b;->O(F)I

    move-result p2

    iget v3, p0, Ln1/c;->c:F

    iget v4, p0, Ln1/c;->a:F

    sub-float/2addr v3, v4

    div-float/2addr v3, p1

    invoke-static {v3}, LGM/b;->O(F)I

    move-result v3

    iget p0, p0, Ln1/c;->d:F

    sub-float/2addr p0, v2

    div-float/2addr p0, p1

    invoke-static {p0}, LGM/b;->O(F)I

    move-result p0

    invoke-static {v10, v1, p2, v3, p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, p0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    :cond_b
    move-object v10, p0

    :goto_4
    new-instance v1, Lo1/e;

    invoke-direct {v1, v10}, Lo1/e;-><init>(Landroid/graphics/Bitmap;)V

    :goto_5
    return-object v1
.end method

.method public static final q(Ljava/io/File;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bandlab/audiocore/generated/MidiReader;->open(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/MidiReader;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bandlab/audiocore/generated/MidiReader;->isValid()Z

    move-result v0

    invoke-virtual {p0}, Lcom/bandlab/audiocore/generated/MidiReader;->close()V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object p0

    :goto_2
    invoke-static {p0}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "isMidiFileValidSoft failed"

    invoke-static {v1, v0}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-static {p0}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_4
    return v0
.end method

.method public static final r(ZFLp0/G0;)Lh1/p;
    .locals 6

    sget-object v0, Lh1/m;->a:Lh1/m;

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Scroll state should not be null if special case is aligned to center"

    invoke-static {p2, v2, v1}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->debugThrowIfNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Z

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p0, :cond_1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object p0

    if-eqz p2, :cond_2

    const/16 p1, 0xe

    invoke-static {v0, p2, p1}, LwK/u0;->f0(Lh1/p;Lp0/G0;I)Lh1/p;

    move-result-object p1

    invoke-interface {p0, p1}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v0

    const/16 p0, 0x18

    int-to-float v2, p0

    const/4 v1, 0x0

    const/16 v5, 0xd

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final s(LRp/e;LHq/c;)LRp/e;
    .locals 8

    iget-object v0, p0, LRp/e;->f:Ljava/lang/String;

    iget-object v1, p1, LHq/c;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p1, LHq/c;->a:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, LRp/e;->b:Ljava/util/List;

    :cond_0
    move-object v2, v0

    iget-object v0, p1, LHq/c;->d:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, LRp/e;->e:Ljava/util/List;

    :cond_1
    move-object v4, v0

    iget-object v0, p1, LHq/c;->e:Lkp/F;

    if-nez v0, :cond_2

    iget-object v0, p0, LRp/e;->g:Lkp/F;

    :cond_2
    move-object v5, v0

    iget-object v0, p1, LHq/c;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, LRp/e;->h:Ljava/lang/String;

    :cond_3
    move-object v6, v0

    iget-object p1, p1, LHq/c;->c:LRp/o;

    instance-of v0, p1, LRp/j;

    const/4 v1, 0x0

    iget-object v3, p0, LRp/e;->d:LRp/o;

    if-eqz v0, :cond_a

    new-instance v0, LRp/j;

    check-cast p1, LRp/j;

    iget-object v7, p1, LRp/j;->a:Lkp/F;

    if-nez v7, :cond_6

    instance-of v7, v3, LRp/j;

    if-eqz v7, :cond_4

    move-object v7, v3

    check-cast v7, LRp/j;

    goto :goto_0

    :cond_4
    move-object v7, v1

    :goto_0
    if-eqz v7, :cond_5

    iget-object v7, v7, LRp/j;->a:Lkp/F;

    goto :goto_1

    :cond_5
    move-object v7, v1

    :cond_6
    :goto_1
    iget-object p1, p1, LRp/j;->b:Ljava/lang/Integer;

    if-nez p1, :cond_8

    instance-of p1, v3, LRp/j;

    if-eqz p1, :cond_7

    check-cast v3, LRp/j;

    goto :goto_2

    :cond_7
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_9

    iget-object v1, v3, LRp/j;->b:Ljava/lang/Integer;

    goto :goto_3

    :cond_8
    move-object v1, p1

    :cond_9
    :goto_3
    invoke-direct {v0, v7, v1}, LRp/j;-><init>(Lkp/F;Ljava/lang/Integer;)V

    :goto_4
    move-object v3, v0

    goto :goto_7

    :cond_a
    sget-object v0, LRp/k;->INSTANCE:LRp/k;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_4

    :cond_b
    instance-of v0, p1, LRp/n;

    if-eqz v0, :cond_f

    check-cast p1, LRp/n;

    iget-object p1, p1, LRp/n;->a:Lkp/F;

    if-nez p1, :cond_d

    instance-of p1, v3, LRp/n;

    if-eqz p1, :cond_c

    check-cast v3, LRp/n;

    goto :goto_5

    :cond_c
    move-object v3, v1

    :goto_5
    if-eqz v3, :cond_e

    iget-object v1, v3, LRp/n;->a:Lkp/F;

    goto :goto_6

    :cond_d
    move-object v1, p1

    :cond_e
    :goto_6
    new-instance p1, LRp/n;

    invoke-direct {p1, v1}, LRp/n;-><init>(Lkp/F;)V

    move-object v3, p1

    goto :goto_7

    :cond_f
    if-nez p1, :cond_10

    :goto_7
    const/16 v7, 0x325

    move-object v1, p0

    invoke-static/range {v1 .. v7}, LRp/e;->b(LRp/e;Ljava/util/List;LRp/o;Ljava/util/List;Lkp/F;Ljava/lang/String;I)LRp/e;

    move-result-object p0

    return-object p0

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_11
    iget-object p0, p0, LRp/e;->f:Ljava/lang/String;

    invoke-static {p0}, Lfp/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, LHq/c;->g:Ljava/lang/String;

    invoke-static {p1}, Lfp/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Sample id mismatch while updating: "

    const-string v1, " != "

    invoke-static {v0, p0, v1, p1}, Lz/m;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final t(ILjava/io/File;)Lcom/bandlab/audiocore/generated/Result;
    .locals 0

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/bandlab/audiocore/generated/WavUtils;->wavIsValid(Ljava/lang/String;I)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p0

    const-string p1, "wavIsValid(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final u(LVt/c;J)J
    .locals 5

    const-string v0, "$this$asOffset"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    int-to-float v1, v1

    iget v2, p0, LVt/c;->a:F

    mul-float/2addr v2, v1

    const/4 v1, 0x1

    int-to-float v1, v1

    iget p0, p0, LVt/c;->b:F

    sub-float/2addr v1, p0

    const-wide v3, 0xffffffffL

    and-long p0, p1, v3

    long-to-int p0, p0

    int-to-float p0, p0

    mul-float/2addr v1, p0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v1, p2

    shl-long/2addr p0, v0

    and-long v0, v1, v3

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static v(LmN/w;LmN/w;)LmN/w;
    .locals 10

    new-instance v0, LYI/d;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, LYI/d;-><init>(I)V

    invoke-virtual {p0}, LmN/w;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "Content-Type"

    const-string v5, "Content-Encoding"

    const-string v6, "Content-Length"

    if-ge v3, v1, :cond_4

    invoke-virtual {p0, v3}, LmN/w;->e(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v3}, LmN/w;->j(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Warning"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v9, "1"

    invoke-static {v8, v9, v2}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v7}, LJ/f;->H(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v7}, LmN/w;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    :goto_1
    invoke-virtual {v0, v7, v8}, LYI/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LmN/w;->size()I

    move-result p0

    :goto_3
    if-ge v2, p0, :cond_7

    invoke-virtual {p1, v2}, LmN/w;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v1}, LJ/f;->H(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1, v2}, LmN/w;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, LYI/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, LYI/d;->h()LmN/w;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Ljava/util/UUID;LIH/d;)Landroid/os/Bundle;
    .locals 1

    const-string v0, "callId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LIH/f;

    if-eqz v0, :cond_0

    check-cast p1, LIH/f;

    invoke-static {p1}, LJ/f;->x(LIH/d;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LIH/k;

    if-eqz v0, :cond_2

    check-cast p1, LIH/k;

    invoke-static {p1, p0}, LKq/z;->M(LIH/k;Ljava/util/UUID;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, LrM/x;->a:LrM/x;

    :cond_1
    invoke-static {p1}, LJ/f;->x(LIH/d;)Landroid/os/Bundle;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "com.facebook.platform.extra.PHOTOS"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object p0, p1

    goto :goto_0

    :cond_2
    instance-of p0, p1, LIH/o;

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static x(LIH/d;)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LIH/d;->a:Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.facebook.platform.extra.LINK"

    invoke-static {v2, v0, v1}, Lcom/facebook/internal/T;->p0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    const-string v1, "com.facebook.platform.extra.PLACE"

    iget-object v2, p0, LIH/d;->c:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/facebook/internal/T;->p0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v1, "com.facebook.platform.extra.REF"

    iget-object v2, p0, LIH/d;->e:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/facebook/internal/T;->p0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v1, "com.facebook.platform.extra.DATA_FAILURES_FATAL"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p0, p0, LIH/d;->b:Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "com.facebook.platform.extra.FRIENDS"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static y(Lcom/bandlab/bandlab/App;Lcb/g;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bandlab/auth/loginconflict/LoginConflictPopupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p0, Lcb/j;

    invoke-direct {p0, p1, p2}, Lcb/j;-><init>(Lcb/g;Ljava/lang/String;)V

    sget-object p1, Lcb/j;->Companion:Lcb/i;

    invoke-virtual {p1}, Lcb/i;->serializer()LaN/a;

    move-result-object p1

    check-cast p1, LaN/a;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    return-object v0
.end method

.method public static z(Landroid/app/NotificationManager;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
