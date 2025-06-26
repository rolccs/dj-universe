.class public final synthetic Lmv/e;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 7

    iput p1, p0, Lmv/e;->b:I

    packed-switch p1, :pswitch_data_0

    .line 2
    const-string v6, "createNewProject()Lcom/bandlab/models/navigation/NavigationAction;"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lbd/e;

    const-string v5, "createNewProject"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :pswitch_0
    const-string v6, "openTuner()Lcom/bandlab/models/navigation/NavigationAction;"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lbd/e;

    const-string v5, "openTuner"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_1
    const-string v6, "openMastering()Lcom/bandlab/models/navigation/NavigationAction;"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lbd/e;

    const-string v5, "openMastering"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :pswitch_2
    const-string v6, "setHomeTab()Lcom/bandlab/models/navigation/NavigationAction;"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lbd/e;

    const-string v5, "setHomeTab"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 1
    iput p7, p0, Lmv/e;->b:I

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
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, LqM/B;->a:LqM/B;

    iget v7, v0, Lmv/e;->b:I

    packed-switch v7, :pswitch_data_0

    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lbd/e;

    iget-object v1, v1, Lbd/e;->a:LYI/e;

    sget v2, Lcom/bandlab/tuner/ui/TunerActivity;->m:I

    iget-object v1, v1, LYI/e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v2, "create_tab_shortcut"

    invoke-static {v1, v2, v4}, LYI/w;->b0(Landroid/content/Context;Ljava/lang/String;Z)Lgu/i;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lbd/e;

    iget-object v1, v1, Lbd/e;->a:LYI/e;

    sget v2, Lcom/bandlab/mastering/screen/frame/MasteringActivity;->k:I

    iget-object v1, v1, LYI/e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LkL/e;->o(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Lgu/i;

    invoke-direct {v2, v3, v1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object v2

    :pswitch_1
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lbd/e;

    iget-object v1, v1, Lbd/e;->c:LYI/d;

    new-instance v1, Lq8/e;

    new-instance v2, LZm/X;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, LZm/X;-><init>(I)V

    const-string v3, "home_tab_dialog"

    invoke-direct {v1, v3, v2}, Lq8/e;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lbd/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LGo/S;

    sget-object v3, LGo/T;->a:LGo/T;

    invoke-direct {v2, v3}, LGo/S;-><init>(LGo/T;)V

    iget-object v1, v1, Lbd/e;->a:LYI/e;

    invoke-virtual {v1, v2, v5, v5}, LYI/e;->h(LGo/C;Ljava/lang/String;Ljava/util/List;)Lgu/l;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v7, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v7, Loe/e;

    invoke-virtual {v7}, Loe/e;->b()Lr8/k;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v9}, Lr8/k;->a(Ljava/lang/Object;)V

    iget-object v8, v7, Loe/e;->t:LRM/M0;

    iget-object v8, v8, LRM/M0;->a:LRM/K0;

    invoke-interface {v8}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v9, v7, Loe/e;->c:Lke/g;

    const-string v10, "beats_purchase_flow_license_continue"

    const/4 v11, 0x4

    iget-object v12, v7, Loe/e;->g:LB7/b;

    iget-object v13, v9, Lke/g;->a:Ljava/lang/String;

    iget-object v14, v7, Loe/e;->a:LRM/K0;

    if-eqz v8, :cond_5

    iput-boolean v1, v7, Loe/e;->q:Z

    iget-object v8, v7, Loe/e;->u:LRM/M0;

    iget-object v8, v8, LRM/M0;->a:LRM/K0;

    invoke-interface {v8}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iget-object v8, v7, Loe/e;->m:LPd/g;

    iget-object v8, v8, LPd/g;->f:LRM/M0;

    iget-object v8, v8, LRM/M0;->a:LRM/K0;

    invoke-interface {v8}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LPd/j;

    if-eqz v8, :cond_1

    iget-object v8, v8, LPd/j;->a:Ljava/lang/Integer;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_1

    :cond_1
    move v8, v4

    :goto_1
    add-int/2addr v8, v3

    if-gez v8, :cond_2

    goto :goto_2

    :cond_2
    move v4, v8

    :goto_2
    invoke-interface {v14}, LRM/K0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqh/l;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lqh/l;->D:Ljava/lang/String;

    move-object/from16 v16, v3

    goto :goto_3

    :cond_3
    move-object/from16 v16, v5

    :goto_3
    invoke-interface {v14}, LRM/K0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqh/l;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lqh/l;->e:Ljava/lang/String;

    move-object/from16 v20, v3

    goto :goto_4

    :cond_4
    move-object/from16 v20, v5

    :goto_4
    sget-object v17, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    new-instance v1, LBn/a;

    const/16 v21, 0x2

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, LBn/a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;I)V

    invoke-static {v12, v10, v13, v1, v11}, LB7/b;->s(LB7/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    new-instance v1, Loe/b;

    invoke-direct {v1, v7, v5}, Loe/b;-><init>(Loe/e;LvM/d;)V

    new-instance v3, Loe/d;

    invoke-direct {v3, v7, v1, v5}, Loe/d;-><init>(Loe/e;Lkotlin/jvm/functions/Function1;LvM/d;)V

    iget-object v1, v7, Loe/e;->i:Landroidx/lifecycle/C;

    invoke-static {v1, v5, v5, v3, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto/16 :goto_b

    :cond_5
    invoke-interface {v14}, LRM/K0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqh/l;

    if-eqz v2, :cond_9

    iget-object v3, v2, Lqh/l;->x:Lqh/h;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lqh/h;->b()Lqh/e;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, v3, Lqh/e;->a:Ljava/lang/String;

    if-nez v3, :cond_8

    :cond_6
    iget-object v2, v2, Lqh/l;->w:Lqh/e;

    if-eqz v2, :cond_7

    iget-object v3, v2, Lqh/e;->a:Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object v3, v5

    :cond_8
    :goto_5
    move-object/from16 v16, v3

    goto :goto_6

    :cond_9
    move-object/from16 v16, v5

    :goto_6
    if-nez v16, :cond_a

    iget-object v1, v7, Loe/e;->b:Lgu/m;

    invoke-virtual {v1}, Lgu/m;->b()V

    goto/16 :goto_b

    :cond_a
    iput-boolean v1, v7, Loe/e;->q:Z

    invoke-interface {v14}, LRM/K0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqh/l;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lqh/l;->D:Ljava/lang/String;

    move-object/from16 v18, v1

    goto :goto_7

    :cond_b
    move-object/from16 v18, v5

    :goto_7
    invoke-interface {v14}, LRM/K0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqh/l;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lqh/l;->e:Ljava/lang/String;

    move-object/from16 v22, v1

    goto :goto_8

    :cond_c
    move-object/from16 v22, v5

    :goto_8
    new-instance v1, LBn/a;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x2

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v23}, LBn/a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;I)V

    invoke-static {v12, v10, v13, v1, v11}, LB7/b;->s(LB7/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    iget-object v1, v7, Loe/e;->f:Lru/C;

    invoke-static {v1}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v14}, LRM/K0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqh/l;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lqh/l;->D:Ljava/lang/String;

    move-object/from16 v21, v1

    goto :goto_9

    :cond_d
    move-object/from16 v21, v5

    :goto_9
    iget-object v1, v7, Loe/e;->p:Lji/w;

    invoke-virtual {v1}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lke/b;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lke/b;->b:Ljava/lang/String;

    move-object/from16 v19, v1

    goto :goto_a

    :cond_e
    move-object/from16 v19, v5

    :goto_a
    invoke-interface {v14}, LRM/K0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqh/l;

    if-eqz v1, :cond_f

    iget-object v5, v1, Lqh/l;->e:Ljava/lang/String;

    :cond_f
    move-object/from16 v20, v5

    new-instance v1, Lve/D;

    iget-object v2, v9, Lke/g;->a:Ljava/lang/String;

    move-object v15, v1

    move-object/from16 v18, v2

    invoke-direct/range {v15 .. v21}, Lve/D;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, Loe/e;->d:Lye/h;

    invoke-virtual {v2, v1}, Lye/h;->b(Lve/L;)V

    :goto_b
    return-object v6

    :pswitch_4
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Loe/e;

    iget-object v2, v1, Loe/e;->e:LzF/g;

    const-string v3, "https://blog.bandlab.com/terms-of-use/"

    invoke-static {v2, v3}, LzF/g;->c(LzF/g;Ljava/lang/String;)Lgu/l;

    move-result-object v2

    iget-object v1, v1, Loe/e;->b:Lgu/m;

    invoke-virtual {v1, v2}, Lgu/m;->e(Lgu/l;)V

    return-object v6

    :pswitch_5
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Loe/e;

    iget-object v2, v1, Loe/e;->c:Lke/g;

    iget-object v3, v1, Loe/e;->g:LB7/b;

    const-string v4, "beats_view_license_open"

    iget-object v2, v2, Lke/g;->a:Ljava/lang/String;

    const/16 v7, 0xc

    invoke-static {v3, v4, v2, v5, v7}, LB7/b;->s(LB7/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    iget-object v2, v1, Loe/e;->e:LzF/g;

    const-string v3, "https://blog.bandlab.com/unlimited-non-exclusive-licensing-agreement/"

    invoke-static {v2, v3}, LzF/g;->c(LzF/g;Ljava/lang/String;)Lgu/l;

    move-result-object v2

    iget-object v1, v1, Loe/e;->b:Lgu/m;

    invoke-virtual {v1, v2}, Lgu/m;->e(Lgu/l;)V

    return-object v6

    :pswitch_6
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LHC/o;

    invoke-virtual {v1}, LHC/o;->b()V

    return-object v6

    :pswitch_7
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LHC/o;

    invoke-virtual {v1}, LHC/o;->b()V

    return-object v6

    :pswitch_8
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lmm/t;

    iget-object v2, v1, Lmm/t;->a:Lcom/google/android/gms/internal/ads/Uz;

    new-instance v3, Ljy/B;

    const/16 v4, 0x13

    invoke-direct {v3, v4, v1}, Ljy/B;-><init>(ILjava/lang/Object;)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Uz;->b:Ljava/lang/Object;

    check-cast v2, Lji/w;

    invoke-static {v2, v3}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v2

    invoke-virtual {v2}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v1, Lmm/t;->a:Lcom/google/android/gms/internal/ads/Uz;

    const-string v3, ""

    if-eqz v2, :cond_11

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Uz;->d:Ljava/lang/Object;

    check-cast v2, Lkq/b;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Uz;->a:Ljava/lang/Object;

    check-cast v1, LUD/w;

    iget-object v1, v1, LUD/w;->b:Ljava/lang/String;

    if-nez v1, :cond_10

    goto :goto_c

    :cond_10
    move-object v3, v1

    :goto_c
    invoke-virtual {v2, v3}, Lkq/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Uz;->c:Ljava/lang/Object;

    check-cast v2, Lkq/b;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Uz;->a:Ljava/lang/Object;

    check-cast v1, LUD/w;

    iget-object v1, v1, LUD/w;->b:Ljava/lang/String;

    if-nez v1, :cond_12

    goto :goto_d

    :cond_12
    move-object v3, v1

    :goto_d
    invoke-virtual {v2, v3}, Lkq/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    return-object v6

    :pswitch_9
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lmm/t;

    iget-object v2, v1, Lmm/t;->a:Lcom/google/android/gms/internal/ads/Uz;

    iget-object v3, v1, Lmm/t;->b:LYI/p;

    const-string v4, "user"

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Uz;->a:Ljava/lang/Object;

    check-cast v2, LUD/w;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, LYI/p;->b:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, LV1/k;

    const/4 v10, 0x0

    const/16 v13, 0x3e

    iget-object v8, v2, LUD/w;->a:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v13}, LV1/k;->z(LV1/k;Ljava/lang/String;LeE/f;LbE/a;Lrh/I;LqM/l;I)Lgu/i;

    move-result-object v2

    iget-object v1, v1, Lmm/t;->c:Lgu/m;

    invoke-virtual {v1, v2}, Lgu/m;->e(Lgu/l;)V

    return-object v6

    :pswitch_a
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lmm/m;

    iget-object v3, v1, Lmm/m;->k:Lmm/i;

    iget-object v4, v3, Lmm/i;->o:Lji/w;

    invoke-virtual {v4}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_13
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lmm/n;

    if-eqz v10, :cond_13

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_14
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_15

    goto/16 :goto_14

    :cond_15
    iget-object v3, v3, Lmm/i;->k:LRM/M0;

    iget-object v3, v3, LRM/M0;->a:LRM/K0;

    invoke-interface {v3}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW1/A;

    iget-object v3, v3, LW1/A;->a:LR1/g;

    iget-object v11, v3, LR1/g;->b:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_16
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lmm/o;

    if-eqz v9, :cond_16

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_17
    new-instance v10, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmm/o;

    iget-object v8, v8, Lmm/o;->a:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lmm/p;

    if-eqz v9, :cond_19

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1a
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v3, v7}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmm/p;

    iget-object v4, v4, Lmm/p;->a:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1b
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_14

    :cond_1c
    new-instance v3, Lmm/k;

    const/4 v12, 0x0

    move-object v7, v3

    move-object v8, v1

    invoke-direct/range {v7 .. v12}, Lmm/k;-><init>(Lmm/m;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;LvM/d;)V

    iget-object v1, v1, Lmm/m;->h:LOM/B;

    invoke-static {v1, v5, v5, v3, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_14
    return-object v6

    :pswitch_b
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lmm/m;

    iget-object v1, v1, Lmm/m;->b:Lgu/m;

    invoke-virtual {v1}, Lgu/m;->b()V

    return-object v6

    :pswitch_c
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lmm/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lmm/v;

    invoke-direct {v3, v1, v5}, Lmm/v;-><init>(Lmm/w;LvM/d;)V

    iget-object v1, v1, Lmm/w;->e:LOM/B;

    invoke-static {v1, v5, v5, v3, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v6

    :pswitch_d
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lnl/u;

    iget-object v1, v1, Lnl/u;->a:Lgu/m;

    invoke-virtual {v1}, Lgu/m;->b()V

    return-object v6

    :pswitch_e
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LnE/y;

    invoke-virtual {v1}, LnE/y;->b()Lr8/k;

    move-result-object v1

    invoke-virtual {v1, v5}, Lr8/k;->a(Ljava/lang/Object;)V

    return-object v6

    :pswitch_f
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LnE/y;

    iget-object v1, v1, LnE/y;->b:Lgu/m;

    invoke-virtual {v1}, Lgu/m;->c()V

    return-object v6

    :pswitch_10
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LnB/u;

    invoke-virtual {v1}, LnB/u;->a()V

    return-object v6

    :pswitch_11
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Llw/i;

    iget-object v1, v1, Llw/i;->n:LRM/e1;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v6

    :pswitch_12
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Llw/i;

    iget-object v1, v1, Llw/i;->c:Lgu/m;

    invoke-virtual {v1}, Lgu/m;->b()V

    return-object v6

    :pswitch_13
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Llw/i;

    iget-object v1, v1, Llw/i;->n:LRM/e1;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v6

    :pswitch_14
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Llw/i;

    iget-object v1, v1, Llw/i;->c:Lgu/m;

    invoke-virtual {v1}, Lgu/m;->b()V

    return-object v6

    :pswitch_15
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Llw/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Llw/h;

    invoke-direct {v3, v1, v5}, Llw/h;-><init>(Llw/i;LvM/d;)V

    iget-object v1, v1, Llw/i;->f:Landroidx/lifecycle/C;

    invoke-static {v1, v5, v5, v3, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v6

    :pswitch_16
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lmv/f;

    invoke-virtual {v1}, Lmv/f;->c()V

    return-object v6

    :pswitch_17
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lmv/f;

    invoke-static {v1}, Lmv/f;->a(Lmv/f;)V

    return-object v6

    :pswitch_18
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lmv/f;

    invoke-virtual {v1}, Lmv/f;->b()Lr8/k;

    move-result-object v2

    invoke-virtual {v1}, Lmv/f;->b()Lr8/k;

    move-result-object v1

    iget-object v1, v1, Lr8/k;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v3

    if-gez v1, :cond_1d

    goto :goto_15

    :cond_1d
    move v4, v1

    :goto_15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    return-object v6

    :pswitch_19
    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Lmv/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lmv/f;->h:[LKM/k;

    aget-object v1, v3, v1

    iget-object v3, v2, Lmv/f;->e:Lcb/c;

    invoke-virtual {v3, v2, v1}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/k;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lr8/k;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lmv/f;->b()Lr8/k;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    return-object v6

    :pswitch_1a
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lmv/f;

    sget-object v2, Lmv/f;->h:[LKM/k;

    invoke-virtual {v1}, Lmv/f;->c()V

    return-object v6

    :pswitch_1b
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lmv/f;

    invoke-static {v1}, Lmv/f;->a(Lmv/f;)V

    return-object v6

    :pswitch_1c
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lmv/f;

    sget-object v2, Lmv/f;->h:[LKM/k;

    invoke-virtual {v1}, Lmv/f;->b()Lr8/k;

    move-result-object v2

    invoke-virtual {v1}, Lmv/f;->b()Lr8/k;

    move-result-object v1

    iget-object v1, v1, Lr8/k;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v3

    if-gez v1, :cond_1e

    goto :goto_16

    :cond_1e
    move v4, v1

    :goto_16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    return-object v6

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
