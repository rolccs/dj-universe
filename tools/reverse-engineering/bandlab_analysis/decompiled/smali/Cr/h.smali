.class public final LCr/h;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/ScrollView;

.field public final d:Landroid/widget/ImageButton;

.field public final e:I

.field public f:Lkotlin/jvm/functions/Function0;

.field public g:Lkotlin/jvm/functions/Function0;

.field public final h:LqM/q;

.field public i:LCr/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070140

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, LCr/h;->e:I

    new-instance v2, LCb/n;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, LCb/n;-><init>(I)V

    iput-object v2, p0, LCr/h;->f:Lkotlin/jvm/functions/Function0;

    new-instance v2, LAD/s;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p1, p0}, LAD/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object v2

    iput-object v2, p0, LCr/h;->h:LqM/q;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v2, 0x7f0e0027

    invoke-virtual {p1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const p1, 0x7f0b03e2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LCr/h;->a:Landroid/widget/LinearLayout;

    const v2, 0x7f0b0076

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, LCr/h;->b:Landroid/widget/LinearLayout;

    const v3, 0x7f0b0077

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ScrollView;

    iput-object v3, p0, LCr/h;->c:Landroid/widget/ScrollView;

    const v4, 0x7f0b03fb

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/ImageButton;

    iput-object v4, p0, LCr/h;->d:Landroid/widget/ImageButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, LCr/a;

    sget-object v0, LrM/x;->a:LrM/x;

    invoke-direct {p1, v0, v1}, LCr/a;-><init>(Ljava/util/List;I)V

    iput-object p1, p0, LCr/h;->i:LCr/a;

    return-void
.end method

.method public static final f(LCr/h;IILandroid/view/View;)V
    .locals 9

    invoke-direct {p0}, LCr/h;->getMenuAreaWidth()I

    move-result v0

    iget-object v1, p0, LCr/h;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x2

    new-array v4, v3, [I

    invoke-virtual {p3, v4}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v5, 0x0

    aget v6, v4, v5

    sub-int v6, p1, v6

    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/2addr v0, v3

    sub-int/2addr v6, v0

    aget v7, v4, v5

    sub-int/2addr p1, v7

    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    move-result v7

    sub-int/2addr p1, v7

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f070146

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget v7, p0, LCr/h;->e:I

    if-ge v6, v0, :cond_0

    move v6, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v7

    if-le p1, v0, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    mul-int/lit8 v0, v7, 0x4

    add-int/2addr v0, p1

    sub-int/2addr v6, v0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    aget v0, v4, p1

    sub-int v0, p2, v0

    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    move-result v8

    sub-int/2addr v0, v8

    add-int/2addr v0, v2

    aget p1, v4, p1

    sub-int/2addr p2, p1

    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    move-result p1

    sub-int/2addr p2, p1

    mul-int/2addr v2, v3

    add-int/2addr v2, p2

    if-gez v0, :cond_2

    move v0, v5

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p1, v7

    if-le v2, p1, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr v2, p1

    mul-int/lit8 p1, v7, 0x4

    add-int/2addr p1, v2

    sub-int/2addr v0, p1

    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz p1, :cond_5

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1, v6, v0, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, LCr/h;->d:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, v6

    add-int/2addr p2, v7

    invoke-virtual {p1, p2, v0, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getMenuAreaWidth()I
    .locals 3

    iget-object v0, p0, LCr/h;->d:Landroid/widget/ImageButton;

    invoke-static {v0}, Lcq/B;->F(Landroid/view/View;)Z

    move-result v1

    iget-object v2, p0, LCr/h;->a:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, LCr/h;->e:I

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    return v0
.end method

.method private final getOverlay()Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, LCr/h;->h:LqM/q;

    invoke-virtual {v0}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    return-object v0
.end method

.method public static m(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e01d6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070141

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    return-void
.end method


# virtual methods
.method public final getOnDismiss()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LqM/B;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LCr/h;->f:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, LCr/h;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-direct {p0}, LCr/h;->getOverlay()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    sget-object v0, LQN/d;->a:LQN/b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ActionsMenu - remove view "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Thread: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->t(Ljava/lang/String;)V

    new-instance v0, LA/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LA/v;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(Landroid/view/ViewGroup;LCr/d;Z)V
    .locals 3

    const v0, 0x7f0e00a2

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-static {p1, v0, v1, p2, v2}, LKI/e;->F(Landroid/view/View;ILcom/bandlab/bandlab/looper/clip/LooperClipButton;Ljava/lang/Object;I)LS2/u;

    move-result-object v0

    check-cast v0, LDr/b;

    iget-object v1, v0, LDr/b;->v:Landroid/widget/ImageView;

    const-string v2, "actionIcon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p3}, Lcq/B;->I(Landroid/view/View;Z)V

    iget-object p3, v0, LS2/u;->e:Landroid/view/View;

    const-string v0, "getRoot(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LCr/d;->a()LCr/c;

    move-result-object p2

    new-instance v0, LBG/i;

    invoke-direct {v0, p2, p0}, LBG/i;-><init>(LCr/c;LCr/h;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final l(LCr/k;LCr/a;LCr/a;Lkotlin/jvm/functions/Function0;)V
    .locals 11

    iget-object v0, p0, LCr/h;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcq/B;->I(Landroid/view/View;Z)V

    invoke-static {p1}, Lcom/google/android/gms/internal/auth/g;->C(LCr/k;)Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, LCr/a;->b()Ljava/util/List;

    move-result-object p2

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    const/4 v7, 0x0

    if-ltz v4, :cond_7

    check-cast v5, LCr/b;

    if-eqz v4, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/auth/g;->C(LCr/k;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v8, 0x7f0e00a0

    invoke-virtual {v4, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070141

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f07015b

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_0
    invoke-static {v0}, LCr/h;->m(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_1
    invoke-virtual {v5}, LCr/b;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LCr/d;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_5

    if-eq v8, v1, :cond_4

    const/4 v9, 0x2

    if-eq v8, v9, :cond_3

    const/4 v9, 0x3

    if-ne v8, v9, :cond_2

    invoke-virtual {p0, v0, v5}, LCr/h;->n(Landroid/view/ViewGroup;LCr/d;)V

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p0, v0, v5, v1}, LCr/h;->k(Landroid/view/ViewGroup;LCr/d;Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v0, v5, v3}, LCr/h;->k(Landroid/view/ViewGroup;LCr/d;Z)V

    goto :goto_2

    :cond_5
    const/16 v8, 0xe

    const v9, 0x7f0e00a1

    invoke-static {v0, v9, v7, v5, v8}, LKI/e;->F(Landroid/view/View;ILcom/bandlab/bandlab/looper/clip/LooperClipButton;Ljava/lang/Object;I)LS2/u;

    move-result-object v8

    check-cast v8, LDr/a;

    iget-object v8, v8, LS2/u;->e:Landroid/view/View;

    const-string v9, "getRoot(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "getContext(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LCr/d;->c()Lwh/t;

    move-result-object v10

    invoke-static {v9, v10}, LrM/K;->q1(Landroid/content/Context;Lwh/t;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcx/b;->v(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v5}, LCr/d;->a()LCr/c;

    move-result-object v5

    new-instance v9, LBG/i;

    invoke-direct {v9, v5, p0}, LBG/i;-><init>(LCr/c;LCr/h;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    sget-object v4, LqM/B;->a:LqM/B;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LrM/p;->e0()V

    throw v7

    :cond_8
    invoke-virtual {p3}, LCr/a;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x4

    goto :goto_3

    :cond_9
    move p1, v3

    :goto_3
    iget-object p2, p0, LCr/h;->d:Landroid/widget/ImageButton;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, LBG/m;

    const/4 v0, 0x1

    invoke-direct {p1, p4, p0, p3, v0}, LBG/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LCr/h;->c:Landroid/widget/ScrollView;

    invoke-static {p1, v3}, Lcq/B;->I(Landroid/view/View;Z)V

    return-void
.end method

.method public final n(Landroid/view/ViewGroup;LCr/d;)V
    .locals 5

    const v0, 0x7f0e01d5

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-static {p1, v0, v1, p2, v2}, LKI/e;->F(Landroid/view/View;ILcom/bandlab/bandlab/looper/clip/LooperClipButton;Ljava/lang/Object;I)LS2/u;

    move-result-object v0

    check-cast v0, LDr/e;

    iget-object v0, v0, LS2/u;->e:Landroid/view/View;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LCr/d;->a()LCr/c;

    move-result-object v1

    new-instance v2, LBG/i;

    invoke-direct {v2, v1, p0}, LBG/i;-><init>(LCr/c;LCr/h;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, LCr/d;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    const-string v2, "getContext(...)"

    if-eqz v1, :cond_0

    const v1, 0x7f0b022d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/auth/g;->B(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, LBG/i;

    const/4 v4, 0x4

    invoke-direct {v3, v4, p2}, LBG/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LCr/d;->c()Lwh/t;

    move-result-object p2

    invoke-static {v1, p2}, LrM/K;->q1(Landroid/content/Context;Lwh/t;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcx/b;->v(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07016d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070185

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public final o(LCr/i;Landroid/view/ViewGroup;II)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LCr/i;->b()LCr/a;

    move-result-object v0

    invoke-virtual {p1}, LCr/i;->a()LCr/a;

    move-result-object v1

    invoke-virtual {p1}, LCr/i;->e()LCr/k;

    move-result-object v2

    invoke-virtual {p1}, LCr/i;->d()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-virtual {p0, v2, v0, v1, v3}, LCr/h;->l(LCr/k;LCr/a;LCr/a;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1}, LCr/i;->b()LCr/a;

    move-result-object v0

    invoke-virtual {v0}, LCr/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, LCr/i;->a()LCr/a;

    move-result-object v1

    invoke-virtual {v1}, LCr/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v3, p0, LCr/h;->e:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-direct {p0}, LCr/h;->getMenuAreaWidth()I

    move-result v4

    const/4 v5, 0x0

    if-le v4, v2, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LCr/b;

    invoke-virtual {v7}, LCr/b;->a()Ljava/util/List;

    move-result-object v7

    invoke-static {v4, v7}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x1

    if-le v4, v6, :cond_3

    iget-object v4, p0, LCr/h;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v4, p0, LCr/h;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0}, LrM/o;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LCr/b;

    invoke-virtual {v4}, LCr/b;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, LCr/b;

    sget-object v6, LrM/x;->a:LrM/x;

    invoke-direct {v4, v6}, LCr/b;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1
    invoke-static {v3}, LrM/p;->X(Ljava/util/List;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LCr/b;

    invoke-virtual {v6}, LCr/b;->a()Ljava/util/List;

    move-result-object v6

    invoke-static {v4, v6}, LrM/o;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v0}, LrM/p;->X(Ljava/util/List;)I

    move-result v6

    new-instance v7, LCr/b;

    invoke-direct {v7, v3}, LCr/b;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LCr/b;

    invoke-direct {v6, v4}, LCr/b;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v5, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v0}, LrM/p;->X(Ljava/util/List;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, LCr/i;->b()LCr/a;

    move-result-object v4

    invoke-static {v4, v0}, LCr/a;->a(LCr/a;Ljava/util/ArrayList;)LCr/a;

    move-result-object v4

    invoke-virtual {p1}, LCr/i;->a()LCr/a;

    move-result-object v5

    invoke-static {v5, v1}, LCr/a;->a(LCr/a;Ljava/util/ArrayList;)LCr/a;

    move-result-object v5

    invoke-virtual {p1}, LCr/i;->e()LCr/k;

    move-result-object v6

    invoke-virtual {p1}, LCr/i;->d()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-virtual {p0, v6, v4, v5, v7}, LCr/h;->l(LCr/k;LCr/a;LCr/a;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0, p3, p4, p2}, LCr/h;->f(LCr/h;IILandroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p3

    if-nez p3, :cond_4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p0, p3, p4}, LwK/u0;->U(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_4
    new-instance p3, LCr/g;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p0}, LCr/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_2

    :cond_5
    new-instance v0, LCr/f;

    invoke-direct {v0, p0, p3, p4, p2}, LCr/f;-><init>(LCr/h;IILandroid/view/ViewGroup;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_2
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const/4 p4, -0x1

    iput p4, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iput p4, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, LCr/i;->c()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    iput-object p1, p0, LCr/h;->g:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    invoke-static {p0}, LJ/f;->K(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    invoke-direct {p0}, LCr/h;->getOverlay()Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1, p0, v5, v5, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-direct {p0}, LCr/h;->getOverlay()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LCr/h;->getOverlay()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final setOnDismiss(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "LqM/B;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LCr/h;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method
