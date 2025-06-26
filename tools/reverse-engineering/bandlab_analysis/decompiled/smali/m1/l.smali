.class public final synthetic Lm1/l;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    iput p7, p0, Lm1/l;->b:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "post"

    sget-object v2, Lcom/bandlab/installation/checker/ApkInstallationChecker;->a:Lcom/bandlab/installation/checker/ApkInstallationChecker;

    const-string v3, "CRITICAL"

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, LqM/B;->a:LqM/B;

    iget v9, v1, Lm1/l;->b:I

    packed-switch v9, :pswitch_data_0

    iget-object v0, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lqk/J;

    iget-object v2, v0, Lqk/J;->c:Landroidx/lifecycle/A;

    invoke-static {v2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    new-instance v3, Lqk/C;

    invoke-direct {v3, v0, v7}, Lqk/C;-><init>(Lqk/J;LvM/d;)V

    invoke-static {v2, v7, v7, v3, v5}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v8

    :pswitch_0
    iget-object v0, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;

    iget-object v2, v0, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->p:LOt/o;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LOt/o;->b()V

    sget v2, Lcom/bandlab/bandlab/media/editor/MixEditorService;->l:I

    invoke-static {v0}, LgK/b;->I(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-object v8

    :cond_0
    const-string v0, "trackTabsManager"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v7

    :pswitch_1
    iget-object v0, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lth/f;

    iget-object v2, v0, Lth/f;->d:Lth/d;

    invoke-virtual {v2}, Lth/d;->a()Lr8/k;

    move-result-object v9

    iget-object v9, v9, Lr8/k;->e:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-gt v10, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v9}, LrM/o;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9, v7}, LrM/o;->W0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v2}, Lth/d;->a()Lr8/k;

    move-result-object v2

    invoke-virtual {v2, v7}, Lr8/k;->a(Ljava/lang/Object;)V

    invoke-static {v7}, LrM/o;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/Integer;

    :goto_0
    if-eqz v7, :cond_7

    sget-object v2, Lth/f;->l:[LKM/k;

    aget-object v2, v2, v6

    iget-object v3, v0, Lth/f;->h:Lcb/c;

    invoke-virtual {v3, v0, v2}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/k;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v0, Lth/f;->j:Lsz/D;

    if-eqz v3, :cond_6

    if-eq v3, v4, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    if-eq v3, v5, :cond_3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    iget-object v0, v0, Lsz/D;->d:Ljava/lang/Object;

    check-cast v0, Lth/e;

    iget-object v0, v0, Lth/e;->b:Lth/c;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid Nav Item index "

    invoke-static {v3, v2}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, v0, Lsz/D;->e:Ljava/lang/Object;

    check-cast v0, Lth/e;

    iget-object v0, v0, Lth/e;->b:Lth/c;

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lsz/D;->c:Ljava/lang/Object;

    check-cast v0, Lth/e;

    iget-object v0, v0, Lth/e;->b:Lth/c;

    goto :goto_1

    :cond_5
    iget-object v0, v0, Lsz/D;->b:Ljava/lang/Object;

    check-cast v0, Lth/e;

    iget-object v0, v0, Lth/e;->b:Lth/c;

    goto :goto_1

    :cond_6
    iget-object v0, v0, Lsz/D;->a:Ljava/lang/Object;

    check-cast v0, Lth/e;

    iget-object v0, v0, Lth/e;->b:Lth/c;

    :goto_1
    invoke-virtual {v2, v0}, Lr8/k;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    new-array v0, v6, [Ljava/lang/String;

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v2

    invoke-virtual {v2, v0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v0, v2, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Backstack is empty"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, v2, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :goto_2
    return-object v8

    :pswitch_2
    iget-object v0, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lnu/d;

    iget-object v2, v0, Lnu/d;->a:Lru/C;

    check-cast v2, Ljc/t;

    invoke-virtual {v2}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    iget-object v9, v0, Lnu/d;->b:LV1/k;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x3e

    invoke-static/range {v9 .. v15}, LV1/k;->z(LV1/k;Ljava/lang/String;LeE/f;LbE/a;Lrh/I;LqM/l;I)Lgu/i;

    move-result-object v7

    :cond_8
    if-eqz v7, :cond_9

    iget-object v0, v0, Lnu/d;->c:Lgu/m;

    invoke-virtual {v0, v7}, Lgu/m;->e(Lgu/l;)V

    goto :goto_3

    :cond_9
    new-array v0, v6, [Ljava/lang/String;

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v2

    invoke-virtual {v2, v0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v0, v2, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "User id is null when trying to open profile"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, v2, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :goto_3
    return-object v8

    :pswitch_3
    iget-object v0, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lth/e;

    invoke-virtual {v0}, Lth/e;->b()V

    return-object v8

    :pswitch_4
    iget-object v0, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/navigation/entry/NavigationActivity;

    sget v3, Lcom/bandlab/navigation/entry/NavigationActivity;->p:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lcom/bandlab/installation/checker/ApkInstallationChecker;->isInstallationCorrect(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    iget-object v2, v0, Lcom/bandlab/navigation/entry/NavigationActivity;->n:Lcom/google/common/collect/x0;

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v2

    invoke-static {v2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    new-instance v3, Lnu/h;

    invoke-direct {v3, v0, v7}, Lnu/h;-><init>(Lcom/bandlab/navigation/entry/NavigationActivity;LvM/d;)V

    invoke-static {v2, v7, v7, v3, v5}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_b
    :goto_4
    return-object v8

    :pswitch_5
    iget-object v0, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/navigation/entry/NavigationActivity;

    sget v3, Lcom/bandlab/navigation/entry/NavigationActivity;->p:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lcom/bandlab/installation/checker/ApkInstallationChecker;->isInstallationCorrect(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_6

    :cond_c
    iget-object v2, v0, Lcom/bandlab/navigation/entry/NavigationActivity;->j:Lnu/o;

    if-eqz v2, :cond_11

    invoke-virtual {v0}, Lcom/bandlab/navigation/entry/NavigationActivity;->v()Lnu/o;

    move-result-object v2

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v2, v2, Lnu/o;->e:Lnu/b;

    iget-object v3, v2, Lnu/b;->c:LUa/c;

    invoke-virtual {v3}, LUa/c;->b()Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_6

    :cond_d
    iget-object v3, v2, Lnu/b;->b:Lgu/d;

    iget-boolean v5, v3, Lgu/d;->a:Z

    iget-object v6, v2, Lnu/b;->a:Lcom/bandlab/navigation/entry/NavigationActivity;

    if-eqz v5, :cond_f

    if-eqz v0, :cond_e

    const-string v3, "branch_force_new_session"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v7

    :cond_e
    invoke-virtual {v6, v7}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {v2}, Lnu/b;->c()V

    goto :goto_6

    :cond_f
    iput-boolean v4, v3, Lgu/d;->a:Z

    sget-object v3, LQN/d;->a:LQN/b;

    invoke-static {v0}, Lcom/facebook/internal/T;->n0(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "BranchSDK onStart with "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LQN/b;->p(Ljava/lang/String;)V

    invoke-static {v6}, LUL/c;->r(Landroid/app/Activity;)LN6/e;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "InitSessionBuilder setting BranchReferralInitListener withCallback with "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lnu/b;->j:LEn/p;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lw3/d;->V(Ljava/lang/String;)V

    iput-object v5, v3, LN6/e;->c:Ljava/lang/Object;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_5

    :cond_10
    move-object v0, v7

    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "InitSessionBuilder setting withData with "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lw3/d;->V(Ljava/lang/String;)V

    iput-object v0, v3, LN6/e;->d:Ljava/lang/Object;

    invoke-virtual {v3}, LN6/e;->f()V

    iget-object v0, v2, Lnu/b;->f:LV2/M;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, LV2/M;->a:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_11
    :goto_6
    return-object v8

    :pswitch_6
    iget-object v0, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LPL/b;

    invoke-virtual {v0}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiC/a;

    return-object v0

    :pswitch_7
    iget-object v0, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LPL/b;

    invoke-virtual {v0}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiC/a;

    return-object v0

    :pswitch_8
    iget-object v0, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LPL/b;

    invoke-virtual {v0}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiC/a;

    return-object v0

    :pswitch_9
    iget-object v0, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LPL/b;

    invoke-virtual {v0}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiC/a;

    return-object v0

    :pswitch_a
    iget-object v0, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LPL/b;

    invoke-virtual {v0}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiC/a;

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lni/k;

    iget-object v2, v0, Lni/k;->g:Lji/w;

    invoke-virtual {v2}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lni/e;

    iget-object v3, v2, Lni/e;->a:Ljava/lang/String;

    new-instance v4, LGo/I;

    sget-object v5, LGo/J;->a:LGo/J;

    invoke-direct {v4}, LGo/I;-><init>()V

    iget-object v5, v0, Lni/k;->b:LYI/e;

    iget-object v2, v2, Lni/e;->b:Ljava/util/List;

    invoke-virtual {v5, v4, v3, v2}, LYI/e;->h(LGo/C;Ljava/lang/String;Ljava/util/List;)Lgu/l;

    move-result-object v2

    iget-object v0, v0, Lni/k;->a:Lgu/m;

    invoke-virtual {v0, v2}, Lgu/m;->e(Lgu/l;)V

    return-object v8

    :pswitch_c
    iget-object v0, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lnd/c0;

    iget-object v9, v0, Lnd/c0;->b:Ltw/n0;

    iget-object v2, v9, Ltw/n0;->t:Ltw/O;

    if-eqz v2, :cond_12

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    goto :goto_7

    :cond_12
    iget-object v2, v0, Lnd/c0;->e:LRM/c1;

    :goto_7
    invoke-interface {v2}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ltw/O;

    const/4 v13, 0x0

    const/16 v16, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const v15, -0x80001

    invoke-static/range {v9 .. v16}, Ltw/n0;->y(Ltw/n0;Ltw/I;Ltw/f0;Ltw/O;Loh/f;Ltw/Q;II)Ltw/n0;

    move-result-object v2

    iget-object v3, v0, Lnd/c0;->h:LMn/A;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v2, v2, Ltw/n0;->a:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, LMn/A;->a(Ljava/lang/String;Ljava/util/List;)LMn/z;

    move-result-object v2

    sget-object v3, Lph/w1;->a:Lph/w1;

    iget-object v4, v0, Lnd/c0;->c:Lph/w1;

    if-ne v4, v3, :cond_13

    new-instance v3, LMn/l;

    sget-object v4, Loh/w;->INSTANCE:Loh/w;

    sget-object v5, LMn/a;->a:LMn/a;

    invoke-direct {v3, v2, v4}, LMn/l;-><init>(LMn/z;Loh/w;)V

    :goto_8
    move-object v10, v3

    goto :goto_9

    :cond_13
    new-instance v3, LMn/f;

    invoke-direct {v3, v2}, LMn/f;-><init>(LMn/z;)V

    goto :goto_8

    :goto_9
    new-instance v2, LMn/w;

    const/4 v13, 0x0

    const/16 v15, 0x58

    iget-object v11, v0, Lnd/c0;->c:Lph/w1;

    iget-object v12, v0, Lnd/c0;->d:Lph/d1;

    const/4 v14, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, LMn/w;-><init>(LMn/p;Lph/w1;Lph/d1;Lrh/y;ZI)V

    iget-object v3, v0, Lnd/c0;->g:LG9/k;

    sget v4, Lcom/bandlab/video/post/player/VideoPlayerActivity;->j:I

    iget-object v3, v3, LG9/k;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v2}, LPl/r;->H(Landroid/content/Context;LMn/w;)Landroid/content/Intent;

    move-result-object v2

    new-instance v3, Lgu/i;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v2}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iget-object v0, v0, Lnd/c0;->f:Lgu/m;

    invoke-virtual {v0, v3}, Lgu/m;->e(Lgu/l;)V

    return-object v8

    :pswitch_d
    iget-object v0, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lnd/Y;

    iget-object v2, v0, Lnd/Y;->p:Lvx/n0;

    if-eqz v2, :cond_15

    iget-object v3, v2, Lvx/n0;->a:Ljava/lang/String;

    if-nez v3, :cond_14

    goto :goto_a

    :cond_14
    new-instance v5, LSu/a;

    invoke-direct {v5, v3, v2}, LSu/a;-><init>(Ljava/lang/String;Lvx/n0;)V

    iget-object v15, v0, Lnd/Y;->u:LRM/e1;

    invoke-static {v15, v5}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    iget-object v2, v0, Lnd/Y;->v:LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_15

    new-instance v3, LSu/b;

    sget-object v11, LSu/c;->c:LSu/c;

    new-instance v13, Lnd/W;

    invoke-direct {v13, v0, v6}, Lnd/W;-><init>(Lnd/Y;I)V

    new-instance v14, Lnd/W;

    invoke-direct {v14, v0, v4}, Lnd/W;-><init>(Lnd/Y;I)V

    iget-object v10, v0, Lnd/Y;->i:LOM/B;

    const/4 v12, 0x1

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, LSu/b;-><init>(LOM/B;LSu/c;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LRM/c1;)V

    iget-object v0, v0, Lnd/Y;->m:LEv/f;

    invoke-virtual {v0, v3}, LEv/f;->f(LSu/e;)LXg/a;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_15
    :goto_a
    return-object v8

    :pswitch_e
    iget-object v2, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Lnd/Y;

    iget-boolean v3, v2, Lnd/Y;->f:Z

    if-eqz v3, :cond_16

    iget-boolean v3, v2, Lnd/Y;->d:Z

    if-nez v3, :cond_16

    iget-object v3, v2, Lnd/Y;->h:LG9/k;

    iget-object v4, v2, Lnd/Y;->a:Ltw/n0;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LG9/k;->h:Ljava/lang/Object;

    check-cast v0, LEv/a;

    invoke-virtual {v0, v4}, LEv/a;->k(Ltw/n0;)Lgu/i;

    move-result-object v0

    iget-object v2, v2, Lnd/Y;->g:Lgu/m;

    invoke-virtual {v2, v0}, Lgu/m;->e(Lgu/l;)V

    :cond_16
    return-object v8

    :pswitch_f
    iget-object v0, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lnd/V;

    iget-boolean v2, v0, Lnd/V;->c:Z

    if-eqz v2, :cond_17

    goto/16 :goto_f

    :cond_17
    sget-object v2, Li8/i;->b:Li8/i;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lnd/V;->a:Ltw/n0;

    iget-object v9, v4, Ltw/n0;->a:Ljava/lang/String;

    const-string v10, "post_id"

    if-nez v9, :cond_18

    goto :goto_b

    :cond_18
    invoke-static {v10, v9, v3}, Lcom/ironsource/sdk/controller/A;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_b
    iget-object v9, v4, Ltw/n0;->e:Lnh/f;

    if-eqz v9, :cond_19

    iget-object v9, v9, Lnh/f;->a:Ljava/lang/String;

    goto :goto_c

    :cond_19
    move-object v9, v7

    :goto_c
    const-string v10, "post_creator_user_id"

    if-nez v9, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-static {v10, v9, v3}, Lcom/ironsource/sdk/controller/A;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_d
    const/16 v9, 0x8

    iget-object v10, v0, Lnd/V;->l:Li8/K;

    const-string v11, "post_reaction_list_open"

    invoke-static {v10, v11, v3, v2, v9}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    iget-object v2, v4, Ltw/n0;->D:Ljava/lang/String;

    iget-object v3, v4, Ltw/n0;->a:Ljava/lang/String;

    if-nez v2, :cond_1b

    sget-object v2, Ltw/O0;->h:Ltw/O0;

    iget-object v4, v4, Ltw/n0;->c:Ltw/O0;

    if-ne v4, v2, :cond_1c

    move-object v7, v3

    goto :goto_e

    :cond_1b
    move-object v7, v2

    :cond_1c
    :goto_e
    const-string v2, "post with id :"

    const-string v4, " has null postCompositeId"

    invoke-static {v2, v3, v4}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/String;

    invoke-static {v7, v2, v3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->debugThrowIfNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_f

    :cond_1d
    iget-object v2, v0, Lnd/V;->n:Lji/w;

    invoke-virtual {v2}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v4, "postCompositeId"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lq8/e;

    new-instance v6, LAC/d;

    invoke-direct {v6, v7, v2, v3, v5}, LAC/d;-><init>(Ljava/lang/Object;JI)V

    const-string v2, "post_reactions_dialog"

    invoke-direct {v4, v2, v6}, Lq8/e;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v0, Lnd/V;->e:Lgu/m;

    invoke-virtual {v0, v4}, Lgu/m;->e(Lgu/l;)V

    :goto_f
    return-object v8

    :pswitch_10
    iget-object v0, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lnd/e;

    invoke-virtual {v0}, Lnd/e;->a()V

    return-object v8

    :pswitch_11
    iget-object v2, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Lid/b;

    iget-object v3, v2, Lid/b;->a:Ldd/h;

    iget-object v3, v3, Ldd/h;->a:Ltw/n0;

    iget-object v4, v2, Lid/b;->c:Lph/w1;

    invoke-static {v4}, Lyh/f;->y(Lph/w1;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lid/b;->e:LG9/k;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LYt/r;->D(Ltw/n0;)LCe/g;

    move-result-object v0

    iget-object v3, v5, LG9/k;->k:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/Sk;

    invoke-virtual {v3, v0, v4, v6}, Lcom/google/android/gms/internal/ads/Sk;->D(LCe/g;Ljava/lang/String;Z)Lgu/i;

    move-result-object v0

    iget-object v2, v2, Lid/b;->b:Lgu/m;

    invoke-virtual {v2, v0}, Lgu/m;->e(Lgu/l;)V

    return-object v8

    :pswitch_12
    iget-object v0, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lnd/u;

    iget-object v2, v0, Lnd/u;->a:Ldd/h;

    iget-object v2, v2, Ldd/h;->a:Ltw/n0;

    iget-object v2, v2, Ltw/n0;->s:Leu/c;

    if-eqz v2, :cond_1e

    iget-object v7, v2, Leu/c;->a:Ljava/lang/String;

    :cond_1e
    if-eqz v7, :cond_1f

    invoke-virtual {v0}, Lnd/u;->b()Z

    move-result v2

    if-eqz v2, :cond_1f

    new-instance v2, LUh/I;

    sget-object v3, Lph/w1;->f:Lph/w1;

    invoke-direct {v2, v3}, LUh/I;-><init>(Lph/w1;)V

    iget-object v3, v0, Lnd/u;->o:LG9/k;

    invoke-virtual {v3, v7, v2}, LG9/k;->i(Ljava/lang/String;LUh/M;)Lgu/i;

    move-result-object v2

    iget-object v0, v0, Lnd/u;->n:Lgu/m;

    invoke-virtual {v0, v2}, Lgu/m;->e(Lgu/l;)V

    goto :goto_10

    :cond_1f
    invoke-virtual {v0}, Lnd/u;->g()V

    :goto_10
    return-object v8

    :pswitch_13
    iget-object v0, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lnd/u;

    invoke-virtual {v0}, Lnd/u;->g()V

    return-object v8

    :pswitch_14
    iget-object v0, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lnd/u;

    iget-object v2, v0, Lnd/u;->z:Lvx/n0;

    if-eqz v2, :cond_21

    iget-object v3, v2, Lvx/n0;->a:Ljava/lang/String;

    if-nez v3, :cond_20

    goto :goto_11

    :cond_20
    new-instance v5, LSu/a;

    invoke-direct {v5, v3, v2}, LSu/a;-><init>(Ljava/lang/String;Lvx/n0;)V

    iget-object v15, v0, Lnd/u;->G:LRM/e1;

    invoke-static {v15, v5}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    iget-object v2, v0, Lnd/u;->H:LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_21

    new-instance v3, LSu/b;

    sget-object v11, LSu/c;->c:LSu/c;

    new-instance v13, Lnd/o;

    invoke-direct {v13, v0, v6}, Lnd/o;-><init>(Lnd/u;I)V

    new-instance v14, Lnd/o;

    invoke-direct {v14, v0, v4}, Lnd/o;-><init>(Lnd/u;I)V

    iget-object v10, v0, Lnd/u;->r:LOM/B;

    const/4 v12, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, LSu/b;-><init>(LOM/B;LSu/c;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LRM/c1;)V

    iget-object v0, v0, Lnd/u;->m:LEv/f;

    invoke-virtual {v0, v3}, LEv/f;->f(LSu/e;)LXg/a;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_21
    :goto_11
    return-object v8

    :pswitch_15
    iget-object v0, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lnd/e;

    invoke-virtual {v0}, Lnd/e;->a()V

    return-object v8

    :pswitch_16
    iget-object v0, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lnd/c;

    iget-object v0, v2, Lnd/c;->a:Ltw/n0;

    iget-object v0, v0, Ltw/n0;->m:Lru/l;

    if-eqz v0, :cond_24

    iget-object v3, v0, Lru/l;->a:Ljava/lang/String;

    if-nez v3, :cond_22

    goto :goto_14

    :cond_22
    iget-object v0, v2, Lnd/c;->c:Lgd/J;

    check-cast v0, Lfd/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getHost(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "bandlab.com"

    invoke-static {v4, v5, v6}, LMM/x;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    new-instance v5, Li8/P;

    if-eqz v4, :cond_23

    const-string v4, "bandlab"

    goto :goto_12

    :cond_23
    const-string v4, "external"

    :goto_12
    const-string v6, "link_type"

    invoke-direct {v5, v6, v4}, Li8/P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "post_link_open"

    iget-object v0, v0, Lfd/f;->a:Li8/K;

    const/16 v6, 0xc

    invoke-static {v0, v5, v4, v7, v6}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    goto :goto_13

    :catch_0
    move-exception v0

    sget-object v4, LQN/d;->a:LQN/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "Failed to parse link to url"

    invoke-static {v4, v0}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    iget-object v0, v2, Lnd/c;->d:LG9/k;

    iget-object v0, v0, LG9/k;->i:Ljava/lang/Object;

    check-cast v0, LzF/g;

    invoke-static {v0, v3}, LzF/g;->c(LzF/g;Ljava/lang/String;)Lgu/l;

    move-result-object v0

    iget-object v2, v2, Lnd/c;->b:Lgu/m;

    invoke-virtual {v2, v0}, Lgu/m;->e(Lgu/l;)V

    :cond_24
    :goto_14
    return-object v8

    :pswitch_17
    iget-object v0, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lmr/s;

    iget-object v2, v0, Lmr/s;->e:Lt9/j;

    iget-object v2, v2, Lt9/j;->c:LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/e;

    iget-boolean v3, v2, Lin/e;->c:Z

    if-eqz v3, :cond_25

    invoke-virtual {v2}, Lin/e;->b()Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object v3, v0, Lmr/s;->a:Lze/A;

    invoke-virtual {v3}, Lze/A;->j()Z

    move-result v3

    if-nez v3, :cond_25

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/j2;->M(Lin/e;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lqv/m;->INSTANCE:Lqv/m;

    iget-object v4, v0, Lmr/s;->b:Lbd/h;

    invoke-virtual {v4, v2, v3}, Lbd/h;->b(Ljava/lang/String;Lqv/u;)Lgu/i;

    move-result-object v2

    iget-object v0, v0, Lmr/s;->c:Lgu/m;

    invoke-virtual {v0, v2}, Lgu/m;->e(Lgu/l;)V

    goto :goto_15

    :cond_25
    new-instance v2, Lmr/r;

    invoke-direct {v2, v0, v7}, Lmr/r;-><init>(Lmr/s;LvM/d;)V

    iget-object v0, v0, Lmr/s;->f:Landroidx/lifecycle/C;

    invoke-static {v0, v7, v7, v2, v5}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_15
    return-object v8

    :pswitch_18
    iget-object v0, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lmr/s;

    iget-object v0, v0, Lmr/s;->d:Loc/u;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, Loc/u;->v:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v8

    :pswitch_19
    iget-object v0, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lmr/q;

    iget-object v2, v0, Lmr/q;->B:LRM/e1;

    :cond_26
    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lmr/c;

    if-eqz v5, :cond_27

    invoke-virtual {v5}, Lmr/c;->b()D

    move-result-wide v9

    iget-object v6, v0, Lmr/q;->h:LN8/i3;

    invoke-virtual {v6, v9, v10, v4}, LN8/i3;->h(DZ)V

    invoke-virtual {v5}, Lmr/c;->c()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-virtual {v6}, LN8/i3;->f()V

    :cond_27
    invoke-virtual {v2, v3, v7}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    return-object v8

    :pswitch_1a
    iget-object v0, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lmr/q;

    iget-object v2, v0, Lmr/q;->B:LRM/e1;

    new-instance v3, Lmr/c;

    iget-object v0, v0, Lmr/q;->h:LN8/i3;

    invoke-virtual {v0}, LN8/i3;->d()Z

    move-result v4

    invoke-virtual {v0}, LN8/i3;->c()Lji/w;

    move-result-object v5

    invoke-virtual {v5}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LxD/p;

    iget-wide v5, v5, LxD/p;->a:D

    invoke-direct {v3, v5, v6, v4}, Lmr/c;-><init>(DZ)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v7, v3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, LN8/i3;->l()V

    return-object v8

    :pswitch_1b
    iget-object v0, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lmk/j;

    invoke-virtual {v0}, Lmk/j;->a()V

    return-object v8

    :pswitch_1c
    iget-object v0, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lm1/m;

    iget-object v2, v0, Lm1/m;->l:Lm1/y;

    if-eqz v2, :cond_28

    iget-object v2, v0, Lm1/m;->f:Lm1/y;

    invoke-virtual {v2}, Lm1/y;->L0()Lm1/x;

    move-result-object v2

    sget-object v3, Lm1/x;->d:Lm1/x;

    if-ne v2, v3, :cond_29

    :cond_28
    iget-object v0, v0, Lm1/m;->c:LGy/e;

    invoke-virtual {v0}, LGy/e;->invoke()Ljava/lang/Object;

    :cond_29
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
