.class public final Lcom/bandlab/uikit/compose/bottomsheet/V;
.super Lf/n;
.source "SourceFile"


# instance fields
.field public d:Lkotlin/jvm/functions/Function0;

.field public e:Lcom/bandlab/uikit/compose/bottomsheet/m0;

.field public final f:Landroid/view/View;

.field public final g:Lcom/bandlab/uikit/compose/bottomsheet/S;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/bandlab/uikit/compose/bottomsheet/m0;Landroid/view/View;Ld2/m;Ld2/c;Ljava/util/UUID;Lo0/d;LOM/B;Z)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "onDismissRequest"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "composeView"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "layoutDirection"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "density"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "predictiveBackProgress"

    move-object/from16 v11, p7

    invoke-static {v11, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "scope"

    move-object/from16 v12, p8

    invoke-static {v12, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/view/ContextThemeWrapper;

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f15022e

    invoke-direct {v5, v6, v7}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v13, 0x0

    invoke-direct {p0, v5, v13}, Lf/n;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lcom/bandlab/uikit/compose/bottomsheet/V;->d:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/bandlab/uikit/compose/bottomsheet/V;->e:Lcom/bandlab/uikit/compose/bottomsheet/m0;

    iput-object v2, v0, Lcom/bandlab/uikit/compose/bottomsheet/V;->f:Landroid/view/View;

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v8

    if-eqz v8, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v8, v5}, Landroid/view/Window;->requestFeature(I)Z

    const v5, 0x106000d

    invoke-virtual {v8, v5}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-static {v8, v13}, LrM/K;->V2(Landroid/view/Window;Z)V

    if-eqz p9, :cond_0

    invoke-static {v8}, Lt2/c;->N(Landroid/view/Window;)V

    :cond_0
    new-instance v5, Lcom/bandlab/uikit/compose/bottomsheet/S;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v6, "getContext(...)"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/bandlab/uikit/compose/bottomsheet/V;->e:Lcom/bandlab/uikit/compose/bottomsheet/m0;

    iget-boolean v9, v6, Lcom/bandlab/uikit/compose/bottomsheet/m0;->b:Z

    iget-object v10, v0, Lcom/bandlab/uikit/compose/bottomsheet/V;->d:Lkotlin/jvm/functions/Function0;

    move-object v6, v5

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-direct/range {v6 .. v12}, Lcom/bandlab/uikit/compose/bottomsheet/S;-><init>(Landroid/content/Context;Landroid/view/Window;ZLkotlin/jvm/functions/Function0;Lo0/d;LOM/B;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Dialog:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v7, p6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0b01b4

    invoke-virtual {v5, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v5, v13}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-interface {v4, v1}, Ld2/c;->s0(F)F

    move-result v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setElevation(F)V

    new-instance v1, LH1/y1;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, LH1/y1;-><init>(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iput-object v5, v0, Lcom/bandlab/uikit/compose/bottomsheet/V;->g:Lcom/bandlab/uikit/compose/bottomsheet/S;

    invoke-virtual {p0, v5}, Lf/n;->setContentView(Landroid/view/View;)V

    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/o0;->d(Landroid/view/View;)Landroidx/lifecycle/H;

    move-result-object v1

    invoke-static {v5, v1}, Landroidx/lifecycle/o0;->j(Landroid/view/View;Landroidx/lifecycle/H;)V

    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/o0;->e(Landroid/view/View;)Landroidx/lifecycle/B0;

    move-result-object v1

    invoke-static {v5, v1}, Landroidx/lifecycle/o0;->k(Landroid/view/View;Landroidx/lifecycle/B0;)V

    invoke-static/range {p3 .. p3}, Lyh/f;->x(Landroid/view/View;)Ld5/g;

    move-result-object v1

    invoke-static {v5, v1}, Lyh/f;->L(Landroid/view/View;Ld5/g;)V

    iget-object v1, v0, Lcom/bandlab/uikit/compose/bottomsheet/V;->d:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Lcom/bandlab/uikit/compose/bottomsheet/V;->e:Lcom/bandlab/uikit/compose/bottomsheet/m0;

    invoke-virtual {p0, v1, v2, v3}, Lcom/bandlab/uikit/compose/bottomsheet/V;->d(Lkotlin/jvm/functions/Function0;Lcom/bandlab/uikit/compose/bottomsheet/m0;Ld2/m;)V

    iget-object v1, v0, Lf/n;->c:Lf/A;

    new-instance v2, Lcom/bandlab/uikit/compose/bottomsheet/T;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/bandlab/uikit/compose/bottomsheet/T;-><init>(Lcom/bandlab/uikit/compose/bottomsheet/V;I)V

    invoke-static {v1, p0, v2}, Lt2/c;->o(Lf/A;Landroidx/lifecycle/H;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Dialog has no window"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function0;Lcom/bandlab/uikit/compose/bottomsheet/m0;Ld2/m;)V
    .locals 5

    const-string v0, "onDismissRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bandlab/uikit/compose/bottomsheet/V;->d:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/bandlab/uikit/compose/bottomsheet/V;->e:Lcom/bandlab/uikit/compose/bottomsheet/m0;

    iget-object p1, p0, Lcom/bandlab/uikit/compose/bottomsheet/V;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x2000

    if-eqz p1, :cond_1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    sget-object v3, Lcom/bandlab/uikit/compose/bottomsheet/k0;->$EnumSwitchMapping$0:[I

    iget-object p2, p2, Lcom/bandlab/uikit/compose/bottomsheet/m0;->a:Lh2/J;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v3, p2

    const/4 v3, 0x2

    if-eq p2, v1, :cond_4

    if-eq p2, v3, :cond_3

    const/4 v4, 0x3

    if-ne p2, v4, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    move p1, v1

    goto :goto_2

    :cond_4
    move p1, v0

    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    move p1, v2

    goto :goto_3

    :cond_5
    const/16 p1, -0x2001

    :goto_3
    invoke-virtual {p2, p1, v2}, Landroid/view/Window;->setFlags(II)V

    sget-object p1, Lcom/bandlab/uikit/compose/bottomsheet/U;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v1, :cond_7

    if-ne p1, v3, :cond_6

    move v0, v1

    goto :goto_4

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/bandlab/uikit/compose/bottomsheet/V;->g:Lcom/bandlab/uikit/compose/bottomsheet/S;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p2, -0x1

    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    :cond_8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_a

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1e

    if-lt p2, p3, :cond_9

    const/16 p2, 0x30

    goto :goto_5

    :cond_9
    const/16 p2, 0x10

    :goto_5
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_a
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bandlab/uikit/compose/bottomsheet/V;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return p1
.end method
