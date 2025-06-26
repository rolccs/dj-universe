.class public final Lgc/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, Lgc/e2;->a:I

    iput-object p1, p0, Lgc/e2;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LUD/w;Lrh/J;LbE/a;Loh/i;LRM/e1;LYI/d;)LfE/b;
    .locals 40

    move-object/from16 v0, p0

    iget v1, v0, Lgc/e2;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, LfE/b;

    iget-object v2, v0, Lgc/e2;->b:LPL/c;

    check-cast v2, Lgc/x1;

    iget-object v3, v2, Lgc/x1;->b:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->j4()LV1/k;

    move-result-object v9

    iget-object v2, v2, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v2, Lgc/W;

    invoke-virtual {v2}, Lgc/W;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v4}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v10

    iget-object v4, v3, Lgc/D;->t0:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/bandlab/advertising/api/i;

    iget-object v4, v2, Lgc/W;->c:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lr8/a;

    invoke-virtual {v2}, Lgc/W;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v4}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v13

    iget-object v4, v3, Lgc/D;->G3:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, LlC/f;

    iget-object v4, v3, Lgc/D;->N1:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, LBc/k;

    iget-object v4, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lru/C;

    iget-object v4, v2, Lgc/W;->d:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lgc/f2;

    iget-object v4, v2, Lgc/W;->h:LPL/c;

    check-cast v4, Lgc/x1;

    invoke-virtual {v4}, Lgc/x1;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, LOM/B;

    iget-object v2, v2, Lgc/W;->e:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, LGy/c;

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v20

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v20}, LfE/b;-><init>(LUD/w;Lrh/J;LbE/a;Loh/i;LYI/d;LRM/e1;LV1/k;Lgu/m;Lcom/bandlab/advertising/api/i;Lr8/a;Landroidx/lifecycle/A;LlC/f;LBc/k;Lru/C;Lgc/f2;LOM/B;LGy/c;Lkx/p;)V

    return-object v1

    :pswitch_0
    new-instance v1, LfE/b;

    iget-object v2, v0, Lgc/e2;->b:LPL/c;

    check-cast v2, Lgc/x1;

    iget-object v3, v2, Lgc/x1;->b:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->j4()LV1/k;

    move-result-object v28

    iget-object v2, v2, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v2, Lgc/f;

    invoke-virtual {v2}, Lgc/f;->c()Landroidx/activity/ComponentActivity;

    move-result-object v4

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v4}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v29

    iget-object v4, v3, Lgc/D;->t0:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Lcom/bandlab/advertising/api/i;

    iget-object v4, v2, Lgc/f;->c:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, Lr8/a;

    invoke-virtual {v2}, Lgc/f;->c()Landroidx/activity/ComponentActivity;

    move-result-object v4

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v4}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v32

    iget-object v4, v3, Lgc/D;->G3:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, LlC/f;

    iget-object v4, v3, Lgc/D;->N1:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v34, v4

    check-cast v34, LBc/k;

    iget-object v4, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v35, v4

    check-cast v35, Lru/C;

    iget-object v4, v2, Lgc/f;->d:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v36, v4

    check-cast v36, Lgc/f2;

    iget-object v4, v2, Lgc/f;->i:LPL/c;

    check-cast v4, Lgc/x1;

    invoke-virtual {v4}, Lgc/x1;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v37, v4

    check-cast v37, LOM/B;

    iget-object v2, v2, Lgc/f;->e:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, LGy/c;

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v39

    move-object/from16 v21, v1

    move-object/from16 v22, p1

    move-object/from16 v23, p2

    move-object/from16 v24, p3

    move-object/from16 v25, p4

    move-object/from16 v26, p6

    move-object/from16 v27, p5

    invoke-direct/range {v21 .. v39}, LfE/b;-><init>(LUD/w;Lrh/J;LbE/a;Loh/i;LYI/d;LRM/e1;LV1/k;Lgu/m;Lcom/bandlab/advertising/api/i;Lr8/a;Landroidx/lifecycle/A;LlC/f;LBc/k;Lru/C;Lgc/f2;LOM/B;LGy/c;Lkx/p;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
