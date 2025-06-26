.class public final LDc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LDc/a;->a:I

    iput-object p2, p0, LDc/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, LDc/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LDc/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    iget-object v0, p1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->i()LsI/j;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, LsI/j;->K()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LsI/j;->C()Lcom/google/android/gms/common/api/internal/p;

    goto :goto_0

    :cond_0
    new-instance v0, LsI/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LsI/l;-><init>(LsI/j;I)V

    invoke-static {v0}, LsI/j;->L(LsI/v;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, LDc/a;->b:Ljava/lang/Object;

    check-cast p1, LsJ/h;

    iget-boolean v0, p1, LsJ/h;->j:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LsJ/h;->l:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x101035b

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p1, LsJ/h;->k:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v2, p1, LsJ/h;->l:Z

    :cond_2
    iget-boolean v0, p1, LsJ/h;->k:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LsJ/h;->cancel()V

    :cond_3
    return-void

    :pswitch_1
    iget-object p1, p0, LDc/a;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->M:Lq/W0;

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lq/W0;->b:Lp/m;

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lp/m;->collapseActionView()Z

    :cond_5
    return-void

    :pswitch_2
    iget-object p1, p0, LDc/a;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/view/b;

    invoke-virtual {p1}, Landroidx/appcompat/view/b;->a()V

    return-void

    :pswitch_3
    iget-object v0, p0, LDc/a;->b:Ljava/lang/Object;

    check-cast v0, Ll/e;

    iget-object v1, v0, Ll/e;->i:Landroid/widget/Button;

    if-ne p1, v1, :cond_6

    iget-object v1, v0, Ll/e;->k:Landroid/os/Message;

    if-eqz v1, :cond_6

    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_2

    :cond_6
    iget-object v1, v0, Ll/e;->l:Landroid/widget/Button;

    if-ne p1, v1, :cond_7

    iget-object v1, v0, Ll/e;->n:Landroid/os/Message;

    if-eqz v1, :cond_7

    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_2

    :cond_7
    iget-object v1, v0, Ll/e;->o:Landroid/widget/Button;

    if-ne p1, v1, :cond_8

    iget-object p1, v0, Ll/e;->q:Landroid/os/Message;

    if-eqz p1, :cond_8

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_9
    iget-object p1, v0, Ll/e;->E:LL4/W;

    iget-object v0, v0, Ll/e;->b:Ll/g;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_4
    iget-object p1, p0, LDc/a;->b:Ljava/lang/Object;

    check-cast p1, LEg/c;

    iget-object p1, p1, LEg/c;->y:Ljava/lang/Object;

    check-cast p1, Lhx/B;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lhx/B;->d()V

    :cond_a
    return-void

    :pswitch_5
    iget-object p1, p0, LDc/a;->b:Ljava/lang/Object;

    check-cast p1, LM7/a;

    iget-object p1, p1, LM7/a;->B:Lvh/b;

    check-cast p1, Ld8/a;

    if-eqz p1, :cond_b

    iget-object v0, p1, Ld8/a;->b:LRM/e1;

    iget-object v1, p1, Ld8/a;->a:Ltw/K;

    invoke-virtual {v0, v1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ltw/K;->Companion:Ltw/J;

    invoke-virtual {v0}, Ltw/J;->serializer()LaN/a;

    move-result-object v0

    iget-object p1, p1, Ld8/a;->c:Lgu/m;

    invoke-virtual {p1, v0, v1}, Lgu/m;->d(LaN/a;Ljava/lang/Object;)V

    :cond_b
    return-void

    :pswitch_6
    iget-object p1, p0, LDc/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/datepicker/k;

    iget v0, p1, Lcom/google/android/material/datepicker/k;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_c

    invoke-virtual {p1, v2}, Lcom/google/android/material/datepicker/k;->m(I)V

    goto :goto_3

    :cond_c
    if-ne v0, v2, :cond_d

    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/k;->m(I)V

    :cond_d
    :goto_3
    return-void

    :pswitch_7
    iget-object p1, p0, LDc/a;->b:Ljava/lang/Object;

    check-cast p1, Lb8/a;

    iget-object p1, p1, Lb8/a;->A:La8/b;

    if-eqz p1, :cond_e

    iget-object v0, p1, La8/b;->f:Lr8/k;

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, La8/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, La8/a;-><init>(La8/b;ZLvM/d;)V

    iget-object p1, p1, La8/b;->e:Landroidx/lifecycle/C;

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_e
    return-void

    :pswitch_8
    iget-object p1, p0, LDc/a;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/leanback/widget/SearchBar;

    iget-boolean v0, p1, Landroidx/leanback/widget/SearchBar;->v:Z

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Landroidx/leanback/widget/SearchBar;->b()V

    goto :goto_4

    :cond_f
    invoke-virtual {p1}, Landroidx/leanback/widget/SearchBar;->a()V

    :goto_4
    return-void

    :pswitch_9
    iget-object p1, p0, LDc/a;->b:Ljava/lang/Object;

    check-cast p1, LZA/c;

    iget-object p1, p1, LZA/a;->C:Ljava/lang/Object;

    check-cast p1, LWA/k;

    if-eqz p1, :cond_10

    iget-object p1, p1, LWA/k;->l:LNl/p;

    invoke-virtual {p1}, LNl/p;->a()V

    :cond_10
    return-void

    :pswitch_a
    iget-object p1, p0, LDc/a;->b:Ljava/lang/Object;

    check-cast p1, LM7/a;

    iget-object p1, p1, LM7/a;->B:Lvh/b;

    check-cast p1, LL7/a;

    if-eqz p1, :cond_11

    iget-object v0, p1, LL7/a;->a:LBc/p;

    iget-object v1, v0, LBc/p;->a:Ljava/lang/String;

    iget-object v2, p1, LL7/a;->b:LFd/e0;

    invoke-virtual {v2, v1}, LFd/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LL7/d;

    iget-object v0, v0, LBc/p;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, LL7/d;-><init>(Ljava/lang/String;)V

    sget-object v0, LL7/d;->Companion:LL7/c;

    invoke-virtual {v0}, LL7/c;->serializer()LaN/a;

    move-result-object v0

    iget-object p1, p1, LL7/a;->c:Lgu/m;

    invoke-virtual {p1, v0, v1}, Lgu/m;->d(LaN/a;Ljava/lang/Object;)V

    :cond_11
    return-void

    :pswitch_b
    iget-object p1, p0, LDc/a;->b:Ljava/lang/Object;

    check-cast p1, Lra/y;

    iget-object v0, p1, Lra/y;->b:Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->isPaused()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    invoke-virtual {p1, v1}, Lra/y;->d(Z)V

    goto :goto_5

    :cond_12
    invoke-virtual {p1, v1}, Lra/y;->c(Z)V

    :goto_5
    return-void

    :pswitch_c
    iget-object v0, p0, LDc/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/ui/TrackSelectionView;

    iget-object v1, v0, Landroidx/media3/ui/TrackSelectionView;->g:Ljava/util/HashMap;

    const/4 v2, 0x1

    iget-object v3, v0, Landroidx/media3/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    if-ne p1, v3, :cond_13

    iput-boolean v2, v0, Landroidx/media3/ui/TrackSelectionView;->l:Z

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    goto/16 :goto_8

    :cond_13
    iget-object v3, v0, Landroidx/media3/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    const/4 v4, 0x0

    if-ne p1, v3, :cond_14

    iput-boolean v4, v0, Landroidx/media3/ui/TrackSelectionView;->l:Z

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    goto/16 :goto_8

    :cond_14
    iput-boolean v4, v0, Landroidx/media3/ui/TrackSelectionView;->l:Z

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, LK4/O;

    iget-object v5, v3, LK4/O;->a:Lv3/r0;

    iget-object v6, v5, Lv3/r0;->b:Lv3/l0;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv3/m0;

    iget v3, v3, LK4/O;->b:I

    if-nez v7, :cond_16

    iget-boolean p1, v0, Landroidx/media3/ui/TrackSelectionView;->i:Z

    if-nez p1, :cond_15

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_15

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_15
    new-instance p1, Lv3/m0;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/N;->G(Ljava/lang/Object;)Lcom/google/common/collect/m0;

    move-result-object v2

    invoke-direct {p1, v6, v2}, Lv3/m0;-><init>(Lv3/l0;Ljava/util/List;)V

    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_16
    new-instance v8, Ljava/util/ArrayList;

    iget-object v7, v7, Lv3/m0;->b:Lcom/google/common/collect/N;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast p1, Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p1

    iget-boolean v7, v0, Landroidx/media3/ui/TrackSelectionView;->h:Z

    if-eqz v7, :cond_17

    iget-boolean v5, v5, Lv3/r0;->c:Z

    if-eqz v5, :cond_17

    move v5, v2

    goto :goto_6

    :cond_17
    move v5, v4

    :goto_6
    if-nez v5, :cond_19

    iget-boolean v7, v0, Landroidx/media3/ui/TrackSelectionView;->i:Z

    if-eqz v7, :cond_18

    iget-object v7, v0, Landroidx/media3/ui/TrackSelectionView;->f:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v7, v2, :cond_18

    goto :goto_7

    :cond_18
    move v2, v4

    :cond_19
    :goto_7
    if-eqz p1, :cond_1b

    if-eqz v2, :cond_1b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_1a
    new-instance p1, Lv3/m0;

    invoke-direct {p1, v6, v8}, Lv3/m0;-><init>(Lv3/l0;Ljava/util/List;)V

    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_1b
    if-nez p1, :cond_1d

    if-eqz v5, :cond_1c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lv3/m0;

    invoke-direct {p1, v6, v8}, Lv3/m0;-><init>(Lv3/l0;Ljava/util/List;)V

    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_1c
    new-instance p1, Lv3/m0;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/N;->G(Ljava/lang/Object;)Lcom/google/common/collect/m0;

    move-result-object v2

    invoke-direct {p1, v6, v2}, Lv3/m0;-><init>(Lv3/l0;Ljava/util/List;)V

    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    :goto_8
    invoke-virtual {v0}, Landroidx/media3/ui/TrackSelectionView;->a()V

    return-void

    :pswitch_d
    iget-object p1, p0, LDc/a;->b:Ljava/lang/Object;

    check-cast p1, LIc/b;

    iget-object p1, p1, LIc/a;->z:LKc/b;

    if-eqz p1, :cond_1e

    iget-object v0, p1, LKc/b;->k:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object p1, p1, LKc/b;->j:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    return-void

    :pswitch_e
    iget-object p1, p0, LDc/a;->b:Ljava/lang/Object;

    check-cast p1, LEg/c;

    iget-object p1, p1, LEg/c;->y:Ljava/lang/Object;

    check-cast p1, LDg/i;

    if-eqz p1, :cond_21

    const-string v0, "<this>"

    iget-object v1, p1, LDg/i;->a:Lru/B;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location_id_near_me"

    iget-object v2, v1, Lru/B;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p1, p1, LDg/i;->b:Lcom/google/android/gms/internal/atv_ads_framework/l0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    iget-object v6, p1, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    check-cast v6, Lvf/d;

    iget-object p1, p1, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/collaborators/search/location/CollaboratorsSearchLocationActivity;

    if-eqz v0, :cond_1f

    invoke-virtual {v6}, Lvf/d;->f()Lru/B;

    move-result-object v0

    new-instance v1, LDg/l;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v4, v3, v2}, LDg/l;-><init>(Lru/B;ZZI)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v2, LDg/l;->Companion:LDg/k;

    invoke-virtual {v2}, LDg/k;->serializer()LaN/a;

    move-result-object v2

    check-cast v2, LaN/a;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    invoke-virtual {p1, v5, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_9

    :cond_1f
    const-string v0, "location_id_worldwide"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    new-instance v1, Lru/B;

    iget-object v2, v6, Lvf/d;->b:Ljava/lang/Object;

    check-cast v2, Lr8/a;

    const v6, 0x7f140d12

    invoke-virtual {v2, v6}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lru/B;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LDg/l;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v4, v2}, LDg/l;-><init>(Lru/B;ZZI)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget-object v2, LDg/l;->Companion:LDg/k;

    invoke-virtual {v2}, LDg/k;->serializer()LaN/a;

    move-result-object v2

    check-cast v2, LaN/a;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    invoke-virtual {p1, v5, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_9

    :cond_20
    new-instance v0, LDg/l;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v4, v4, v2}, LDg/l;-><init>(Lru/B;ZZI)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget-object v2, LDg/l;->Companion:LDg/k;

    invoke-virtual {v2}, LDg/k;->serializer()LaN/a;

    move-result-object v2

    check-cast v2, LaN/a;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    invoke-virtual {p1, v5, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_21
    :goto_9
    return-void

    :pswitch_f
    iget-object p1, p0, LDc/a;->b:Ljava/lang/Object;

    check-cast p1, LCc/a;

    iget-object p1, p1, LCc/a;->v:LAc/c;

    if-eqz p1, :cond_22

    iget-object v0, p1, LAc/c;->c:Lji/w;

    invoke-virtual {v0}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p1, p1, LAc/c;->d:LjA/F;

    invoke-virtual {p1, v0}, LjA/F;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
