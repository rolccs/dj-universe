.class public final LH1/n;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:LH1/x;


# direct methods
.method public synthetic constructor <init>(LH1/x;I)V
    .locals 0

    iput p2, p0, LH1/n;->c:I

    iput-object p1, p0, LH1/n;->d:LH1/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, LH1/n;->d:LH1/x;

    iget v6, p0, LH1/n;->c:I

    packed-switch v6, :pswitch_data_0

    check-cast p1, LOM/B;

    new-instance v0, LH1/Y;

    invoke-virtual {v5}, LH1/x;->getTextInputService()LW1/B;

    move-result-object v1

    invoke-direct {v0, v5, v1, p1}, LH1/Y;-><init>(Landroid/view/View;LW1/B;LOM/B;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v2, v0, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, LE2/D;

    invoke-direct {v2, v1, p1}, LE2/D;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, Ly1/b;

    invoke-virtual {p1}, Ly1/b;->b()Landroid/view/KeyEvent;

    move-result-object p1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ly1/c;->M(Landroid/view/KeyEvent;)J

    move-result-wide v6

    sget v8, Ly1/a;->s:I

    invoke-static {}, Lcw/d;->P()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ly1/a;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {p1}, Ly1/c;->S(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v4

    :goto_1
    new-instance v6, Lm1/d;

    invoke-direct {v6, v1}, Lm1/d;-><init>(I)V

    goto/16 :goto_7

    :cond_4
    invoke-static {}, Lcw/d;->G()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ly1/a;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v6, Lm1/d;

    const/4 v1, 0x4

    invoke-direct {v6, v1}, Lm1/d;-><init>(I)V

    goto/16 :goto_7

    :cond_5
    invoke-static {}, Lcw/d;->F()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ly1/a;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v6, Lm1/d;

    invoke-direct {v6, v1}, Lm1/d;-><init>(I)V

    goto/16 :goto_7

    :cond_6
    invoke-static {}, Lcw/d;->H()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ly1/a;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v4

    goto :goto_2

    :cond_7
    invoke-static {}, Lcw/d;->M()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ly1/a;->a(JJ)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_8

    new-instance v6, Lm1/d;

    const/4 v1, 0x5

    invoke-direct {v6, v1}, Lm1/d;-><init>(I)V

    goto/16 :goto_7

    :cond_8
    invoke-static {}, Lcw/d;->E()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ly1/a;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v4

    goto :goto_3

    :cond_9
    invoke-static {}, Lcw/d;->L()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ly1/a;->a(JJ)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_a

    new-instance v6, Lm1/d;

    const/4 v1, 0x6

    invoke-direct {v6, v1}, Lm1/d;-><init>(I)V

    goto :goto_7

    :cond_a
    invoke-static {}, Lcw/d;->D()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ly1/a;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_b

    move v1, v4

    goto :goto_4

    :cond_b
    invoke-static {}, Lcw/d;->I()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ly1/a;->a(JJ)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_c

    move v1, v4

    goto :goto_5

    :cond_c
    invoke-static {}, Lcw/d;->K()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ly1/a;->a(JJ)Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_d

    new-instance v6, Lm1/d;

    const/4 v1, 0x7

    invoke-direct {v6, v1}, Lm1/d;-><init>(I)V

    goto :goto_7

    :cond_d
    invoke-static {}, Lcw/d;->B()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ly1/a;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_e

    move v1, v4

    goto :goto_6

    :cond_e
    invoke-static {}, Lcw/d;->J()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ly1/a;->a(JJ)Z

    move-result v1

    :goto_6
    if-eqz v1, :cond_f

    new-instance v6, Lm1/d;

    const/16 v1, 0x8

    invoke-direct {v6, v1}, Lm1/d;-><init>(I)V

    goto :goto_7

    :cond_f
    move-object v6, v2

    :goto_7
    if-eqz v6, :cond_1f

    invoke-static {p1}, Ly1/c;->O(Landroid/view/KeyEvent;)I

    move-result p1

    invoke-static {p1, v0}, Lcx/b;->l(II)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_e

    :cond_10
    iget p1, v6, Lm1/d;->a:I

    invoke-static {p1}, Lyh/f;->O(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5}, LH1/x;->x()Ln1/c;

    move-result-object v1

    invoke-virtual {v5}, LH1/x;->getFocusOwner()Lm1/k;

    move-result-object v7

    new-instance v8, LH1/s;

    invoke-direct {v8, v6, v4}, LH1/s;-><init>(Lm1/d;I)V

    check-cast v7, Lm1/m;

    invoke-virtual {v7, p1, v1, v8}, Lm1/m;->f(ILn1/c;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_8

    :cond_11
    move v7, v4

    :goto_8
    if-eqz v7, :cond_12

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_f

    :cond_12
    invoke-static {p1}, Lm1/g;->o(I)Z

    move-result v7

    if-nez v7, :cond_13

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_f

    :cond_13
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v8

    move-object v9, v5

    :cond_14
    :goto_9
    if-eqz v9, :cond_17

    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v10

    const-string v11, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/view/ViewGroup;

    invoke-virtual {v8, v10, v9, v7}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    :goto_a
    if-eqz v10, :cond_18

    if-ne v10, v5, :cond_16

    goto :goto_9

    :cond_16
    invoke-interface {v10}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    goto :goto_a

    :cond_17
    move-object v9, v2

    :cond_18
    :goto_b
    invoke-static {v9, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    goto :goto_c

    :cond_19
    move-object v9, v2

    :goto_c
    if-eqz v9, :cond_1c

    if-eqz v1, :cond_1a

    invoke-static {v1}, Lo1/Q;->D(Ln1/c;)Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_d

    :cond_1a
    move-object v1, v2

    :goto_d
    if-eqz v1, :cond_1b

    iget-object v7, v5, LH1/x;->O:[I

    invoke-virtual {v9, v7}, Landroid/view/View;->getLocationInWindow([I)V

    aget v8, v7, v3

    aget v10, v7, v4

    invoke-virtual {v5, v7}, Landroid/view/View;->getLocationInWindow([I)V

    aget v11, v7, v3

    aget v7, v7, v4

    sub-int/2addr v11, v8

    sub-int/2addr v7, v10

    invoke-virtual {v1, v11, v7}, Landroid/graphics/Rect;->offset(II)V

    invoke-static {v9, v0, v1}, Lyh/f;->I(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_f

    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid rect"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    invoke-virtual {v5}, LH1/x;->getFocusOwner()Lm1/k;

    move-result-object v0

    check-cast v0, Lm1/m;

    invoke-virtual {v0, p1, v3, v3}, Lm1/m;->d(IZZ)Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_f

    :cond_1d
    invoke-virtual {v5}, LH1/x;->getFocusOwner()Lm1/k;

    move-result-object v0

    new-instance v1, LH1/s;

    invoke-direct {v1, v6, v3}, LH1/s;-><init>(Lm1/d;I)V

    check-cast v0, Lm1/m;

    invoke-virtual {v0, p1, v2, v1}, Lm1/m;->f(ILn1/c;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_1e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_f

    :cond_1f
    :goto_e
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_f
    return-object p1

    :pswitch_2
    check-cast p1, Lx1/a;

    iget p1, p1, Lx1/a;->a:I

    if-ne p1, v4, :cond_20

    move v1, v4

    goto :goto_10

    :cond_20
    move v1, v3

    :goto_10
    if-eqz v1, :cond_21

    invoke-virtual {v5}, Landroid/view/View;->isInTouchMode()Z

    move-result v3

    goto :goto_11

    :cond_21
    if-ne p1, v0, :cond_23

    invoke-virtual {v5}, Landroid/view/View;->isInTouchMode()Z

    move-result p1

    if-eqz p1, :cond_22

    invoke-virtual {v5}, Landroid/view/View;->requestFocusFromTouch()Z

    move-result v3

    goto :goto_11

    :cond_22
    move v3, v4

    :cond_23
    :goto_11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
