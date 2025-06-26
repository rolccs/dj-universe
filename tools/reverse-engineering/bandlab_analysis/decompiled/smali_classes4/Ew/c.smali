.class public final LEw/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPL/c;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LEw/c;->a:I

    iput-object p1, p0, LEw/c;->c:Ljava/lang/Object;

    iput p2, p0, LEw/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LEw/c;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v0, LXd/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LXd/k;-><init>(LPL/c;I)V

    return-object v0

    :pswitch_1
    new-instance v0, LXd/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LXd/j;-><init>(LPL/c;I)V

    return-object v0

    :pswitch_2
    new-instance v0, LXd/i;

    invoke-direct {v0, p0}, LXd/i;-><init>(LEw/c;)V

    return-object v0

    :pswitch_3
    new-instance v0, LXd/h;

    invoke-direct {v0, p0}, LXd/h;-><init>(LEw/c;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, LEw/c;->c:Ljava/lang/Object;

    check-cast v0, LXd/l;

    invoke-virtual {v0}, LXd/l;->b()Landroidx/activity/ComponentActivity;

    move-result-object v0

    check-cast v0, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v0}, LJk/a;->p(Lcom/bandlab/android/common/activity/CommonActivity;)Lr8/a;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LMe/r;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LMe/r;-><init>(LPL/c;I)V

    return-object v0

    :pswitch_6
    new-instance v0, LXd/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LXd/g;-><init>(LPL/c;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LEw/c;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LEw/c;->c:Ljava/lang/Object;

    check-cast v0, Lbl/a;

    invoke-virtual {v0}, Lbl/a;->b()Landroidx/activity/ComponentActivity;

    move-result-object v0

    check-cast v0, Lcom/bandlab/android/common/activity/CommonActivity;

    new-instance v1, Lgu/a;

    invoke-direct {v1, v0}, Lgu/a;-><init>(Li/c;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :cond_1
    new-instance v0, LEw/b;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LEw/b;-><init>(LPL/c;I)V

    return-object v0
.end method

.method private final c()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LEw/c;->c:Ljava/lang/Object;

    check-cast v0, LcB/o;

    iget v1, p0, LEw/c;->b:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, LcB/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LcB/k;-><init>(LPL/c;I)V

    return-object v0

    :pswitch_1
    new-instance v0, LcB/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LcB/i;-><init>(LPL/c;I)V

    return-object v0

    :pswitch_2
    new-instance v0, LcB/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LcB/h;-><init>(LPL/c;I)V

    return-object v0

    :pswitch_3
    invoke-virtual {v0}, LcB/o;->c()Landroidx/fragment/app/I;

    move-result-object v0

    new-instance v1, Lgu/a;

    invoke-direct {v1, v0}, Lgu/a;-><init>(Li/c;)V

    return-object v1

    :pswitch_4
    new-instance v0, LcB/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LcB/g;-><init>(LPL/c;I)V

    return-object v0

    :pswitch_5
    new-instance v0, LcB/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LcB/f;-><init>(LPL/c;I)V

    return-object v0

    :pswitch_6
    new-instance v0, LcB/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LcB/e;-><init>(LPL/c;I)V

    return-object v0

    :pswitch_7
    new-instance v0, LcB/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LcB/d;-><init>(LPL/c;I)V

    return-object v0

    :pswitch_8
    new-instance v0, LcB/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LcB/c;-><init>(LPL/c;I)V

    return-object v0

    :pswitch_9
    new-instance v0, LcB/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LcB/b;-><init>(LPL/c;I)V

    return-object v0

    :pswitch_a
    new-instance v0, LcB/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LcB/a;-><init>(LPL/c;I)V

    return-object v0

    :pswitch_b
    new-instance v0, LEw/b;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LEw/b;-><init>(LPL/c;I)V

    return-object v0

    :pswitch_c
    new-instance v0, LPr/D;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LPr/D;-><init>(LPL/c;I)V

    return-object v0

    :pswitch_d
    new-instance v0, LPr/C;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LPr/C;-><init>(LPL/c;I)V

    return-object v0

    :pswitch_e
    new-instance v0, LPr/B;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LPr/B;-><init>(LPL/c;I)V

    return-object v0

    :pswitch_f
    new-instance v0, LcB/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LcB/n;-><init>(LPL/c;I)V

    return-object v0

    :pswitch_10
    new-instance v0, LcB/m;

    invoke-direct {v0, p0}, LcB/m;-><init>(LEw/c;)V

    return-object v0

    :pswitch_11
    new-instance v0, LcB/l;

    invoke-direct {v0, p0}, LcB/l;-><init>(LEw/c;)V

    return-object v0

    :pswitch_12
    new-instance v0, LPr/p;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LPr/p;-><init>(LPL/c;I)V

    return-object v0

    :pswitch_13
    invoke-virtual {v0}, LcB/o;->c()Landroidx/fragment/app/I;

    move-result-object v0

    new-instance v1, Lr8/i;

    invoke-direct {v1, v0}, Lr8/i;-><init>(Ld5/g;)V

    return-object v1

    :pswitch_14
    invoke-virtual {v0}, LcB/o;->b()LOM/B;

    move-result-object v0

    new-instance v1, LYr/b;

    check-cast v0, Landroidx/lifecycle/C;

    invoke-direct {v1, v0}, LYr/b;-><init>(Landroidx/lifecycle/C;)V

    return-object v1

    :pswitch_15
    new-instance v0, LPr/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LPr/o;-><init>(LPL/c;I)V

    return-object v0

    :pswitch_16
    invoke-virtual {v0}, LcB/o;->c()Landroidx/fragment/app/I;

    move-result-object v1

    invoke-virtual {v0}, LcB/o;->c()Landroidx/fragment/app/I;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "requireActivity(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Ljv/a;->s(Landroidx/fragment/app/I;Landroidx/fragment/app/FragmentActivity;)Lr8/a;

    move-result-object v0

    return-object v0

    :pswitch_17
    new-instance v0, LcB/j;

    invoke-direct {v0, p0}, LcB/j;-><init>(LEw/c;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method private final d()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "activity"

    iget-object v2, v0, LEw/c;->c:Ljava/lang/Object;

    check-cast v2, Lcf/d;

    iget v3, v0, LEw/c;->b:I

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v1, 0x2

    if-ne v3, v1, :cond_0

    new-instance v1, Lff/a;

    iget-object v3, v2, Lcf/d;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v3

    new-instance v4, Ldf/e;

    iget-object v5, v2, Lcf/d;->a:Lgc/D;

    invoke-virtual {v5}, Lgc/D;->w1()Lvm/a;

    move-result-object v5

    invoke-static {v5}, Lw5/B;->m(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Ldf/e;-><init>(Lvm/a;I)V

    invoke-virtual {v2}, Lcf/d;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v2

    invoke-direct {v1, v3, v4, v2}, Lff/a;-><init>(Lkx/p;Ldf/e;Landroidx/lifecycle/C;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :cond_1
    iget-object v3, v2, Lcf/d;->b:Lcom/bandlab/boost/profile/pricing/screen/ProfilePromotePricingActivity;

    iget-object v4, v2, Lcf/d;->c:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lff/a;

    iget-object v2, v2, Lcf/d;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->l2()LxE/h;

    move-result-object v2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "boostProductResolver"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, LxE/h;->a(LxE/h;Landroidx/activity/ComponentActivity;Lve/W;)Lye/h;

    move-result-object v1

    return-object v1

    :cond_2
    new-instance v21, Lcf/o;

    iget-object v3, v2, Lcf/d;->d:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lye/h;

    iget-object v4, v2, Lcf/d;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->d2()Lcom/bandlab/advertising/api/e0;

    move-result-object v5

    iget-object v6, v2, Lcf/d;->c:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lff/a;

    invoke-virtual {v2}, Lcf/d;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    check-cast v7, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v7}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v7

    invoke-virtual {v4}, Lgc/D;->m4()Lru/C;

    move-result-object v8

    invoke-static {v8}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lgc/D;->h4()Ljc/e0;

    move-result-object v9

    invoke-virtual {v2}, Lcf/d;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    check-cast v10, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v10}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v10

    invoke-virtual {v4}, Lgc/D;->O()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v11

    invoke-virtual {v4}, Lgc/D;->V3()LLA/i;

    move-result-object v12

    invoke-virtual {v4}, Lgc/D;->W3()LlC/f;

    move-result-object v13

    invoke-static {v13}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcf/d;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    check-cast v14, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v14}, LJk/a;->f(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/fragment/app/k0;

    move-result-object v14

    new-instance v15, LCb/P;

    invoke-virtual {v4}, Lgc/D;->a4()Li8/K;

    move-result-object v0

    invoke-static {v0}, Lw5/B;->m(Ljava/lang/Object;)V

    move-object/from16 v16, v14

    const/4 v14, 0x1

    invoke-direct {v15, v0, v14}, LCb/P;-><init>(Li8/K;I)V

    iget-object v0, v2, Lcf/d;->b:Lcom/bandlab/boost/profile/pricing/screen/ProfilePromotePricingActivity;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCe/m;

    invoke-virtual {v4}, Lgc/D;->R2()Lkx/p;

    move-result-object v1

    new-instance v14, Ldf/e;

    move-object/from16 v17, v1

    invoke-virtual {v4}, Lgc/D;->w1()Lvm/a;

    move-result-object v1

    invoke-static {v1}, Lw5/B;->m(Ljava/lang/Object;)V

    move-object/from16 v18, v0

    const/4 v0, 0x1

    invoke-direct {v14, v1, v0}, Ldf/e;-><init>(Lvm/a;I)V

    new-instance v0, Ldf/e;

    invoke-virtual {v4}, Lgc/D;->w1()Lvm/a;

    move-result-object v1

    invoke-static {v1}, Lw5/B;->m(Ljava/lang/Object;)V

    move-object/from16 v19, v14

    const/4 v14, 0x0

    invoke-direct {v0, v1, v14}, Ldf/e;-><init>(Lvm/a;I)V

    iget-object v1, v4, Lgc/D;->g4:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYe/J;

    invoke-static {v1}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcf/d;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v20

    move-object/from16 v2, v21

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v16

    move-object v14, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    invoke-direct/range {v2 .. v20}, Lcf/o;-><init>(Lye/h;Lcom/bandlab/advertising/api/e0;Lff/a;Landroidx/lifecycle/A;Lru/C;Ljc/e0;Lgu/m;Lcom/google/android/gms/internal/ads/Sk;LLA/i;LlC/f;Landroidx/fragment/app/k0;LCb/P;LCe/m;Lkx/p;Ldf/e;Ldf/e;LYe/J;Landroidx/lifecycle/C;)V

    return-object v21
.end method

.method private final e()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LEw/c;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LEw/c;->c:Ljava/lang/Object;

    check-cast v0, Ldi/g;

    invoke-virtual {v0}, Ldi/g;->c()Landroidx/activity/ComponentActivity;

    move-result-object v0

    check-cast v0, Lcom/bandlab/android/common/activity/CommonActivity;

    new-instance v1, Lgu/a;

    invoke-direct {v1, v0}, Lgu/a;-><init>(Li/c;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :cond_1
    new-instance v0, Ldi/f;

    invoke-direct {v0, p0}, Ldi/f;-><init>(LEw/c;)V

    return-object v0
.end method

.method private final f()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LEw/c;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ldk/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldk/b;-><init>(LPL/c;I)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :cond_1
    new-instance v0, Ldk/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldk/a;-><init>(LPL/c;I)V

    return-object v0
.end method

.method private final g()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LEw/c;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, LEw/b;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LEw/b;-><init>(LPL/c;I)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :cond_1
    new-instance v0, Ldl/l;

    iget-object v1, p0, LEw/c;->c:Ljava/lang/Object;

    check-cast v1, Ldl/b;

    invoke-virtual {v1}, Ldl/b;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    check-cast v1, Lcom/bandlab/android/common/activity/CommonActivity;

    iget-object v1, v1, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v1}, Lw5/B;->l(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ldl/l;-><init>(Lr8/i;)V

    return-object v0

    :cond_2
    new-instance v0, Ldl/a;

    invoke-direct {v0, p0}, Ldl/a;-><init>(LEw/c;)V

    return-object v0
.end method

.method private final h()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LEw/c;->c:Ljava/lang/Object;

    check-cast v0, Lfz/f;

    iget v1, p0, LEw/c;->b:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lfz/e;

    invoke-direct {v0, p0}, Lfz/e;-><init>(LEw/c;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lfz/M;

    invoke-direct {v0}, Lfz/M;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lfz/d;

    invoke-direct {v0, p0}, Lfz/d;-><init>(LEw/c;)V

    return-object v0

    :pswitch_3
    invoke-virtual {v0}, Lfz/f;->b()Landroidx/activity/ComponentActivity;

    move-result-object v0

    check-cast v0, Lcom/bandlab/android/common/activity/CommonActivity;

    new-instance v1, Lgu/a;

    invoke-direct {v1, v0}, Lgu/a;-><init>(Li/c;)V

    return-object v1

    :pswitch_4
    new-instance v1, LmA/k;

    iget-object v2, v0, Lfz/f;->g:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgu/a;

    iget-object v0, v0, Lfz/f;->a:Lgc/D;

    iget-object v4, v0, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    new-instance v5, Lcom/google/android/gms/internal/ads/Sk;

    iget-object v2, v0, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    iget-object v6, v0, Lgc/D;->q:Lee/e;

    invoke-virtual {v6}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luu/n;

    invoke-static {v6}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-direct {v5, v2, v6}, Lcom/google/android/gms/internal/ads/Sk;-><init>(Landroid/content/Context;Luu/n;)V

    invoke-virtual {v0}, Lgc/D;->V3()LLA/i;

    move-result-object v6

    new-instance v7, LEv/a;

    iget-object v0, v0, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    const/4 v2, 0x0

    invoke-direct {v7, v0, v2}, LEv/a;-><init>(Landroid/content/Context;Z)V

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, LmA/k;-><init>(Lgu/a;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Sk;LLA/i;LEv/a;)V

    return-object v1

    :pswitch_5
    iget-object v0, v0, Lfz/f;->a:Lgc/D;

    iget-object v0, v0, Lgc/D;->k4:Lee/e;

    invoke-virtual {v0}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lw5/B;->m(Ljava/lang/Object;)V

    return-object v0

    :pswitch_6
    iget-object v0, v0, Lfz/f;->a:Lgc/D;

    iget-object v0, v0, Lgc/D;->v3:Lee/e;

    invoke-virtual {v0}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lw5/B;->m(Ljava/lang/Object;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lfz/c;

    invoke-direct {v0, p0}, Lfz/c;-><init>(LEw/c;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lfz/b;

    invoke-direct {v0, p0}, Lfz/b;-><init>(LEw/c;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lfz/a;

    invoke-direct {v0, p0}, Lfz/a;-><init>(LEw/c;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method private final i()Ljava/lang/Object;
    .locals 4

    const-string v0, "fragmentActivity"

    iget-object v1, p0, LEw/c;->c:Ljava/lang/Object;

    check-cast v1, Lgc/E;

    iget v2, p0, LEw/c;->b:I

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lgc/E;->d:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/artist/dashboard/ArtistDashboardActivity;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgu/a;

    invoke-direct {v0, v1}, Lgu/a;-><init>(Li/c;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_1
    iget-object v1, v1, Lgc/E;->d:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/artist/dashboard/ArtistDashboardActivity;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v0

    return-object v0
.end method

.method private final j()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LEw/c;->c:Ljava/lang/Object;

    check-cast v0, Lgc/E;

    iget v1, p0, LEw/c;->b:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lgc/E;->b()Landroidx/activity/ComponentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_1
    invoke-virtual {v0}, Lgc/E;->b()Landroidx/activity/ComponentActivity;

    move-result-object v0

    check-cast v0, Lcom/bandlab/android/common/activity/CommonActivity;

    new-instance v1, Lgu/a;

    invoke-direct {v1, v0}, Lgu/a;-><init>(Li/c;)V

    return-object v1
.end method

.method private final k()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LEw/c;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lgc/K0;

    invoke-direct {v0, p0}, Lgc/K0;-><init>(LEw/c;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :cond_1
    iget-object v0, p0, LEw/c;->c:Ljava/lang/Object;

    check-cast v0, Lgc/E;

    iget-object v0, v0, Lgc/E;->d:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/collaborators/search/location/CollaboratorsSearchLocationActivity;

    const-string v1, "fragmentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LJk/a;->p(Lcom/bandlab/android/common/activity/CommonActivity;)Lr8/a;

    move-result-object v0

    return-object v0
.end method

.method private final l()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LEw/c;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lgc/u1;

    invoke-direct {v0, p0}, Lgc/u1;-><init>(LEw/c;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :cond_1
    iget-object v0, p0, LEw/c;->c:Ljava/lang/Object;

    check-cast v0, Lgc/E;

    iget-object v0, v0, Lgc/E;->d:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/community/chooser/screen/CommunityChooserActivity;

    const-string v1, "fragmentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v0

    return-object v0
.end method

.method private final m()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LEw/c;->c:Ljava/lang/Object;

    check-cast v0, Lgc/H;

    iget v1, p0, LEw/c;->b:I

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lgc/H;->b()Landroidx/activity/ComponentActivity;

    move-result-object v0

    check-cast v0, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v0}, LJk/a;->p(Lcom/bandlab/android/common/activity/CommonActivity;)Lr8/a;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_1
    invoke-virtual {v0}, Lgc/H;->b()Landroidx/activity/ComponentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v0}, Lgc/H;->b()Landroidx/activity/ComponentActivity;

    move-result-object v0

    check-cast v0, Lcom/bandlab/android/common/activity/CommonActivity;

    new-instance v1, Lgu/a;

    invoke-direct {v1, v0}, Lgu/a;-><init>(Li/c;)V

    return-object v1
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    iget v1, v0, LEw/c;->a:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "fragmentActivity"

    iget-object v2, v0, LEw/c;->c:Ljava/lang/Object;

    check-cast v2, Lgc/E;

    iget v3, v0, LEw/c;->b:I

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iget-object v2, v2, Lgc/E;->d:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/collaborator/search/screen/activities/filtersettings/FilterSettingsActivity;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lgu/a;

    invoke-direct {v1, v2}, Lgu/a;-><init>(Li/c;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :cond_1
    iget-object v2, v2, Lgc/E;->d:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/collaborator/search/screen/activities/filtersettings/FilterSettingsActivity;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v1

    :goto_0
    return-object v1

    :pswitch_0
    invoke-direct/range {p0 .. p0}, LEw/c;->m()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-direct/range {p0 .. p0}, LEw/c;->l()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2
    invoke-direct/range {p0 .. p0}, LEw/c;->k()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3
    invoke-direct/range {p0 .. p0}, LEw/c;->j()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_4
    invoke-direct/range {p0 .. p0}, LEw/c;->i()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_5
    invoke-direct/range {p0 .. p0}, LEw/c;->h()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_6
    invoke-direct/range {p0 .. p0}, LEw/c;->g()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_7
    invoke-direct/range {p0 .. p0}, LEw/c;->f()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_8
    invoke-direct/range {p0 .. p0}, LEw/c;->e()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_9
    invoke-direct/range {p0 .. p0}, LEw/c;->d()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_a
    invoke-direct/range {p0 .. p0}, LEw/c;->c()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_b
    invoke-direct/range {p0 .. p0}, LEw/c;->b()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_c
    invoke-direct/range {p0 .. p0}, LEw/c;->a()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_d
    iget v1, v0, LEw/c;->b:I

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    new-instance v1, LX7/h;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LX7/h;-><init>(LPL/c;I)V

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :cond_3
    new-instance v1, LX7/g;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LX7/g;-><init>(LPL/c;I)V

    :goto_1
    return-object v1

    :pswitch_e
    iget-object v1, v0, LEw/c;->c:Ljava/lang/Object;

    check-cast v1, LWA/a;

    iget v2, v0, LEw/c;->b:I

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    invoke-virtual {v1}, LWA/a;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    check-cast v1, Lcom/bandlab/android/common/activity/CommonActivity;

    new-instance v2, Lgu/a;

    invoke-direct {v2, v1}, Lgu/a;-><init>(Li/c;)V

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :cond_5
    invoke-virtual {v1}, LWA/a;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    check-cast v1, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v1}, LJk/a;->p(Lcom/bandlab/android/common/activity/CommonActivity;)Lr8/a;

    move-result-object v2

    :goto_2
    return-object v2

    :pswitch_f
    iget v1, v0, LEw/c;->b:I

    if-eqz v1, :cond_9

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    new-instance v1, LVy/e;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LVy/e;-><init>(LPL/c;I)V

    goto :goto_3

    :cond_6
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :cond_7
    new-instance v1, LEw/b;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, LEw/b;-><init>(LPL/c;I)V

    goto :goto_3

    :cond_8
    iget-object v1, v0, LEw/c;->c:Ljava/lang/Object;

    check-cast v1, LVy/f;

    iget-object v1, v1, LVy/f;->b:Lcom/bandlab/song/collaborators/CollaboratorsActivity;

    const-string v2, "fragmentActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LJk/a;->p(Lcom/bandlab/android/common/activity/CommonActivity;)Lr8/a;

    move-result-object v1

    goto :goto_3

    :cond_9
    new-instance v1, LVy/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LVy/d;-><init>(LPL/c;I)V

    :goto_3
    return-object v1

    :pswitch_10
    iget v1, v0, LEw/c;->b:I

    if-eqz v1, :cond_c

    const/4 v2, 0x1

    iget-object v3, v0, LEw/c;->c:Ljava/lang/Object;

    check-cast v3, LVk/a;

    if-eq v1, v2, :cond_b

    const/4 v2, 0x2

    if-ne v1, v2, :cond_a

    invoke-virtual {v3}, LVk/a;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    check-cast v1, Lcom/bandlab/android/common/activity/CommonActivity;

    new-instance v2, Lgu/a;

    invoke-direct {v2, v1}, Lgu/a;-><init>(Li/c;)V

    goto :goto_4

    :cond_a
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :cond_b
    iget-object v1, v3, LVk/a;->b:Lcom/bandlab/find/friends/contacts/screen/FindFriendsContactsActivity;

    const-string v2, "activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Leh/e;

    sget-object v3, LrM/x;->a:LrM/x;

    invoke-direct {v2, v1, v3}, Leh/e;-><init>(Landroidx/activity/ComponentActivity;Ljava/util/List;)V

    goto :goto_4

    :cond_c
    new-instance v2, LEw/b;

    const/16 v1, 0x9

    invoke-direct {v2, v0, v1}, LEw/b;-><init>(LPL/c;I)V

    :goto_4
    return-object v2

    :pswitch_11
    iget-object v1, v0, LEw/c;->c:Ljava/lang/Object;

    check-cast v1, LVi/a;

    iget v2, v0, LEw/c;->b:I

    if-eqz v2, :cond_f

    const/4 v3, 0x1

    if-eq v2, v3, :cond_e

    const/4 v3, 0x2

    if-ne v2, v3, :cond_d

    new-instance v2, Lxi/a;

    iget-object v3, v1, LVi/a;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->a4()Li8/K;

    move-result-object v3

    invoke-static {v3}, Lw5/B;->m(Ljava/lang/Object;)V

    new-instance v4, Li/m;

    iget-object v1, v1, LVi/a;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->a4()Li8/K;

    move-result-object v5

    invoke-static {v5}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lgc/D;->i4()Lru/C;

    move-result-object v1

    invoke-static {v1}, Lw5/B;->m(Ljava/lang/Object;)V

    const/16 v6, 0x1a

    invoke-direct {v4, v6, v5, v1}, Li/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v3, v4}, Lxi/a;-><init>(Li8/K;Li/m;)V

    goto :goto_5

    :cond_d
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :cond_e
    new-instance v2, LCi/n;

    iget-object v3, v1, LVi/a;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->o()Lxh/a;

    move-result-object v3

    invoke-static {v3}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v1, v1, LVi/a;->a:Lgc/D;

    iget-object v4, v1, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-virtual {v1}, Lgc/D;->w1()Lvm/a;

    move-result-object v1

    invoke-static {v1}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-direct {v2, v3, v4, v1}, LCi/n;-><init>(Lxh/a;Lcom/bandlab/bandlab/App;Lvm/a;)V

    goto :goto_5

    :cond_f
    new-instance v2, LCi/l;

    iget-object v3, v1, LVi/a;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->o()Lxh/a;

    move-result-object v3

    invoke-static {v3}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v1, v1, LVi/a;->a:Lgc/D;

    iget-object v4, v1, Lgc/D;->H:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsd/b;

    invoke-static {v4}, LAD/V;->g(Lsd/b;)Lcom/bandlab/distro/api/service/DistroService;

    move-result-object v4

    invoke-virtual {v1}, Lgc/D;->i4()Lru/C;

    move-result-object v1

    invoke-static {v1}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-direct {v2, v3, v4, v1}, LCi/l;-><init>(Lxh/a;Lcom/bandlab/distro/api/service/DistroService;Lru/C;)V

    :goto_5
    return-object v2

    :pswitch_12
    iget-object v1, v0, LEw/c;->c:Ljava/lang/Object;

    check-cast v1, LTj/b;

    iget v2, v0, LEw/c;->b:I

    if-eqz v2, :cond_11

    const/4 v3, 0x1

    if-ne v2, v3, :cond_10

    iget-object v1, v1, LTj/b;->a:Lgc/D;

    iget-object v1, v1, Lgc/D;->k4:Lee/e;

    invoke-virtual {v1}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-static {v1}, Lw5/B;->m(Ljava/lang/Object;)V

    goto :goto_6

    :cond_10
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :cond_11
    iget-object v1, v1, LTj/b;->a:Lgc/D;

    iget-object v1, v1, Lgc/D;->v3:Lee/e;

    invoke-virtual {v1}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-static {v1}, Lw5/B;->m(Ljava/lang/Object;)V

    :goto_6
    return-object v1

    :pswitch_13
    const-string v1, "requireActivity(...)"

    const/4 v2, 0x3

    iget-object v3, v0, LEw/c;->c:Ljava/lang/Object;

    check-cast v3, LQq/c;

    iget v4, v0, LEw/c;->b:I

    packed-switch v4, :pswitch_data_1

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v4}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_14
    new-instance v1, LUq/y;

    invoke-virtual {v3}, LQq/c;->b()LPr/j;

    move-result-object v6

    iget-object v4, v3, LQq/c;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->B0()LYI/p;

    move-result-object v7

    invoke-virtual {v3}, LQq/c;->e()Lcom/google/common/collect/g0;

    move-result-object v8

    iget-object v4, v3, LQq/c;->n:LEw/c;

    invoke-virtual {v4}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lhq/a;

    invoke-virtual {v3}, LQq/c;->g()Lgu/m;

    move-result-object v10

    invoke-virtual {v3}, LQq/c;->i()LQG/y;

    move-result-object v11

    iget-object v4, v3, LQq/c;->h:LEw/c;

    invoke-virtual {v4}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, LOM/B;

    invoke-static {v2}, LRM/U0;->a(I)LRM/b1;

    move-result-object v13

    invoke-virtual {v3}, LQq/c;->c()Lac/c;

    move-result-object v14

    iget-object v2, v3, LQq/c;->r:LEw/c;

    invoke-virtual {v2}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, LQq/L;

    new-instance v2, LSq/g;

    iget-object v4, v3, LQq/c;->b:Lvc/h1;

    iget-object v4, v4, Lvc/h1;->b:Lr8/i;

    invoke-static {v4}, Lw5/B;->m(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, LSq/g;-><init>(Lr8/i;I)V

    iget-object v3, v3, LQq/c;->u:LEw/c;

    invoke-virtual {v3}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, LYq/s;

    move-object v5, v1

    move-object/from16 v16, v2

    invoke-direct/range {v5 .. v17}, LUq/y;-><init>(LPr/j;LYI/p;Lcom/google/common/collect/g0;Lhq/a;Lgu/m;LQG/y;LOM/B;LRM/b1;Lac/c;LQq/L;LSq/g;LYq/s;)V

    goto/16 :goto_7

    :pswitch_15
    new-instance v1, LUq/i;

    invoke-virtual {v3}, LQq/c;->b()LPr/j;

    move-result-object v19

    iget-object v4, v3, LQq/c;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->B0()LYI/p;

    move-result-object v20

    iget-object v4, v3, LQq/c;->n:LEw/c;

    invoke-virtual {v4}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lhq/a;

    invoke-virtual {v3}, LQq/c;->e()Lcom/google/common/collect/g0;

    move-result-object v22

    invoke-virtual {v3}, LQq/c;->g()Lgu/m;

    move-result-object v23

    invoke-virtual {v3}, LQq/c;->h()LRo/p;

    move-result-object v24

    iget-object v4, v3, LQq/c;->h:LEw/c;

    invoke-virtual {v4}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, LOM/B;

    invoke-static {v2}, LRM/U0;->a(I)LRM/b1;

    move-result-object v26

    invoke-virtual {v3}, LQq/c;->c()Lac/c;

    move-result-object v27

    iget-object v2, v3, LQq/c;->r:LEw/c;

    invoke-virtual {v2}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, LQq/L;

    new-instance v2, LSq/g;

    iget-object v4, v3, LQq/c;->b:Lvc/h1;

    iget-object v4, v4, Lvc/h1;->b:Lr8/i;

    invoke-static {v4}, Lw5/B;->m(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, LSq/g;-><init>(Lr8/i;I)V

    iget-object v3, v3, LQq/c;->u:LEw/c;

    invoke-virtual {v3}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, LYq/s;

    move-object/from16 v18, v1

    move-object/from16 v29, v2

    invoke-direct/range {v18 .. v30}, LUq/i;-><init>(LPr/j;LYI/p;Lhq/a;Lcom/google/common/collect/g0;Lgu/m;LRo/p;LOM/B;LRM/b1;Lac/c;LQq/L;LSq/g;LYq/s;)V

    goto/16 :goto_7

    :pswitch_16
    new-instance v1, LUq/D;

    invoke-virtual {v3}, LQq/c;->b()LPr/j;

    move-result-object v4

    iget-object v5, v3, LQq/c;->d:LEw/c;

    invoke-virtual {v5}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LNp/h0;

    iget-object v6, v3, LQq/c;->p:LEw/c;

    invoke-virtual {v6}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LYc/a;

    iget-object v7, v3, LQq/c;->e:LEw/c;

    invoke-virtual {v7}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQq/F;

    new-instance v8, LKa/n;

    iget-object v9, v3, LQq/c;->b:Lvc/h1;

    iget-object v9, v9, Lvc/h1;->b:Lr8/i;

    invoke-static {v9}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-direct {v8, v9}, LKa/n;-><init>(Lr8/i;)V

    iget-object v9, v3, LQq/c;->M:LPL/c;

    invoke-interface {v9}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LUq/i;

    iget-object v10, v3, LQq/c;->a:Lgc/D;

    invoke-virtual {v10}, Lgc/D;->I3()LKn/a;

    move-result-object v11

    invoke-static {v11}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v12, v3, LQq/c;->N:LPL/c;

    invoke-interface {v12}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LUq/y;

    iget-object v13, v3, LQq/c;->h:LEw/c;

    invoke-virtual {v13}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LOM/B;

    invoke-virtual {v10}, Lgc/D;->j3()Li8/K;

    move-result-object v14

    invoke-static {v2}, LRM/U0;->a(I)LRM/b1;

    move-result-object v2

    iget-object v3, v3, LQq/c;->u:LEw/c;

    invoke-virtual {v3}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, LYq/s;

    move-object v3, v1

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v2

    invoke-direct/range {v3 .. v15}, LUq/D;-><init>(LPr/j;LNp/h0;LYc/a;LQq/F;LKa/n;LUq/i;LKn/a;LUq/y;LOM/B;Li8/K;LRM/b1;LYq/s;)V

    goto/16 :goto_7

    :pswitch_17
    new-instance v1, LJp/l;

    new-instance v4, LGJ/e;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, LGJ/e;-><init>(I)V

    iget-object v5, v3, LQq/c;->f:LEw/c;

    invoke-virtual {v5}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lmq/y;

    new-instance v5, LGJ/e;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, LGJ/e;-><init>(I)V

    invoke-virtual {v3}, LQq/c;->b()LPr/j;

    move-result-object v20

    invoke-virtual {v3}, LQq/c;->d()LKf/D;

    move-result-object v21

    iget-object v6, v3, LQq/c;->F:LEw/c;

    iget-object v7, v3, LQq/c;->a:Lgc/D;

    invoke-virtual {v7}, Lgc/D;->B0()LYI/p;

    move-result-object v23

    iget-object v8, v3, LQq/c;->n:LEw/c;

    invoke-virtual {v8}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v24, v8

    check-cast v24, Lhq/a;

    invoke-virtual {v3}, LQq/c;->e()Lcom/google/common/collect/g0;

    move-result-object v25

    new-instance v26, LDp/a;

    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    new-instance v8, LI4/w;

    invoke-virtual {v3}, LQq/c;->h()LRo/p;

    move-result-object v9

    invoke-virtual {v3}, LQq/c;->i()LQG/y;

    move-result-object v10

    new-instance v11, LQG/e;

    new-instance v12, LNN/i;

    new-instance v13, LQG/y;

    iget-object v14, v3, LQq/c;->h:LEw/c;

    invoke-virtual {v14}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LOM/B;

    invoke-virtual {v3}, LQq/c;->e()Lcom/google/common/collect/g0;

    move-result-object v15

    invoke-direct {v13, v14, v15}, LQG/y;-><init>(LOM/B;Lcom/google/common/collect/g0;)V

    const/16 v14, 0x17

    invoke-direct {v12, v14, v13}, LNN/i;-><init>(ILjava/lang/Object;)V

    const/16 v13, 0x10

    invoke-direct {v11, v13, v12}, LQG/e;-><init>(ILjava/lang/Object;)V

    const/4 v12, 0x6

    invoke-direct {v8, v9, v10, v11, v12}, LI4/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7}, Lgc/D;->L1()Lze/A;

    move-result-object v28

    iget-object v7, v3, LQq/c;->e:LEw/c;

    invoke-virtual {v7}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v29, v7

    check-cast v29, LQq/F;

    invoke-virtual {v3}, LQq/c;->g()Lgu/m;

    move-result-object v30

    iget-object v7, v3, LQq/c;->h:LEw/c;

    invoke-virtual {v7}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v31, v7

    check-cast v31, LOM/B;

    new-instance v7, Lu5/n;

    iget-object v9, v3, LQq/c;->b:Lvc/h1;

    iget-object v10, v9, Lvc/h1;->r:LPL/c;

    invoke-interface {v10}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LFp/h;

    invoke-static {v10}, Lw5/B;->m(Ljava/lang/Object;)V

    const/16 v11, 0xc

    invoke-direct {v7, v11, v10}, Lu5/n;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, LRM/U0;->a(I)LRM/b1;

    move-result-object v33

    invoke-virtual {v3}, LQq/c;->c()Lac/c;

    move-result-object v34

    iget-object v2, v3, LQq/c;->r:LEw/c;

    invoke-virtual {v2}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, LQq/L;

    new-instance v2, Lcom/google/android/gms/internal/ads/Rc;

    iget-object v9, v9, Lvc/h1;->b:Lr8/i;

    invoke-static {v9}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/ads/Rc;-><init>(Lr8/i;)V

    iget-object v9, v3, LQq/c;->u:LEw/c;

    invoke-virtual {v9}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v37, v9

    check-cast v37, LYq/s;

    iget-object v3, v3, LQq/c;->v:LEw/c;

    invoke-virtual {v3}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v38, v3

    check-cast v38, LFq/b;

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    move-object/from16 v22, v6

    move-object/from16 v27, v8

    move-object/from16 v32, v7

    move-object/from16 v36, v2

    invoke-direct/range {v16 .. v38}, LJp/l;-><init>(LGJ/e;Lmq/y;LGJ/e;LPr/j;LKf/D;LEw/c;LYI/p;Lhq/a;Lcom/google/common/collect/g0;LDp/a;LI4/w;Lze/A;LQq/F;Lgu/m;LOM/B;Lu5/n;LRM/b1;Lac/c;LQq/L;Lcom/google/android/gms/internal/ads/Rc;LYq/s;LFq/b;)V

    goto/16 :goto_7

    :pswitch_18
    new-instance v1, LEw/b;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, LEw/b;-><init>(LPL/c;I)V

    goto/16 :goto_7

    :pswitch_19
    new-instance v1, LPr/D;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LPr/D;-><init>(LPL/c;I)V

    goto/16 :goto_7

    :pswitch_1a
    new-instance v1, LUq/s;

    invoke-virtual {v3}, LQq/c;->b()LPr/j;

    move-result-object v4

    iget-object v5, v3, LQq/c;->a:Lgc/D;

    invoke-virtual {v5}, Lgc/D;->B0()LYI/p;

    move-result-object v5

    iget-object v6, v3, LQq/c;->n:LEw/c;

    invoke-virtual {v6}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhq/a;

    invoke-virtual {v3}, LQq/c;->e()Lcom/google/common/collect/g0;

    move-result-object v7

    new-instance v8, LKa/n;

    new-instance v9, LQG/e;

    new-instance v10, LQG/y;

    iget-object v11, v3, LQq/c;->h:LEw/c;

    invoke-virtual {v11}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LOM/B;

    invoke-virtual {v3}, LQq/c;->e()Lcom/google/common/collect/g0;

    move-result-object v12

    invoke-direct {v10, v11, v12}, LQG/y;-><init>(LOM/B;Lcom/google/common/collect/g0;)V

    const/16 v11, 0xf

    invoke-direct {v9, v11, v10}, LQG/e;-><init>(ILjava/lang/Object;)V

    iget-object v10, v3, LQq/c;->J:LPL/c;

    invoke-interface {v10}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LPr/D;

    invoke-direct {v8, v9, v10}, LKa/n;-><init>(LQG/e;LPr/D;)V

    iget-object v9, v3, LQq/c;->e:LEw/c;

    invoke-virtual {v9}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LQq/F;

    invoke-virtual {v3}, LQq/c;->g()Lgu/m;

    move-result-object v10

    invoke-virtual {v3}, LQq/c;->i()LQG/y;

    move-result-object v11

    iget-object v12, v3, LQq/c;->h:LEw/c;

    invoke-virtual {v12}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LOM/B;

    invoke-static {v2}, LRM/U0;->a(I)LRM/b1;

    move-result-object v13

    invoke-virtual {v3}, LQq/c;->c()Lac/c;

    move-result-object v14

    iget-object v2, v3, LQq/c;->r:LEw/c;

    invoke-virtual {v2}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, LQq/L;

    new-instance v2, LGF/g;

    iget-object v0, v3, LQq/c;->b:Lvc/h1;

    iget-object v0, v0, Lvc/h1;->b:Lr8/i;

    invoke-static {v0}, Lw5/B;->m(Ljava/lang/Object;)V

    move-object/from16 v16, v15

    const/4 v15, 0x2

    invoke-direct {v2, v0, v15}, LGF/g;-><init>(Lr8/i;I)V

    iget-object v0, v3, LQq/c;->s:LEw/c;

    invoke-virtual {v0}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, LLA/i;

    iget-object v0, v3, LQq/c;->u:LEw/c;

    invoke-virtual {v0}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, LYq/s;

    move-object v3, v1

    move-object/from16 v15, v16

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v18}, LUq/s;-><init>(LPr/j;LYI/p;Lhq/a;Lcom/google/common/collect/g0;LKa/n;LQq/F;Lgu/m;LQG/y;LOM/B;LRM/b1;Lac/c;LQq/L;LGF/g;LLA/i;LYq/s;)V

    goto/16 :goto_7

    :pswitch_1b
    invoke-virtual {v3}, LQq/c;->f()Landroidx/fragment/app/I;

    move-result-object v0

    invoke-virtual {v3}, LQq/c;->f()Landroidx/fragment/app/I;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Ljv/a;->s(Landroidx/fragment/app/I;Landroidx/fragment/app/FragmentActivity;)Lr8/a;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_1c
    new-instance v1, LNq/n;

    iget-object v0, v3, LQq/c;->h:LEw/c;

    invoke-virtual {v0}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOM/B;

    new-instance v4, LUp/b;

    iget-object v5, v3, LQq/c;->k:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUp/i;

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, LUp/b;-><init>(LUp/i;I)V

    invoke-virtual {v3}, LQq/c;->e()Lcom/google/common/collect/g0;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/atv_ads_framework/l0;

    iget-object v7, v3, LQq/c;->E:LPL/c;

    invoke-interface {v7}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/a;

    new-instance v8, LQG/e;

    new-instance v9, LNN/i;

    new-instance v10, LQG/y;

    iget-object v11, v3, LQq/c;->h:LEw/c;

    invoke-virtual {v11}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LOM/B;

    invoke-virtual {v3}, LQq/c;->e()Lcom/google/common/collect/g0;

    move-result-object v12

    invoke-direct {v10, v11, v12}, LQG/y;-><init>(LOM/B;Lcom/google/common/collect/g0;)V

    const/16 v11, 0x17

    invoke-direct {v9, v11, v10}, LNN/i;-><init>(ILjava/lang/Object;)V

    const/16 v10, 0x10

    invoke-direct {v8, v10, v9}, LQG/e;-><init>(ILjava/lang/Object;)V

    const-string v9, "resourcesProvider"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    iput-object v8, v6, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    invoke-static {v2}, LRM/U0;->a(I)LRM/b1;

    move-result-object v7

    invoke-virtual {v3}, LQq/c;->d()LKf/D;

    move-result-object v8

    iget-object v2, v3, LQq/c;->s:LEw/c;

    invoke-virtual {v2}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, LLA/i;

    iget-object v2, v3, LQq/c;->u:LEw/c;

    invoke-virtual {v2}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, LYq/s;

    iget-object v2, v3, LQq/c;->v:LEw/c;

    invoke-virtual {v2}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, LFq/b;

    move-object v2, v1

    move-object v3, v0

    invoke-direct/range {v2 .. v11}, LNq/n;-><init>(LOM/B;LUp/b;Lcom/google/common/collect/g0;Lcom/google/android/gms/internal/atv_ads_framework/l0;LRM/b1;LKf/D;LLA/i;LYq/s;LFq/b;)V

    goto/16 :goto_7

    :pswitch_1d
    iget-object v0, v3, LQq/c;->a:Lgc/D;

    iget-object v0, v0, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    const-string v1, "GeneralFiles"

    invoke-static {v0, v1}, Lxh/p;->R(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_1e
    new-instance v0, LNq/A;

    new-instance v4, LOk/c;

    iget-object v5, v3, LQq/c;->h:LEw/c;

    invoke-virtual {v5}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LOM/B;

    new-instance v6, LOk/c;

    iget-object v7, v3, LQq/c;->h:LEw/c;

    invoke-virtual {v7}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LOM/B;

    iget-object v8, v3, LQq/c;->a:Lgc/D;

    invoke-virtual {v8}, Lgc/D;->i0()Landroid/content/ContentResolver;

    move-result-object v9

    iget-object v10, v3, LQq/c;->D:LEw/c;

    new-instance v11, LMK/f;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, LMK/f;-><init>(Z)V

    invoke-direct {v6, v7, v9, v10, v11}, LOk/c;-><init>(LOM/B;Landroid/content/ContentResolver;LEw/c;LMK/f;)V

    new-instance v7, LOk/h;

    iget-object v9, v3, LQq/c;->h:LEw/c;

    invoke-virtual {v9}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LOM/B;

    new-instance v10, LMK/f;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, LMK/f;-><init>(Z)V

    iget-object v11, v8, Lgc/D;->Q2:Lee/e;

    invoke-virtual {v11}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bandlab/audiocore/generated/MediaCodec;

    invoke-static {v11}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-direct {v7, v9, v10, v11}, LOk/h;-><init>(LOM/B;LMK/f;Lcom/bandlab/audiocore/generated/MediaCodec;)V

    invoke-direct {v4, v5, v6, v7}, LOk/c;-><init>(LOM/B;LOk/c;LOk/h;)V

    invoke-virtual {v3}, LQq/c;->b()LPr/j;

    move-result-object v5

    invoke-virtual {v3}, LQq/c;->d()LKf/D;

    move-result-object v6

    iget-object v7, v3, LQq/c;->F:LEw/c;

    invoke-virtual {v8}, Lgc/D;->B0()LYI/p;

    move-result-object v9

    invoke-virtual {v3}, LQq/c;->e()Lcom/google/common/collect/g0;

    move-result-object v10

    invoke-virtual {v8}, Lgc/D;->L1()Lze/A;

    move-result-object v11

    invoke-virtual {v3}, LQq/c;->g()Lgu/m;

    move-result-object v12

    iget-object v8, v3, LQq/c;->c:LQq/B;

    invoke-virtual {v8}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LNk/l;

    invoke-direct {v1, v8}, LNk/l;-><init>(Landroidx/activity/ComponentActivity;)V

    iget-object v8, v3, LQq/c;->h:LEw/c;

    invoke-virtual {v8}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, LOM/B;

    invoke-static {v2}, LRM/U0;->a(I)LRM/b1;

    move-result-object v14

    new-instance v15, LMq/g;

    iget-object v2, v3, LQq/c;->b:Lvc/h1;

    iget-object v2, v2, Lvc/h1;->b:Lr8/i;

    invoke-static {v2}, Lw5/B;->m(Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-direct {v15, v2, v8}, LMq/g;-><init>(Lr8/i;I)V

    iget-object v2, v3, LQq/c;->s:LEw/c;

    invoke-virtual {v2}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, LLA/i;

    iget-object v2, v3, LQq/c;->u:LEw/c;

    invoke-virtual {v2}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, LYq/s;

    new-instance v8, LQG/e;

    new-instance v2, LNN/i;

    move-object/from16 v19, v15

    new-instance v15, LQG/y;

    move-object/from16 v20, v14

    iget-object v14, v3, LQq/c;->h:LEw/c;

    invoke-virtual {v14}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LOM/B;

    move-object/from16 v21, v13

    invoke-virtual {v3}, LQq/c;->e()Lcom/google/common/collect/g0;

    move-result-object v13

    invoke-direct {v15, v14, v13}, LQG/y;-><init>(LOM/B;Lcom/google/common/collect/g0;)V

    const/16 v13, 0x17

    invoke-direct {v2, v13, v15}, LNN/i;-><init>(ILjava/lang/Object;)V

    const/16 v13, 0x10

    invoke-direct {v8, v13, v2}, LQG/e;-><init>(ILjava/lang/Object;)V

    iget-object v2, v3, LQq/c;->v:LEw/c;

    invoke-virtual {v2}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, LFq/b;

    move-object v2, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object/from16 v22, v8

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v1

    move-object/from16 v12, v21

    move-object/from16 v13, v20

    move-object/from16 v14, v19

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v22

    invoke-direct/range {v2 .. v18}, LNq/A;-><init>(LOk/c;LPr/j;LKf/D;LEw/c;LYI/p;Lcom/google/common/collect/g0;Lze/A;Lgu/m;LNk/l;LOM/B;LRM/b1;LMq/g;LLA/i;LYq/s;LQG/e;LFq/b;)V

    move-object v1, v0

    goto/16 :goto_7

    :pswitch_1f
    new-instance v1, Lwq/j;

    invoke-virtual {v3}, LQq/c;->b()LPr/j;

    move-result-object v24

    iget-object v0, v3, LQq/c;->a:Lgc/D;

    invoke-virtual {v0}, Lgc/D;->B0()LYI/p;

    move-result-object v25

    iget-object v0, v3, LQq/c;->n:LEw/c;

    invoke-virtual {v0}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lhq/a;

    invoke-virtual {v3}, LQq/c;->g()Lgu/m;

    move-result-object v27

    invoke-virtual {v3}, LQq/c;->i()LQG/y;

    move-result-object v28

    iget-object v0, v3, LQq/c;->h:LEw/c;

    invoke-virtual {v0}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, LOM/B;

    invoke-static {v2}, LRM/U0;->a(I)LRM/b1;

    move-result-object v30

    invoke-virtual {v3}, LQq/c;->c()Lac/c;

    move-result-object v31

    iget-object v0, v3, LQq/c;->e:LEw/c;

    invoke-virtual {v0}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, LQq/F;

    iget-object v0, v3, LQq/c;->r:LEw/c;

    invoke-virtual {v0}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, LQq/L;

    iget-object v0, v3, LQq/c;->u:LEw/c;

    invoke-virtual {v0}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, LYq/s;

    move-object/from16 v23, v1

    invoke-direct/range {v23 .. v34}, Lwq/j;-><init>(LPr/j;LYI/p;Lhq/a;Lgu/m;LQG/y;LOM/B;LRM/b1;Lac/c;LQq/F;LQq/L;LYq/s;)V

    goto/16 :goto_7

    :pswitch_20
    invoke-virtual {v3}, LQq/c;->f()Landroidx/fragment/app/I;

    move-result-object v0

    new-instance v1, Lr8/i;

    invoke-direct {v1, v0}, Lr8/i;-><init>(Ld5/g;)V

    goto/16 :goto_7

    :pswitch_21
    new-instance v1, Lpq/v;

    iget-object v0, v3, LQq/c;->f:LEw/c;

    invoke-virtual {v0}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmq/y;

    invoke-virtual {v3}, LQq/c;->b()LPr/j;

    move-result-object v4

    iget-object v5, v3, LQq/c;->a:Lgc/D;

    invoke-virtual {v5}, Lgc/D;->B0()LYI/p;

    move-result-object v5

    invoke-virtual {v3}, LQq/c;->e()Lcom/google/common/collect/g0;

    move-result-object v6

    invoke-virtual {v3}, LQq/c;->g()Lgu/m;

    move-result-object v7

    iget-object v8, v3, LQq/c;->A:LPL/c;

    invoke-interface {v8}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/i;

    iget-object v9, v3, LQq/c;->h:LEw/c;

    invoke-virtual {v9}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LOM/B;

    invoke-static {v2}, LRM/U0;->a(I)LRM/b1;

    move-result-object v10

    invoke-virtual {v3}, LQq/c;->c()Lac/c;

    move-result-object v11

    new-instance v12, LGF/z;

    iget-object v2, v3, LQq/c;->b:Lvc/h1;

    iget-object v2, v2, Lvc/h1;->b:Lr8/i;

    invoke-static {v2}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-direct {v12, v2}, LGF/z;-><init>(Lr8/i;)V

    iget-object v2, v3, LQq/c;->s:LEw/c;

    invoke-virtual {v2}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, LLA/i;

    iget-object v2, v3, LQq/c;->u:LEw/c;

    invoke-virtual {v2}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, LYq/s;

    move-object v2, v1

    move-object v3, v0

    invoke-direct/range {v2 .. v14}, Lpq/v;-><init>(Lmq/y;LPr/j;LYI/p;Lcom/google/common/collect/g0;Lgu/m;Lr8/i;LOM/B;LRM/b1;Lac/c;LGF/z;LLA/i;LYq/s;)V

    goto/16 :goto_7

    :pswitch_22
    new-instance v1, LCq/b;

    iget-object v0, v3, LQq/c;->B:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lpq/r;

    invoke-virtual {v3}, LQq/c;->b()LPr/j;

    move-result-object v17

    iget-object v0, v3, LQq/c;->C:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lwq/j;

    iget-object v0, v3, LQq/c;->e:LEw/c;

    invoke-virtual {v0}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, LQq/F;

    iget-object v0, v3, LQq/c;->h:LEw/c;

    invoke-virtual {v0}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, LOM/B;

    invoke-static {v2}, LRM/U0;->a(I)LRM/b1;

    move-result-object v21

    new-instance v0, Lvf/d;

    iget-object v2, v3, LQq/c;->b:Lvc/h1;

    iget-object v2, v2, Lvc/h1;->b:Lr8/i;

    invoke-static {v2}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-direct {v0, v2}, Lvf/d;-><init>(Lr8/i;)V

    iget-object v2, v3, LQq/c;->u:LEw/c;

    invoke-virtual {v2}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, LYq/s;

    iget-object v2, v3, LQq/c;->G:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, LNq/A;

    move-object v15, v1

    move-object/from16 v22, v0

    invoke-direct/range {v15 .. v24}, LCq/b;-><init>(Lpq/r;LPr/j;Lwq/j;LQq/F;LOM/B;LRM/b1;Lvf/d;LYq/s;LNq/A;)V

    goto/16 :goto_7

    :pswitch_23
    new-instance v1, Lwq/g;

    invoke-virtual {v3}, LQq/c;->b()LPr/j;

    move-result-object v0

    iget-object v4, v3, LQq/c;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->B0()LYI/p;

    move-result-object v4

    invoke-virtual {v3}, LQq/c;->e()Lcom/google/common/collect/g0;

    move-result-object v5

    iget-object v6, v3, LQq/c;->n:LEw/c;

    invoke-virtual {v6}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhq/a;

    iget-object v7, v3, LQq/c;->e:LEw/c;

    invoke-virtual {v7}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQq/F;

    invoke-virtual {v3}, LQq/c;->g()Lgu/m;

    move-result-object v8

    invoke-virtual {v3}, LQq/c;->i()LQG/y;

    move-result-object v9

    iget-object v10, v3, LQq/c;->h:LEw/c;

    invoke-virtual {v10}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LOM/B;

    invoke-static {v2}, LRM/U0;->a(I)LRM/b1;

    move-result-object v11

    invoke-virtual {v3}, LQq/c;->c()Lac/c;

    move-result-object v12

    new-instance v13, LGF/g;

    iget-object v2, v3, LQq/c;->b:Lvc/h1;

    iget-object v2, v2, Lvc/h1;->b:Lr8/i;

    invoke-static {v2}, Lw5/B;->m(Ljava/lang/Object;)V

    const/4 v14, 0x3

    invoke-direct {v13, v2, v14}, LGF/g;-><init>(Lr8/i;I)V

    iget-object v2, v3, LQq/c;->u:LEw/c;

    invoke-virtual {v2}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, LYq/s;

    move-object v2, v1

    move-object v3, v0

    invoke-direct/range {v2 .. v14}, Lwq/g;-><init>(LPr/j;LYI/p;Lcom/google/common/collect/g0;Lhq/a;LQq/F;Lgu/m;LQG/y;LOM/B;LRM/b1;Lac/c;LGF/g;LYq/s;)V

    goto/16 :goto_7

    :pswitch_24
    new-instance v1, Lwq/c;

    invoke-virtual {v3}, LQq/c;->b()LPr/j;

    move-result-object v16

    iget-object v0, v3, LQq/c;->a:Lgc/D;

    invoke-virtual {v0}, Lgc/D;->B0()LYI/p;

    move-result-object v17

    iget-object v0, v3, LQq/c;->n:LEw/c;

    invoke-virtual {v0}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lhq/a;

    invoke-virtual {v3}, LQq/c;->e()Lcom/google/common/collect/g0;

    move-result-object v19

    iget-object v0, v3, LQq/c;->e:LEw/c;

    invoke-virtual {v0}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, LQq/F;

    invoke-virtual {v3}, LQq/c;->g()Lgu/m;

    move-result-object v21

    invoke-virtual {v3}, LQq/c;->h()LRo/p;

    move-result-object v22

    iget-object v0, v3, LQq/c;->h:LEw/c;

    invoke-virtual {v0}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, LOM/B;

    invoke-static {v2}, LRM/U0;->a(I)LRM/b1;

    move-result-object v24

    invoke-virtual {v3}, LQq/c;->c()Lac/c;

    move-result-object v25

    new-instance v0, LGF/a;

    iget-object v2, v3, LQq/c;->b:Lvc/h1;

    iget-object v2, v2, Lvc/h1;->b:Lr8/i;

    invoke-static {v2}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-direct {v0, v2}, LGF/a;-><init>(Lr8/i;)V

    iget-object v2, v3, LQq/c;->u:LEw/c;

    invoke-virtual {v2}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, LYq/s;

    move-object v15, v1

    move-object/from16 v26, v0

    invoke-direct/range {v15 .. v27}, Lwq/c;-><init>(LPr/j;LYI/p;Lhq/a;Lcom/google/common/collect/g0;LQq/F;Lgu/m;LRo/p;LOM/B;LRM/b1;Lac/c;LGF/a;LYq/s;)V

    goto/16 :goto_7

    :pswitch_25
    new-instance v1, Lpq/q;

    iget-object v0, v3, LQq/c;->f:LEw/c;

    invoke-virtual {v0}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Lmq/y;

    invoke-virtual {v3}, LQq/c;->b()LPr/j;

    move-result-object v30

    iget-object v0, v3, LQq/c;->a:Lgc/D;

    invoke-virtual {v0}, Lgc/D;->B0()LYI/p;

    move-result-object v31

    iget-object v0, v3, LQq/c;->n:LEw/c;

    invoke-virtual {v0}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Lhq/a;

    invoke-virtual {v3}, LQq/c;->e()Lcom/google/common/collect/g0;

    move-result-object v33

    iget-object v0, v3, LQq/c;->e:LEw/c;

    invoke-virtual {v0}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, LQq/F;

    invoke-virtual {v3}, LQq/c;->g()Lgu/m;

    move-result-object v35

    invoke-virtual {v3}, LQq/c;->i()LQG/y;

    move-result-object v36

    iget-object v0, v3, LQq/c;->h:LEw/c;

    invoke-virtual {v0}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v37, v0

    check-cast v37, LOM/B;

    invoke-static {v2}, LRM/U0;->a(I)LRM/b1;

    move-result-object v38

    iget-object v0, v3, LQq/c;->r:LEw/c;

    invoke-virtual {v0}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v39, v0

    check-cast v39, LQq/L;

    new-instance v0, LMq/g;

    iget-object v2, v3, LQq/c;->b:Lvc/h1;

    iget-object v2, v2, Lvc/h1;->b:Lr8/i;

    invoke-static {v2}, Lw5/B;->m(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4}, LMq/g;-><init>(Lr8/i;I)V

    invoke-virtual {v3}, LQq/c;->c()Lac/c;

    move-result-object v41

    iget-object v2, v3, LQq/c;->s:LEw/c;

    invoke-virtual {v2}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v42, v2

    check-cast v42, LLA/i;

    iget-object v2, v3, LQq/c;->u:LEw/c;

    invoke-virtual {v2}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v43, v2

    check-cast v43, LYq/s;

    move-object/from16 v28, v1

    move-object/from16 v40, v0

    invoke-direct/range {v28 .. v43}, Lpq/q;-><init>(Lmq/y;LPr/j;LYI/p;Lhq/a;Lcom/google/common/collect/g0;LQq/F;Lgu/m;LQG/y;LOM/B;LRM/b1;LQq/L;LMq/g;Lac/c;LLA/i;LYq/s;)V

    goto/16 :goto_7

    :pswitch_26
    new-instance v1, LLq/g;

    iget-object v0, v3, LQq/c;->a:Lgc/D;

    invoke-virtual {v0}, Lgc/D;->o()Lxh/a;

    move-result-object v0

    invoke-static {v0}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v3, LQq/c;->b:Lvc/h1;

    iget-object v4, v2, Lvc/h1;->o:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLq/k;

    invoke-static {v4}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v2, Lvc/h1;->v:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLq/q;

    invoke-static {v2}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v3, LQq/c;->a:Lgc/D;

    iget-object v3, v3, Lgc/D;->Z2:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLq/E;

    invoke-static {v3}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-direct {v1, v0, v4, v2, v3}, LLq/g;-><init>(Lxh/a;LLq/k;LLq/q;LLq/E;)V

    goto/16 :goto_7

    :pswitch_27
    new-instance v1, Lar/f;

    iget-object v0, v3, LQq/c;->a:Lgc/D;

    invoke-virtual {v0}, Lgc/D;->o()Lxh/a;

    move-result-object v0

    invoke-static {v0}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v3, LQq/c;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->a4()Li8/K;

    move-result-object v2

    invoke-static {v2}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Lar/f;-><init>(Lxh/a;Li8/K;)V

    goto/16 :goto_7

    :pswitch_28
    new-instance v1, LYq/s;

    new-instance v0, LCf/i;

    iget-object v2, v3, LQq/c;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->a4()Li8/K;

    move-result-object v2

    invoke-static {v2}, Lw5/B;->m(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v4}, LCf/i;-><init>(Li8/K;ZZ)V

    iget-object v2, v3, LQq/c;->t:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lar/a;

    new-instance v4, LCx/h;

    iget-object v3, v3, LQq/c;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->a4()Li8/K;

    move-result-object v5

    invoke-static {v5}, Lw5/B;->m(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, LCx/h;-><init>(Li8/K;ZB)V

    new-instance v5, LCf/i;

    invoke-virtual {v3}, Lgc/D;->a4()Li8/K;

    move-result-object v3

    invoke-static {v3}, Lw5/B;->m(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6, v6}, LCf/i;-><init>(Li8/K;ZZ)V

    invoke-direct {v1, v0, v2, v4, v5}, LYq/s;-><init>(LCf/i;Lar/a;LCx/h;LCf/i;)V

    goto/16 :goto_7

    :pswitch_29
    iget-object v0, v3, LQq/c;->a:Lgc/D;

    invoke-virtual {v0}, Lgc/D;->V3()LLA/i;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_2a
    new-instance v1, LQq/L;

    iget-object v0, v3, LQq/c;->b:Lvc/h1;

    iget-object v0, v0, Lvc/h1;->g:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmq/e;

    invoke-static {v0}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v3, LQq/c;->b:Lvc/h1;

    iget-object v3, v2, Lvc/h1;->p:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQq/r;

    invoke-static {v3}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v4, v2, Lvc/h1;->n:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQq/j;

    invoke-static {v4}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v2, Lvc/h1;->q:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQq/y;

    invoke-static {v2}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-direct {v1, v0, v3, v4, v2}, LQq/L;-><init>(Lmq/e;LQq/r;LQq/j;LQq/y;)V

    goto/16 :goto_7

    :pswitch_2b
    new-instance v1, LQq/e;

    iget-object v0, v3, LQq/c;->a:Lgc/D;

    invoke-virtual {v0}, Lgc/D;->R2()Lkx/p;

    move-result-object v0

    invoke-direct {v1, v0}, LQq/e;-><init>(Lkx/p;)V

    goto/16 :goto_7

    :pswitch_2c
    iget-object v0, v3, LQq/c;->b:Lvc/h1;

    iget-object v0, v0, Lvc/h1;->s:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LYc/a;

    invoke-static {v1}, Lw5/B;->m(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2d
    new-instance v1, Lpp/d;

    iget-object v0, v3, LQq/c;->h:LEw/c;

    invoke-virtual {v0}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOM/B;

    invoke-static {v2}, LRM/U0;->a(I)LRM/b1;

    move-result-object v2

    new-instance v3, LMK/f;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LMK/f;-><init>(Z)V

    invoke-direct {v1, v0, v2, v3}, Lpp/d;-><init>(LOM/B;LRM/b1;LMK/f;)V

    goto/16 :goto_7

    :pswitch_2e
    new-instance v1, Luq/c;

    iget-object v0, v3, LQq/c;->a:Lgc/D;

    invoke-virtual {v0}, Lgc/D;->n()Lsd/b;

    move-result-object v6

    invoke-static {v6}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v0, v3, LQq/c;->b:Lvc/h1;

    iget-object v2, v0, Lvc/h1;->k:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Luq/o;

    invoke-static {v7}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v0, Lvc/h1;->j:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Luq/f;

    invoke-static {v8}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v0, Lvc/h1;->m:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Luq/A;

    invoke-static {v9}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v0, v0, Lvc/h1;->l:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Luq/r;

    invoke-static {v10}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v0, v3, LQq/c;->a:Lgc/D;

    invoke-virtual {v0}, Lgc/D;->i4()Lru/C;

    move-result-object v11

    invoke-static {v11}, Lw5/B;->m(Ljava/lang/Object;)V

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Luq/c;-><init>(Lsd/b;Luq/o;Luq/f;Luq/A;Luq/r;Lru/C;)V

    goto/16 :goto_7

    :pswitch_2f
    iget-object v0, v3, LQq/c;->a:Lgc/D;

    iget-object v0, v0, Lgc/D;->q3:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LQq/z;

    invoke-static {v1}, Lw5/B;->m(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_30
    new-instance v1, LUp/i;

    iget-object v0, v3, LQq/c;->h:LEw/c;

    invoke-virtual {v0}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOM/B;

    iget-object v2, v3, LQq/c;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->I3()LKn/a;

    move-result-object v2

    invoke-static {v2}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2}, LUp/i;-><init>(LOM/B;LKn/a;)V

    goto/16 :goto_7

    :pswitch_31
    new-instance v1, LTp/c;

    iget-object v0, v3, LQq/c;->h:LEw/c;

    invoke-virtual {v0}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LOM/B;

    iget-object v0, v3, LQq/c;->a:Lgc/D;

    invoke-virtual {v0}, Lgc/D;->w()LB1/b;

    move-result-object v5

    invoke-virtual {v0}, Lgc/D;->z()Landroid/media/AudioManager;

    move-result-object v6

    iget-object v2, v0, Lgc/D;->b3:Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LR9/D;

    invoke-static {v7}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v0, Lgc/D;->i3:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr9/j;

    invoke-static {v2}, Ljv/a;->b(Lr9/j;)LN8/Z1;

    move-result-object v8

    iget-object v0, v0, Lgc/D;->I1:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LR9/E;

    invoke-static {v9}, Lw5/B;->m(Ljava/lang/Object;)V

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, LTp/c;-><init>(LOM/B;LB1/b;Landroid/media/AudioManager;LR9/D;LN8/Z1;LR9/E;)V

    goto/16 :goto_7

    :pswitch_32
    invoke-virtual {v3}, LQq/c;->f()Landroidx/fragment/app/I;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_33
    new-instance v1, LTp/A;

    new-instance v0, LTj/a;

    const/4 v4, 0x4

    invoke-direct {v0, v4}, LTj/a;-><init>(I)V

    iget-object v4, v3, LQq/c;->h:LEw/c;

    invoke-virtual {v4}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOM/B;

    iget-object v5, v3, LQq/c;->d:LEw/c;

    invoke-virtual {v5}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LNp/h0;

    iget-object v6, v3, LQq/c;->i:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LTp/c;

    invoke-static {v2}, LRM/U0;->a(I)LRM/b1;

    move-result-object v7

    iget-object v2, v3, LQq/c;->b:Lvc/h1;

    iget-object v2, v2, Lvc/h1;->t:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, LQq/D;

    invoke-static {v8}, Lw5/B;->m(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v3, v0

    invoke-direct/range {v2 .. v8}, LTp/A;-><init>(LTj/a;LOM/B;LNp/h0;LTp/c;LRM/b1;LQq/D;)V

    goto/16 :goto_7

    :pswitch_34
    new-instance v1, LSp/c;

    iget-object v0, v3, LQq/c;->j:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTp/A;

    new-instance v2, LUp/b;

    iget-object v4, v3, LQq/c;->k:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUp/i;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, LUp/b;-><init>(LUp/i;I)V

    new-instance v4, LUp/b;

    iget-object v3, v3, LQq/c;->k:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUp/i;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, LUp/b;-><init>(LUp/i;I)V

    invoke-direct {v1, v0, v2, v4}, LSp/c;-><init>(LTp/A;LUp/b;LUp/b;)V

    goto/16 :goto_7

    :pswitch_35
    new-instance v1, LQq/b;

    iget-object v0, v3, LQq/c;->a:Lgc/D;

    invoke-virtual {v0}, Lgc/D;->B0()LYI/p;

    move-result-object v0

    iget-object v2, v3, LQq/c;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->L1()Lze/A;

    move-result-object v2

    invoke-virtual {v3}, LQq/c;->g()Lgu/m;

    move-result-object v4

    invoke-virtual {v3}, LQq/c;->c()Lac/c;

    move-result-object v3

    invoke-direct {v1, v0, v2, v4, v3}, LQq/b;-><init>(LYI/p;Lze/A;Lgu/m;Lac/c;)V

    goto/16 :goto_7

    :pswitch_36
    new-instance v1, Lmq/y;

    iget-object v0, v3, LQq/c;->b:Lvc/h1;

    iget-object v0, v0, Lvc/h1;->g:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmq/e;

    invoke-static {v0}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v3, LQq/c;->b:Lvc/h1;

    iget-object v2, v2, Lvc/h1;->h:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmq/v;

    invoke-static {v2}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Lmq/y;-><init>(Lmq/e;Lmq/v;)V

    goto/16 :goto_7

    :pswitch_37
    new-instance v1, Lpq/g;

    iget-object v0, v3, LQq/c;->f:LEw/c;

    invoke-virtual {v0}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmq/y;

    invoke-virtual {v3}, LQq/c;->b()LPr/j;

    move-result-object v5

    invoke-virtual {v3}, LQq/c;->e()Lcom/google/common/collect/g0;

    move-result-object v6

    iget-object v0, v3, LQq/c;->e:LEw/c;

    invoke-virtual {v0}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LQq/F;

    iget-object v0, v3, LQq/c;->b:Lvc/h1;

    iget-object v8, v0, Lvc/h1;->b:Lr8/i;

    invoke-static {v8}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v9, v3, LQq/c;->h:LEw/c;

    invoke-virtual {v9}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LOM/B;

    invoke-static {v2}, LRM/U0;->a(I)LRM/b1;

    move-result-object v10

    iget-object v2, v3, LQq/c;->r:LEw/c;

    invoke-virtual {v2}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, LQq/L;

    new-instance v12, LGF/k;

    iget-object v0, v0, Lvc/h1;->b:Lr8/i;

    invoke-static {v0}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-direct {v12, v0}, LGF/k;-><init>(Lr8/i;)V

    iget-object v0, v3, LQq/c;->s:LEw/c;

    invoke-virtual {v0}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, LLA/i;

    iget-object v0, v3, LQq/c;->u:LEw/c;

    invoke-virtual {v0}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, LYq/s;

    move-object v3, v1

    invoke-direct/range {v3 .. v14}, Lpq/g;-><init>(Lmq/y;LPr/j;Lcom/google/common/collect/g0;LQq/F;Lr8/i;LOM/B;LRM/b1;LQq/L;LGF/k;LLA/i;LYq/s;)V

    goto/16 :goto_7

    :pswitch_38
    iget-object v0, v3, LQq/c;->c:LQq/B;

    sget-object v1, LQq/B;->h:[LKM/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, v0, LQq/B;->d:Li/m;

    invoke-virtual {v2, v0, v1}, Li/m;->j(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LNp/h0;

    invoke-static {v1}, Lw5/B;->n(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_39
    new-instance v1, LQq/F;

    iget-object v0, v3, LQq/c;->b:Lvc/h1;

    iget-object v0, v0, Lvc/h1;->u:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQq/E;

    invoke-static {v0}, Lw5/B;->m(Ljava/lang/Object;)V

    new-instance v4, LGF/k;

    iget-object v2, v3, LQq/c;->b:Lvc/h1;

    iget-object v5, v2, Lvc/h1;->b:Lr8/i;

    invoke-static {v5}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-direct {v4, v5}, LGF/k;-><init>(Lr8/i;)V

    new-instance v5, LMq/g;

    iget-object v6, v2, Lvc/h1;->b:Lr8/i;

    invoke-static {v6}, Lw5/B;->m(Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7}, LMq/g;-><init>(Lr8/i;I)V

    invoke-virtual {v3}, LQq/c;->d()LKf/D;

    move-result-object v6

    iget-object v7, v3, LQq/c;->d:LEw/c;

    invoke-virtual {v7}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LNp/h0;

    new-instance v8, LGF/g;

    iget-object v9, v2, Lvc/h1;->b:Lr8/i;

    invoke-static {v9}, Lw5/B;->m(Ljava/lang/Object;)V

    const/4 v10, 0x2

    invoke-direct {v8, v9, v10}, LGF/g;-><init>(Lr8/i;I)V

    iget-object v3, v3, LQq/c;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->I3()LKn/a;

    move-result-object v9

    invoke-static {v9}, Lw5/B;->m(Ljava/lang/Object;)V

    new-instance v10, Lcom/google/android/gms/internal/ads/Rc;

    iget-object v3, v2, Lvc/h1;->b:Lr8/i;

    invoke-static {v3}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/ads/Rc;-><init>(Lr8/i;)V

    new-instance v11, LKa/n;

    iget-object v2, v2, Lvc/h1;->b:Lr8/i;

    invoke-static {v2}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-direct {v11, v2}, LKa/n;-><init>(Lr8/i;)V

    move-object v2, v1

    move-object v3, v0

    invoke-direct/range {v2 .. v11}, LQq/F;-><init>(LQq/E;LGF/k;LMq/g;LKf/D;LNp/h0;LGF/g;LKn/a;Lcom/google/android/gms/internal/ads/Rc;LKa/n;)V

    goto :goto_7

    :pswitch_3a
    new-instance v1, LUq/A;

    iget-object v0, v3, LQq/c;->e:LEw/c;

    invoke-virtual {v0}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, LQq/F;

    iget-object v0, v3, LQq/c;->a:Lgc/D;

    invoke-virtual {v0}, Lgc/D;->j3()Li8/K;

    move-result-object v14

    iget-object v15, v3, LQq/c;->w:LEw/c;

    iget-object v0, v3, LQq/c;->x:LEw/c;

    iget-object v2, v3, LQq/c;->y:LPL/c;

    iget-object v4, v3, LQq/c;->z:LPL/c;

    iget-object v5, v3, LQq/c;->H:LPL/c;

    iget-object v6, v3, LQq/c;->K:LEw/c;

    iget-object v7, v3, LQq/c;->L:LEw/c;

    iget-object v3, v3, LQq/c;->O:LPL/c;

    move-object v12, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v3

    invoke-direct/range {v12 .. v22}, LUq/A;-><init>(LQq/F;Li8/K;LEw/c;LEw/c;LpM/a;LpM/a;LpM/a;LEw/c;LEw/c;LpM/a;)V

    :goto_7
    return-object v1

    :pswitch_3b
    iget-object v1, v0, LEw/c;->c:Ljava/lang/Object;

    check-cast v1, LPr/I;

    iget v2, v0, LEw/c;->b:I

    packed-switch v2, :pswitch_data_2

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_3c
    invoke-virtual {v1}, LPr/I;->c()Landroidx/fragment/app/I;

    move-result-object v1

    new-instance v2, Lgu/a;

    invoke-direct {v2, v1}, Lgu/a;-><init>(Li/c;)V

    goto/16 :goto_8

    :pswitch_3d
    new-instance v2, LPr/A;

    invoke-direct {v2, v0}, LPr/A;-><init>(LEw/c;)V

    goto/16 :goto_8

    :pswitch_3e
    new-instance v2, LPr/z;

    invoke-direct {v2, v0}, LPr/z;-><init>(LEw/c;)V

    goto/16 :goto_8

    :pswitch_3f
    new-instance v2, LPr/y;

    invoke-direct {v2, v0}, LPr/y;-><init>(LEw/c;)V

    goto/16 :goto_8

    :pswitch_40
    new-instance v2, LPr/x;

    invoke-direct {v2, v0}, LPr/x;-><init>(LEw/c;)V

    goto/16 :goto_8

    :pswitch_41
    new-instance v2, LPr/w;

    invoke-direct {v2, v0}, LPr/w;-><init>(LEw/c;)V

    goto/16 :goto_8

    :pswitch_42
    new-instance v2, LPr/v;

    invoke-direct {v2, v0}, LPr/v;-><init>(LEw/c;)V

    goto/16 :goto_8

    :pswitch_43
    new-instance v2, LPr/t;

    invoke-direct {v2, v0}, LPr/t;-><init>(LEw/c;)V

    goto/16 :goto_8

    :pswitch_44
    new-instance v2, LPr/s;

    invoke-direct {v2, v0}, LPr/s;-><init>(LEw/c;)V

    goto/16 :goto_8

    :pswitch_45
    new-instance v2, LPr/r;

    invoke-direct {v2, v0}, LPr/r;-><init>(LEw/c;)V

    goto/16 :goto_8

    :pswitch_46
    new-instance v2, LPr/q;

    invoke-direct {v2, v0}, LPr/q;-><init>(LEw/c;)V

    goto/16 :goto_8

    :pswitch_47
    new-instance v2, LPr/p;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LPr/p;-><init>(LPL/c;I)V

    goto/16 :goto_8

    :pswitch_48
    invoke-virtual {v1}, LPr/I;->c()Landroidx/fragment/app/I;

    move-result-object v1

    new-instance v2, Lr8/i;

    invoke-direct {v2, v1}, Lr8/i;-><init>(Ld5/g;)V

    goto/16 :goto_8

    :pswitch_49
    new-instance v2, LPr/o;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LPr/o;-><init>(LPL/c;I)V

    goto/16 :goto_8

    :pswitch_4a
    invoke-virtual {v1}, LPr/I;->b()LOM/B;

    move-result-object v1

    new-instance v2, LYr/b;

    check-cast v1, Landroidx/lifecycle/C;

    invoke-direct {v2, v1}, LYr/b;-><init>(Landroidx/lifecycle/C;)V

    goto/16 :goto_8

    :pswitch_4b
    new-instance v2, LPr/n;

    invoke-direct {v2, v0}, LPr/n;-><init>(LEw/c;)V

    goto :goto_8

    :pswitch_4c
    new-instance v2, LPr/m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_8

    :pswitch_4d
    new-instance v2, LPr/l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_8

    :pswitch_4e
    new-instance v2, LPr/k;

    invoke-direct {v2, v0}, LPr/k;-><init>(LEw/c;)V

    goto :goto_8

    :pswitch_4f
    new-instance v2, LPr/H;

    invoke-direct {v2, v0}, LPr/H;-><init>(LEw/c;)V

    goto :goto_8

    :pswitch_50
    new-instance v2, LPr/G;

    invoke-direct {v2, v0}, LPr/G;-><init>(LEw/c;)V

    goto :goto_8

    :pswitch_51
    new-instance v2, LPr/F;

    invoke-direct {v2, v0}, LPr/F;-><init>(LEw/c;)V

    goto :goto_8

    :pswitch_52
    new-instance v2, LPr/E;

    invoke-direct {v2, v0}, LPr/E;-><init>(LEw/c;)V

    goto :goto_8

    :pswitch_53
    invoke-virtual {v1}, LPr/I;->c()Landroidx/fragment/app/I;

    move-result-object v2

    invoke-virtual {v1}, LPr/I;->c()Landroidx/fragment/app/I;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v3, "requireActivity(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Ljv/a;->s(Landroidx/fragment/app/I;Landroidx/fragment/app/FragmentActivity;)Lr8/a;

    move-result-object v2

    goto :goto_8

    :pswitch_54
    new-instance v2, LEw/b;

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1}, LEw/b;-><init>(LPL/c;I)V

    goto :goto_8

    :pswitch_55
    new-instance v2, LPr/D;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LPr/D;-><init>(LPL/c;I)V

    goto :goto_8

    :pswitch_56
    new-instance v2, LPr/C;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LPr/C;-><init>(LPL/c;I)V

    goto :goto_8

    :pswitch_57
    new-instance v2, LPr/B;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LPr/B;-><init>(LPL/c;I)V

    goto :goto_8

    :pswitch_58
    new-instance v2, LPr/u;

    invoke-direct {v2, v0}, LPr/u;-><init>(LEw/c;)V

    :goto_8
    return-object v2

    :pswitch_59
    iget-object v1, v0, LEw/c;->c:Ljava/lang/Object;

    check-cast v1, LOi/b;

    iget v2, v0, LEw/c;->b:I

    if-eqz v2, :cond_14

    const/4 v3, 0x1

    if-eq v2, v3, :cond_13

    const/4 v3, 0x2

    if-ne v2, v3, :cond_12

    new-instance v2, LCi/l;

    iget-object v3, v1, LOi/b;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->o()Lxh/a;

    move-result-object v3

    invoke-static {v3}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v1, v1, LOi/b;->a:Lgc/D;

    iget-object v4, v1, Lgc/D;->H:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsd/b;

    invoke-static {v4}, LAD/V;->g(Lsd/b;)Lcom/bandlab/distro/api/service/DistroService;

    move-result-object v4

    invoke-virtual {v1}, Lgc/D;->i4()Lru/C;

    move-result-object v1

    invoke-static {v1}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-direct {v2, v3, v4, v1}, LCi/l;-><init>(Lxh/a;Lcom/bandlab/distro/api/service/DistroService;Lru/C;)V

    goto :goto_9

    :cond_12
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :cond_13
    new-instance v2, LCi/n;

    iget-object v3, v1, LOi/b;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->o()Lxh/a;

    move-result-object v3

    invoke-static {v3}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v1, v1, LOi/b;->a:Lgc/D;

    iget-object v4, v1, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-virtual {v1}, Lgc/D;->w1()Lvm/a;

    move-result-object v1

    invoke-static {v1}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-direct {v2, v3, v4, v1}, LCi/n;-><init>(Lxh/a;Lcom/bandlab/bandlab/App;Lvm/a;)V

    goto :goto_9

    :cond_14
    new-instance v2, Lxi/a;

    iget-object v3, v1, LOi/b;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->a4()Li8/K;

    move-result-object v3

    invoke-static {v3}, Lw5/B;->m(Ljava/lang/Object;)V

    new-instance v4, Li/m;

    iget-object v1, v1, LOi/b;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->a4()Li8/K;

    move-result-object v5

    invoke-static {v5}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lgc/D;->i4()Lru/C;

    move-result-object v1

    invoke-static {v1}, Lw5/B;->m(Ljava/lang/Object;)V

    const/16 v6, 0x1a

    invoke-direct {v4, v6, v5, v1}, Li/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v3, v4}, Lxi/a;-><init>(Li8/K;Li/m;)V

    :goto_9
    return-object v2

    :pswitch_5a
    iget-object v1, v0, LEw/c;->c:Ljava/lang/Object;

    check-cast v1, LOe/m;

    iget v2, v0, LEw/c;->b:I

    packed-switch v2, :pswitch_data_3

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_5b
    new-instance v1, LOe/k;

    invoke-direct {v1, v0}, LOe/k;-><init>(LEw/c;)V

    goto/16 :goto_a

    :pswitch_5c
    new-instance v1, LMe/m;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LMe/m;-><init>(LPL/c;I)V

    goto/16 :goto_a

    :pswitch_5d
    new-instance v1, LMe/l;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LMe/l;-><init>(LPL/c;I)V

    goto/16 :goto_a

    :pswitch_5e
    new-instance v1, LMe/k;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LMe/k;-><init>(LPL/c;I)V

    goto/16 :goto_a

    :pswitch_5f
    new-instance v1, LMe/j;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LMe/j;-><init>(LPL/c;I)V

    goto/16 :goto_a

    :pswitch_60
    new-instance v1, LMe/i;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LMe/i;-><init>(LPL/c;I)V

    goto/16 :goto_a

    :pswitch_61
    new-instance v1, LMe/h;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LMe/h;-><init>(LPL/c;I)V

    goto/16 :goto_a

    :pswitch_62
    new-instance v1, LMe/g;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LMe/g;-><init>(LPL/c;I)V

    goto/16 :goto_a

    :pswitch_63
    new-instance v1, LMe/f;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LMe/f;-><init>(I)V

    goto/16 :goto_a

    :pswitch_64
    new-instance v1, LMe/u;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LMe/u;-><init>(LPL/c;I)V

    goto/16 :goto_a

    :pswitch_65
    new-instance v1, LMe/t;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LMe/t;-><init>(LPL/c;I)V

    goto/16 :goto_a

    :pswitch_66
    new-instance v1, LEw/b;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LEw/b;-><init>(LPL/c;I)V

    goto/16 :goto_a

    :pswitch_67
    new-instance v1, LMe/s;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LMe/s;-><init>(LPL/c;I)V

    goto/16 :goto_a

    :pswitch_68
    new-instance v1, LMe/r;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LMe/r;-><init>(LPL/c;I)V

    goto/16 :goto_a

    :pswitch_69
    new-instance v1, LMe/q;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LMe/q;-><init>(LPL/c;I)V

    goto :goto_a

    :pswitch_6a
    new-instance v1, LMe/p;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LMe/p;-><init>(LPL/c;I)V

    goto :goto_a

    :pswitch_6b
    new-instance v1, LMe/o;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LMe/o;-><init>(LPL/c;I)V

    goto :goto_a

    :pswitch_6c
    new-instance v1, LMe/n;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LMe/n;-><init>(LPL/c;I)V

    goto :goto_a

    :pswitch_6d
    new-instance v1, LOe/l;

    invoke-direct {v1, v0}, LOe/l;-><init>(LEw/c;)V

    goto :goto_a

    :pswitch_6e
    new-instance v2, LRe/b;

    iget-object v3, v1, LOe/m;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v3

    new-instance v4, LBD/f;

    iget-object v5, v1, LOe/m;->a:Lgc/D;

    invoke-virtual {v5}, Lgc/D;->w1()Lvm/a;

    move-result-object v6

    invoke-static {v6}, Lw5/B;->m(Ljava/lang/Object;)V

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7}, LBD/f;-><init>(Lvm/a;I)V

    new-instance v6, LBl/a;

    invoke-virtual {v5}, Lgc/D;->w1()Lvm/a;

    move-result-object v5

    invoke-static {v5}, Lw5/B;->m(Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-direct {v6, v5, v7}, LBl/a;-><init>(Lvm/a;I)V

    invoke-virtual {v1}, LOe/m;->b()LOM/B;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/C;

    invoke-direct {v2, v3, v4, v6, v1}, LRe/b;-><init>(Lkx/p;LBD/f;LBl/a;Landroidx/lifecycle/C;)V

    move-object v1, v2

    goto :goto_a

    :pswitch_6f
    iget-object v2, v1, LOe/m;->b:Lcom/bandlab/boost/post/pricing/screen/BoostPricingActivity;

    iget-object v3, v1, LOe/m;->c:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LRe/b;

    iget-object v1, v1, LOe/m;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->l2()LxE/h;

    move-result-object v1

    const-string v4, "activity"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "boostProductResolver"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, LxE/h;->a(LxE/h;Landroidx/activity/ComponentActivity;Lve/W;)Lye/h;

    move-result-object v1

    goto :goto_a

    :pswitch_70
    new-instance v1, LOe/j;

    invoke-direct {v1, v0}, LOe/j;-><init>(LEw/c;)V

    :goto_a
    return-object v1

    :pswitch_71
    iget v1, v0, LEw/c;->b:I

    if-eqz v1, :cond_18

    const/4 v2, 0x1

    if-eq v1, v2, :cond_17

    const/4 v2, 0x2

    if-eq v1, v2, :cond_16

    const/4 v2, 0x3

    if-ne v1, v2, :cond_15

    iget-object v1, v0, LEw/c;->c:Ljava/lang/Object;

    check-cast v1, LOb/L;

    invoke-virtual {v1}, LOb/L;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    check-cast v1, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v1}, LJk/a;->p(Lcom/bandlab/android/common/activity/CommonActivity;)Lr8/a;

    move-result-object v1

    goto :goto_b

    :cond_15
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :cond_16
    new-instance v1, LOb/K;

    invoke-direct {v1, v0}, LOb/K;-><init>(LEw/c;)V

    goto :goto_b

    :cond_17
    new-instance v1, LEw/b;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LEw/b;-><init>(LPL/c;I)V

    goto :goto_b

    :cond_18
    new-instance v1, LOb/J;

    invoke-direct {v1, v0}, LOb/J;-><init>(LEw/c;)V

    :goto_b
    return-object v1

    :pswitch_72
    iget v1, v0, LEw/c;->b:I

    packed-switch v1, :pswitch_data_4

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :pswitch_73
    new-instance v1, LMe/m;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LMe/m;-><init>(LPL/c;I)V

    goto/16 :goto_c

    :pswitch_74
    new-instance v1, LMe/l;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LMe/l;-><init>(LPL/c;I)V

    goto/16 :goto_c

    :pswitch_75
    new-instance v1, LMe/k;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LMe/k;-><init>(LPL/c;I)V

    goto/16 :goto_c

    :pswitch_76
    new-instance v1, LMe/j;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LMe/j;-><init>(LPL/c;I)V

    goto/16 :goto_c

    :pswitch_77
    new-instance v1, LMe/i;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LMe/i;-><init>(LPL/c;I)V

    goto/16 :goto_c

    :pswitch_78
    new-instance v1, LMe/h;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LMe/h;-><init>(LPL/c;I)V

    goto :goto_c

    :pswitch_79
    new-instance v1, LMe/g;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LMe/g;-><init>(LPL/c;I)V

    goto :goto_c

    :pswitch_7a
    new-instance v1, LMe/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LMe/f;-><init>(I)V

    goto :goto_c

    :pswitch_7b
    new-instance v1, LMe/u;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LMe/u;-><init>(LPL/c;I)V

    goto :goto_c

    :pswitch_7c
    new-instance v1, LMe/t;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LMe/t;-><init>(LPL/c;I)V

    goto :goto_c

    :pswitch_7d
    new-instance v1, LEw/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LEw/b;-><init>(LPL/c;I)V

    goto :goto_c

    :pswitch_7e
    new-instance v1, LMe/s;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LMe/s;-><init>(LPL/c;I)V

    goto :goto_c

    :pswitch_7f
    new-instance v1, LMe/r;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LMe/r;-><init>(LPL/c;I)V

    goto :goto_c

    :pswitch_80
    new-instance v1, LMe/q;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LMe/q;-><init>(LPL/c;I)V

    goto :goto_c

    :pswitch_81
    new-instance v1, LMe/p;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LMe/p;-><init>(LPL/c;I)V

    goto :goto_c

    :pswitch_82
    new-instance v1, LMe/o;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LMe/o;-><init>(LPL/c;I)V

    goto :goto_c

    :pswitch_83
    new-instance v1, LMe/n;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LMe/n;-><init>(LPL/c;I)V

    goto :goto_c

    :pswitch_84
    iget-object v1, v0, LEw/c;->c:Ljava/lang/Object;

    check-cast v1, LMe/v;

    invoke-virtual {v1}, LMe/v;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    check-cast v1, Lcom/bandlab/android/common/activity/CommonActivity;

    new-instance v2, Lgu/a;

    invoke-direct {v2, v1}, Lgu/a;-><init>(Li/c;)V

    move-object v1, v2

    :goto_c
    return-object v1

    :pswitch_85
    iget v1, v0, LEw/c;->b:I

    if-eqz v1, :cond_1b

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1a

    const/4 v2, 0x2

    if-ne v1, v2, :cond_19

    new-instance v1, Lxi/a;

    iget-object v2, v0, LEw/c;->c:Ljava/lang/Object;

    check-cast v2, LFi/a;

    iget-object v3, v2, LFi/a;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->a4()Li8/K;

    move-result-object v3

    invoke-static {v3}, Lw5/B;->m(Ljava/lang/Object;)V

    new-instance v4, Li/m;

    iget-object v2, v2, LFi/a;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->a4()Li8/K;

    move-result-object v5

    invoke-static {v5}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lgc/D;->i4()Lru/C;

    move-result-object v2

    invoke-static {v2}, Lw5/B;->m(Ljava/lang/Object;)V

    const/16 v6, 0x1a

    invoke-direct {v4, v6, v5, v2}, Li/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v3, v4}, Lxi/a;-><init>(Li8/K;Li/m;)V

    goto :goto_d

    :cond_19
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :cond_1a
    new-instance v1, LMi/b;

    invoke-direct {v1}, LMi/b;-><init>()V

    goto :goto_d

    :cond_1b
    new-instance v1, LMi/a;

    invoke-direct {v1}, LMi/a;-><init>()V

    :goto_d
    return-object v1

    :pswitch_86
    iget v1, v0, LEw/c;->b:I

    if-eqz v1, :cond_1d

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1c

    iget-object v1, v0, LEw/c;->c:Ljava/lang/Object;

    check-cast v1, LFb/f;

    invoke-virtual {v1}, LFb/f;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    check-cast v1, Lcom/bandlab/android/common/activity/CommonActivity;

    new-instance v2, Lgu/a;

    invoke-direct {v2, v1}, Lgu/a;-><init>(Li/c;)V

    goto :goto_e

    :cond_1c
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :cond_1d
    new-instance v2, LFb/e;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LFb/e;-><init>(LPL/c;I)V

    :goto_e
    return-object v2

    :pswitch_87
    iget v1, v0, LEw/c;->b:I

    if-eqz v1, :cond_20

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1f

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1e

    new-instance v1, LFB/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LFB/c;-><init>(LPL/c;I)V

    goto :goto_f

    :cond_1e
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :cond_1f
    new-instance v1, LFB/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LFB/b;-><init>(LPL/c;I)V

    goto :goto_f

    :cond_20
    new-instance v1, LFB/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LFB/a;-><init>(LPL/c;I)V

    :goto_f
    return-object v1

    :pswitch_88
    iget v1, v0, LEw/c;->b:I

    if-eqz v1, :cond_23

    const/4 v2, 0x1

    if-eq v1, v2, :cond_22

    const/4 v2, 0x2

    if-ne v1, v2, :cond_21

    iget-object v1, v0, LEw/c;->c:Ljava/lang/Object;

    check-cast v1, LEw/d;

    iget-object v1, v1, LEw/d;->b:Lcom/bandlab/posts/like/PostLikesActivity;

    const-string v2, "fragmentActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LJk/a;->p(Lcom/bandlab/android/common/activity/CommonActivity;)Lr8/a;

    move-result-object v1

    goto :goto_10

    :cond_21
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :cond_22
    new-instance v1, LEw/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LEw/b;-><init>(LPL/c;I)V

    goto :goto_10

    :cond_23
    new-instance v1, LEw/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LEw/a;-><init>(LPL/c;I)V

    :goto_10
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_72
        :pswitch_71
        :pswitch_5a
        :pswitch_59
        :pswitch_3b
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
    .end packed-switch
.end method
