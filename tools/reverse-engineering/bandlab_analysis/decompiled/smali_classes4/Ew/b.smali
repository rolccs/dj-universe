.class public final LEw/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGy/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, LEw/b;->a:I

    iput-object p1, p0, LEw/b;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lrh/K;Ljava/lang/Boolean;Lrh/J;Lph/y1;LRM/K0;Lkotlin/jvm/functions/Function0;)LGy/n;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, LEw/b;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, LGy/n;

    iget-object v2, v0, LEw/b;->b:LPL/c;

    check-cast v2, Lgc/x1;

    iget-object v3, v2, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v3, LTj/g;

    invoke-virtual {v3}, LTj/g;->d()Lgu/m;

    move-result-object v9

    iget-object v2, v2, Lgc/x1;->b:Lgc/D;

    iget-object v4, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lru/C;

    iget-object v4, v2, Lgc/D;->C0:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, LFy/a;

    invoke-virtual {v2}, Lgc/D;->G0()LEy/l;

    move-result-object v12

    invoke-virtual {v2}, Lgc/D;->U0()LV1/k;

    move-result-object v13

    invoke-virtual {v3}, LTj/g;->b()Landroidx/activity/ComponentActivity;

    move-result-object v3

    check-cast v3, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v3}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v14

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v15

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v15}, LGy/n;-><init>(Lrh/K;Lrh/J;Lph/y1;LRM/K0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lgu/m;Lru/C;LFy/a;LEy/l;LV1/k;Landroidx/lifecycle/A;LLA/i;)V

    return-object v1

    :pswitch_0
    new-instance v1, LGy/n;

    iget-object v2, v0, LEw/b;->b:LPL/c;

    check-cast v2, Lgc/x1;

    iget-object v3, v2, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v3, LJ7/N;

    invoke-virtual {v3}, LJ7/N;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v4}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v23

    iget-object v2, v2, Lgc/x1;->b:Lgc/D;

    iget-object v4, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lru/C;

    iget-object v4, v2, Lgc/D;->C0:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, LFy/a;

    invoke-virtual {v2}, Lgc/D;->G0()LEy/l;

    move-result-object v26

    invoke-virtual {v2}, Lgc/D;->U0()LV1/k;

    move-result-object v27

    invoke-virtual {v3}, LJ7/N;->b()Landroidx/activity/ComponentActivity;

    move-result-object v3

    check-cast v3, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v3}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v28

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v29

    move-object/from16 v16, v1

    move-object/from16 v17, p1

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    move-object/from16 v21, p2

    move-object/from16 v22, p6

    invoke-direct/range {v16 .. v29}, LGy/n;-><init>(Lrh/K;Lrh/J;Lph/y1;LRM/K0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lgu/m;Lru/C;LFy/a;LEy/l;LV1/k;Landroidx/lifecycle/A;LLA/i;)V

    return-object v1

    :pswitch_1
    new-instance v1, LGy/n;

    iget-object v2, v0, LEw/b;->b:LPL/c;

    check-cast v2, Lgc/x1;

    iget-object v3, v2, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v3, Lgc/v2;

    invoke-virtual {v3}, Lgc/v2;->c()Lgu/m;

    move-result-object v9

    iget-object v2, v2, Lgc/x1;->b:Lgc/D;

    iget-object v4, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lru/C;

    iget-object v4, v2, Lgc/D;->C0:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, LFy/a;

    invoke-virtual {v2}, Lgc/D;->G0()LEy/l;

    move-result-object v12

    invoke-virtual {v2}, Lgc/D;->U0()LV1/k;

    move-result-object v13

    invoke-virtual {v3}, Lgc/v2;->b()Landroidx/activity/ComponentActivity;

    move-result-object v3

    check-cast v3, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v3}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v14

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v15

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v15}, LGy/n;-><init>(Lrh/K;Lrh/J;Lph/y1;LRM/K0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lgu/m;Lru/C;LFy/a;LEy/l;LV1/k;Landroidx/lifecycle/A;LLA/i;)V

    return-object v1

    :pswitch_2
    new-instance v1, LGy/n;

    iget-object v2, v0, LEw/b;->b:LPL/c;

    check-cast v2, Lgc/x1;

    iget-object v3, v2, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v3, Lgc/H;

    iget-object v4, v3, Lgc/H;->e:Ljava/lang/Object;

    check-cast v4, Lcom/bandlab/user/followers/screen/FollowersListActivity;

    const-string v5, "fragmentActivity"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v23

    iget-object v2, v2, Lgc/x1;->b:Lgc/D;

    iget-object v4, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lru/C;

    iget-object v4, v2, Lgc/D;->C0:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, LFy/a;

    invoke-virtual {v2}, Lgc/D;->G0()LEy/l;

    move-result-object v26

    invoke-virtual {v2}, Lgc/D;->U0()LV1/k;

    move-result-object v27

    iget-object v3, v3, Lgc/H;->e:Ljava/lang/Object;

    check-cast v3, Lcom/bandlab/user/followers/screen/FollowersListActivity;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v28

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v29

    move-object/from16 v16, v1

    move-object/from16 v17, p1

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    move-object/from16 v21, p2

    move-object/from16 v22, p6

    invoke-direct/range {v16 .. v29}, LGy/n;-><init>(Lrh/K;Lrh/J;Lph/y1;LRM/K0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lgu/m;Lru/C;LFy/a;LEy/l;LV1/k;Landroidx/lifecycle/A;LLA/i;)V

    return-object v1

    :pswitch_3
    new-instance v1, LGy/n;

    iget-object v2, v0, LEw/b;->b:LPL/c;

    check-cast v2, Lgc/x1;

    iget-object v3, v2, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v3, Lgc/j2;

    invoke-virtual {v3}, Lgc/j2;->g()Lgu/m;

    move-result-object v9

    iget-object v2, v2, Lgc/x1;->b:Lgc/D;

    iget-object v4, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lru/C;

    iget-object v4, v2, Lgc/D;->C0:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, LFy/a;

    invoke-virtual {v2}, Lgc/D;->G0()LEy/l;

    move-result-object v12

    invoke-virtual {v2}, Lgc/D;->U0()LV1/k;

    move-result-object v13

    iget-object v3, v3, Lgc/j2;->b:LWg/b;

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->j(LWg/b;)Landroidx/lifecycle/A;

    move-result-object v14

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v15

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v15}, LGy/n;-><init>(Lrh/K;Lrh/J;Lph/y1;LRM/K0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lgu/m;Lru/C;LFy/a;LEy/l;LV1/k;Landroidx/lifecycle/A;LLA/i;)V

    return-object v1

    :pswitch_4
    new-instance v1, LGy/n;

    iget-object v2, v0, LEw/b;->b:LPL/c;

    check-cast v2, Lgc/x1;

    iget-object v3, v2, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v3, Lgc/f;

    invoke-virtual {v3}, Lgc/f;->c()Landroidx/activity/ComponentActivity;

    move-result-object v4

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v4}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v23

    iget-object v2, v2, Lgc/x1;->b:Lgc/D;

    iget-object v4, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lru/C;

    iget-object v4, v2, Lgc/D;->C0:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, LFy/a;

    invoke-virtual {v2}, Lgc/D;->G0()LEy/l;

    move-result-object v26

    invoke-virtual {v2}, Lgc/D;->U0()LV1/k;

    move-result-object v27

    invoke-virtual {v3}, Lgc/f;->c()Landroidx/activity/ComponentActivity;

    move-result-object v3

    check-cast v3, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v3}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v28

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v29

    move-object/from16 v16, v1

    move-object/from16 v17, p1

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    move-object/from16 v21, p2

    move-object/from16 v22, p6

    invoke-direct/range {v16 .. v29}, LGy/n;-><init>(Lrh/K;Lrh/J;Lph/y1;LRM/K0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lgu/m;Lru/C;LFy/a;LEy/l;LV1/k;Landroidx/lifecycle/A;LLA/i;)V

    return-object v1

    :pswitch_5
    new-instance v1, LGy/n;

    iget-object v2, v0, LEw/b;->b:LPL/c;

    check-cast v2, Lgc/x1;

    iget-object v3, v2, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v3, Lgc/b2;

    invoke-virtual {v3}, Lgc/b2;->d()Lgu/m;

    move-result-object v9

    iget-object v2, v2, Lgc/x1;->b:Lgc/D;

    iget-object v4, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lru/C;

    iget-object v4, v2, Lgc/D;->C0:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, LFy/a;

    invoke-virtual {v2}, Lgc/D;->G0()LEy/l;

    move-result-object v12

    invoke-virtual {v2}, Lgc/D;->U0()LV1/k;

    move-result-object v13

    iget-object v3, v3, Lgc/b2;->a:LWg/b;

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->j(LWg/b;)Landroidx/lifecycle/A;

    move-result-object v14

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v15

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v15}, LGy/n;-><init>(Lrh/K;Lrh/J;Lph/y1;LRM/K0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lgu/m;Lru/C;LFy/a;LEy/l;LV1/k;Landroidx/lifecycle/A;LLA/i;)V

    return-object v1

    :pswitch_6
    new-instance v1, LGy/n;

    iget-object v2, v0, LEw/b;->b:LPL/c;

    check-cast v2, Lgc/x1;

    iget-object v3, v2, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v3, Lgc/A1;

    invoke-virtual {v3}, Lgc/A1;->c()Lgu/m;

    move-result-object v23

    iget-object v2, v2, Lgc/x1;->b:Lgc/D;

    iget-object v4, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lru/C;

    iget-object v4, v2, Lgc/D;->C0:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, LFy/a;

    invoke-virtual {v2}, Lgc/D;->G0()LEy/l;

    move-result-object v26

    invoke-virtual {v2}, Lgc/D;->U0()LV1/k;

    move-result-object v27

    invoke-virtual {v3}, Lgc/A1;->b()Landroidx/activity/ComponentActivity;

    move-result-object v3

    check-cast v3, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v3}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v28

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v29

    move-object/from16 v16, v1

    move-object/from16 v17, p1

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    move-object/from16 v21, p2

    move-object/from16 v22, p6

    invoke-direct/range {v16 .. v29}, LGy/n;-><init>(Lrh/K;Lrh/J;Lph/y1;LRM/K0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lgu/m;Lru/C;LFy/a;LEy/l;LV1/k;Landroidx/lifecycle/A;LLA/i;)V

    return-object v1

    :pswitch_7
    new-instance v1, LGy/n;

    iget-object v2, v0, LEw/b;->b:LPL/c;

    check-cast v2, Lgc/x1;

    iget-object v3, v2, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v3, Lgc/H;

    iget-object v4, v3, Lgc/H;->e:Ljava/lang/Object;

    check-cast v4, Lcom/bandlab/communities/members/CommunityMembersActivity;

    const-string v5, "fragmentActivity"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v9

    iget-object v2, v2, Lgc/x1;->b:Lgc/D;

    iget-object v4, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lru/C;

    iget-object v4, v2, Lgc/D;->C0:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, LFy/a;

    invoke-virtual {v2}, Lgc/D;->G0()LEy/l;

    move-result-object v12

    invoke-virtual {v2}, Lgc/D;->U0()LV1/k;

    move-result-object v13

    iget-object v3, v3, Lgc/H;->e:Ljava/lang/Object;

    check-cast v3, Lcom/bandlab/communities/members/CommunityMembersActivity;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v14

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v15

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v15}, LGy/n;-><init>(Lrh/K;Lrh/J;Lph/y1;LRM/K0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lgu/m;Lru/C;LFy/a;LEy/l;LV1/k;Landroidx/lifecycle/A;LLA/i;)V

    return-object v1

    :pswitch_8
    new-instance v1, LGy/n;

    iget-object v2, v0, LEw/b;->b:LPL/c;

    check-cast v2, LFi/g;

    iget-object v3, v2, LFi/g;->d:Ljava/lang/Object;

    check-cast v3, Lgc/E;

    iget-object v3, v3, Lgc/E;->d:Ljava/lang/Object;

    check-cast v3, Lcom/bandlab/comment/like/screen/CommentsLikesActivity;

    const-string v4, "fragmentActivity"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v23

    iget-object v3, v2, LFi/g;->c:LQg/c;

    check-cast v3, Lgc/D;

    iget-object v5, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v5}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Lru/C;

    iget-object v5, v3, Lgc/D;->C0:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, LFy/a;

    invoke-virtual {v3}, Lgc/D;->G0()LEy/l;

    move-result-object v26

    invoke-virtual {v3}, Lgc/D;->U0()LV1/k;

    move-result-object v27

    iget-object v2, v2, LFi/g;->d:Ljava/lang/Object;

    check-cast v2, Lgc/E;

    iget-object v2, v2, Lgc/E;->d:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/comment/like/screen/CommentsLikesActivity;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v28

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v29

    move-object/from16 v16, v1

    move-object/from16 v17, p1

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    move-object/from16 v21, p2

    move-object/from16 v22, p6

    invoke-direct/range {v16 .. v29}, LGy/n;-><init>(Lrh/K;Lrh/J;Lph/y1;LRM/K0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lgu/m;Lru/C;LFy/a;LEy/l;LV1/k;Landroidx/lifecycle/A;LLA/i;)V

    return-object v1

    :pswitch_9
    new-instance v1, LGy/n;

    iget-object v2, v0, LEw/b;->b:LPL/c;

    check-cast v2, LFi/g;

    iget-object v3, v2, LFi/g;->d:Ljava/lang/Object;

    check-cast v3, Lgc/r0;

    invoke-virtual {v3}, Lgc/r0;->e()Lgu/m;

    move-result-object v9

    iget-object v2, v2, LFi/g;->c:LQg/c;

    check-cast v2, Lgc/D;

    iget-object v4, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lru/C;

    iget-object v4, v2, Lgc/D;->C0:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, LFy/a;

    invoke-virtual {v2}, Lgc/D;->G0()LEy/l;

    move-result-object v12

    invoke-virtual {v2}, Lgc/D;->U0()LV1/k;

    move-result-object v13

    invoke-virtual {v3}, Lgc/r0;->b()Landroidx/activity/ComponentActivity;

    move-result-object v3

    check-cast v3, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v3}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v14

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v15

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v15}, LGy/n;-><init>(Lrh/K;Lrh/J;Lph/y1;LRM/K0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lgu/m;Lru/C;LFy/a;LEy/l;LV1/k;Landroidx/lifecycle/A;LLA/i;)V

    return-object v1

    :pswitch_a
    new-instance v1, LGy/n;

    iget-object v2, v0, LEw/b;->b:LPL/c;

    check-cast v2, LFi/g;

    iget-object v3, v2, LFi/g;->d:Ljava/lang/Object;

    check-cast v3, Lgc/N;

    invoke-virtual {v3}, Lgc/N;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v4}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v23

    iget-object v2, v2, LFi/g;->c:LQg/c;

    check-cast v2, Lgc/D;

    iget-object v4, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lru/C;

    iget-object v4, v2, Lgc/D;->C0:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, LFy/a;

    invoke-virtual {v2}, Lgc/D;->G0()LEy/l;

    move-result-object v26

    invoke-virtual {v2}, Lgc/D;->U0()LV1/k;

    move-result-object v27

    invoke-virtual {v3}, Lgc/N;->b()Landroidx/activity/ComponentActivity;

    move-result-object v3

    check-cast v3, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v3}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v28

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v29

    move-object/from16 v16, v1

    move-object/from16 v17, p1

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    move-object/from16 v21, p2

    move-object/from16 v22, p6

    invoke-direct/range {v16 .. v29}, LGy/n;-><init>(Lrh/K;Lrh/J;Lph/y1;LRM/K0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lgu/m;Lru/C;LFy/a;LEy/l;LV1/k;Landroidx/lifecycle/A;LLA/i;)V

    return-object v1

    :pswitch_b
    new-instance v1, LGy/n;

    iget-object v2, v0, LEw/b;->b:LPL/c;

    check-cast v2, LFi/g;

    iget-object v3, v2, LFi/g;->d:Ljava/lang/Object;

    check-cast v3, Lgc/K;

    invoke-virtual {v3}, Lgc/K;->c()Lgu/m;

    move-result-object v9

    iget-object v2, v2, LFi/g;->c:LQg/c;

    check-cast v2, Lgc/D;

    iget-object v4, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lru/C;

    iget-object v4, v2, Lgc/D;->C0:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, LFy/a;

    invoke-virtual {v2}, Lgc/D;->G0()LEy/l;

    move-result-object v12

    invoke-virtual {v2}, Lgc/D;->U0()LV1/k;

    move-result-object v13

    iget-object v3, v3, Lgc/K;->b:LWg/b;

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->j(LWg/b;)Landroidx/lifecycle/A;

    move-result-object v14

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v15

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v15}, LGy/n;-><init>(Lrh/K;Lrh/J;Lph/y1;LRM/K0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lgu/m;Lru/C;LFy/a;LEy/l;LV1/k;Landroidx/lifecycle/A;LLA/i;)V

    return-object v1

    :pswitch_c
    new-instance v1, LGy/n;

    iget-object v2, v0, LEw/b;->b:LPL/c;

    check-cast v2, LFi/g;

    iget-object v3, v2, LFi/g;->d:Ljava/lang/Object;

    check-cast v3, LJ7/N;

    iget-object v4, v3, LJ7/N;->e:Lcom/bandlab/android/common/activity/CommonActivity;

    check-cast v4, Lcom/bandlab/search/section/artist/recommend/api/detail/ArtistRecommendDetailActivity;

    const-string v5, "fragmentActivity"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v23

    iget-object v2, v2, LFi/g;->c:LQg/c;

    check-cast v2, Lgc/D;

    iget-object v4, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lru/C;

    iget-object v4, v2, Lgc/D;->C0:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, LFy/a;

    invoke-virtual {v2}, Lgc/D;->G0()LEy/l;

    move-result-object v26

    invoke-virtual {v2}, Lgc/D;->U0()LV1/k;

    move-result-object v27

    iget-object v3, v3, LJ7/N;->e:Lcom/bandlab/android/common/activity/CommonActivity;

    check-cast v3, Lcom/bandlab/search/section/artist/recommend/api/detail/ArtistRecommendDetailActivity;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v28

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v29

    move-object/from16 v16, v1

    move-object/from16 v17, p1

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    move-object/from16 v21, p2

    move-object/from16 v22, p6

    invoke-direct/range {v16 .. v29}, LGy/n;-><init>(Lrh/K;Lrh/J;Lph/y1;LRM/K0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lgu/m;Lru/C;LFy/a;LEy/l;LV1/k;Landroidx/lifecycle/A;LLA/i;)V

    return-object v1

    :pswitch_d
    new-instance v1, LGy/n;

    iget-object v2, v0, LEw/b;->b:LPL/c;

    check-cast v2, LFi/g;

    iget-object v3, v2, LFi/g;->d:Ljava/lang/Object;

    check-cast v3, Lgc/q;

    invoke-virtual {v3}, Lgc/q;->c()Lgu/m;

    move-result-object v9

    iget-object v2, v2, LFi/g;->c:LQg/c;

    check-cast v2, Lgc/D;

    iget-object v4, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lru/C;

    iget-object v4, v2, Lgc/D;->C0:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, LFy/a;

    invoke-virtual {v2}, Lgc/D;->G0()LEy/l;

    move-result-object v12

    invoke-virtual {v2}, Lgc/D;->U0()LV1/k;

    move-result-object v13

    invoke-virtual {v3}, Lgc/q;->b()Landroidx/activity/ComponentActivity;

    move-result-object v3

    check-cast v3, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v3}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v14

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v15

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v15}, LGy/n;-><init>(Lrh/K;Lrh/J;Lph/y1;LRM/K0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lgu/m;Lru/C;LFy/a;LEy/l;LV1/k;Landroidx/lifecycle/A;LLA/i;)V

    return-object v1

    :pswitch_e
    new-instance v1, LGy/n;

    iget-object v2, v0, LEw/b;->b:LPL/c;

    check-cast v2, LEw/c;

    iget-object v2, v2, LEw/c;->c:Ljava/lang/Object;

    check-cast v2, Ldl/b;

    invoke-virtual {v2}, Ldl/b;->b()Landroidx/activity/ComponentActivity;

    move-result-object v3

    check-cast v3, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v3}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v23

    iget-object v3, v2, Ldl/b;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->i4()Lru/C;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, Ldl/b;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->i2()LFy/a;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, Ldl/b;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->G0()LEy/l;

    move-result-object v26

    iget-object v3, v2, Ldl/b;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->U0()LV1/k;

    move-result-object v27

    invoke-virtual {v2}, Ldl/b;->b()Landroidx/activity/ComponentActivity;

    move-result-object v3

    check-cast v3, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v3}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v28

    iget-object v2, v2, Ldl/b;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v29

    move-object/from16 v16, v1

    move-object/from16 v17, p1

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    move-object/from16 v21, p2

    move-object/from16 v22, p6

    invoke-direct/range {v16 .. v29}, LGy/n;-><init>(Lrh/K;Lrh/J;Lph/y1;LRM/K0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lgu/m;Lru/C;LFy/a;LEy/l;LV1/k;Landroidx/lifecycle/A;LLA/i;)V

    return-object v1

    :pswitch_f
    new-instance v1, LGy/n;

    iget-object v2, v0, LEw/b;->b:LPL/c;

    check-cast v2, LEw/c;

    iget-object v2, v2, LEw/c;->c:Ljava/lang/Object;

    check-cast v2, LcB/o;

    invoke-virtual {v2}, LcB/o;->c()Landroidx/fragment/app/I;

    move-result-object v3

    invoke-static {v3}, Ljv/a;->m(Landroidx/fragment/app/I;)Lgu/m;

    move-result-object v9

    iget-object v3, v2, LcB/o;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->i4()Lru/C;

    move-result-object v10

    invoke-static {v10}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, LcB/o;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->i2()LFy/a;

    move-result-object v11

    invoke-static {v11}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, LcB/o;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->G0()LEy/l;

    move-result-object v12

    iget-object v3, v2, LcB/o;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->U0()LV1/k;

    move-result-object v13

    invoke-virtual {v2}, LcB/o;->d()Landroidx/lifecycle/A;

    move-result-object v14

    iget-object v2, v2, LcB/o;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v15

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v15}, LGy/n;-><init>(Lrh/K;Lrh/J;Lph/y1;LRM/K0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lgu/m;Lru/C;LFy/a;LEy/l;LV1/k;Landroidx/lifecycle/A;LLA/i;)V

    return-object v1

    :pswitch_10
    new-instance v1, LGy/n;

    iget-object v2, v0, LEw/b;->b:LPL/c;

    check-cast v2, LEw/c;

    iget-object v2, v2, LEw/c;->c:Ljava/lang/Object;

    check-cast v2, Lbl/a;

    invoke-virtual {v2}, Lbl/a;->b()Landroidx/activity/ComponentActivity;

    move-result-object v3

    check-cast v3, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v3}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v23

    iget-object v3, v2, Lbl/a;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->i4()Lru/C;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, Lbl/a;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->i2()LFy/a;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, Lbl/a;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->G0()LEy/l;

    move-result-object v26

    iget-object v3, v2, Lbl/a;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->U0()LV1/k;

    move-result-object v27

    invoke-virtual {v2}, Lbl/a;->b()Landroidx/activity/ComponentActivity;

    move-result-object v3

    check-cast v3, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v3}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v28

    iget-object v2, v2, Lbl/a;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v29

    move-object/from16 v16, v1

    move-object/from16 v17, p1

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    move-object/from16 v21, p2

    move-object/from16 v22, p6

    invoke-direct/range {v16 .. v29}, LGy/n;-><init>(Lrh/K;Lrh/J;Lph/y1;LRM/K0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lgu/m;Lru/C;LFy/a;LEy/l;LV1/k;Landroidx/lifecycle/A;LLA/i;)V

    return-object v1

    :pswitch_11
    new-instance v1, LGy/n;

    iget-object v2, v0, LEw/b;->b:LPL/c;

    check-cast v2, LBA/a;

    iget-object v3, v2, LBA/a;->b:Ljava/lang/Object;

    check-cast v3, LZk/a;

    invoke-virtual {v3}, LZk/a;->b()Landroidx/activity/ComponentActivity;

    move-result-object v3

    check-cast v3, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v3}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v9

    iget-object v2, v2, LBA/a;->b:Ljava/lang/Object;

    check-cast v2, LZk/a;

    iget-object v3, v2, LZk/a;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->i4()Lru/C;

    move-result-object v10

    invoke-static {v10}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, LZk/a;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->i2()LFy/a;

    move-result-object v11

    invoke-static {v11}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, LZk/a;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->G0()LEy/l;

    move-result-object v12

    iget-object v3, v2, LZk/a;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->U0()LV1/k;

    move-result-object v13

    invoke-virtual {v2}, LZk/a;->b()Landroidx/activity/ComponentActivity;

    move-result-object v3

    check-cast v3, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v3}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v14

    iget-object v2, v2, LZk/a;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v15

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v15}, LGy/n;-><init>(Lrh/K;Lrh/J;Lph/y1;LRM/K0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lgu/m;Lru/C;LFy/a;LEy/l;LV1/k;Landroidx/lifecycle/A;LLA/i;)V

    return-object v1

    :pswitch_12
    new-instance v1, LGy/n;

    iget-object v2, v0, LEw/b;->b:LPL/c;

    check-cast v2, LEw/c;

    iget-object v2, v2, LEw/c;->c:Ljava/lang/Object;

    check-cast v2, LVy/f;

    iget-object v3, v2, LVy/f;->b:Lcom/bandlab/song/collaborators/CollaboratorsActivity;

    const-string v4, "fragmentActivity"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v23

    iget-object v3, v2, LVy/f;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->i4()Lru/C;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, LVy/f;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->i2()LFy/a;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, LVy/f;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->G0()LEy/l;

    move-result-object v26

    iget-object v3, v2, LVy/f;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->U0()LV1/k;

    move-result-object v27

    iget-object v3, v2, LVy/f;->b:Lcom/bandlab/song/collaborators/CollaboratorsActivity;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v28

    iget-object v2, v2, LVy/f;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v29

    move-object/from16 v16, v1

    move-object/from16 v17, p1

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    move-object/from16 v21, p2

    move-object/from16 v22, p6

    invoke-direct/range {v16 .. v29}, LGy/n;-><init>(Lrh/K;Lrh/J;Lph/y1;LRM/K0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lgu/m;Lru/C;LFy/a;LEy/l;LV1/k;Landroidx/lifecycle/A;LLA/i;)V

    return-object v1

    :pswitch_13
    new-instance v1, LGy/n;

    iget-object v2, v0, LEw/b;->b:LPL/c;

    check-cast v2, LEw/c;

    iget-object v2, v2, LEw/c;->c:Ljava/lang/Object;

    check-cast v2, LVk/a;

    invoke-virtual {v2}, LVk/a;->b()Landroidx/activity/ComponentActivity;

    move-result-object v3

    check-cast v3, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v3}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v9

    iget-object v3, v2, LVk/a;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->i4()Lru/C;

    move-result-object v10

    invoke-static {v10}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, LVk/a;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->i2()LFy/a;

    move-result-object v11

    invoke-static {v11}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, LVk/a;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->G0()LEy/l;

    move-result-object v12

    iget-object v3, v2, LVk/a;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->U0()LV1/k;

    move-result-object v13

    invoke-virtual {v2}, LVk/a;->b()Landroidx/activity/ComponentActivity;

    move-result-object v3

    check-cast v3, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v3}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v14

    iget-object v2, v2, LVk/a;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v15

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v15}, LGy/n;-><init>(Lrh/K;Lrh/J;Lph/y1;LRM/K0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lgu/m;Lru/C;LFy/a;LEy/l;LV1/k;Landroidx/lifecycle/A;LLA/i;)V

    return-object v1

    :pswitch_14
    new-instance v1, LGy/n;

    iget-object v2, v0, LEw/b;->b:LPL/c;

    check-cast v2, LFi/g;

    iget-object v3, v2, LFi/g;->d:Ljava/lang/Object;

    check-cast v3, LTj/g;

    invoke-virtual {v3}, LTj/g;->d()Lgu/m;

    move-result-object v23

    iget-object v2, v2, LFi/g;->c:LQg/c;

    check-cast v2, LTj/b;

    iget-object v4, v2, LTj/b;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->i4()Lru/C;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v4, v2, LTj/b;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->i2()LFy/a;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v4, v2, LTj/b;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->G0()LEy/l;

    move-result-object v26

    iget-object v4, v2, LTj/b;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->U0()LV1/k;

    move-result-object v27

    invoke-virtual {v3}, LTj/g;->b()Landroidx/activity/ComponentActivity;

    move-result-object v3

    check-cast v3, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v3}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v28

    iget-object v2, v2, LTj/b;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v29

    move-object/from16 v16, v1

    move-object/from16 v17, p1

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    move-object/from16 v21, p2

    move-object/from16 v22, p6

    invoke-direct/range {v16 .. v29}, LGy/n;-><init>(Lrh/K;Lrh/J;Lph/y1;LRM/K0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lgu/m;Lru/C;LFy/a;LEy/l;LV1/k;Landroidx/lifecycle/A;LLA/i;)V

    return-object v1

    :pswitch_15
    new-instance v1, LGy/n;

    iget-object v2, v0, LEw/b;->b:LPL/c;

    check-cast v2, LBA/a;

    iget-object v3, v2, LBA/a;->b:Ljava/lang/Object;

    check-cast v3, LQv/a;

    iget-object v3, v3, LQv/a;->b:Lcom/bandlab/playlist/like/screen/PlaylistLikeActivity;

    const-string v4, "fragmentActivity"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v9

    iget-object v2, v2, LBA/a;->b:Ljava/lang/Object;

    check-cast v2, LQv/a;

    iget-object v3, v2, LQv/a;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->i4()Lru/C;

    move-result-object v10

    invoke-static {v10}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, LQv/a;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->i2()LFy/a;

    move-result-object v11

    invoke-static {v11}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, LQv/a;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->G0()LEy/l;

    move-result-object v12

    iget-object v3, v2, LQv/a;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->U0()LV1/k;

    move-result-object v13

    iget-object v3, v2, LQv/a;->b:Lcom/bandlab/playlist/like/screen/PlaylistLikeActivity;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v14

    iget-object v2, v2, LQv/a;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v15

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v15}, LGy/n;-><init>(Lrh/K;Lrh/J;Lph/y1;LRM/K0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lgu/m;Lru/C;LFy/a;LEy/l;LV1/k;Landroidx/lifecycle/A;LLA/i;)V

    return-object v1

    :pswitch_16
    new-instance v1, LGy/n;

    iget-object v2, v0, LEw/b;->b:LPL/c;

    check-cast v2, LEw/c;

    iget-object v2, v2, LEw/c;->c:Ljava/lang/Object;

    check-cast v2, LQq/c;

    invoke-virtual {v2}, LQq/c;->g()Lgu/m;

    move-result-object v23

    iget-object v3, v2, LQq/c;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->i4()Lru/C;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, LQq/c;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->i2()LFy/a;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, LQq/c;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->G0()LEy/l;

    move-result-object v26

    iget-object v3, v2, LQq/c;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->U0()LV1/k;

    move-result-object v27

    invoke-virtual {v2}, LQq/c;->f()Landroidx/fragment/app/I;

    move-result-object v3

    invoke-static {v3}, Ljv/a;->i(Landroidx/lifecycle/H;)Landroidx/lifecycle/A;

    move-result-object v28

    iget-object v2, v2, LQq/c;->s:LEw/c;

    invoke-virtual {v2}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, LLA/i;

    move-object/from16 v16, v1

    move-object/from16 v17, p1

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    move-object/from16 v21, p2

    move-object/from16 v22, p6

    invoke-direct/range {v16 .. v29}, LGy/n;-><init>(Lrh/K;Lrh/J;Lph/y1;LRM/K0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lgu/m;Lru/C;LFy/a;LEy/l;LV1/k;Landroidx/lifecycle/A;LLA/i;)V

    return-object v1

    :pswitch_17
    new-instance v1, LGy/n;

    iget-object v2, v0, LEw/b;->b:LPL/c;

    check-cast v2, LBA/a;

    iget-object v3, v2, LBA/a;->b:Ljava/lang/Object;

    check-cast v3, LQ7/f;

    iget-object v3, v3, LQ7/f;->b:Lcom/bandlab/album/like/screen/AlbumLikesActivity;

    const-string v4, "fragmentActivity"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v9

    iget-object v2, v2, LBA/a;->b:Ljava/lang/Object;

    check-cast v2, LQ7/f;

    iget-object v3, v2, LQ7/f;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->i4()Lru/C;

    move-result-object v10

    invoke-static {v10}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, LQ7/f;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->i2()LFy/a;

    move-result-object v11

    invoke-static {v11}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, LQ7/f;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->G0()LEy/l;

    move-result-object v12

    iget-object v3, v2, LQ7/f;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->U0()LV1/k;

    move-result-object v13

    iget-object v3, v2, LQ7/f;->b:Lcom/bandlab/album/like/screen/AlbumLikesActivity;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v14

    iget-object v2, v2, LQ7/f;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v15

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v15}, LGy/n;-><init>(Lrh/K;Lrh/J;Lph/y1;LRM/K0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lgu/m;Lru/C;LFy/a;LEy/l;LV1/k;Landroidx/lifecycle/A;LLA/i;)V

    return-object v1

    :pswitch_18
    new-instance v1, LGy/n;

    iget-object v2, v0, LEw/b;->b:LPL/c;

    check-cast v2, LEw/c;

    iget-object v2, v2, LEw/c;->c:Ljava/lang/Object;

    check-cast v2, LPr/I;

    invoke-virtual {v2}, LPr/I;->d()Lgu/m;

    move-result-object v23

    iget-object v3, v2, LPr/I;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->i4()Lru/C;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, LPr/I;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->i2()LFy/a;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, LPr/I;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->G0()LEy/l;

    move-result-object v26

    iget-object v3, v2, LPr/I;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->U0()LV1/k;

    move-result-object v27

    invoke-virtual {v2}, LPr/I;->c()Landroidx/fragment/app/I;

    move-result-object v3

    invoke-static {v3}, Ljv/a;->i(Landroidx/lifecycle/H;)Landroidx/lifecycle/A;

    move-result-object v28

    iget-object v2, v2, LPr/I;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v29

    move-object/from16 v16, v1

    move-object/from16 v17, p1

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    move-object/from16 v21, p2

    move-object/from16 v22, p6

    invoke-direct/range {v16 .. v29}, LGy/n;-><init>(Lrh/K;Lrh/J;Lph/y1;LRM/K0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lgu/m;Lru/C;LFy/a;LEy/l;LV1/k;Landroidx/lifecycle/A;LLA/i;)V

    return-object v1

    :pswitch_19
    new-instance v1, LGy/n;

    iget-object v2, v0, LEw/b;->b:LPL/c;

    check-cast v2, LEw/c;

    iget-object v2, v2, LEw/c;->c:Ljava/lang/Object;

    check-cast v2, LOe/m;

    invoke-virtual {v2}, LOe/m;->d()Lgu/m;

    move-result-object v9

    iget-object v3, v2, LOe/m;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->i4()Lru/C;

    move-result-object v10

    invoke-static {v10}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, LOe/m;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->i2()LFy/a;

    move-result-object v11

    invoke-static {v11}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, LOe/m;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->G0()LEy/l;

    move-result-object v12

    iget-object v3, v2, LOe/m;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->U0()LV1/k;

    move-result-object v13

    invoke-virtual {v2}, LOe/m;->c()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v3}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v14

    iget-object v2, v2, LOe/m;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v15

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v15}, LGy/n;-><init>(Lrh/K;Lrh/J;Lph/y1;LRM/K0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lgu/m;Lru/C;LFy/a;LEy/l;LV1/k;Landroidx/lifecycle/A;LLA/i;)V

    return-object v1

    :pswitch_1a
    new-instance v1, LGy/n;

    iget-object v2, v0, LEw/b;->b:LPL/c;

    check-cast v2, LEw/c;

    iget-object v2, v2, LEw/c;->c:Ljava/lang/Object;

    check-cast v2, LOb/L;

    invoke-virtual {v2}, LOb/L;->b()Landroidx/activity/ComponentActivity;

    move-result-object v3

    check-cast v3, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v3}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v23

    iget-object v3, v2, LOb/L;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->i4()Lru/C;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, LOb/L;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->i2()LFy/a;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, LOb/L;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->G0()LEy/l;

    move-result-object v26

    iget-object v3, v2, LOb/L;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->U0()LV1/k;

    move-result-object v27

    invoke-virtual {v2}, LOb/L;->b()Landroidx/activity/ComponentActivity;

    move-result-object v3

    check-cast v3, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v3}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v28

    iget-object v2, v2, LOb/L;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v29

    move-object/from16 v16, v1

    move-object/from16 v17, p1

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    move-object/from16 v21, p2

    move-object/from16 v22, p6

    invoke-direct/range {v16 .. v29}, LGy/n;-><init>(Lrh/K;Lrh/J;Lph/y1;LRM/K0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lgu/m;Lru/C;LFy/a;LEy/l;LV1/k;Landroidx/lifecycle/A;LLA/i;)V

    return-object v1

    :pswitch_1b
    new-instance v1, LGy/n;

    iget-object v2, v0, LEw/b;->b:LPL/c;

    check-cast v2, LEw/c;

    iget-object v2, v2, LEw/c;->c:Ljava/lang/Object;

    check-cast v2, LMe/v;

    invoke-virtual {v2}, LMe/v;->d()Lgu/m;

    move-result-object v9

    iget-object v3, v2, LMe/v;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->i4()Lru/C;

    move-result-object v10

    invoke-static {v10}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, LMe/v;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->i2()LFy/a;

    move-result-object v11

    invoke-static {v11}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, LMe/v;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->G0()LEy/l;

    move-result-object v12

    iget-object v3, v2, LMe/v;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->U0()LV1/k;

    move-result-object v13

    invoke-virtual {v2}, LMe/v;->b()Landroidx/activity/ComponentActivity;

    move-result-object v3

    check-cast v3, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v3}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v14

    iget-object v2, v2, LMe/v;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v15

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v15}, LGy/n;-><init>(Lrh/K;Lrh/J;Lph/y1;LRM/K0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lgu/m;Lru/C;LFy/a;LEy/l;LV1/k;Landroidx/lifecycle/A;LLA/i;)V

    return-object v1

    :pswitch_1c
    new-instance v1, LGy/n;

    iget-object v2, v0, LEw/b;->b:LPL/c;

    check-cast v2, LEw/c;

    iget-object v2, v2, LEw/c;->c:Ljava/lang/Object;

    check-cast v2, LEw/d;

    iget-object v3, v2, LEw/d;->b:Lcom/bandlab/posts/like/PostLikesActivity;

    const-string v4, "fragmentActivity"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v23

    iget-object v3, v2, LEw/d;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->i4()Lru/C;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, LEw/d;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->i2()LFy/a;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, LEw/d;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->G0()LEy/l;

    move-result-object v26

    iget-object v3, v2, LEw/d;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->U0()LV1/k;

    move-result-object v27

    iget-object v3, v2, LEw/d;->b:Lcom/bandlab/posts/like/PostLikesActivity;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v28

    iget-object v2, v2, LEw/d;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v29

    move-object/from16 v16, v1

    move-object/from16 v17, p1

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    move-object/from16 v21, p2

    move-object/from16 v22, p6

    invoke-direct/range {v16 .. v29}, LGy/n;-><init>(Lrh/K;Lrh/J;Lph/y1;LRM/K0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lgu/m;Lru/C;LFy/a;LEy/l;LV1/k;Landroidx/lifecycle/A;LLA/i;)V

    return-object v1

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
