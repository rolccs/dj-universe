.class public final Lgc/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMh/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, Lgc/w1;->a:I

    iput-object p1, p0, Lgc/w1;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LRM/e1;LRM/K0;LYI/d;)LMh/j;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lgc/w1;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, LMh/j;

    iget-object v2, v0, Lgc/w1;->b:LPL/c;

    check-cast v2, Lgc/x1;

    iget-object v3, v2, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v3, Lgc/A1;

    iget-object v4, v3, Lgc/A1;->f:Lgc/x1;

    invoke-virtual {v4}, Lgc/x1;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LOM/B;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LIh/d;

    iget-object v4, v3, Lgc/A1;->b:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->g0()Lcom/bandlab/communities/CommunitiesService;

    move-result-object v5

    invoke-virtual {v4}, Lgc/D;->e0()Lcom/bandlab/communities/CommunitiesImageService;

    move-result-object v8

    invoke-virtual {v4}, Lgc/D;->G0()LEy/l;

    move-result-object v4

    invoke-direct {v7, v5, v8, v4}, LIh/d;-><init>(Lcom/bandlab/communities/CommunitiesService;Lcom/bandlab/communities/CommunitiesImageService;LEy/l;)V

    iget-object v2, v2, Lgc/x1;->b:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->g0()Lcom/bandlab/communities/CommunitiesService;

    move-result-object v8

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v9

    iget-object v4, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lru/C;

    invoke-virtual {v2}, Lgc/D;->v1()LJh/a;

    move-result-object v11

    invoke-virtual {v2}, Lgc/D;->h0()LJh/a;

    move-result-object v12

    iget-object v4, v2, Lgc/D;->t4:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, LIh/h;

    invoke-virtual {v2}, Lgc/D;->O0()LV1/k;

    move-result-object v14

    invoke-virtual {v3}, Lgc/A1;->c()Lgu/m;

    move-result-object v15

    invoke-virtual {v3}, Lgc/A1;->b()Landroidx/activity/ComponentActivity;

    move-result-object v2

    check-cast v2, Lcom/bandlab/android/common/activity/CommonActivity;

    iget-object v5, v2, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v5}, Lw5/B;->l(Ljava/lang/Object;)V

    move-object v2, v1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v16, v5

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v16}, LMh/j;-><init>(LRM/K0;LYI/d;LRM/e1;LOM/B;LIh/d;Lcom/bandlab/communities/CommunitiesService;LLA/i;Lru/C;LJh/a;LJh/a;LIh/h;LV1/k;Lgu/m;Lr8/i;)V

    return-object v1

    :pswitch_0
    new-instance v1, LMh/j;

    iget-object v2, v0, Lgc/w1;->b:LPL/c;

    check-cast v2, LFi/g;

    iget-object v3, v2, LFi/g;->d:Ljava/lang/Object;

    check-cast v3, LX7/i;

    iget-object v3, v3, LX7/i;->b:LWg/b;

    invoke-static {v3}, LN8/p;->g(LWg/b;)Landroidx/lifecycle/C;

    move-result-object v21

    iget-object v3, v2, LFi/g;->d:Ljava/lang/Object;

    check-cast v3, LX7/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LIh/d;

    iget-object v5, v3, LX7/i;->c:Lgc/D;

    invoke-virtual {v5}, Lgc/D;->g0()Lcom/bandlab/communities/CommunitiesService;

    move-result-object v6

    invoke-virtual {v5}, Lgc/D;->e0()Lcom/bandlab/communities/CommunitiesImageService;

    move-result-object v7

    invoke-virtual {v5}, Lgc/D;->G0()LEy/l;

    move-result-object v5

    invoke-direct {v4, v6, v7, v5}, LIh/d;-><init>(Lcom/bandlab/communities/CommunitiesService;Lcom/bandlab/communities/CommunitiesImageService;LEy/l;)V

    iget-object v2, v2, LFi/g;->c:LQg/c;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->g0()Lcom/bandlab/communities/CommunitiesService;

    move-result-object v23

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v24

    iget-object v5, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v5}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Lru/C;

    invoke-virtual {v2}, Lgc/D;->v1()LJh/a;

    move-result-object v26

    invoke-virtual {v2}, Lgc/D;->h0()LJh/a;

    move-result-object v27

    iget-object v5, v2, Lgc/D;->t4:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v28, v5

    check-cast v28, LIh/h;

    invoke-virtual {v2}, Lgc/D;->O0()LV1/k;

    move-result-object v29

    iget-object v2, v3, LX7/i;->b:LWg/b;

    iget-object v2, v2, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, LJk/a;->l(Landroidx/fragment/app/FragmentActivity;)Lgu/m;

    move-result-object v30

    iget-object v2, v3, LX7/i;->b:LWg/b;

    invoke-static {v2}, LJk/a;->q(LWg/b;)Lr8/i;

    move-result-object v31

    move-object/from16 v17, v1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move-object/from16 v20, p1

    move-object/from16 v22, v4

    invoke-direct/range {v17 .. v31}, LMh/j;-><init>(LRM/K0;LYI/d;LRM/e1;LOM/B;LIh/d;Lcom/bandlab/communities/CommunitiesService;LLA/i;Lru/C;LJh/a;LJh/a;LIh/h;LV1/k;Lgu/m;Lr8/i;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
