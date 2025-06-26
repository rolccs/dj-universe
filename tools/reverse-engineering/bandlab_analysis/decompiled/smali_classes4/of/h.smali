.class public final Lof/h;
.super Lq8/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0004\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lof/h;",
        "Lq8/b;",
        "<init>",
        "()V",
        "androidx/leanback/widget/y",
        "bottom-navigation-menu_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public r:Lpf/a;

.field public s:Lof/e;

.field public t:Ljava/lang/Integer;

.field public u:Ljava/lang/Integer;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq8/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/w;->n(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    :cond_0
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lof/h;->s:Lof/e;

    if-nez v0, :cond_0

    invoke-static {p0}, Lbh/b;->I(Landroidx/fragment/app/w;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/I;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v6, 0x28

    const v3, 0x7f0e009a

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, v0

    invoke-static/range {v1 .. v6}, LKI/e;->G(Landroidx/fragment/app/I;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Ljava/lang/Object;I)LS2/u;

    move-result-object p2

    check-cast p2, Lpf/a;

    iput-object p2, p0, Lof/h;->r:Lpf/a;

    iget-object p3, p2, LS2/u;->e:Landroid/view/View;

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, LBG/i;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0}, LBG/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lof/e;->c:LQm/e;

    iget-object v1, v1, LQm/e;->b:LRM/e1;

    new-instance v2, Lfj/t;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {v2, v3, v5, v4}, Lfj/t;-><init>(IILvM/d;)V

    invoke-static {v1, v2}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v1

    new-instance v2, Lof/f;

    invoke-direct {v2, p0, v4}, Lof/f;-><init>(Lof/h;LvM/d;)V

    new-instance v3, LAx/i;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p0}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v1

    invoke-static {v1, v3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    iget-object v1, v0, Lof/e;->a:LoM/b;

    invoke-virtual {v1, p1}, LoM/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const v1, 0x7f0b007e

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, LeN/t;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, LeN/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/i;->t(Landroid/view/View;Lhh/j;)V

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lof/h;->v:Ljava/lang/Integer;

    iget-object v1, p0, Lof/h;->w:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, p0, Lof/h;->t:Ljava/lang/Integer;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    if-nez v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    :goto_1
    add-int/2addr v5, v0

    iget-object v0, p0, Lof/h;->u:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    if-nez v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    :goto_3
    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v1, :cond_6

    check-cast v1, Lo2/d;

    invoke-virtual {v1, v5, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v2, v1, Lo2/d;->i:I

    iput v2, v1, Lo2/d;->t:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p2, Lpf/a;->v:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "menu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lo2/d;

    iput v2, v0, Lo2/d;->i:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v0, Lo2/d;->t:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v0, Lo2/d;->v:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, v0, Lo2/d;->k:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, v0, Lo2/d;->F:F

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p3

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onResume()V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-super {p0}, Landroidx/fragment/app/I;->onResume()V

    iget-object v2, p0, Lof/h;->r:Lpf/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lpf/a;->v:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    invoke-static {p0}, Lbh/b;->I(Landroidx/fragment/app/w;)V

    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "CRITICAL"

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, v0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v0, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Popup menu:: menu is missing"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v1, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance v4, LoM/b;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v2}, LoM/b;-><init>(ILjava/lang/Object;)V

    new-instance v5, Landroidx/leanback/widget/y;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v7, "alpha"

    const/4 v8, 0x7

    invoke-direct {v5, v8, v6, v7}, Landroidx/leanback/widget/y;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v6

    const/4 v7, 0x2

    new-array v7, v7, [F

    aput v6, v7, v1

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v7, v0

    invoke-static {v2, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v6, 0xc8

    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v5, v0}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    new-instance v8, Lof/g;

    invoke-direct {v8, v4, v0}, Lof/g;-><init>(LoM/b;I)V

    invoke-virtual {v5, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->start()V

    new-instance v5, Landroidx/leanback/widget/y;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v9, "margin_bottom"

    const/16 v10, 0x8

    invoke-direct {v5, v10, v8, v9}, Landroidx/leanback/widget/y;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_2

    move-object v3, v8

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_2
    if-eqz v3, :cond_3

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f07015d

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    filled-new-array {v3, v8}, [I

    move-result-object v3

    invoke-static {v2, v5, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    new-instance v0, Lof/g;

    invoke-direct {v0, v4, v1}, Lof/g;-><init>(LoM/b;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/w;->onStart()V

    iget-object v0, p0, Landroidx/fragment/app/w;->l:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/w;->l:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final r(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lof/h;->w:Ljava/lang/Integer;

    return-void
.end method

.method public final s(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lof/h;->t:Ljava/lang/Integer;

    return-void
.end method

.method public final t(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lof/h;->u:Ljava/lang/Integer;

    return-void
.end method

.method public final u(Lof/e;)V
    .locals 0

    iput-object p1, p0, Lof/h;->s:Lof/e;

    return-void
.end method

.method public final v(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lof/h;->v:Ljava/lang/Integer;

    return-void
.end method
