.class public final Lh2/A;
.super Lf/n;
.source "SourceFile"


# instance fields
.field public d:Lkotlin/jvm/functions/Function0;

.field public e:Lh2/w;

.field public final f:Landroid/view/View;

.field public final g:Lh2/v;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lh2/w;Landroid/view/View;Ld2/m;Ld2/c;Ljava/util/UUID;)V
    .locals 4

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p2, Lh2/w;->e:Z

    if-eqz v2, :cond_0

    const v2, 0x7f15022b

    goto :goto_0

    :cond_0
    const v2, 0x7f15025b

    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lf/n;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lh2/A;->d:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lh2/A;->e:Lh2/w;

    iput-object p3, p0, Lh2/A;->f:Landroid/view/View;

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/Window;->requestFeature(I)Z

    const v0, 0x106000d

    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-object v0, p0, Lh2/A;->e:Lh2/w;

    iget-boolean v0, v0, Lh2/w;->e:Z

    invoke-static {p2, v0}, LrM/K;->V2(Landroid/view/Window;Z)V

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/view/Window;->setGravity(I)V

    new-instance v0, Lh2/v;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p2}, Lh2/v;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Dialog:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    const v2, 0x7f0b01b4

    invoke-virtual {v0, v2, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-interface {p5, p1}, Ld2/c;->s0(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    new-instance p1, Lh2/y;

    const/4 p5, 0x0

    invoke-direct {p1, p5}, Lh2/y;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iput-object v0, p0, Lh2/A;->g:Lh2/v;

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    invoke-static {p1}, Lh2/A;->d(Landroid/view/ViewGroup;)V

    :cond_2
    invoke-virtual {p0, v0}, Lf/n;->setContentView(Landroid/view/View;)V

    invoke-static {p3}, Landroidx/lifecycle/o0;->d(Landroid/view/View;)Landroidx/lifecycle/H;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/lifecycle/o0;->j(Landroid/view/View;Landroidx/lifecycle/H;)V

    invoke-static {p3}, Landroidx/lifecycle/o0;->e(Landroid/view/View;)Landroidx/lifecycle/B0;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/lifecycle/o0;->k(Landroid/view/View;Landroidx/lifecycle/B0;)V

    invoke-static {p3}, Lyh/f;->x(Landroid/view/View;)Ld5/g;

    move-result-object p1

    invoke-static {v0, p1}, Lyh/f;->L(Landroid/view/View;Ld5/g;)V

    iget-object p1, p0, Lh2/A;->d:Lkotlin/jvm/functions/Function0;

    iget-object p2, p0, Lh2/A;->e:Lh2/w;

    invoke-virtual {p0, p1, p2, p4}, Lh2/A;->e(Lkotlin/jvm/functions/Function0;Lh2/w;Ld2/m;)V

    iget-object p1, p0, Lf/n;->c:Lf/A;

    new-instance p2, Lh2/b;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lh2/b;-><init>(Lh2/A;I)V

    invoke-static {p1, p0, p2}, Lt2/c;->o(Lf/A;Landroidx/lifecycle/H;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Dialog has no window"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final d(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    instance-of v1, p0, Lh2/v;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {v2}, Lh2/A;->d(Landroid/view/ViewGroup;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function0;Lh2/w;Ld2/m;)V
    .locals 6

    iput-object p1, p0, Lh2/A;->d:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lh2/A;->e:Lh2/w;

    iget-object p1, p2, Lh2/w;->c:Lh2/J;

    iget-object v0, p0, Lh2/A;->f:Landroid/view/View;

    invoke-static {v0}, Lh2/p;->c(Landroid/view/View;)Z

    move-result v0

    sget-object v1, Lh2/K;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v4, 0x3

    if-ne p1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/16 v4, 0x2000

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_1

    :cond_3
    const/16 v0, -0x2001

    :goto_1
    invoke-virtual {p1, v0, v4}, Landroid/view/Window;->setFlags(II)V

    sget-object p1, Lh2/z;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, v2, :cond_5

    if-ne p1, v1, :cond_4

    move p1, v2

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    move p1, v3

    :goto_2
    iget-object p3, p0, Lh2/A;->g:Lh2/v;

    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutDirection(I)V

    iget-boolean p1, p3, Lh2/v;->m:Z

    iget-boolean v0, p2, Lh2/w;->e:Z

    iget-boolean v1, p2, Lh2/w;->d:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p3, Lh2/v;->k:Z

    if-ne v1, p1, :cond_7

    iget-boolean p1, p3, Lh2/v;->l:Z

    if-eq v0, p1, :cond_6

    goto :goto_3

    :cond_6
    move p1, v3

    goto :goto_4

    :cond_7
    :goto_3
    move p1, v2

    :goto_4
    iput-boolean v1, p3, Lh2/v;->k:Z

    iput-boolean v0, p3, Lh2/v;->l:Z

    if-eqz p1, :cond_a

    iget-object p1, p3, Lh2/v;->i:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    const/4 v5, -0x2

    if-eqz v1, :cond_8

    move v1, v5

    goto :goto_5

    :cond_8
    const/4 v1, -0x1

    :goto_5
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    if-ne v1, v4, :cond_9

    iget-boolean v4, p3, Lh2/v;->m:Z

    if-nez v4, :cond_a

    :cond_9
    invoke-virtual {p1, v1, v5}, Landroid/view/Window;->setLayout(II)V

    iput-boolean v2, p3, Lh2/v;->m:Z

    :cond_a
    iget-boolean p1, p2, Lh2/w;->b:Z

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_d

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1f

    if-ge p2, p3, :cond_c

    const/16 v3, 0x10

    goto :goto_6

    :cond_c
    const/16 v3, 0x30

    :goto_6
    invoke-virtual {p1, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_d
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lh2/A;->e:Lh2/w;

    iget-boolean v0, v0, Lh2/w;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x6f

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lh2/A;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lh2/A;->e:Lh2/w;

    iget-boolean v1, v1, Lh2/w;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lh2/A;->g:Lh2/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v2}, LGM/b;->O(F)I

    move-result v2

    if-gt v4, v2, :cond_1

    if-gt v2, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, LGM/b;->O(F)I

    move-result p1

    if-gt v5, p1, :cond_1

    if-gt p1, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lh2/A;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    :cond_2
    :goto_1
    return v0
.end method
