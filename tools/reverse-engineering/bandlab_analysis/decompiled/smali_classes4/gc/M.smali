.class public final Lgc/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, Lgc/M;->a:I

    iput-object p1, p0, Lgc/M;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/atv_ads_framework/l0;)LHb/w;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lgc/M;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, LHb/w;

    iget-object v2, v0, Lgc/M;->b:LPL/c;

    check-cast v2, Lgc/c3;

    iget-object v3, v2, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v3, Lgc/i4;

    invoke-virtual {v3}, Lgc/i4;->d()Lgu/m;

    move-result-object v4

    iget-object v5, v3, Lgc/i4;->g:Lgc/c3;

    invoke-virtual {v5}, Lgc/c3;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LOM/B;

    iget-object v2, v2, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v6

    iget-object v7, v2, Lgc/D;->d0:LPL/c;

    invoke-interface {v7}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LCb/N;

    invoke-virtual {v2}, Lgc/D;->L0()Lac/c;

    move-result-object v8

    invoke-virtual {v2}, Lgc/D;->u1()Lkm/f;

    move-result-object v9

    invoke-virtual {v2}, Lgc/D;->v1()LJh/a;

    move-result-object v10

    iget-object v2, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lru/C;

    invoke-virtual {v3}, Lgc/i4;->b()Landroidx/activity/ComponentActivity;

    move-result-object v2

    check-cast v2, Lcom/bandlab/android/common/activity/CommonActivity;

    iget-object v12, v2, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v12}, Lw5/B;->l(Ljava/lang/Object;)V

    iget-object v2, v3, Lgc/i4;->m:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lgu/a;

    move-object v2, v1

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v13}, LHb/w;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/l0;Lgu/m;LOM/B;LLA/i;LCb/N;Lac/c;Lkm/f;LJh/a;Lru/C;Lr8/i;Lgu/a;)V

    return-object v1

    :pswitch_0
    new-instance v1, LHb/w;

    iget-object v2, v0, Lgc/M;->b:LPL/c;

    check-cast v2, Lgc/x1;

    iget-object v3, v2, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v3, LJ7/N;

    invoke-virtual {v3}, LJ7/N;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v4}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v16

    iget-object v4, v3, LJ7/N;->g:LPL/c;

    check-cast v4, Lgc/x1;

    invoke-virtual {v4}, Lgc/x1;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, LOM/B;

    iget-object v2, v2, Lgc/x1;->b:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v18

    iget-object v4, v2, Lgc/D;->d0:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, LCb/N;

    invoke-virtual {v2}, Lgc/D;->L0()Lac/c;

    move-result-object v20

    invoke-virtual {v2}, Lgc/D;->u1()Lkm/f;

    move-result-object v21

    invoke-virtual {v2}, Lgc/D;->v1()LJh/a;

    move-result-object v22

    iget-object v2, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lru/C;

    invoke-virtual {v3}, LJ7/N;->b()Landroidx/activity/ComponentActivity;

    move-result-object v2

    check-cast v2, Lcom/bandlab/android/common/activity/CommonActivity;

    iget-object v2, v2, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v2}, Lw5/B;->l(Ljava/lang/Object;)V

    iget-object v3, v3, LJ7/N;->b:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lgu/a;

    move-object v14, v1

    move-object/from16 v15, p1

    move-object/from16 v24, v2

    invoke-direct/range {v14 .. v25}, LHb/w;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/l0;Lgu/m;LOM/B;LLA/i;LCb/N;Lac/c;Lkm/f;LJh/a;Lru/C;Lr8/i;Lgu/a;)V

    return-object v1

    :pswitch_1
    new-instance v1, LHb/w;

    iget-object v2, v0, Lgc/M;->b:LPL/c;

    check-cast v2, LFi/g;

    iget-object v3, v2, LFi/g;->d:Ljava/lang/Object;

    check-cast v3, Lgc/N;

    invoke-virtual {v3}, Lgc/N;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v4}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v5

    iget-object v4, v3, Lgc/N;->h:LPL/c;

    check-cast v4, LFi/g;

    invoke-virtual {v4}, LFi/g;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LOM/B;

    iget-object v2, v2, LFi/g;->c:LQg/c;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v7

    iget-object v4, v2, Lgc/D;->d0:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, LCb/N;

    invoke-virtual {v2}, Lgc/D;->L0()Lac/c;

    move-result-object v9

    invoke-virtual {v2}, Lgc/D;->u1()Lkm/f;

    move-result-object v10

    invoke-virtual {v2}, Lgc/D;->v1()LJh/a;

    move-result-object v11

    iget-object v2, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lru/C;

    invoke-virtual {v3}, Lgc/N;->b()Landroidx/activity/ComponentActivity;

    move-result-object v2

    check-cast v2, Lcom/bandlab/android/common/activity/CommonActivity;

    iget-object v13, v2, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v13}, Lw5/B;->l(Ljava/lang/Object;)V

    iget-object v2, v3, Lgc/N;->e:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lgu/a;

    move-object v3, v1

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v14}, LHb/w;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/l0;Lgu/m;LOM/B;LLA/i;LCb/N;Lac/c;Lkm/f;LJh/a;Lru/C;Lr8/i;Lgu/a;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
