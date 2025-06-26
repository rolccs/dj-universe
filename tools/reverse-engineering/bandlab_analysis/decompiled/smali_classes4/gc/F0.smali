.class public final Lgc/F0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, Lgc/F0;->a:I

    iput-object p1, p0, Lgc/F0;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LEf/a;)LEf/j;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lgc/F0;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, LEf/j;

    iget-object v2, v0, Lgc/F0;->b:LPL/c;

    check-cast v2, Lgc/x1;

    iget-object v3, v2, Lgc/x1;->b:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->S()LEv/f;

    move-result-object v4

    iget-object v5, v3, Lgc/D;->X4:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZf/b;

    iget-object v2, v2, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v2, Lgc/E;

    iget-object v6, v2, Lgc/E;->c:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/a;

    invoke-virtual {v2}, Lgc/E;->b()Landroidx/activity/ComponentActivity;

    move-result-object v7

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v8

    iget-object v9, v3, Lgc/D;->w4:LPL/c;

    invoke-interface {v9}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LZf/V;

    iget-object v10, v3, Lgc/D;->P4:LPL/c;

    invoke-interface {v10}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lag/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgc/D;->t1()Lgu/k;

    move-result-object v11

    iget-object v12, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v12}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lru/C;

    iget-object v13, v3, Lgc/D;->P4:LPL/c;

    invoke-interface {v13}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lag/b;

    invoke-virtual {v3}, Lgc/D;->p0()Lo0/v;

    move-result-object v14

    invoke-virtual {v2}, Lgc/E;->b()Landroidx/activity/ComponentActivity;

    move-result-object v2

    check-cast v2, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v2}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v15

    check-cast v7, Lcom/bandlab/android/common/activity/CommonActivity;

    move-object v2, v1

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v15}, LEf/j;-><init>(LEf/a;LEv/f;LZf/b;Lr8/a;Lcom/bandlab/android/common/activity/CommonActivity;LLA/i;LZf/V;Lag/b;Lgu/k;Lru/C;Lag/b;Lo0/v;Lgu/m;)V

    return-object v1

    :pswitch_0
    new-instance v1, LEf/j;

    iget-object v2, v0, Lgc/F0;->b:LPL/c;

    check-cast v2, LFi/g;

    iget-object v3, v2, LFi/g;->c:LQg/c;

    check-cast v3, Lgc/D;

    invoke-virtual {v3}, Lgc/D;->S()LEv/f;

    move-result-object v18

    iget-object v4, v3, Lgc/D;->X4:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, LZf/b;

    iget-object v2, v2, LFi/g;->d:Ljava/lang/Object;

    check-cast v2, LJ7/N;

    iget-object v4, v2, LJ7/N;->b:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lr8/a;

    invoke-virtual {v2}, LJ7/N;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v22

    iget-object v5, v3, Lgc/D;->w4:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, LZf/V;

    iget-object v5, v3, Lgc/D;->P4:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Lag/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgc/D;->t1()Lgu/k;

    move-result-object v25

    iget-object v5, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v5}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v26, v5

    check-cast v26, Lru/C;

    iget-object v5, v3, Lgc/D;->P4:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v27, v5

    check-cast v27, Lag/b;

    invoke-virtual {v3}, Lgc/D;->p0()Lo0/v;

    move-result-object v28

    invoke-virtual {v2}, LJ7/N;->b()Landroidx/activity/ComponentActivity;

    move-result-object v2

    check-cast v2, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v2}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v29

    move-object/from16 v21, v4

    check-cast v21, Lcom/bandlab/android/common/activity/CommonActivity;

    move-object/from16 v16, v1

    move-object/from16 v17, p1

    invoke-direct/range {v16 .. v29}, LEf/j;-><init>(LEf/a;LEv/f;LZf/b;Lr8/a;Lcom/bandlab/android/common/activity/CommonActivity;LLA/i;LZf/V;Lag/b;Lgu/k;Lru/C;Lag/b;Lo0/v;Lgu/m;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
