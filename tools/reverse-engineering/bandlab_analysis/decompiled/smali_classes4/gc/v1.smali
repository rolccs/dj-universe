.class public final Lgc/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIh/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, Lgc/v1;->a:I

    iput-object p1, p0, Lgc/v1;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LIh/j;)LIh/p;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lgc/v1;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, LIh/p;

    iget-object v2, v0, Lgc/v1;->b:LPL/c;

    check-cast v2, LFi/c;

    iget-object v3, v2, LFi/c;->c:Ljava/lang/Object;

    check-cast v3, Lgc/Q;

    iget-object v3, v3, Lgc/Q;->b:LWg/b;

    iget-object v3, v3, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LJk/a;->l(Landroidx/fragment/app/FragmentActivity;)Lgu/m;

    move-result-object v4

    iget-object v3, v2, LFi/c;->b:LQg/c;

    check-cast v3, Lgc/D;

    iget-object v5, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v5}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/C;

    invoke-virtual {v3}, Lgc/D;->U2()Lmx/b;

    move-result-object v6

    invoke-virtual {v3}, Lgc/D;->g0()Lcom/bandlab/communities/CommunitiesService;

    move-result-object v7

    invoke-virtual {v3}, Lgc/D;->f0()LJ0/L;

    move-result-object v8

    iget-object v2, v2, LFi/c;->c:Ljava/lang/Object;

    check-cast v2, Lgc/Q;

    iget-object v2, v2, Lgc/Q;->b:LWg/b;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/A;->j(LWg/b;)Landroidx/lifecycle/A;

    move-result-object v9

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v10

    move-object v2, v1

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v10}, LIh/p;-><init>(LIh/j;Lgu/m;Lru/C;Lmx/b;Lcom/bandlab/communities/CommunitiesService;LJ0/L;Landroidx/lifecycle/A;LLA/i;)V

    return-object v1

    :pswitch_0
    new-instance v1, LIh/p;

    iget-object v2, v0, Lgc/v1;->b:LPL/c;

    check-cast v2, LFi/g;

    iget-object v3, v2, LFi/g;->d:Ljava/lang/Object;

    check-cast v3, LX7/i;

    iget-object v3, v3, LX7/i;->b:LWg/b;

    iget-object v3, v3, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LJk/a;->l(Landroidx/fragment/app/FragmentActivity;)Lgu/m;

    move-result-object v13

    iget-object v3, v2, LFi/g;->c:LQg/c;

    check-cast v3, Lgc/D;

    iget-object v4, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lru/C;

    invoke-virtual {v3}, Lgc/D;->U2()Lmx/b;

    move-result-object v15

    invoke-virtual {v3}, Lgc/D;->g0()Lcom/bandlab/communities/CommunitiesService;

    move-result-object v16

    invoke-virtual {v3}, Lgc/D;->f0()LJ0/L;

    move-result-object v17

    iget-object v2, v2, LFi/g;->d:Ljava/lang/Object;

    check-cast v2, LX7/i;

    iget-object v2, v2, LX7/i;->b:LWg/b;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/A;->j(LWg/b;)Landroidx/lifecycle/A;

    move-result-object v18

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v19

    move-object v11, v1

    move-object/from16 v12, p1

    invoke-direct/range {v11 .. v19}, LIh/p;-><init>(LIh/j;Lgu/m;Lru/C;Lmx/b;Lcom/bandlab/communities/CommunitiesService;LJ0/L;Landroidx/lifecycle/A;LLA/i;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
