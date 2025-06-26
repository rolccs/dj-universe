.class public final LH1/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LH1/A;->a:I

    iput-object p2, p0, LH1/A;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget v0, p0, LH1/A;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :pswitch_1
    return-void

    :pswitch_2
    iget-object p1, p0, LH1/A;->b:Ljava/lang/Object;

    check-cast p1, LH1/F;

    iget-object v0, p1, LH1/F;->g:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p1, LH1/F;->i:LH1/y;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object p1, p1, LH1/F;->j:LH1/z;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    iget v0, p0, LH1/A;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LH1/A;->b:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/media/player/impl/B;

    invoke-virtual {p1}, Lcom/bandlab/media/player/impl/B;->x()V

    return-void

    :pswitch_0
    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LH1/A;->b:Ljava/lang/Object;

    check-cast p1, LMn/b;

    iget-object v0, p1, LMn/b;->m:LHn/k;

    if-eqz v0, :cond_2

    instance-of v1, v0, LHn/j;

    iget-object v2, p1, LMn/b;->n:LH1/A;

    iget-object v3, p1, LMn/b;->j:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_0

    check-cast v0, LHn/j;

    invoke-virtual {v0}, LHn/j;->a()Landroid/view/TextureView;

    move-result-object v0

    check-cast v3, LG3/I;

    invoke-virtual {v3, v0}, LG3/I;->w0(Landroid/view/TextureView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, LHn/i;

    if-eqz v1, :cond_1

    check-cast v0, LHn/i;

    invoke-virtual {v0}, LHn/i;->a()Landroid/view/SurfaceView;

    move-result-object v0

    check-cast v3, LG3/I;

    invoke-virtual {v3, v0}, LG3/I;->Q0(Landroid/view/SurfaceView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, LMn/b;->m:LHn/k;

    iget-object v1, p1, LMn/b;->l:LRM/e1;

    invoke-virtual {v1, v0}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object v0, LQN/d;->a:LQN/b;

    iget-object p1, p1, LMn/b;->g:LIn/j;

    iget-object p1, p1, LIn/k;->a:Ljava/lang/String;

    const-string v1, "Video playback: Released TextureView "

    invoke-static {v1, p1, v0}, Ln0/V;->C(Ljava/lang/String;Ljava/lang/String;LQN/b;)V

    return-void

    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, LH1/A;->b:Ljava/lang/Object;

    check-cast p1, LOM/x0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    return-void

    :pswitch_2
    iget-object p1, p0, LH1/A;->b:Ljava/lang/Object;

    check-cast p1, LH1/a;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    sget-object v2, LE2/i0;->b:LE2/i0;

    invoke-static {v2, v1}, LLM/m;->d0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)LLM/k;

    move-result-object v1

    invoke-interface {v1}, LLM/k;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewParent;

    instance-of v4, v2, Landroid/view/View;

    if-eqz v4, :cond_3

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0b0324

    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_4

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_5
    if-eqz v3, :cond_3

    const/4 v3, 0x1

    :cond_6
    if-nez v3, :cond_7

    invoke-virtual {p1}, LH1/a;->e()V

    :cond_7
    return-void

    :pswitch_3
    iget-object p1, p0, LH1/A;->b:Ljava/lang/Object;

    check-cast p1, LH1/F;

    iget-object v0, p1, LH1/F;->l:Landroid/os/Handler;

    iget-object v1, p1, LH1/F;->M:LE2/D;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p1, LH1/F;->g:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p1, LH1/F;->i:LH1/y;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object p1, p1, LH1/F;->j:LH1/z;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
