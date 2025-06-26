.class public final LFi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPL/c;


# instance fields
.field public final synthetic a:I

.field public final b:LQg/c;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LQg/c;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LFi/c;->a:I

    iput-object p1, p0, LFi/c;->b:LQg/c;

    iput-object p2, p0, LFi/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LFi/c;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lvc/U0;

    invoke-direct {v1, v0}, Lvc/U0;-><init>(LFi/c;)V

    return-object v1

    :pswitch_0
    new-instance v1, Lmb/c;

    iget-object v2, v0, LFi/c;->b:LQg/c;

    check-cast v2, Lib/F;

    iget-object v2, v2, Lib/F;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->g4()LzF/g;

    move-result-object v2

    invoke-static {v2}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v0, LFi/c;->c:Ljava/lang/Object;

    check-cast v3, Lgc/w3;

    iget-object v4, v3, Lgc/w3;->b:LWg/b;

    iget-object v4, v4, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4}, LJk/a;->l(Landroidx/fragment/app/FragmentActivity;)Lgu/m;

    move-result-object v4

    const-string v5, "page"

    iget-object v3, v3, Lgc/w3;->c:LiC/a;

    check-cast v3, Lmb/a;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lmb/a;->a:Lib/r0;

    invoke-static {v3}, Lw5/B;->n(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v4, v3}, Lmb/c;-><init>(LzF/g;Lgu/m;Lib/r0;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lib/v0;

    iget-object v2, v0, LFi/c;->b:LQg/c;

    check-cast v2, Lgc/D;

    iget-object v6, v2, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    iget-object v3, v2, Lgc/D;->I:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, LPa/m;

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v8

    iget-object v3, v0, LFi/c;->c:Ljava/lang/Object;

    check-cast v3, Lgc/w3;

    iget-object v4, v3, Lgc/w3;->b:LWg/b;

    invoke-static {v4}, LN8/p;->g(LWg/b;)Landroidx/lifecycle/C;

    move-result-object v9

    iget-object v4, v2, Lgc/D;->U1:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, LzF/g;

    iget-object v4, v2, Lgc/D;->E:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Li8/K;

    iget-object v4, v3, Lgc/w3;->b:LWg/b;

    iget-object v5, v4, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5}, LJk/a;->l(Landroidx/fragment/app/FragmentActivity;)Lgu/m;

    move-result-object v12

    const-string v5, "page"

    iget-object v3, v3, Lgc/w3;->c:LiC/a;

    check-cast v3, Lib/s0;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v3, Lib/s0;->a:Lib/r0;

    invoke-static {v13}, Lw5/B;->n(Ljava/lang/Object;)V

    invoke-static {v4}, LJk/a;->q(LWg/b;)Lr8/i;

    move-result-object v14

    invoke-virtual {v2}, Lgc/D;->R2()Lkx/p;

    move-result-object v15

    iget-object v2, v4, LWg/b;->a:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, Lib/d0;

    move-object v5, v1

    invoke-direct/range {v5 .. v16}, Lib/v0;-><init>(Landroid/content/Context;LPa/m;LLA/i;Landroidx/lifecycle/C;LzF/g;Li8/K;Lgu/m;Lib/r0;Lr8/i;Lkx/p;Lib/d0;)V

    return-object v1

    :pswitch_2
    new-instance v1, LSv/a;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LSv/a;-><init>(LPL/c;I)V

    return-object v1

    :pswitch_3
    new-instance v1, Lgc/K2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lgc/K2;-><init>(LPL/c;I)V

    return-object v1

    :pswitch_4
    new-instance v1, Lcb/k;

    new-instance v2, LRG/c;

    iget-object v3, v0, LFi/c;->b:LQg/c;

    check-cast v3, Lgc/D;

    iget-object v3, v3, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-direct {v2, v3}, LRG/c;-><init>(Landroid/content/Context;)V

    iget-object v3, v0, LFi/c;->c:Ljava/lang/Object;

    check-cast v3, LFi/d;

    iget-object v4, v3, LFi/d;->b:Ljava/lang/Object;

    check-cast v4, Lcom/bandlab/auth/loginconflict/LoginConflictPopupActivity;

    const-string v5, "fragmentActivity"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v4

    const-string v5, "activity"

    iget-object v3, v3, LFi/d;->b:Ljava/lang/Object;

    check-cast v3, Lcom/bandlab/auth/loginconflict/LoginConflictPopupActivity;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcb/j;

    invoke-direct {v1, v2, v4, v3}, Lcb/k;-><init>(LRG/c;Lgu/m;Lcb/j;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lgc/w2;

    invoke-direct {v1, v0}, Lgc/w2;-><init>(LFi/c;)V

    return-object v1

    :pswitch_6
    new-instance v1, Lgc/v1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgc/v1;-><init>(LPL/c;I)V

    return-object v1

    :pswitch_7
    new-instance v1, LXd/k;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LXd/k;-><init>(LPL/c;I)V

    return-object v1

    :pswitch_8
    new-instance v1, LFb/e;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LFb/e;-><init>(LPL/c;I)V

    return-object v1

    :pswitch_9
    new-instance v1, LMi/c;

    iget-object v2, v0, LFi/c;->b:LQg/c;

    check-cast v2, LFi/a;

    iget-object v3, v2, LFi/a;->c:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LMi/a;

    iget-object v3, v0, LFi/c;->c:Ljava/lang/Object;

    check-cast v3, LFi/d;

    invoke-virtual {v3}, LFi/d;->b()Landroidx/activity/ComponentActivity;

    move-result-object v5

    check-cast v5, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v5}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v5

    iget-object v6, v2, LFi/a;->a:Lgc/D;

    invoke-virtual {v6}, Lgc/D;->r0()LV1/k;

    move-result-object v6

    new-instance v7, LIi/b;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, LLi/a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string v9, "activity"

    iget-object v10, v3, LFi/d;->b:Ljava/lang/Object;

    check-cast v10, Lcom/bandlab/distro/dashboard/screen/DistroDashboardActivity;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LFi/r;

    iget-object v2, v2, LFi/a;->d:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, LMi/b;

    new-instance v2, Lsz/D;

    invoke-virtual {v3}, LFi/d;->b()Landroidx/activity/ComponentActivity;

    move-result-object v11

    check-cast v11, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v11}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v12

    invoke-virtual {v3}, LFi/d;->b()Landroidx/activity/ComponentActivity;

    move-result-object v11

    check-cast v11, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v11}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v13

    invoke-virtual {v3}, LFi/d;->b()Landroidx/activity/ComponentActivity;

    move-result-object v11

    invoke-static {v11}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v14

    invoke-virtual {v3}, LFi/d;->b()Landroidx/activity/ComponentActivity;

    move-result-object v11

    check-cast v11, Lcom/bandlab/android/common/activity/CommonActivity;

    iget-object v15, v11, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v15}, Lw5/B;->l(Ljava/lang/Object;)V

    iget-object v3, v3, LFi/d;->c:LQg/c;

    check-cast v3, LFi/a;

    iget-object v3, v3, LFi/a;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->o1()LEv/a;

    move-result-object v16

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lsz/D;-><init>(Lgu/m;Landroidx/lifecycle/A;LOM/B;Lr8/i;LEv/a;)V

    move-object v3, v1

    move-object v11, v2

    invoke-direct/range {v3 .. v11}, LMi/c;-><init>(LMi/a;Lgu/m;LV1/k;LIi/b;LLi/a;LFi/r;LMi/b;Lsz/D;)V

    return-object v1

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
