.class public final Lgc/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LFi/g;


# direct methods
.method public constructor <init>(LFi/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/v0;->a:LFi/g;

    return-void
.end method


# virtual methods
.method public final a(LHF/v;)LKf/u;
    .locals 25

    new-instance v23, LKf/u;

    move-object/from16 v15, p0

    iget-object v0, v15, Lgc/v0;->a:LFi/g;

    iget-object v1, v0, LFi/g;->c:LQg/c;

    check-cast v1, Lgc/D;

    invoke-virtual {v1}, Lgc/D;->p()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LFi/g;->d:Ljava/lang/Object;

    check-cast v0, Lgc/E0;

    iget-object v3, v0, Lgc/E0;->g:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgc/w0;

    invoke-virtual {v1}, Lgc/D;->t2()Lhh/l;

    move-result-object v4

    iget-object v5, v1, Lgc/D;->U1:LPL/a;

    invoke-virtual {v5}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LzF/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgc/D;->t1()Lgu/k;

    move-result-object v6

    iget-object v7, v1, Lgc/D;->Q4:LPL/c;

    invoke-interface {v7}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZf/G;

    iget-object v8, v1, Lgc/D;->A0:LPL/c;

    invoke-interface {v8}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LKn/a;

    invoke-virtual {v1}, Lgc/D;->j4()LV1/k;

    move-result-object v9

    invoke-virtual {v1}, Lgc/D;->N0()LV7/J;

    move-result-object v10

    iget-object v11, v0, Lgc/E0;->c:LPL/c;

    invoke-interface {v11}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LIf/l;

    invoke-virtual {v0}, Lgc/E0;->e()Lgu/m;

    move-result-object v12

    iget-object v13, v0, Lgc/E0;->e:LPL/c;

    invoke-interface {v13}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LIf/k;

    iget-object v14, v0, Lgc/E0;->f:LPL/c;

    invoke-interface {v14}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8/a;

    iget-object v15, v0, Lgc/E0;->d:LFi/g;

    invoke-virtual {v15}, LFi/g;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LOM/B;

    invoke-virtual {v0}, Lgc/E0;->d()Landroidx/activity/ComponentActivity;

    move-result-object v16

    check-cast v16, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static/range {v16 .. v16}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v16

    invoke-virtual {v0}, Lgc/E0;->c()LCf/i;

    move-result-object v17

    move-object/from16 v18, v15

    iget-object v15, v0, Lgc/E0;->i:LPL/c;

    invoke-interface {v15}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v19, v15

    check-cast v19, Lgc/x0;

    iget-object v0, v0, Lgc/E0;->l:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lgc/z0;

    iget-object v0, v1, Lgc/D;->P4:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lag/b;

    iget-object v0, v1, Lgc/D;->F:LPL/a;

    invoke-virtual {v0}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lru/C;

    invoke-virtual {v1}, Lgc/D;->p0()Lo0/v;

    move-result-object v22

    move-object/from16 v0, v23

    move-object/from16 v1, p1

    move-object/from16 v15, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v24

    invoke-direct/range {v0 .. v22}, LKf/u;-><init>(LHF/v;Ljava/lang/String;Lgc/w0;Lhh/l;LzF/g;Lgu/k;LZf/G;LKn/a;LV1/k;LV7/J;LIf/l;Lgu/m;LIf/k;Lr8/a;LOM/B;Landroidx/lifecycle/A;LCf/i;Lgc/x0;Lgc/z0;Lag/b;Lru/C;Lo0/v;)V

    return-object v23
.end method
