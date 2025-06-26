.class public final Lgc/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPL/c;


# instance fields
.field public final synthetic a:I

.field public final b:Lgc/D;

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgc/D;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lgc/c3;->a:I

    iput-object p1, p0, Lgc/c3;->b:Lgc/D;

    iput-object p2, p0, Lgc/c3;->d:Ljava/lang/Object;

    iput p3, p0, Lgc/c3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "activity"

    const-string v2, "fragmentActivity"

    iget-object v3, v0, Lgc/c3;->b:Lgc/D;

    iget-object v4, v0, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v4, Lgc/H;

    iget v5, v0, Lgc/c3;->c:I

    if-eqz v5, :cond_2

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    const/4 v1, 0x2

    if-ne v5, v1, :cond_0

    iget-object v1, v4, Lgc/H;->e:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/bandlab/membership/unlock/UnlockMembershipActivity;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v5}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :cond_1
    iget-object v2, v4, Lgc/H;->e:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lcom/bandlab/bandlab/membership/unlock/UnlockMembershipActivity;

    iget-object v2, v3, Lgc/D;->h1:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lxe/e;

    iget-object v2, v3, Lgc/D;->l1:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lze/l0;

    iget-object v2, v3, Lgc/D;->n1:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lze/A;

    iget-object v2, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lru/C;

    iget-object v2, v3, Lgc/D;->o1:Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lze/q0;

    const-string v2, "billingClientMediator"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "subsTracker"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "membershipRepo"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "userIdProvider"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "subsValidator"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lze/I;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lze/I;-><init>(Landroidx/activity/ComponentActivity;Lxe/e;Lze/l0;Lze/A;Lru/C;Lze/q0;)V

    return-object v1

    :cond_2
    new-instance v5, LSc/e;

    new-instance v17, LPc/h;

    iget-object v6, v4, Lgc/H;->e:Ljava/lang/Object;

    check-cast v6, Lcom/bandlab/bandlab/membership/unlock/UnlockMembershipActivity;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v7

    new-instance v8, LY/c;

    iget-object v6, v4, Lgc/H;->b:LQg/c;

    move-object v15, v6

    check-cast v15, Lgc/D;

    invoke-virtual {v15}, Lgc/D;->i1()Lbd/i;

    move-result-object v6

    invoke-virtual {v15}, Lgc/D;->r()Lcom/google/android/gms/internal/ads/rt;

    move-result-object v9

    iget-object v10, v15, Lgc/D;->U1:LPL/a;

    invoke-virtual {v10}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LzF/g;

    invoke-direct {v8, v6, v9, v10}, LY/c;-><init>(Lbd/i;Lcom/google/android/gms/internal/ads/rt;LzF/g;)V

    iget-object v6, v15, Lgc/D;->U1:LPL/a;

    invoke-virtual {v6}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, LzF/g;

    iget-object v6, v4, Lgc/H;->c:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lze/I;

    iget-object v6, v4, Lgc/H;->f:LPL/c;

    check-cast v6, Lgc/c3;

    invoke-virtual {v6}, Lgc/c3;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, LOM/B;

    invoke-virtual {v15}, Lgc/D;->V3()LLA/i;

    move-result-object v12

    new-instance v13, Lcom/google/common/collect/g0;

    invoke-virtual {v15}, Lgc/D;->R2()Lkx/p;

    move-result-object v6

    const/16 v14, 0x10

    invoke-direct {v13, v14, v6}, Lcom/google/common/collect/g0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15}, Lgc/D;->f()LAk/r;

    move-result-object v14

    new-instance v6, LKa/n;

    iget-object v0, v4, Lgc/H;->e:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/bandlab/membership/unlock/UnlockMembershipActivity;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v22, v5

    move-object/from16 v5, v16

    check-cast v5, Lqv/z;

    move-object/from16 v18, v4

    iget-object v4, v15, Lgc/D;->E:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li8/K;

    move-object/from16 v19, v3

    new-instance v3, Lcom/google/common/collect/g0;

    move-object/from16 v20, v1

    invoke-virtual {v15}, Lgc/D;->R2()Lkx/p;

    move-result-object v1

    move-object/from16 v16, v15

    const/16 v15, 0x10

    invoke-direct {v3, v15, v1}, Lcom/google/common/collect/g0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v6, v5, v4, v3}, LKa/n;-><init>(Lqv/z;Li8/K;Lcom/google/common/collect/g0;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v1

    move-object v3, v6

    move-object/from16 v6, v17

    move-object/from16 v4, v16

    move-object v15, v3

    move-object/from16 v16, v1

    invoke-direct/range {v6 .. v16}, LPc/h;-><init>(Lgu/m;LY/c;LzF/g;Lze/I;LOM/B;LLA/i;Lcom/google/common/collect/g0;LAk/r;LKa/n;Landroidx/lifecycle/A;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v13

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lqv/z;

    invoke-virtual/range {v19 .. v19}, Lgc/D;->L1()Lze/A;

    move-result-object v15

    move-object/from16 v0, v18

    iget-object v1, v0, Lgc/H;->c:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lze/I;

    new-instance v1, LRG/c;

    move-object/from16 v2, v19

    iget-object v3, v2, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-direct {v1, v3}, LRG/c;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/google/common/collect/g0;

    invoke-virtual {v4}, Lgc/D;->R2()Lkx/p;

    move-result-object v4

    const/16 v5, 0x10

    invoke-direct {v3, v5, v4}, Lcom/google/common/collect/g0;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lgc/H;->f:LPL/c;

    check-cast v0, Lgc/c3;

    invoke-virtual {v0}, Lgc/c3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, LOM/B;

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v20

    iget-object v0, v2, Lgc/D;->Y3:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lke/h;

    move-object/from16 v11, v22

    move-object/from16 v12, v17

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    invoke-direct/range {v11 .. v21}, LSc/e;-><init>(LPc/h;Lgu/m;Lqv/z;Lze/A;Lze/I;LRG/c;Lcom/google/common/collect/g0;LOM/B;LLA/i;Lke/h;)V

    return-object v22
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lgc/c3;->a:I

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Lgc/c3;->c:I

    packed-switch v1, :pswitch_data_1

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :pswitch_0
    new-instance v1, LMe/m;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, LMe/m;-><init>(LPL/c;I)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v1, LMe/l;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, LMe/l;-><init>(LPL/c;I)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v1, LMe/k;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, LMe/k;-><init>(LPL/c;I)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v1, LMe/j;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, LMe/j;-><init>(LPL/c;I)V

    goto/16 :goto_0

    :pswitch_4
    new-instance v1, LMe/i;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, LMe/i;-><init>(LPL/c;I)V

    goto/16 :goto_0

    :pswitch_5
    new-instance v1, LMe/h;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, LMe/h;-><init>(LPL/c;I)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v1, LMe/g;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, LMe/g;-><init>(LPL/c;I)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v1, LMe/f;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LMe/f;-><init>(I)V

    goto/16 :goto_0

    :pswitch_8
    new-instance v1, LMe/u;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, LMe/u;-><init>(LPL/c;I)V

    goto/16 :goto_0

    :pswitch_9
    new-instance v1, LMe/t;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, LMe/t;-><init>(LPL/c;I)V

    goto/16 :goto_0

    :pswitch_a
    new-instance v1, Lgc/K2;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lgc/K2;-><init>(LPL/c;I)V

    goto/16 :goto_0

    :pswitch_b
    new-instance v1, LMe/s;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, LMe/s;-><init>(LPL/c;I)V

    goto :goto_0

    :pswitch_c
    new-instance v1, LMe/r;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, LMe/r;-><init>(LPL/c;I)V

    goto :goto_0

    :pswitch_d
    new-instance v1, LMe/q;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, LMe/q;-><init>(LPL/c;I)V

    goto :goto_0

    :pswitch_e
    new-instance v1, LMe/p;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, LMe/p;-><init>(LPL/c;I)V

    goto :goto_0

    :pswitch_f
    new-instance v1, LMe/o;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, LMe/o;-><init>(LPL/c;I)V

    goto :goto_0

    :pswitch_10
    new-instance v1, LMe/n;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, LMe/n;-><init>(LPL/c;I)V

    goto :goto_0

    :pswitch_11
    new-instance v1, LmA/k;

    iget-object v2, v0, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v2, Lgc/K;

    iget-object v2, v2, Lgc/K;->b:LWg/b;

    iget-object v3, v2, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v2, LWg/b;->c:LF5/v;

    iget-object v5, v2, LWg/b;->d:Lhh/l;

    invoke-static {v2}, LJk/a;->h(LWg/b;)Landroidx/lifecycle/H;

    move-result-object v2

    invoke-static {v3, v4, v5, v2}, LJk/a;->j(Landroidx/fragment/app/FragmentActivity;LF5/v;Lhh/l;Landroidx/lifecycle/H;)Lgu/a;

    move-result-object v4

    iget-object v2, v0, Lgc/c3;->b:Lgc/D;

    iget-object v5, v2, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-virtual {v2}, Lgc/D;->K3()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v6

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v7

    invoke-virtual {v2}, Lgc/D;->Q2()LEv/a;

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, LmA/k;-><init>(Lgu/a;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Sk;LLA/i;LEv/a;)V

    goto :goto_0

    :pswitch_12
    new-instance v1, LFB/b;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, LFB/b;-><init>(LPL/c;I)V

    goto :goto_0

    :pswitch_13
    new-instance v1, LTj/f;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, LTj/f;-><init>(LPL/c;I)V

    goto :goto_0

    :pswitch_14
    new-instance v1, LTj/e;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, LTj/e;-><init>(LPL/c;I)V

    :goto_0
    return-object v1

    :pswitch_15
    iget v1, v0, Lgc/c3;->c:I

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    new-instance v1, Lgc/m4;

    invoke-direct {v1, v0}, Lgc/m4;-><init>(Lgc/c3;)V

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :cond_1
    new-instance v1, LH7/o;

    invoke-direct {v1}, LH7/o;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v1, LX7/h;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LX7/h;-><init>(LPL/c;I)V

    goto :goto_1

    :cond_3
    new-instance v1, LX7/g;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LX7/g;-><init>(LPL/c;I)V

    :goto_1
    return-object v1

    :pswitch_16
    invoke-direct/range {p0 .. p0}, Lgc/c3;->a()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_17
    const-string v1, "fragment"

    iget-object v2, v0, Lgc/c3;->b:Lgc/D;

    iget-object v3, v0, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v3, Lgc/E;

    iget v4, v0, Lgc/c3;->c:I

    if-eqz v4, :cond_6

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    const/4 v2, 0x2

    if-ne v4, v2, :cond_4

    iget-object v2, v3, Lgc/E;->d:Ljava/lang/Object;

    check-cast v2, LdC/c;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lr8/i;

    invoke-direct {v1, v2}, Lr8/i;-><init>(Ld5/g;)V

    goto/16 :goto_3

    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v4}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :cond_5
    new-instance v4, LfC/b;

    iget-object v5, v3, Lgc/E;->d:Ljava/lang/Object;

    check-cast v5, LdC/c;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const-string v6, "requireActivity(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lgc/E;->d:Ljava/lang/Object;

    check-cast v3, LdC/c;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljv/a;->i(Landroidx/lifecycle/H;)Landroidx/lifecycle/A;

    move-result-object v1

    iget-object v2, v2, Lgc/D;->H4:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LcC/f;

    invoke-direct {v4, v5, v1, v2}, LfC/b;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/A;LcC/f;)V

    :goto_2
    move-object v1, v4

    goto :goto_3

    :cond_6
    new-instance v4, LdC/e;

    iget-object v5, v3, Lgc/E;->d:Ljava/lang/Object;

    check-cast v5, LdC/c;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LdC/c;->u:[LKM/k;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    iget-object v7, v5, LdC/c;->s:Li/m;

    invoke-virtual {v7, v5, v6}, Li/m;->j(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lw5/B;->l(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lgc/D;->l4()Li8/K;

    move-result-object v8

    iget-object v5, v3, Lgc/E;->c:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, LfC/b;

    invoke-virtual {v2}, Lgc/D;->F2()LIw/p;

    move-result-object v10

    iget-object v2, v3, Lgc/E;->b:Ljava/lang/Object;

    check-cast v2, LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lr8/i;

    iget-object v2, v3, Lgc/E;->d:Ljava/lang/Object;

    check-cast v2, LdC/c;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v12

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, LdC/e;-><init>(Ljava/util/List;Li8/K;LfC/b;LIw/p;Lr8/i;Landroidx/lifecycle/C;)V

    goto :goto_2

    :goto_3
    return-object v1

    :pswitch_18
    iget-object v1, v0, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v1, Lgc/W;

    iget v2, v0, Lgc/c3;->c:I

    if-eqz v2, :cond_b

    const/4 v3, 0x1

    if-eq v2, v3, :cond_a

    const/4 v1, 0x2

    if-eq v2, v1, :cond_9

    const/4 v1, 0x3

    if-eq v2, v1, :cond_8

    const/4 v1, 0x4

    if-ne v2, v1, :cond_7

    new-instance v1, Lgc/K2;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lgc/K2;-><init>(LPL/c;I)V

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :cond_8
    new-instance v1, Lgc/J;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lgc/J;-><init>(LPL/c;I)V

    goto :goto_4

    :cond_9
    new-instance v1, Lgc/C3;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgc/C3;-><init>(LPL/c;I)V

    goto :goto_4

    :cond_a
    iget-object v1, v1, Lgc/W;->g:Lcom/bandlab/android/common/activity/CommonActivity;

    check-cast v1, Lcom/bandlab/search/section/trending/artist/core/list/TrendingArtistListActivity;

    const-string v2, "fragmentActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v1

    goto :goto_4

    :cond_b
    new-instance v2, Lpj/d;

    iget-object v3, v0, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->A0()Lcom/bandlab/explore/api/ExploreService;

    move-result-object v3

    iget-object v1, v1, Lgc/W;->h:LPL/c;

    check-cast v1, Lgc/c3;

    invoke-virtual {v1}, Lgc/c3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOM/B;

    invoke-direct {v2, v3, v1}, Lpj/d;-><init>(Lcom/bandlab/explore/api/ExploreService;LOM/B;)V

    move-object v1, v2

    :goto_4
    return-object v1

    :pswitch_19
    iget v1, v0, Lgc/c3;->c:I

    if-eqz v1, :cond_d

    const/4 v2, 0x1

    if-ne v1, v2, :cond_c

    iget-object v1, v0, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v1, Lgc/E;

    iget-object v1, v1, Lgc/E;->d:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/communities/transferownership/TransferComOwnershipActivity;

    const-string v2, "fragmentActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v1

    goto :goto_5

    :cond_c
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :cond_d
    new-instance v1, Lgc/j4;

    invoke-direct {v1, v0}, Lgc/j4;-><init>(Lgc/c3;)V

    :goto_5
    return-object v1

    :pswitch_1a
    iget-object v1, v0, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v1, Lgc/i4;

    iget v2, v0, Lgc/c3;->c:I

    packed-switch v2, :pswitch_data_2

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_1b
    new-instance v1, Lgc/v3;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgc/v3;-><init>(LPL/c;I)V

    goto/16 :goto_7

    :pswitch_1c
    new-instance v1, Lgc/m;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lgc/m;-><init>(LPL/c;I)V

    goto/16 :goto_7

    :pswitch_1d
    new-instance v1, Lgc/l;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lgc/l;-><init>(LPL/c;I)V

    goto/16 :goto_7

    :pswitch_1e
    new-instance v1, Lgc/k;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgc/k;-><init>(LPL/c;I)V

    goto/16 :goto_7

    :pswitch_1f
    new-instance v1, Lgc/b4;

    invoke-direct {v1, v0}, Lgc/b4;-><init>(Lgc/c3;)V

    goto/16 :goto_7

    :pswitch_20
    new-instance v1, LFi/f;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LFi/f;-><init>(LPL/c;I)V

    goto/16 :goto_7

    :pswitch_21
    new-instance v1, Lgc/a4;

    invoke-direct {v1, v0}, Lgc/a4;-><init>(Lgc/c3;)V

    goto/16 :goto_7

    :pswitch_22
    new-instance v1, Lgc/Z3;

    invoke-direct {v1, v0}, Lgc/Z3;-><init>(Lgc/c3;)V

    goto/16 :goto_7

    :pswitch_23
    new-instance v1, Lgc/Y3;

    invoke-direct {v1, v0}, Lgc/Y3;-><init>(Lgc/c3;)V

    goto/16 :goto_7

    :pswitch_24
    new-instance v1, Lgc/M;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lgc/M;-><init>(LPL/c;I)V

    goto/16 :goto_7

    :pswitch_25
    new-instance v1, Lgc/W3;

    invoke-direct {v1, v0}, Lgc/W3;-><init>(Lgc/c3;)V

    goto/16 :goto_7

    :pswitch_26
    new-instance v1, Lgc/V3;

    invoke-direct {v1, v0}, Lgc/V3;-><init>(Lgc/c3;)V

    goto/16 :goto_7

    :pswitch_27
    new-instance v1, Lgc/U3;

    invoke-direct {v1, v0}, Lgc/U3;-><init>(Lgc/c3;)V

    goto/16 :goto_7

    :pswitch_28
    new-instance v1, Lgc/T3;

    invoke-direct {v1, v0}, Lgc/T3;-><init>(Lgc/c3;)V

    goto/16 :goto_7

    :pswitch_29
    new-instance v1, LVy/e;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LVy/e;-><init>(LPL/c;I)V

    goto/16 :goto_7

    :pswitch_2a
    new-instance v1, Lgc/K2;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lgc/K2;-><init>(LPL/c;I)V

    goto/16 :goto_7

    :pswitch_2b
    new-instance v1, LVy/d;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LVy/d;-><init>(LPL/c;I)V

    goto/16 :goto_7

    :pswitch_2c
    new-instance v1, Lgc/P;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lgc/P;-><init>(LPL/c;I)V

    goto/16 :goto_7

    :pswitch_2d
    new-instance v1, Lgc/O;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lgc/O;-><init>(LPL/c;I)V

    goto/16 :goto_7

    :pswitch_2e
    new-instance v1, Lgc/S3;

    invoke-direct {v1, v0}, Lgc/S3;-><init>(Lgc/c3;)V

    goto/16 :goto_7

    :pswitch_2f
    new-instance v1, Lgc/h4;

    invoke-direct {v1, v0}, Lgc/h4;-><init>(Lgc/c3;)V

    goto/16 :goto_7

    :pswitch_30
    invoke-virtual {v1}, Lgc/i4;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    check-cast v1, Lcom/bandlab/android/common/activity/CommonActivity;

    new-instance v2, Lgu/a;

    invoke-direct {v2, v1}, Lgu/a;-><init>(Li/c;)V

    :goto_6
    move-object v1, v2

    goto/16 :goto_7

    :pswitch_31
    new-instance v2, LmA/k;

    iget-object v1, v1, Lgc/i4;->m:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lgu/a;

    iget-object v1, v0, Lgc/c3;->b:Lgc/D;

    iget-object v5, v1, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-virtual {v1}, Lgc/D;->K3()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v6

    invoke-virtual {v1}, Lgc/D;->V3()LLA/i;

    move-result-object v7

    invoke-virtual {v1}, Lgc/D;->Q2()LEv/a;

    move-result-object v8

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, LmA/k;-><init>(Lgu/a;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Sk;LLA/i;LEv/a;)V

    goto :goto_6

    :pswitch_32
    new-instance v1, Lgc/g4;

    invoke-direct {v1, v0}, Lgc/g4;-><init>(Lgc/c3;)V

    goto :goto_7

    :pswitch_33
    new-instance v1, Lgc/f4;

    invoke-direct {v1, v0}, Lgc/f4;-><init>(Lgc/c3;)V

    goto :goto_7

    :pswitch_34
    new-instance v1, Lgc/e4;

    invoke-direct {v1, v0}, Lgc/e4;-><init>(Lgc/c3;)V

    goto :goto_7

    :pswitch_35
    invoke-virtual {v1}, Lgc/i4;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v1

    goto :goto_7

    :pswitch_36
    new-instance v1, LMe/h;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, LMe/h;-><init>(LPL/c;I)V

    goto :goto_7

    :pswitch_37
    new-instance v1, Lgc/d4;

    invoke-direct {v1, v0}, Lgc/d4;-><init>(Lgc/c3;)V

    goto :goto_7

    :pswitch_38
    new-instance v1, LFB/b;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, LFB/b;-><init>(LPL/c;I)V

    goto :goto_7

    :pswitch_39
    new-instance v1, Lgc/c4;

    invoke-direct {v1, v0}, Lgc/c4;-><init>(Lgc/c3;)V

    goto :goto_7

    :pswitch_3a
    invoke-virtual {v1}, Lgc/i4;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    check-cast v1, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v1}, LJk/a;->p(Lcom/bandlab/android/common/activity/CommonActivity;)Lr8/a;

    move-result-object v1

    goto :goto_7

    :pswitch_3b
    new-instance v1, Lgc/X3;

    invoke-direct {v1, v0}, Lgc/X3;-><init>(Lgc/c3;)V

    :goto_7
    return-object v1

    :pswitch_3c
    iget v1, v0, Lgc/c3;->c:I

    if-eqz v1, :cond_f

    const/4 v2, 0x1

    if-ne v1, v2, :cond_e

    new-instance v1, Lgc/R3;

    invoke-direct {v1, v0}, Lgc/R3;-><init>(Lgc/c3;)V

    goto :goto_8

    :cond_e
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :cond_f
    iget-object v1, v0, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v1, Lgc/E;

    invoke-virtual {v1}, Lgc/E;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v1

    :goto_8
    return-object v1

    :pswitch_3d
    iget v1, v0, Lgc/c3;->c:I

    if-eqz v1, :cond_14

    const/4 v2, 0x1

    if-eq v1, v2, :cond_13

    const/4 v2, 0x2

    if-eq v1, v2, :cond_12

    const/4 v2, 0x3

    if-eq v1, v2, :cond_11

    const/4 v2, 0x4

    if-ne v1, v2, :cond_10

    new-instance v1, Lgc/Q3;

    invoke-direct {v1, v0}, Lgc/Q3;-><init>(Lgc/c3;)V

    goto :goto_9

    :cond_10
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :cond_11
    new-instance v1, LFB/c;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LFB/c;-><init>(LPL/c;I)V

    goto :goto_9

    :cond_12
    new-instance v1, LIB/b;

    iget-object v2, v0, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v2, Lgc/u3;

    iget-object v2, v2, Lgc/u3;->b:LWg/b;

    iget-object v3, v2, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v2, LWg/b;->c:LF5/v;

    iget-object v5, v2, LWg/b;->d:Lhh/l;

    invoke-static {v2}, LJk/a;->h(LWg/b;)Landroidx/lifecycle/H;

    move-result-object v2

    invoke-static {v3, v4, v5, v2}, LJk/a;->j(Landroidx/fragment/app/FragmentActivity;LF5/v;Lhh/l;Landroidx/lifecycle/H;)Lgu/a;

    move-result-object v2

    iget-object v3, v0, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->j1()LRo/p;

    move-result-object v4

    invoke-virtual {v3}, Lgc/D;->e1()LG9/k;

    move-result-object v3

    invoke-direct {v1, v2, v4, v3}, LIB/b;-><init>(Lgu/a;LRo/p;LG9/k;)V

    goto :goto_9

    :cond_13
    new-instance v1, LFB/b;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, LFB/b;-><init>(LPL/c;I)V

    goto :goto_9

    :cond_14
    new-instance v1, LFB/a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LFB/a;-><init>(LPL/c;I)V

    :goto_9
    return-object v1

    :pswitch_3e
    iget-object v1, v0, Lgc/c3;->b:Lgc/D;

    iget-object v2, v0, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v2, LOi/h;

    iget v3, v0, Lgc/c3;->c:I

    packed-switch v3, :pswitch_data_3

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_3f
    new-instance v1, Lgc/O3;

    invoke-direct {v1, v0}, Lgc/O3;-><init>(Lgc/c3;)V

    goto/16 :goto_b

    :pswitch_40
    invoke-virtual {v2}, LOi/h;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v1

    goto :goto_b

    :pswitch_41
    invoke-virtual {v2}, LOi/h;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    check-cast v1, Lcom/bandlab/android/common/activity/CommonActivity;

    new-instance v2, Lgu/a;

    invoke-direct {v2, v1}, Lgu/a;-><init>(Li/c;)V

    :goto_a
    move-object v1, v2

    goto :goto_b

    :pswitch_42
    new-instance v9, LmA/k;

    iget-object v2, v2, LOi/h;->f:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lgu/a;

    iget-object v5, v1, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-virtual {v1}, Lgc/D;->K3()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v6

    invoke-virtual {v1}, Lgc/D;->V3()LLA/i;

    move-result-object v7

    invoke-virtual {v1}, Lgc/D;->Q2()LEv/a;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, LmA/k;-><init>(Lgu/a;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Sk;LLA/i;LEv/a;)V

    move-object v1, v9

    goto :goto_b

    :pswitch_43
    new-instance v1, Lgc/N3;

    invoke-direct {v1, v0}, Lgc/N3;-><init>(Lgc/c3;)V

    goto :goto_b

    :pswitch_44
    new-instance v1, Lgc/M3;

    invoke-direct {v1, v0}, Lgc/M3;-><init>(Lgc/c3;)V

    goto :goto_b

    :pswitch_45
    iget-object v1, v2, LOi/h;->j:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/splitter/frame/SplitterActivity;

    const-string v2, "activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LNk/l;

    invoke-direct {v2, v1}, LNk/l;-><init>(Landroidx/activity/ComponentActivity;)V

    goto :goto_a

    :pswitch_46
    new-instance v3, LQ9/e;

    invoke-virtual {v2}, LOi/h;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    iget-object v2, v2, LOi/h;->b:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNk/l;

    invoke-virtual {v1}, Lgc/D;->V1()Lft/l;

    move-result-object v1

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-direct {v3, v4, v2, v1}, LQ9/e;-><init>(Lcom/bandlab/android/common/activity/CommonActivity;LNk/l;Lft/l;)V

    move-object v1, v3

    goto :goto_b

    :pswitch_47
    new-instance v1, Lgc/L3;

    invoke-direct {v1, v0}, Lgc/L3;-><init>(Lgc/c3;)V

    :goto_b
    return-object v1

    :pswitch_48
    iget-object v1, v0, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v1, Lgc/J2;

    iget v2, v0, Lgc/c3;->c:I

    packed-switch v2, :pswitch_data_4

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_49
    new-instance v2, Lxz/a;

    invoke-virtual {v1}, Lgc/J2;->b()Lka/a;

    move-result-object v1

    invoke-direct {v2, v1}, Lxz/a;-><init>(Lka/a;)V

    goto/16 :goto_c

    :pswitch_4a
    new-instance v2, LAz/a;

    invoke-virtual {v1}, Lgc/J2;->b()Lka/a;

    move-result-object v1

    invoke-direct {v2, v1}, LAz/a;-><init>(Lka/a;)V

    goto :goto_c

    :pswitch_4b
    new-instance v2, Lvz/a;

    invoke-virtual {v1}, Lgc/J2;->b()Lka/a;

    move-result-object v1

    invoke-direct {v2, v1}, Lvz/a;-><init>(Lka/a;)V

    goto :goto_c

    :pswitch_4c
    new-instance v2, LBz/v;

    invoke-virtual {v1}, Lgc/J2;->b()Lka/a;

    move-result-object v1

    invoke-direct {v2, v1}, LBz/v;-><init>(Lka/a;)V

    goto :goto_c

    :pswitch_4d
    iget-object v1, v1, Lgc/J2;->b:LWg/b;

    iget-object v1, v1, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LJk/a;->o(Landroidx/fragment/app/FragmentActivity;)Lr8/a;

    move-result-object v2

    goto :goto_c

    :pswitch_4e
    new-instance v2, Lgc/K3;

    invoke-direct {v2, v0}, Lgc/K3;-><init>(Lgc/c3;)V

    goto :goto_c

    :pswitch_4f
    new-instance v2, LVg/f;

    iget-object v3, v1, Lgc/J2;->b:LWg/b;

    iget-object v3, v3, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LJk/a;->n(Landroidx/fragment/app/FragmentActivity;)LVg/c;

    move-result-object v3

    iget-object v1, v1, Lgc/J2;->b:LWg/b;

    invoke-static {v1}, LJk/a;->q(LWg/b;)Lr8/i;

    move-result-object v1

    invoke-direct {v2, v3, v1}, LVg/f;-><init>(LVg/c;Lr8/i;)V

    goto :goto_c

    :pswitch_50
    new-instance v2, Luz/c;

    iget-object v3, v1, Lgc/J2;->g:Ljava/lang/Object;

    iget-object v3, v1, Lgc/J2;->h:Ljava/lang/Object;

    check-cast v3, Luz/h;

    const-string v4, "page"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v3, Luz/h;->a:Lka/a;

    iget-object v5, v5, Lka/a;->d:Ljava/lang/Object;

    check-cast v5, Lce/p;

    invoke-static {v5}, Lw5/B;->l(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Luz/h;->a:Lka/a;

    iget-object v3, v3, Lka/a;->c:Ljava/lang/Object;

    check-cast v3, Lce/g;

    invoke-static {v3}, Lw5/B;->l(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lgc/J2;->c()LOM/B;

    move-result-object v4

    iget-object v1, v1, Lgc/J2;->b:LWg/b;

    invoke-static {v1}, LJk/a;->q(LWg/b;)Lr8/i;

    move-result-object v1

    check-cast v4, Landroidx/lifecycle/C;

    invoke-direct {v2, v5, v3, v4, v1}, Luz/c;-><init>(Lce/p;Lce/g;Landroidx/lifecycle/C;Lr8/i;)V

    :goto_c
    return-object v2

    :pswitch_51
    iget-object v1, v0, Lgc/c3;->b:Lgc/D;

    iget-object v2, v0, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v2, LOi/h;

    iget v3, v0, Lgc/c3;->c:I

    packed-switch v3, :pswitch_data_5

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_52
    new-instance v1, Lgc/J3;

    invoke-direct {v1, v0}, Lgc/J3;-><init>(Lgc/c3;)V

    goto/16 :goto_d

    :pswitch_53
    new-instance v1, Lgc/I3;

    invoke-direct {v1, v0}, Lgc/I3;-><init>(Lgc/c3;)V

    goto/16 :goto_d

    :pswitch_54
    new-instance v1, Lgc/H3;

    invoke-direct {v1, v0}, Lgc/H3;-><init>(Lgc/c3;)V

    goto/16 :goto_d

    :pswitch_55
    invoke-virtual {v2}, LOi/h;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    check-cast v1, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v1}, LJk/a;->p(Lcom/bandlab/android/common/activity/CommonActivity;)Lr8/a;

    move-result-object v1

    goto/16 :goto_d

    :pswitch_56
    new-instance v1, Lgc/P2;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgc/P2;-><init>(LPL/c;I)V

    goto/16 :goto_d

    :pswitch_57
    invoke-virtual {v2}, LOi/h;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v1

    goto/16 :goto_d

    :pswitch_58
    new-instance v2, Lmz/u0;

    iget-object v1, v1, Lgc/D;->H:LPL/a;

    invoke-virtual {v1}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsd/b;

    const-string v3, "factory"

    const-class v4, Lcom/bandlab/songstarter/model/SongStarterService;

    invoke-static {v1, v3, v4}, LA1/n;->i(Lsd/b;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bandlab/songstarter/model/SongStarterService;

    invoke-direct {v2, v1}, Lmz/u0;-><init>(Lcom/bandlab/songstarter/model/SongStarterService;)V

    move-object v1, v2

    goto :goto_d

    :pswitch_59
    new-instance v12, Lmz/Z0;

    iget-object v3, v2, LOi/h;->b:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmz/u0;

    invoke-virtual {v1}, Lgc/D;->A3()Lmz/L0;

    move-result-object v5

    iget-object v6, v1, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    iget-object v3, v2, LOi/h;->l:LPL/c;

    check-cast v3, Lgc/c3;

    invoke-virtual {v3}, Lgc/c3;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, LOM/B;

    iget-object v3, v1, Lgc/D;->T0:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, LTl/d;

    invoke-virtual {v1}, Lgc/D;->W1()Lcom/google/android/gms/internal/ads/he;

    move-result-object v9

    new-instance v10, Lcb/c;

    invoke-virtual {v2}, LOi/h;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    iget-object v3, v2, LOi/h;->k:LQg/c;

    check-cast v3, Lgc/D;

    iget-object v11, v3, Lgc/D;->G:LPL/c;

    invoke-interface {v11}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LTa/c;

    iget-object v3, v3, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    const v13, 0x7f140a48

    invoke-virtual {v3, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v13, "getString(...)"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-direct {v10, v1, v11, v3}, Lcb/c;-><init>(Lcom/bandlab/android/common/activity/CommonActivity;LTa/c;Ljava/lang/String;)V

    invoke-virtual {v2}, LOi/h;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    check-cast v1, Lcom/bandlab/android/common/activity/CommonActivity;

    iget-object v11, v1, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v11}, Lw5/B;->l(Ljava/lang/Object;)V

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lmz/Z0;-><init>(Lmz/u0;Lmz/L0;Landroid/content/Context;LOM/B;LTl/d;Lcom/google/android/gms/internal/ads/he;Lcb/c;Lr8/i;)V

    move-object v1, v12

    goto :goto_d

    :pswitch_5a
    new-instance v1, Lgc/G3;

    invoke-direct {v1, v0}, Lgc/G3;-><init>(Lgc/c3;)V

    :goto_d
    return-object v1

    :pswitch_5b
    iget v1, v0, Lgc/c3;->c:I

    if-eqz v1, :cond_16

    const/4 v2, 0x1

    if-ne v1, v2, :cond_15

    new-instance v1, Lgc/P;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lgc/P;-><init>(LPL/c;I)V

    goto :goto_e

    :cond_15
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :cond_16
    new-instance v1, Lgc/O;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lgc/O;-><init>(LPL/c;I)V

    :goto_e
    return-object v1

    :pswitch_5c
    iget v1, v0, Lgc/c3;->c:I

    if-eqz v1, :cond_18

    const/4 v2, 0x1

    if-ne v1, v2, :cond_17

    new-instance v1, Lgc/m;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lgc/m;-><init>(LPL/c;I)V

    goto :goto_f

    :cond_17
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :cond_18
    new-instance v1, Lgc/l;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lgc/l;-><init>(LPL/c;I)V

    :goto_f
    return-object v1

    :pswitch_5d
    iget v1, v0, Lgc/c3;->c:I

    if-eqz v1, :cond_1d

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1c

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1b

    const/4 v2, 0x3

    iget-object v3, v0, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v3, Lgc/W;

    if-eq v1, v2, :cond_1a

    const/4 v2, 0x4

    if-ne v1, v2, :cond_19

    invoke-virtual {v3}, Lgc/W;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v1

    goto :goto_10

    :cond_19
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :cond_1a
    invoke-virtual {v3}, Lgc/W;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    check-cast v1, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v1}, LJk/a;->p(Lcom/bandlab/android/common/activity/CommonActivity;)Lr8/a;

    move-result-object v1

    goto :goto_10

    :cond_1b
    new-instance v1, Lgc/K2;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lgc/K2;-><init>(LPL/c;I)V

    goto :goto_10

    :cond_1c
    new-instance v1, LPr/D;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LPr/D;-><init>(LPL/c;I)V

    goto :goto_10

    :cond_1d
    new-instance v1, LPr/C;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LPr/C;-><init>(LPL/c;I)V

    :goto_10
    return-object v1

    :pswitch_5e
    const-string v1, "activity"

    iget-object v2, v0, Lgc/c3;->b:Lgc/D;

    iget-object v3, v0, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v3, Lgc/D3;

    iget v4, v0, Lgc/c3;->c:I

    packed-switch v4, :pswitch_data_6

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v4}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_5f
    new-instance v1, Lgc/C3;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lgc/C3;-><init>(LPL/c;I)V

    goto/16 :goto_11

    :pswitch_60
    new-instance v1, Lgc/K2;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lgc/K2;-><init>(LPL/c;I)V

    goto/16 :goto_11

    :pswitch_61
    new-instance v1, Lgc/J;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgc/J;-><init>(LPL/c;I)V

    goto/16 :goto_11

    :pswitch_62
    new-instance v1, Lgc/I;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgc/I;-><init>(LPL/c;I)V

    goto/16 :goto_11

    :pswitch_63
    new-instance v1, Lgc/B3;

    invoke-direct {v1, v0}, Lgc/B3;-><init>(Lgc/c3;)V

    goto/16 :goto_11

    :pswitch_64
    new-instance v1, Lgc/A3;

    invoke-direct {v1, v0}, Lgc/A3;-><init>(Lgc/c3;)V

    goto/16 :goto_11

    :pswitch_65
    new-instance v1, Lgc/z3;

    invoke-direct {v1, v0}, Lgc/z3;-><init>(Lgc/c3;)V

    goto/16 :goto_11

    :pswitch_66
    new-instance v1, Lgc/y3;

    invoke-direct {v1, v0}, Lgc/y3;-><init>(Lgc/c3;)V

    goto/16 :goto_11

    :pswitch_67
    new-instance v1, Lgc/x3;

    invoke-direct {v1, v0}, Lgc/x3;-><init>(Lgc/c3;)V

    goto/16 :goto_11

    :pswitch_68
    new-instance v1, Lbi/a;

    iget-object v2, v3, Lgc/D3;->h:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRM/O0;

    iget-object v4, v3, Lgc/D3;->c:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LRM/K0;

    iget-object v3, v3, Lgc/D3;->d:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LRM/K0;

    invoke-direct {v1, v2, v4, v3}, Lbi/a;-><init>(LRM/O0;LRM/K0;LRM/K0;)V

    goto/16 :goto_11

    :pswitch_69
    new-instance v1, LYv/b;

    iget-object v2, v3, Lgc/D3;->h:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRM/O0;

    iget-object v4, v3, Lgc/D3;->c:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LRM/K0;

    iget-object v3, v3, Lgc/D3;->d:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LRM/K0;

    invoke-direct {v1, v2, v4, v3}, LYv/b;-><init>(LRM/O0;LRM/K0;LRM/K0;)V

    goto/16 :goto_11

    :pswitch_6a
    new-instance v1, LX7/a;

    iget-object v2, v2, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    iget-object v4, v3, Lgc/D3;->h:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LRM/O0;

    iget-object v5, v3, Lgc/D3;->c:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LRM/K0;

    iget-object v3, v3, Lgc/D3;->d:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LRM/K0;

    invoke-direct {v1, v2, v4, v5, v3}, LX7/a;-><init>(Landroid/content/Context;LRM/O0;LRM/K0;LRM/K0;)V

    goto/16 :goto_11

    :pswitch_6b
    new-instance v1, Liz/a;

    iget-object v2, v3, Lgc/D3;->h:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRM/O0;

    iget-object v4, v3, Lgc/D3;->c:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LRM/K0;

    iget-object v3, v3, Lgc/D3;->d:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LRM/K0;

    invoke-direct {v1, v2, v4, v3}, Liz/a;-><init>(LRM/O0;LRM/K0;LRM/K0;)V

    goto/16 :goto_11

    :pswitch_6c
    new-instance v1, LHl/c;

    iget-object v2, v3, Lgc/D3;->h:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRM/O0;

    iget-object v4, v3, Lgc/D3;->c:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LRM/K0;

    iget-object v3, v3, Lgc/D3;->d:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LRM/K0;

    invoke-direct {v1, v2, v4, v3}, LHl/c;-><init>(LRM/O0;LRM/K0;LRM/K0;)V

    goto/16 :goto_11

    :pswitch_6d
    new-instance v1, Lcc/a;

    iget-object v2, v3, Lgc/D3;->h:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRM/O0;

    iget-object v4, v3, Lgc/D3;->c:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LRM/K0;

    iget-object v3, v3, Lgc/D3;->d:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LRM/K0;

    invoke-direct {v1, v2, v4, v3}, Lcc/a;-><init>(LRM/O0;LRM/K0;LRM/K0;)V

    goto/16 :goto_11

    :pswitch_6e
    iget-object v1, v3, Lgc/D3;->g:LPL/a;

    invoke-virtual {v1}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFx/w;

    const-string v2, "viewModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LFx/w;->k:LRM/R0;

    invoke-static {v1}, Lw5/B;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_6f
    new-instance v1, LFE/b;

    iget-object v2, v3, Lgc/D3;->h:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRM/O0;

    iget-object v4, v3, Lgc/D3;->c:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LRM/K0;

    iget-object v3, v3, Lgc/D3;->d:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LRM/K0;

    invoke-direct {v1, v2, v4, v3}, LFE/b;-><init>(LRM/O0;LRM/K0;LRM/K0;)V

    goto/16 :goto_11

    :pswitch_70
    new-instance v4, LFx/m;

    iget-object v5, v3, Lgc/D3;->i:Lgc/c3;

    invoke-static {v5}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v6

    iget-object v5, v3, Lgc/D3;->j:Lgc/c3;

    invoke-static {v5}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v7

    iget-object v5, v3, Lgc/D3;->k:Lgc/c3;

    invoke-static {v5}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v8

    iget-object v5, v3, Lgc/D3;->l:Lgc/c3;

    invoke-static {v5}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v9

    iget-object v5, v3, Lgc/D3;->m:Lgc/c3;

    invoke-static {v5}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v10

    iget-object v5, v3, Lgc/D3;->n:Lgc/c3;

    invoke-static {v5}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v11

    iget-object v5, v3, Lgc/D3;->o:Lgc/c3;

    invoke-static {v5}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v12

    iget-object v5, v3, Lgc/D3;->a:Lcom/bandlab/search/screen/SearchActivity;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, LFx/c;

    invoke-virtual {v3}, Lgc/D3;->d()LCx/h;

    move-result-object v14

    iget-object v1, v3, Lgc/D3;->f:Lgc/c3;

    invoke-virtual {v1}, Lgc/c3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, LOM/B;

    invoke-virtual {v3}, Lgc/D3;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    check-cast v1, Lcom/bandlab/android/common/activity/CommonActivity;

    iget-object v1, v1, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v1}, Lw5/B;->l(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lgc/D;->R2()Lkx/p;

    move-result-object v17

    invoke-virtual {v2}, Lgc/D;->F2()LIw/p;

    move-result-object v18

    move-object v5, v4

    move-object/from16 v16, v1

    invoke-direct/range {v5 .. v18}, LFx/m;-><init>(LPL/b;LPL/b;LPL/b;LPL/b;LPL/b;LPL/b;LPL/b;LFx/c;LCx/h;LOM/B;Lr8/i;Lkx/p;LIw/p;)V

    move-object v1, v4

    goto/16 :goto_11

    :pswitch_71
    invoke-virtual {v3}, Lgc/D3;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v1

    goto/16 :goto_11

    :pswitch_72
    new-instance v1, LCx/a;

    iget-object v2, v2, Lgc/D;->E:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li8/K;

    invoke-direct {v1, v2}, LCx/a;-><init>(Li8/K;)V

    goto/16 :goto_11

    :pswitch_73
    sget-object v1, Lyh/a;->c:Lyh/a;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    goto/16 :goto_11

    :pswitch_74
    sget-object v1, Lyh/a;->c:Lyh/a;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    goto/16 :goto_11

    :pswitch_75
    new-instance v15, LFx/w;

    iget-object v4, v3, Lgc/D3;->c:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LRM/K0;

    iget-object v5, v3, Lgc/D3;->d:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LRM/K0;

    iget-object v6, v3, Lgc/D3;->e:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LCx/a;

    iget-object v7, v3, Lgc/D3;->f:Lgc/c3;

    invoke-virtual {v7}, Lgc/c3;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LOM/B;

    invoke-virtual {v3}, Lgc/D3;->c()Lgu/m;

    move-result-object v8

    iget-object v9, v3, Lgc/D3;->p:LPL/c;

    iget-object v10, v3, Lgc/D3;->a:Lcom/bandlab/search/screen/SearchActivity;

    invoke-static {v10, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFx/c;

    invoke-virtual {v3}, Lgc/D3;->b()Landroidx/activity/ComponentActivity;

    move-result-object v10

    check-cast v10, Lcom/bandlab/android/common/activity/CommonActivity;

    iget-object v10, v10, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v10}, Lw5/B;->l(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lgc/D;->F2()LIw/p;

    move-result-object v11

    new-instance v12, LDx/b;

    iget-object v2, v3, Lgc/D3;->b:Lgc/D;

    iget-object v13, v2, Lgc/D;->u:Lee/e;

    invoke-virtual {v13}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvm/a;

    const/4 v14, 0x0

    invoke-direct {v12, v13, v14}, LDx/b;-><init>(Lvm/a;I)V

    new-instance v13, Lsz/D;

    invoke-virtual {v3}, Lgc/D3;->c()Lgu/m;

    move-result-object v17

    invoke-virtual {v3}, Lgc/D3;->b()Landroidx/activity/ComponentActivity;

    move-result-object v14

    check-cast v14, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v14}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v18

    iget-object v14, v3, Lgc/D3;->f:Lgc/c3;

    invoke-virtual {v14}, Lgc/c3;->get()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v19, v14

    check-cast v19, LOM/B;

    invoke-virtual {v3}, Lgc/D3;->b()Landroidx/activity/ComponentActivity;

    move-result-object v14

    check-cast v14, Lcom/bandlab/android/common/activity/CommonActivity;

    iget-object v14, v14, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v14}, Lw5/B;->l(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lgc/D;->o1()LEv/a;

    move-result-object v21

    move-object/from16 v16, v13

    move-object/from16 v20, v14

    invoke-direct/range {v16 .. v21}, Lsz/D;-><init>(Lgu/m;Landroidx/lifecycle/A;LOM/B;Lr8/i;LEv/a;)V

    iget-object v2, v3, Lgc/D3;->y:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lgc/x3;

    move-object v2, v15

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v1

    invoke-direct/range {v2 .. v14}, LFx/w;-><init>(LRM/K0;LRM/K0;LCx/a;LOM/B;Lgu/m;LpM/a;LFx/c;Lr8/i;LIw/p;LDx/b;Lsz/D;Lgc/x3;)V

    move-object v1, v15

    :goto_11
    return-object v1

    :pswitch_76
    iget-object v1, v0, Lgc/c3;->b:Lgc/D;

    iget-object v2, v0, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v2, Lgc/W;

    iget v3, v0, Lgc/c3;->c:I

    if-eqz v3, :cond_22

    const/4 v4, 0x1

    if-eq v3, v4, :cond_21

    const/4 v1, 0x2

    if-eq v3, v1, :cond_20

    const/4 v1, 0x3

    if-eq v3, v1, :cond_1f

    const/4 v1, 0x4

    if-ne v3, v1, :cond_1e

    invoke-virtual {v2}, Lgc/W;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    check-cast v1, Lcom/bandlab/android/common/activity/CommonActivity;

    new-instance v2, Lgu/a;

    invoke-direct {v2, v1}, Lgu/a;-><init>(Li/c;)V

    goto/16 :goto_13

    :cond_1e
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :cond_1f
    invoke-virtual {v2}, Lgc/W;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    check-cast v1, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v1}, LJk/a;->p(Lcom/bandlab/android/common/activity/CommonActivity;)Lr8/a;

    move-result-object v2

    goto/16 :goto_13

    :cond_20
    iget-object v1, v2, Lgc/W;->g:Lcom/bandlab/android/common/activity/CommonActivity;

    check-cast v1, Lcom/bandlab/quickupload/QuickUploadActivity;

    const-string v2, "activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LNk/l;

    invoke-direct {v2, v1}, LNk/l;-><init>(Landroidx/activity/ComponentActivity;)V

    goto :goto_13

    :cond_21
    new-instance v3, LQ9/e;

    invoke-virtual {v2}, Lgc/W;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    iget-object v2, v2, Lgc/W;->c:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNk/l;

    invoke-virtual {v1}, Lgc/D;->V1()Lft/l;

    move-result-object v1

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-direct {v3, v4, v2, v1}, LQ9/e;-><init>(Lcom/bandlab/android/common/activity/CommonActivity;LNk/l;Lft/l;)V

    :goto_12
    move-object v2, v3

    goto :goto_13

    :cond_22
    new-instance v3, Lhx/B;

    iget-object v4, v2, Lgc/W;->d:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LQ9/e;

    iget-object v4, v2, Lgc/W;->e:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lr8/a;

    invoke-virtual {v1}, Lgc/D;->V3()LLA/i;

    move-result-object v8

    invoke-virtual {v1}, Lgc/D;->i0()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-virtual {v2}, Lgc/W;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    invoke-virtual {v1}, Lgc/D;->a1()Lbd/h;

    move-result-object v11

    invoke-virtual {v2}, Lgc/W;->b()Landroidx/activity/ComponentActivity;

    move-result-object v5

    check-cast v5, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v5}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v12

    invoke-virtual {v1}, Lgc/D;->U1()LUo/l;

    move-result-object v13

    invoke-static {}, Lcom/bandlab/audiocore/generated/AudioEngineCommon;->ticksPerQuarter()I

    move-result v14

    invoke-virtual {v2}, Lgc/W;->b()Landroidx/activity/ComponentActivity;

    move-result-object v5

    check-cast v5, Lcom/bandlab/android/common/activity/CommonActivity;

    iget-object v15, v5, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v15}, Lw5/B;->l(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lgc/D;->R2()Lkx/p;

    move-result-object v16

    iget-object v1, v2, Lgc/W;->f:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lgu/a;

    move-object v10, v4

    check-cast v10, Lcom/bandlab/quickupload/QuickUploadActivity;

    move-object v5, v3

    invoke-direct/range {v5 .. v17}, Lhx/B;-><init>(LQ9/e;Lr8/a;LLA/i;Landroid/content/ContentResolver;Lcom/bandlab/quickupload/QuickUploadActivity;Lbd/h;Lgu/m;LUo/l;ILr8/i;Lkx/p;Lgu/a;)V

    goto :goto_12

    :goto_13
    return-object v2

    :pswitch_77
    iget v1, v0, Lgc/c3;->c:I

    if-eqz v1, :cond_24

    const/4 v2, 0x1

    if-ne v1, v2, :cond_23

    new-instance v1, Lgc/v3;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lgc/v3;-><init>(LPL/c;I)V

    goto :goto_14

    :cond_23
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :cond_24
    iget-object v1, v0, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v1, Lgc/E;

    iget-object v1, v1, Lgc/E;->d:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/track/publish/screen/PublishResultActivity;

    const-string v2, "fragmentActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v1

    :goto_14
    return-object v1

    :pswitch_78
    const-string v1, "page"

    iget-object v2, v0, Lgc/c3;->b:Lgc/D;

    iget-object v3, v0, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v3, Lgc/u3;

    iget v4, v0, Lgc/c3;->c:I

    if-eqz v4, :cond_29

    const/4 v5, 0x1

    if-eq v4, v5, :cond_28

    const/4 v5, 0x2

    if-eq v4, v5, :cond_27

    const/4 v1, 0x3

    if-eq v4, v1, :cond_26

    const/4 v1, 0x4

    if-ne v4, v1, :cond_25

    new-instance v1, Lgc/P;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lgc/P;-><init>(LPL/c;I)V

    goto/16 :goto_15

    :cond_25
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v4}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :cond_26
    new-instance v1, Lgc/O;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lgc/O;-><init>(LPL/c;I)V

    goto/16 :goto_15

    :cond_27
    new-instance v9, LLw/f;

    invoke-virtual {v3}, Lgc/u3;->b()Lgu/m;

    move-result-object v4

    new-instance v5, LQG/y;

    invoke-virtual {v2}, Lgc/D;->P0()LYI/e;

    move-result-object v6

    const/16 v7, 0x16

    invoke-direct {v5, v7, v6}, LQG/y;-><init>(ILjava/lang/Object;)V

    iget-object v6, v3, Lgc/u3;->i:LiC/a;

    check-cast v6, LLw/e;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v6, LLw/e;->a:LDm/l;

    iget-object v6, v1, LDm/l;->a:LRM/c1;

    invoke-static {v6}, Lw5/B;->l(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lgc/D;->F2()LIw/p;

    move-result-object v7

    new-instance v8, LXn/o;

    iget-object v1, v3, Lgc/u3;->c:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->l0()LVA/b;

    move-result-object v1

    invoke-virtual {v3}, Lgc/u3;->b()Lgu/m;

    move-result-object v2

    iget-object v3, v3, Lgc/u3;->b:LWg/b;

    invoke-static {v3}, LN8/p;->g(LWg/b;)Landroidx/lifecycle/C;

    move-result-object v3

    invoke-direct {v8, v1, v2, v3}, LXn/o;-><init>(LVA/b;Lgu/m;LOM/B;)V

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, LLw/f;-><init>(Lgu/m;LQG/y;LRM/c1;LIw/p;LXn/o;)V

    move-object v1, v9

    goto/16 :goto_15

    :cond_28
    iget-object v1, v3, Lgc/u3;->b:LWg/b;

    invoke-static {v1}, LN8/p;->g(LWg/b;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v2, LYw/h;

    invoke-direct {v2, v1}, LYw/h;-><init>(LOM/B;)V

    move-object v1, v2

    goto/16 :goto_15

    :cond_29
    new-instance v16, LLw/m;

    iget-object v4, v3, Lgc/u3;->d:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LYw/h;

    new-instance v5, Lz/K;

    iget-object v6, v3, Lgc/u3;->e:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LLw/f;

    invoke-direct {v5, v6}, Lz/K;-><init>(LLw/f;)V

    iget-object v6, v3, Lgc/u3;->g:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgc/O;

    invoke-virtual {v2}, Lgc/D;->M2()Lmc/g;

    move-result-object v7

    invoke-virtual {v2}, Lgc/D;->U3()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v8

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v9

    iget-object v10, v3, Lgc/u3;->b:LWg/b;

    invoke-static {v10}, Lcom/ironsource/sdk/controller/A;->j(LWg/b;)Landroidx/lifecycle/A;

    move-result-object v11

    new-instance v12, LMK/f;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, LMK/f;-><init>(Z)V

    iget-object v13, v3, Lgc/u3;->e:LPL/c;

    invoke-interface {v13}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LLw/f;

    iget-object v14, v3, Lgc/u3;->i:LiC/a;

    check-cast v14, LLw/e;

    invoke-static {v14, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LDm/c;->b:LDm/c;

    iget-object v14, v14, LLw/e;->a:LDm/l;

    invoke-virtual {v14, v1}, LDm/l;->a(LDm/c;)LRM/e1;

    move-result-object v1

    new-instance v14, LEi/s;

    iget-object v15, v3, Lgc/u3;->c:Lgc/D;

    invoke-virtual {v15}, Lgc/D;->B2()LEv/a;

    move-result-object v0

    move-object/from16 v17, v1

    invoke-virtual {v15}, Lgc/D;->Y0()LCk/h;

    move-result-object v1

    invoke-virtual {v3}, Lgc/u3;->b()Lgu/m;

    move-result-object v3

    invoke-virtual {v15}, Lgc/D;->R2()Lkx/p;

    move-result-object v15

    invoke-static {v10}, Lcom/ironsource/sdk/controller/A;->j(LWg/b;)Landroidx/lifecycle/A;

    move-result-object v10

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LEi/s;->d:Ljava/lang/Object;

    iput-object v1, v14, LEi/s;->e:Ljava/lang/Object;

    iput-object v3, v14, LEi/s;->f:Ljava/lang/Object;

    new-instance v0, LtD/h;

    const v1, 0x7f08044a

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, LtD/h;-><init>(IZ)V

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140854

    invoke-static {v1, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    new-instance v3, LLw/c;

    move-object/from16 v19, v13

    const/4 v13, 0x0

    invoke-direct {v3, v14, v13}, LLw/c;-><init>(LEi/s;I)V

    invoke-static {v3, v0, v1}, LKm/e;->x(Lkotlin/jvm/functions/Function0;LtD/h;Lwh/p;)LKm/f;

    move-result-object v0

    iput-object v0, v14, LEi/s;->g:Ljava/lang/Object;

    new-instance v1, LtD/h;

    const v3, 0x7f080451

    const/4 v13, 0x0

    invoke-direct {v1, v3, v13}, LtD/h;-><init>(IZ)V

    new-instance v3, Lwh/p;

    const v13, 0x7f140231

    invoke-direct {v3, v13}, Lwh/p;-><init>(I)V

    new-instance v13, LLw/c;

    move-object/from16 v20, v12

    const/4 v12, 0x1

    invoke-direct {v13, v14, v12}, LLw/c;-><init>(LEi/s;I)V

    invoke-static {v13, v1, v3}, LKm/e;->x(Lkotlin/jvm/functions/Function0;LtD/h;Lwh/p;)LKm/f;

    move-result-object v1

    iput-object v1, v14, LEi/s;->a:Ljava/lang/Object;

    new-instance v3, LtD/h;

    const v12, 0x7f08022c

    const/4 v13, 0x0

    invoke-direct {v3, v12, v13}, LtD/h;-><init>(IZ)V

    new-instance v12, Lwh/p;

    const v13, 0x7f140129

    invoke-direct {v12, v13}, Lwh/p;-><init>(I)V

    new-instance v13, LLw/c;

    move-object/from16 v21, v11

    const/4 v11, 0x2

    invoke-direct {v13, v14, v11}, LLw/c;-><init>(LEi/s;I)V

    invoke-static {v13, v3, v12}, LKm/e;->x(Lkotlin/jvm/functions/Function0;LtD/h;Lwh/p;)LKm/f;

    move-result-object v3

    iput-object v3, v14, LEi/s;->b:Ljava/lang/Object;

    new-instance v11, LtD/h;

    const v12, 0x7f0802b9

    const/4 v13, 0x0

    invoke-direct {v11, v12, v13}, LtD/h;-><init>(IZ)V

    new-instance v12, Lwh/p;

    const v13, 0x7f140845

    invoke-direct {v12, v13}, Lwh/p;-><init>(I)V

    new-instance v13, LLw/c;

    move-object/from16 v22, v9

    const/4 v9, 0x3

    invoke-direct {v13, v14, v9}, LLw/c;-><init>(LEi/s;I)V

    invoke-static {v13, v11, v12}, LKm/e;->x(Lkotlin/jvm/functions/Function0;LtD/h;Lwh/p;)LKm/f;

    move-result-object v9

    iput-object v9, v14, LEi/s;->c:Ljava/lang/Object;

    new-instance v11, LtD/h;

    const v12, 0x7f080445

    const/4 v13, 0x0

    invoke-direct {v11, v12, v13}, LtD/h;-><init>(IZ)V

    new-instance v12, Lwh/p;

    const v13, 0x7f14030d

    invoke-direct {v12, v13}, Lwh/p;-><init>(I)V

    new-instance v13, LLw/c;

    move-object/from16 v18, v8

    const/4 v8, 0x4

    invoke-direct {v13, v14, v8}, LLw/c;-><init>(LEi/s;I)V

    invoke-static {v13, v11, v12}, LKm/e;->x(Lkotlin/jvm/functions/Function0;LtD/h;Lwh/p;)LKm/f;

    move-result-object v8

    iput-object v8, v14, LEi/s;->i:Ljava/lang/Object;

    sget-object v11, LTA/a;->c:LTA/a;

    invoke-static {v10}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v12

    invoke-interface {v15, v11, v12}, Lkx/p;->d(Lei/f;LOM/B;)Lei/g;

    move-result-object v11

    new-instance v12, LKi/v;

    const/4 v13, 0x4

    invoke-direct {v12, v11, v14, v13}, LKi/v;-><init>(LRM/l;Ljava/lang/Object;I)V

    invoke-static {v10}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v10

    const/4 v11, 0x3

    invoke-static {v11}, LRM/U0;->a(I)LRM/b1;

    move-result-object v11

    filled-new-array {v0, v1, v3, v9, v8}, [LKm/f;

    move-result-object v0

    invoke-static {v0}, LrM/m;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v12, v10, v11, v0}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v0

    iput-object v0, v14, LEi/s;->h:Ljava/lang/Object;

    invoke-virtual {v2}, Lgc/D;->L2()LCk/h;

    move-result-object v15

    move-object/from16 v3, v16

    move-object/from16 v8, v18

    move-object/from16 v9, v22

    move-object/from16 v10, v21

    move-object/from16 v11, v20

    move-object/from16 v12, v19

    move-object/from16 v13, v17

    invoke-direct/range {v3 .. v15}, LLw/m;-><init>(LYw/h;Lz/K;Lgc/O;Lmc/g;Lcom/google/android/gms/internal/ads/Sk;LLA/i;Landroidx/lifecycle/A;LMK/f;LLw/f;LRM/e1;LEi/s;LCk/h;)V

    move-object/from16 v1, v16

    :goto_15
    return-object v1

    :pswitch_79
    iget-object v1, v0, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v1, Lgc/H;

    iget v2, v0, Lgc/c3;->c:I

    if-eqz v2, :cond_2c

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2b

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2a

    invoke-virtual {v1}, Lgc/H;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    check-cast v1, Lcom/bandlab/android/common/activity/CommonActivity;

    new-instance v2, Lgu/a;

    invoke-direct {v2, v1}, Lgu/a;-><init>(Li/c;)V

    goto :goto_16

    :cond_2a
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :cond_2b
    new-instance v2, Lgc/K2;

    const/16 v1, 0x9

    invoke-direct {v2, v0, v1}, Lgc/K2;-><init>(LPL/c;I)V

    goto :goto_16

    :cond_2c
    invoke-virtual {v1}, Lgc/H;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v2

    :goto_16
    return-object v2

    :pswitch_7a
    iget v1, v0, Lgc/c3;->c:I

    if-eqz v1, :cond_2e

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2d

    new-instance v1, Lgc/K2;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lgc/K2;-><init>(LPL/c;I)V

    goto :goto_17

    :cond_2d
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :cond_2e
    iget-object v1, v0, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v1, Lgc/E;

    invoke-virtual {v1}, Lgc/E;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v1

    :goto_17
    return-object v1

    :pswitch_7b
    iget v1, v0, Lgc/c3;->c:I

    if-eqz v1, :cond_31

    const/4 v2, 0x1

    if-eq v1, v2, :cond_30

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2f

    iget-object v1, v0, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v1, Lgc/H;

    iget-object v2, v1, Lgc/H;->e:Ljava/lang/Object;

    check-cast v2, Luw/b;

    const-string v3, "fragment"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lgc/H;->e:Ljava/lang/Object;

    check-cast v1, Luw/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v3, "requireActivity(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Ljv/a;->s(Landroidx/fragment/app/I;Landroidx/fragment/app/FragmentActivity;)Lr8/a;

    move-result-object v1

    goto :goto_18

    :cond_2f
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :cond_30
    new-instance v1, Lgc/K2;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lgc/K2;-><init>(LPL/c;I)V

    goto :goto_18

    :cond_31
    new-instance v1, LEw/a;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LEw/a;-><init>(LPL/c;I)V

    :goto_18
    return-object v1

    :pswitch_7c
    iget-object v1, v0, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v1, Lgc/t3;

    iget v2, v0, Lgc/c3;->c:I

    packed-switch v2, :pswitch_data_7

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_7d
    invoke-virtual {v1}, Lgc/t3;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    check-cast v1, Lcom/bandlab/android/common/activity/CommonActivity;

    new-instance v2, Lgu/a;

    invoke-direct {v2, v1}, Lgu/a;-><init>(Li/c;)V

    goto/16 :goto_19

    :pswitch_7e
    new-instance v2, LmA/k;

    iget-object v1, v1, Lgc/t3;->x:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lgu/a;

    iget-object v1, v0, Lgc/c3;->b:Lgc/D;

    iget-object v5, v1, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-virtual {v1}, Lgc/D;->K3()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v6

    invoke-virtual {v1}, Lgc/D;->V3()LLA/i;

    move-result-object v7

    invoke-virtual {v1}, Lgc/D;->Q2()LEv/a;

    move-result-object v8

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, LmA/k;-><init>(Lgu/a;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Sk;LLA/i;LEv/a;)V

    goto/16 :goto_19

    :pswitch_7f
    new-instance v2, LFB/b;

    const/16 v1, 0x9

    invoke-direct {v2, v0, v1}, LFB/b;-><init>(LPL/c;I)V

    goto/16 :goto_19

    :pswitch_80
    new-instance v2, LTj/f;

    const/4 v1, 0x7

    invoke-direct {v2, v0, v1}, LTj/f;-><init>(LPL/c;I)V

    goto/16 :goto_19

    :pswitch_81
    new-instance v2, LTj/e;

    const/4 v1, 0x7

    invoke-direct {v2, v0, v1}, LTj/e;-><init>(LPL/c;I)V

    goto/16 :goto_19

    :pswitch_82
    new-instance v2, Lgc/r3;

    invoke-direct {v2, v0}, Lgc/r3;-><init>(Lgc/c3;)V

    goto/16 :goto_19

    :pswitch_83
    new-instance v2, LMe/m;

    const/16 v1, 0xc

    invoke-direct {v2, v0, v1}, LMe/m;-><init>(LPL/c;I)V

    goto/16 :goto_19

    :pswitch_84
    new-instance v2, LMe/l;

    const/16 v1, 0xc

    invoke-direct {v2, v0, v1}, LMe/l;-><init>(LPL/c;I)V

    goto/16 :goto_19

    :pswitch_85
    new-instance v2, LMe/k;

    const/16 v1, 0xc

    invoke-direct {v2, v0, v1}, LMe/k;-><init>(LPL/c;I)V

    goto/16 :goto_19

    :pswitch_86
    new-instance v2, LMe/j;

    const/16 v1, 0xc

    invoke-direct {v2, v0, v1}, LMe/j;-><init>(LPL/c;I)V

    goto/16 :goto_19

    :pswitch_87
    new-instance v2, LMe/i;

    const/16 v1, 0xc

    invoke-direct {v2, v0, v1}, LMe/i;-><init>(LPL/c;I)V

    goto/16 :goto_19

    :pswitch_88
    new-instance v2, LMe/h;

    const/16 v1, 0xc

    invoke-direct {v2, v0, v1}, LMe/h;-><init>(LPL/c;I)V

    goto/16 :goto_19

    :pswitch_89
    new-instance v2, LMe/g;

    const/16 v1, 0xc

    invoke-direct {v2, v0, v1}, LMe/g;-><init>(LPL/c;I)V

    goto :goto_19

    :pswitch_8a
    new-instance v2, LMe/f;

    const/16 v1, 0xc

    invoke-direct {v2, v1}, LMe/f;-><init>(I)V

    goto :goto_19

    :pswitch_8b
    new-instance v2, LMe/u;

    const/16 v1, 0xc

    invoke-direct {v2, v0, v1}, LMe/u;-><init>(LPL/c;I)V

    goto :goto_19

    :pswitch_8c
    new-instance v2, LMe/t;

    const/16 v1, 0xc

    invoke-direct {v2, v0, v1}, LMe/t;-><init>(LPL/c;I)V

    goto :goto_19

    :pswitch_8d
    new-instance v2, Lgc/K2;

    const/4 v1, 0x6

    invoke-direct {v2, v0, v1}, Lgc/K2;-><init>(LPL/c;I)V

    goto :goto_19

    :pswitch_8e
    new-instance v2, LMe/s;

    const/16 v1, 0xc

    invoke-direct {v2, v0, v1}, LMe/s;-><init>(LPL/c;I)V

    goto :goto_19

    :pswitch_8f
    new-instance v2, LMe/r;

    const/16 v1, 0x10

    invoke-direct {v2, v0, v1}, LMe/r;-><init>(LPL/c;I)V

    goto :goto_19

    :pswitch_90
    new-instance v2, LMe/q;

    const/16 v1, 0xc

    invoke-direct {v2, v0, v1}, LMe/q;-><init>(LPL/c;I)V

    goto :goto_19

    :pswitch_91
    invoke-virtual {v1}, Lgc/t3;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v2

    goto :goto_19

    :pswitch_92
    new-instance v2, LMe/p;

    const/16 v1, 0xd

    invoke-direct {v2, v0, v1}, LMe/p;-><init>(LPL/c;I)V

    goto :goto_19

    :pswitch_93
    new-instance v2, LMe/o;

    const/16 v1, 0xc

    invoke-direct {v2, v0, v1}, LMe/o;-><init>(LPL/c;I)V

    goto :goto_19

    :pswitch_94
    new-instance v2, LMe/n;

    const/16 v1, 0xb

    invoke-direct {v2, v0, v1}, LMe/n;-><init>(LPL/c;I)V

    goto :goto_19

    :pswitch_95
    new-instance v2, Lgc/s3;

    invoke-direct {v2, v0}, Lgc/s3;-><init>(Lgc/c3;)V

    :goto_19
    return-object v2

    :pswitch_96
    iget v1, v0, Lgc/c3;->c:I

    if-eqz v1, :cond_33

    const/4 v2, 0x1

    if-ne v1, v2, :cond_32

    new-instance v1, Lgc/p3;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lgc/p3;-><init>(LPL/c;I)V

    goto :goto_1a

    :cond_32
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :cond_33
    new-instance v1, LSv/a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LSv/a;-><init>(LPL/c;I)V

    :goto_1a
    return-object v1

    :pswitch_97
    iget-object v1, v0, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v1, LTj/g;

    iget v2, v0, Lgc/c3;->c:I

    packed-switch v2, :pswitch_data_8

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_98
    new-instance v1, Lgc/i0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgc/i0;-><init>(LPL/c;I)V

    goto/16 :goto_1b

    :pswitch_99
    invoke-virtual {v1}, LTj/g;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    check-cast v1, Lcom/bandlab/android/common/activity/CommonActivity;

    new-instance v2, Lgu/a;

    invoke-direct {v2, v1}, Lgu/a;-><init>(Li/c;)V

    move-object v1, v2

    goto/16 :goto_1b

    :pswitch_9a
    new-instance v1, Lgc/o3;

    invoke-direct {v1, v0}, Lgc/o3;-><init>(Lgc/c3;)V

    goto/16 :goto_1b

    :pswitch_9b
    new-instance v1, Lgc/n3;

    invoke-direct {v1, v0}, Lgc/n3;-><init>(Lgc/c3;)V

    goto/16 :goto_1b

    :pswitch_9c
    new-instance v1, LMe/m;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, LMe/m;-><init>(LPL/c;I)V

    goto/16 :goto_1b

    :pswitch_9d
    new-instance v1, LMe/l;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, LMe/l;-><init>(LPL/c;I)V

    goto/16 :goto_1b

    :pswitch_9e
    new-instance v1, LMe/k;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, LMe/k;-><init>(LPL/c;I)V

    goto/16 :goto_1b

    :pswitch_9f
    new-instance v1, LMe/j;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, LMe/j;-><init>(LPL/c;I)V

    goto/16 :goto_1b

    :pswitch_a0
    new-instance v1, LMe/i;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, LMe/i;-><init>(LPL/c;I)V

    goto/16 :goto_1b

    :pswitch_a1
    new-instance v1, LMe/h;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, LMe/h;-><init>(LPL/c;I)V

    goto/16 :goto_1b

    :pswitch_a2
    new-instance v1, LMe/g;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, LMe/g;-><init>(LPL/c;I)V

    goto/16 :goto_1b

    :pswitch_a3
    new-instance v1, LMe/f;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LMe/f;-><init>(I)V

    goto :goto_1b

    :pswitch_a4
    new-instance v1, LMe/u;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, LMe/u;-><init>(LPL/c;I)V

    goto :goto_1b

    :pswitch_a5
    new-instance v1, LMe/t;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, LMe/t;-><init>(LPL/c;I)V

    goto :goto_1b

    :pswitch_a6
    new-instance v1, Lgc/K2;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lgc/K2;-><init>(LPL/c;I)V

    goto :goto_1b

    :pswitch_a7
    new-instance v1, LMe/s;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, LMe/s;-><init>(LPL/c;I)V

    goto :goto_1b

    :pswitch_a8
    new-instance v1, LMe/r;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, LMe/r;-><init>(LPL/c;I)V

    goto :goto_1b

    :pswitch_a9
    new-instance v1, LMe/q;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, LMe/q;-><init>(LPL/c;I)V

    goto :goto_1b

    :pswitch_aa
    invoke-virtual {v1}, LTj/g;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v1

    goto :goto_1b

    :pswitch_ab
    new-instance v1, LMe/p;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, LMe/p;-><init>(LPL/c;I)V

    goto :goto_1b

    :pswitch_ac
    new-instance v1, LMe/o;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, LMe/o;-><init>(LPL/c;I)V

    goto :goto_1b

    :pswitch_ad
    new-instance v1, LMe/n;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, LMe/n;-><init>(LPL/c;I)V

    goto :goto_1b

    :pswitch_ae
    new-instance v1, LFB/b;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, LFB/b;-><init>(LPL/c;I)V

    goto :goto_1b

    :pswitch_af
    invoke-virtual {v1}, LTj/g;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    check-cast v1, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v1}, LJk/a;->p(Lcom/bandlab/android/common/activity/CommonActivity;)Lr8/a;

    move-result-object v1

    :goto_1b
    return-object v1

    :pswitch_b0
    iget v1, v0, Lgc/c3;->c:I

    if-eqz v1, :cond_35

    const/4 v2, 0x1

    if-ne v1, v2, :cond_34

    iget-object v1, v0, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v1, Lgc/E;

    iget-object v1, v1, Lgc/E;->d:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/playback/queue/screen/PlaybackQueueActivity;

    const-string v2, "fragmentActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v1

    goto :goto_1c

    :cond_34
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :cond_35
    new-instance v1, Lgc/m3;

    invoke-direct {v1, v0}, Lgc/m3;-><init>(Lgc/c3;)V

    :goto_1c
    return-object v1

    :pswitch_b1
    iget v1, v0, Lgc/c3;->c:I

    if-eqz v1, :cond_37

    const/4 v2, 0x1

    if-ne v1, v2, :cond_36

    iget-object v1, v0, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v1, Lgc/E;

    invoke-virtual {v1}, Lgc/E;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v1

    goto :goto_1d

    :cond_36
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :cond_37
    new-instance v1, Lgc/l3;

    invoke-direct {v1, v0}, Lgc/l3;-><init>(Lgc/c3;)V

    :goto_1d
    return-object v1

    :pswitch_b2
    const-string v1, "fragmentActivity"

    iget-object v2, v0, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v2, Lgc/E;

    iget v3, v0, Lgc/c3;->c:I

    if-eqz v3, :cond_39

    const/4 v4, 0x1

    if-ne v3, v4, :cond_38

    iget-object v2, v2, Lgc/E;->d:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/oauth/OauthActivity;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LJk/a;->p(Lcom/bandlab/android/common/activity/CommonActivity;)Lr8/a;

    move-result-object v1

    goto/16 :goto_1e

    :cond_38
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :cond_39
    new-instance v3, LIu/f;

    iget-object v4, v2, Lgc/E;->d:Ljava/lang/Object;

    check-cast v4, Lcom/bandlab/oauth/OauthActivity;

    const-string v5, "activity"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LJu/c;

    iget-object v4, v2, Lgc/E;->b:Ljava/lang/Object;

    check-cast v4, Lgc/D;

    iget-object v4, v4, Lgc/D;->H:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsd/b;

    const-string v7, "factory"

    const-class v8, Lcom/bandlab/oauth/OauthService;

    invoke-static {v4, v7, v8}, LA1/n;->i(Lsd/b;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/bandlab/oauth/OauthService;

    iget-object v4, v0, Lgc/c3;->b:Lgc/D;

    invoke-static {v4}, Lcom/ironsource/sdk/controller/A;->d(Lgc/D;)LF5/o;

    move-result-object v8

    iget-object v9, v2, Lgc/E;->c:LPL/c;

    invoke-interface {v9}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/a;

    invoke-virtual {v4}, Lgc/D;->V3()LLA/i;

    move-result-object v10

    iget-object v2, v2, Lgc/E;->d:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/oauth/OauthActivity;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v11

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, LZJ/i;

    invoke-direct {v12, v2}, LZJ/i;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v1}, Lw5/B;->l(Ljava/lang/Object;)V

    iget-object v2, v4, Lgc/D;->u:Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lvm/a;

    new-instance v14, Lia/c;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object v4, v3

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v1

    invoke-direct/range {v4 .. v14}, LIu/f;-><init>(LJu/c;Lcom/bandlab/oauth/OauthService;LF5/o;Lr8/a;LLA/i;Landroidx/lifecycle/A;LZJ/i;Lr8/i;Lvm/a;Lia/c;)V

    move-object v1, v3

    :goto_1e
    return-object v1

    :pswitch_b3
    iget-object v1, v0, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v1, Lgc/N;

    iget v2, v0, Lgc/c3;->c:I

    packed-switch v2, :pswitch_data_9

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_b4
    invoke-virtual {v1}, Lgc/N;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v1

    goto :goto_1f

    :pswitch_b5
    new-instance v1, Lgc/g3;

    invoke-direct {v1, v0}, Lgc/g3;-><init>(Lgc/c3;)V

    goto :goto_1f

    :pswitch_b6
    new-instance v1, Lgc/f3;

    invoke-direct {v1, v0}, Lgc/f3;-><init>(Lgc/c3;)V

    goto :goto_1f

    :pswitch_b7
    invoke-virtual {v1}, Lgc/N;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    check-cast v1, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v1}, LJk/a;->p(Lcom/bandlab/android/common/activity/CommonActivity;)Lr8/a;

    move-result-object v1

    goto :goto_1f

    :pswitch_b8
    new-instance v1, Lgc/e3;

    invoke-direct {v1, v0}, Lgc/e3;-><init>(Lgc/c3;)V

    goto :goto_1f

    :pswitch_b9
    new-instance v1, Lgc/K2;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lgc/K2;-><init>(LPL/c;I)V

    goto :goto_1f

    :pswitch_ba
    new-instance v1, Lgc/d3;

    invoke-direct {v1, v0}, Lgc/d3;-><init>(Lgc/c3;)V

    :goto_1f
    return-object v1

    :pswitch_bb
    iget v1, v0, Lgc/c3;->c:I

    packed-switch v1, :pswitch_data_a

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :pswitch_bc
    new-instance v1, Lgc/a3;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgc/a3;-><init>(LPL/c;I)V

    goto/16 :goto_20

    :pswitch_bd
    new-instance v1, LmA/k;

    iget-object v2, v0, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v2, Lgc/j2;

    iget-object v2, v2, Lgc/j2;->b:LWg/b;

    iget-object v3, v2, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v2, LWg/b;->c:LF5/v;

    iget-object v5, v2, LWg/b;->d:Lhh/l;

    invoke-static {v2}, LJk/a;->h(LWg/b;)Landroidx/lifecycle/H;

    move-result-object v2

    invoke-static {v3, v4, v5, v2}, LJk/a;->j(Landroidx/fragment/app/FragmentActivity;LF5/v;Lhh/l;Landroidx/lifecycle/H;)Lgu/a;

    move-result-object v4

    iget-object v2, v0, Lgc/c3;->b:Lgc/D;

    iget-object v5, v2, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-virtual {v2}, Lgc/D;->K3()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v6

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v7

    invoke-virtual {v2}, Lgc/D;->Q2()LEv/a;

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, LmA/k;-><init>(Lgu/a;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Sk;LLA/i;LEv/a;)V

    goto/16 :goto_20

    :pswitch_be
    new-instance v1, LFB/b;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, LFB/b;-><init>(LPL/c;I)V

    goto/16 :goto_20

    :pswitch_bf
    new-instance v1, LTj/f;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, LTj/f;-><init>(LPL/c;I)V

    goto/16 :goto_20

    :pswitch_c0
    new-instance v1, LTj/e;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, LTj/e;-><init>(LPL/c;I)V

    goto/16 :goto_20

    :pswitch_c1
    new-instance v1, Lgc/Z2;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgc/Z2;-><init>(LPL/c;I)V

    goto/16 :goto_20

    :pswitch_c2
    new-instance v1, LTj/c;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LTj/c;-><init>(LPL/c;I)V

    goto/16 :goto_20

    :pswitch_c3
    new-instance v1, Lgc/P1;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lgc/P1;-><init>(LPL/c;I)V

    goto/16 :goto_20

    :pswitch_c4
    new-instance v1, Lgc/O1;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lgc/O1;-><init>(LPL/c;I)V

    goto/16 :goto_20

    :pswitch_c5
    new-instance v1, LTj/d;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LTj/d;-><init>(LPL/c;I)V

    goto/16 :goto_20

    :pswitch_c6
    new-instance v1, Lgc/y1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgc/y1;-><init>(LPL/c;I)V

    goto/16 :goto_20

    :pswitch_c7
    new-instance v1, LMe/m;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, LMe/m;-><init>(LPL/c;I)V

    goto/16 :goto_20

    :pswitch_c8
    new-instance v1, LMe/l;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, LMe/l;-><init>(LPL/c;I)V

    goto/16 :goto_20

    :pswitch_c9
    new-instance v1, LMe/k;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, LMe/k;-><init>(LPL/c;I)V

    goto/16 :goto_20

    :pswitch_ca
    new-instance v1, LMe/j;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, LMe/j;-><init>(LPL/c;I)V

    goto/16 :goto_20

    :pswitch_cb
    new-instance v1, LMe/i;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, LMe/i;-><init>(LPL/c;I)V

    goto/16 :goto_20

    :pswitch_cc
    new-instance v1, LMe/h;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, LMe/h;-><init>(LPL/c;I)V

    goto :goto_20

    :pswitch_cd
    new-instance v1, LMe/g;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, LMe/g;-><init>(LPL/c;I)V

    goto :goto_20

    :pswitch_ce
    new-instance v1, LMe/f;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LMe/f;-><init>(I)V

    goto :goto_20

    :pswitch_cf
    new-instance v1, LMe/u;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, LMe/u;-><init>(LPL/c;I)V

    goto :goto_20

    :pswitch_d0
    new-instance v1, LMe/t;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, LMe/t;-><init>(LPL/c;I)V

    goto :goto_20

    :pswitch_d1
    new-instance v1, Lgc/K2;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lgc/K2;-><init>(LPL/c;I)V

    goto :goto_20

    :pswitch_d2
    new-instance v1, LMe/s;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, LMe/s;-><init>(LPL/c;I)V

    goto :goto_20

    :pswitch_d3
    new-instance v1, LMe/r;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, LMe/r;-><init>(LPL/c;I)V

    goto :goto_20

    :pswitch_d4
    new-instance v1, LMe/q;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, LMe/q;-><init>(LPL/c;I)V

    goto :goto_20

    :pswitch_d5
    new-instance v1, LMe/p;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, LMe/p;-><init>(LPL/c;I)V

    goto :goto_20

    :pswitch_d6
    new-instance v1, LMe/o;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, LMe/o;-><init>(LPL/c;I)V

    goto :goto_20

    :pswitch_d7
    new-instance v1, LMe/n;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, LMe/n;-><init>(LPL/c;I)V

    goto :goto_20

    :pswitch_d8
    new-instance v1, Lgc/z1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgc/z1;-><init>(LPL/c;I)V

    :goto_20
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_bb
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_97
        :pswitch_96
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_51
        :pswitch_48
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3b
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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
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
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
    .end packed-switch
.end method
