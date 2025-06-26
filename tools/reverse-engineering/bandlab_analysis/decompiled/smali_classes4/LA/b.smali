.class public final LLA/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LWC/i;

.field public final synthetic l:LLA/c;

.field public final synthetic m:LH1/w0;

.field public final synthetic n:Landroid/view/View;

.field public final synthetic o:Z

.field public final synthetic p:Landroid/view/View;

.field public final synthetic q:Landroidx/compose/runtime/Y;

.field public final synthetic r:Landroidx/compose/runtime/Y;


# direct methods
.method public constructor <init>(LWC/i;LLA/c;LH1/w0;Landroid/view/View;ZLandroid/view/View;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;LvM/d;)V
    .locals 0

    iput-object p1, p0, LLA/b;->k:LWC/i;

    iput-object p2, p0, LLA/b;->l:LLA/c;

    iput-object p3, p0, LLA/b;->m:LH1/w0;

    iput-object p4, p0, LLA/b;->n:Landroid/view/View;

    iput-boolean p5, p0, LLA/b;->o:Z

    iput-object p6, p0, LLA/b;->p:Landroid/view/View;

    iput-object p7, p0, LLA/b;->q:Landroidx/compose/runtime/Y;

    iput-object p8, p0, LLA/b;->r:Landroidx/compose/runtime/Y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 10

    new-instance p1, LLA/b;

    iget-object v7, p0, LLA/b;->q:Landroidx/compose/runtime/Y;

    iget-object v8, p0, LLA/b;->r:Landroidx/compose/runtime/Y;

    iget-object v1, p0, LLA/b;->k:LWC/i;

    iget-object v2, p0, LLA/b;->l:LLA/c;

    iget-object v3, p0, LLA/b;->m:LH1/w0;

    iget-object v4, p0, LLA/b;->n:Landroid/view/View;

    iget-boolean v5, p0, LLA/b;->o:Z

    iget-object v6, p0, LLA/b;->p:Landroid/view/View;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LLA/b;-><init>(LWC/i;LLA/c;LH1/w0;Landroid/view/View;ZLandroid/view/View;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LLA/b;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LLA/b;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LLA/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LLA/b;->j:I

    iget-object v2, p0, LLA/b;->r:Landroidx/compose/runtime/Y;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LLA/b;->k:LWC/i;

    iget-object p1, p1, LWC/i;->a:Landroidx/compose/runtime/h0;

    invoke-virtual {p1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, LLA/b;->q:Landroidx/compose/runtime/Y;

    const/4 v5, 0x0

    iget-object v6, p0, LLA/b;->l:LLA/c;

    if-nez p1, :cond_6

    sget p1, LLA/c;->d:I

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v3, LBJ/g;

    const/4 v7, 0x3

    invoke-direct {v3, v7, v6}, LBJ/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v6, LLA/c;->c:LAk/d;

    if-eqz p1, :cond_3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, LAk/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iput-object v5, v6, LLA/c;->c:LAk/d;

    :cond_4
    sget p1, Lkotlin/time/c;->d:I

    sget-object p1, Lkotlin/time/e;->e:Lkotlin/time/e;

    invoke-static {v4, p1}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v5

    iput v4, p0, LLA/b;->j:I

    invoke-static {v5, v6, p0}, LOM/D;->t(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, LLA/b;->m:LH1/w0;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    sget v2, LLA/c;->d:I

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v2, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-interface {v1, p1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, LLA/b;->n:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const v1, 0x7f0b054b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v1, v6, LLA/c;->b:LRM/e1;

    if-nez p1, :cond_7

    invoke-virtual {v1, v5}, LRM/e1;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    new-array v2, v3, [I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    :goto_1
    iget-boolean p1, p0, LLA/b;->o:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, LLA/b;->p:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    sget p1, Lkotlin/time/c;->d:I

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    sget-object p1, Lkotlin/time/e;->e:Lkotlin/time/e;

    invoke-static {v1, v2, p1}, Lcom/facebook/appevents/h;->n0(DLkotlin/time/e;)J

    move-result-wide v1

    iput v3, p0, LLA/b;->j:I

    invoke-static {v1, v2, p0}, LOM/D;->t(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_9
    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
