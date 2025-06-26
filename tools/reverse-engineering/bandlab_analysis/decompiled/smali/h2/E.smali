.class public final Lh2/E;
.super LH1/a;
.source "SourceFile"


# instance fields
.field public final A:[I

.field public i:Lkotlin/jvm/functions/Function0;

.field public j:Lh2/I;

.field public k:Ljava/lang/String;

.field public final l:Landroid/view/View;

.field public final m:Lh2/G;

.field public final n:Landroid/view/WindowManager;

.field public final o:Landroid/view/WindowManager$LayoutParams;

.field public p:Lh2/H;

.field public q:Ld2/m;

.field public final r:Landroidx/compose/runtime/h0;

.field public final s:Landroidx/compose/runtime/h0;

.field public t:Ld2/k;

.field public final u:Landroidx/compose/runtime/D;

.field public final v:Landroid/graphics/Rect;

.field public final w:Lf1/w;

.field public x:Lh2/q;

.field public final y:Landroidx/compose/runtime/h0;

.field public z:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lh2/I;Ljava/lang/String;Landroid/view/View;Ld2/c;Lh2/H;Ljava/util/UUID;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lh2/F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lh2/G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3, v2}, LH1/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lh2/E;->i:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lh2/E;->j:Lh2/I;

    iput-object p3, p0, Lh2/E;->k:Ljava/lang/String;

    iput-object p4, p0, Lh2/E;->l:Landroid/view/View;

    iput-object v0, p0, Lh2/E;->m:Lh2/G;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lh2/E;->n:Landroid/view/WindowManager;

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const p2, 0x800033

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object p2, p0, Lh2/E;->j:Lh2/I;

    invoke-static {p4}, Lh2/p;->c(Landroid/view/View;)Z

    move-result p3

    iget-boolean v0, p2, Lh2/I;->b:Z

    iget p2, p2, Lh2/I;->a:I

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    or-int/lit16 p2, p2, 0x2000

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    if-nez p3, :cond_2

    and-int/lit16 p2, p2, -0x2001

    :cond_2
    :goto_1
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 p2, 0x3ea

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {p4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object p2

    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p2, -0x3

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1402ee

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lh2/E;->o:Landroid/view/WindowManager$LayoutParams;

    iput-object p6, p0, Lh2/E;->p:Lh2/H;

    sget-object p1, Ld2/m;->a:Ld2/m;

    iput-object p1, p0, Lh2/E;->q:Ld2/m;

    invoke-static {v3}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, Lh2/E;->r:Landroidx/compose/runtime/h0;

    invoke-static {v3}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, Lh2/E;->s:Landroidx/compose/runtime/h0;

    new-instance p1, Lh2/C;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lh2/C;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Landroidx/compose/runtime/v;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    move-result-object p1

    iput-object p1, p0, Lh2/E;->u:Landroidx/compose/runtime/D;

    const/16 p1, 0x8

    int-to-float p1, p1

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lh2/E;->v:Landroid/graphics/Rect;

    new-instance p2, Lf1/w;

    new-instance p3, Lh2/m;

    const/4 p6, 0x2

    invoke-direct {p3, p0, p6}, Lh2/m;-><init>(Lh2/E;I)V

    invoke-direct {p2, p3}, Lf1/w;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lh2/E;->w:Lf1/w;

    const p2, 0x1020002

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    invoke-static {p4}, Landroidx/lifecycle/o0;->d(Landroid/view/View;)Landroidx/lifecycle/H;

    move-result-object p2

    invoke-static {p0, p2}, Landroidx/lifecycle/o0;->j(Landroid/view/View;Landroidx/lifecycle/H;)V

    invoke-static {p4}, Landroidx/lifecycle/o0;->e(Landroid/view/View;)Landroidx/lifecycle/B0;

    move-result-object p2

    invoke-static {p0, p2}, Landroidx/lifecycle/o0;->k(Landroid/view/View;Landroidx/lifecycle/B0;)V

    invoke-static {p4}, Lyh/f;->x(Landroid/view/View;)Ld5/g;

    move-result-object p2

    invoke-static {p0, p2}, Lyh/f;->L(Landroid/view/View;Ld5/g;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Popup:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f0b01b4

    invoke-virtual {p0, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-interface {p5, p1}, Ld2/c;->s0(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    new-instance p1, LH1/y1;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, LH1/y1;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p1, Lh2/u;->a:Ld1/n;

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, Lh2/E;->y:Landroidx/compose/runtime/h0;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lh2/E;->A:[I

    return-void
.end method

.method private final getContent()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/k;",
            "Ljava/lang/Integer;",
            "LqM/B;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh2/E;->y:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static synthetic getParams$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getParentLayoutCoordinates()LE1/v;
    .locals 1

    iget-object v0, p0, Lh2/E;->s:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE1/v;

    return-object v0
.end method

.method private final getVisibleDisplayBounds()Ld2/k;
    .locals 5

    iget-object v0, p0, Lh2/E;->m:Lh2/G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lh2/E;->l:Landroid/view/View;

    iget-object v1, p0, Lh2/E;->v:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    new-instance v0, Ld2/k;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v2, v3, v4, v1}, Ld2/k;-><init>(IIII)V

    return-object v0
.end method

.method public static final synthetic k(Lh2/E;)LE1/v;
    .locals 0

    invoke-direct {p0}, Lh2/E;->getParentLayoutCoordinates()LE1/v;

    move-result-object p0

    return-object p0
.end method

.method private final setContent(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "LqM/B;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lh2/E;->y:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setParentLayoutCoordinates(LE1/v;)V
    .locals 1

    iget-object v0, p0, Lh2/E;->s:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/k;I)V
    .locals 2

    check-cast p1, Landroidx/compose/runtime/o;

    const p2, -0x331e2520

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-direct {p0}, Lh2/E;->getContent()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Lh2/E;->j:Lh2/I;

    iget-boolean v0, v0, Lh2/I;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_5

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v2

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_5

    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p1, p0, Lh2/E;->i:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    return v2

    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final g(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, LH1/a;->g(ZIIII)V

    iget-object p1, p0, Lh2/E;->j:Lh2/I;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lh2/E;->o:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object p1, p0, Lh2/E;->m:Lh2/G;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lh2/E;->n:Landroid/view/WindowManager;

    invoke-interface {p1, p0, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final getCanCalculatePosition()Z
    .locals 1

    iget-object v0, p0, Lh2/E;->u:Landroidx/compose/runtime/D;

    invoke-virtual {v0}, Landroidx/compose/runtime/D;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getParams$ui_release()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    iget-object v0, p0, Lh2/E;->o:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public final getParentLayoutDirection()Ld2/m;
    .locals 1

    iget-object v0, p0, Lh2/E;->q:Ld2/m;

    return-object v0
.end method

.method public final getPopupContentSize-bOM6tXw()Ld2/l;
    .locals 1

    iget-object v0, p0, Lh2/E;->r:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/l;

    return-object v0
.end method

.method public final getPositionProvider()Lh2/H;
    .locals 1

    iget-object v0, p0, Lh2/E;->p:Lh2/H;

    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Lh2/E;->z:Z

    return v0
.end method

.method public getSubCompositionView()LH1/a;
    .locals 0

    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh2/E;->k:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(II)V
    .locals 1

    iget-object p1, p0, Lh2/E;->j:Lh2/I;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lh2/E;->getVisibleDisplayBounds()Ld2/k;

    move-result-object p1

    invoke-virtual {p1}, Ld2/k;->f()I

    move-result p2

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1}, Ld2/k;->c()I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p2, p1}, LH1/a;->h(II)V

    return-void
.end method

.method public final l(Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-virtual {p0, p1}, LH1/a;->setParentCompositionContext(Landroidx/compose/runtime/r;)V

    invoke-direct {p0, p2}, Lh2/E;->setContent(Lkotlin/jvm/functions/Function2;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh2/E;->z:Z

    return-void
.end method

.method public final m(Lkotlin/jvm/functions/Function0;Lh2/I;Ljava/lang/String;Ld2/m;)V
    .locals 1

    iput-object p1, p0, Lh2/E;->i:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lh2/E;->k:Ljava/lang/String;

    iget-object p1, p0, Lh2/E;->j:Lh2/I;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lh2/E;->o:Landroid/view/WindowManager$LayoutParams;

    iput-object p2, p0, Lh2/E;->j:Lh2/I;

    iget-object p3, p0, Lh2/E;->l:Landroid/view/View;

    invoke-static {p3}, Lh2/p;->c(Landroid/view/View;)Z

    move-result p3

    iget-boolean v0, p2, Lh2/I;->b:Z

    iget p2, p2, Lh2/I;->a:I

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    or-int/lit16 p2, p2, 0x2000

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    if-nez p3, :cond_2

    and-int/lit16 p2, p2, -0x2001

    :cond_2
    :goto_0
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object p2, p0, Lh2/E;->m:Lh2/G;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lh2/E;->n:Landroid/view/WindowManager;

    invoke-interface {p2, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    sget-object p1, Lh2/B;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p3, 0x2

    if-ne p1, p3, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    const/4 p2, 0x0

    :goto_2
    invoke-super {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public final n()V
    .locals 10

    invoke-direct {p0}, Lh2/E;->getParentLayoutCoordinates()LE1/v;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LE1/v;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, LE1/v;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-interface {v0, v3, v4}, LE1/v;->I(J)J

    move-result-wide v3

    const/16 v0, 0x20

    shr-long v5, v3, v0

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-long v4, v5

    shl-long/2addr v4, v0

    int-to-long v8, v3

    and-long/2addr v6, v8

    or-long v3, v4, v6

    invoke-static {v3, v4, v1, v2}, LtH/e;->g(JJ)Ld2/k;

    move-result-object v0

    iget-object v1, p0, Lh2/E;->t:Ld2/k;

    invoke-virtual {v0, v1}, Ld2/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p0, Lh2/E;->t:Ld2/k;

    invoke-virtual {p0}, Lh2/E;->p()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final o(LE1/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lh2/E;->setParentLayoutCoordinates(LE1/v;)V

    invoke-virtual {p0}, Lh2/E;->n()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, LH1/a;->onAttachedToWindow()V

    iget-object v0, p0, Lh2/E;->w:Lf1/w;

    invoke-virtual {v0}, Lf1/w;->e()V

    iget-object v0, p0, Lh2/E;->j:Lh2/I;

    iget-boolean v0, v0, Lh2/I;->c:Z

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh2/E;->x:Lh2/q;

    if-nez v0, :cond_1

    iget-object v0, p0, Lh2/E;->i:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lh2/q;

    invoke-direct {v1, v0}, Lh2/q;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lh2/E;->x:Lh2/q;

    :cond_1
    iget-object v0, p0, Lh2/E;->x:Lh2/q;

    invoke-static {p0, v0}, LA2/a;->d(Lh2/E;Lh2/q;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lh2/E;->w:Lf1/w;

    iget-object v1, v0, Lf1/w;->h:LEn/p;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LEn/p;->f()V

    :cond_0
    invoke-virtual {v0}, Lf1/w;->b()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lh2/E;->x:Lh2/q;

    invoke-static {p0, v0}, LA2/a;->e(Lh2/E;Lh2/q;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lh2/E;->x:Lh2/q;

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lh2/E;->j:Lh2/I;

    iget-boolean v0, v0, Lh2/I;->d:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-gez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    :cond_1
    iget-object p1, p0, Lh2/E;->i:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return v0

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    iget-object p1, p0, Lh2/E;->i:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    return v0

    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p()V
    .locals 18

    move-object/from16 v8, p0

    iget-object v3, v8, Lh2/E;->t:Ld2/k;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lh2/E;->getPopupContentSize-bOM6tXw()Ld2/l;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct/range {p0 .. p0}, Lh2/E;->getVisibleDisplayBounds()Ld2/k;

    move-result-object v1

    invoke-virtual {v1}, Ld2/k;->f()I

    move-result v2

    invoke-virtual {v1}, Ld2/k;->c()I

    move-result v1

    int-to-long v4, v2

    const/16 v9, 0x20

    shl-long/2addr v4, v9

    int-to-long v1, v1

    const-wide v10, 0xffffffffL

    and-long/2addr v1, v10

    or-long v12, v4, v1

    new-instance v14, Lkotlin/jvm/internal/B;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v14, Lkotlin/jvm/internal/B;->a:J

    sget-object v15, Lh2/k;->g:Lh2/k;

    new-instance v6, Lh2/D;

    iget-wide v4, v0, Ld2/l;->a:J

    move-object v0, v6

    move-object v1, v14

    move-object/from16 v2, p0

    move-wide/from16 v16, v4

    move-wide v4, v12

    move-object v10, v6

    move-wide/from16 v6, v16

    invoke-direct/range {v0 .. v7}, Lh2/D;-><init>(Lkotlin/jvm/internal/B;Lh2/E;Ld2/k;JJ)V

    iget-object v0, v8, Lh2/E;->w:Lf1/w;

    invoke-virtual {v0, v8, v15, v10}, Lf1/w;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v8, Lh2/E;->o:Landroid/view/WindowManager$LayoutParams;

    iget-wide v1, v14, Lkotlin/jvm/internal/B;->a:J

    shr-long v3, v1, v9

    long-to-int v3, v3

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v1, v8, Lh2/E;->j:Lh2/I;

    iget-boolean v1, v1, Lh2/I;->e:Z

    iget-object v2, v8, Lh2/E;->m:Lh2/G;

    if-eqz v1, :cond_1

    shr-long v3, v12, v9

    long-to-int v1, v3

    const-wide v3, 0xffffffffL

    and-long/2addr v3, v12

    long-to-int v3, v3

    invoke-virtual {v2, v8, v1, v3}, Lh2/G;->a(Lh2/E;II)V

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v8, Lh2/E;->n:Landroid/view/WindowManager;

    invoke-interface {v1, v8, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    return-void
.end method

.method public final setParentLayoutDirection(Ld2/m;)V
    .locals 0

    iput-object p1, p0, Lh2/E;->q:Ld2/m;

    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Ld2/l;)V
    .locals 1

    iget-object v0, p0, Lh2/E;->r:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPositionProvider(Lh2/H;)V
    .locals 0

    iput-object p1, p0, Lh2/E;->p:Lh2/H;

    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh2/E;->k:Ljava/lang/String;

    return-void
.end method
